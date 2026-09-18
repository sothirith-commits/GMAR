.class public final Lkuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfu;


# instance fields
.field public final a:Ltju;

.field public final b:Lghr;

.field private final c:Ljava/lang/Runnable;

.field private final d:Lmaw;

.field private final e:Lalvm;


# direct methods
.method public constructor <init>(Ltju;Lghr;Ljava/lang/Runnable;Lmaw;Lalvm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkuj;->a:Ltju;

    .line 14
    .line 15
    iput-object p2, p0, Lkuj;->b:Lghr;

    .line 16
    .line 17
    iput-object p3, p0, Lkuj;->c:Ljava/lang/Runnable;

    .line 18
    .line 19
    iput-object p4, p0, Lkuj;->d:Lmaw;

    .line 20
    .line 21
    iput-object p5, p0, Lkuj;->e:Lalvm;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a()Lrgy;
    .locals 0

    .line 1
    sget-object p0, Lrgy;->b:Lrgy;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Lrgy;
    .locals 0

    .line 1
    sget-object p0, Lrgy;->b:Lrgy;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c()Lrgy;
    .locals 0

    .line 1
    sget-object p0, Lrgy;->b:Lrgy;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d()Lrgy;
    .locals 0

    .line 1
    sget-object p0, Lrgy;->b:Lrgy;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Lrgy;
    .locals 0

    .line 1
    sget-object p0, Lrgy;->b:Lrgy;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f()Lrgy;
    .locals 0

    .line 1
    sget-object p0, Lrgy;->b:Lrgy;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g()Ltlc;
    .locals 0

    .line 1
    sget-object p0, Ltlc;->a:Ltlc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ltlc;
    .locals 0

    .line 1
    sget-object p0, Ltlc;->a:Ltlc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-string p0, "PreNavSearchFilterBarViewModelImpl"

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Ltlc;
    .locals 0

    .line 1
    iget-object p0, p0, Lkuj;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltlc;->a:Ltlc;

    .line 7
    .line 8
    return-object p0
.end method

.method public final j()Ltlc;
    .locals 0

    .line 1
    sget-object p0, Ltlc;->a:Ltlc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ltlc;
    .locals 4

    .line 1
    iget-object v0, p0, Lkuj;->b:Lghr;

    .line 2
    .line 3
    iget-object v1, v0, Lghr;->b:Laogg;

    .line 4
    .line 5
    invoke-interface {v1}, Laogg;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Lghu;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkuj;->d:Lmaw;

    .line 14
    .line 15
    iget-object v1, p0, Lkuj;->e:Lalvm;

    .line 16
    .line 17
    new-instance v2, Ljgz;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, p0, v3}, Ljgz;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lalvm;->aR(Lmaw;Lhia;)Lmau;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, p0}, Lmaw;->c(Lmau;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ltlc;->a:Ltlc;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    iget-object v1, v0, Lghr;->f:Laogi;

    .line 34
    .line 35
    invoke-virtual {v1}, Laogi;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v1, v1, Lghv;

    .line 40
    .line 41
    xor-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lghr;->c(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lkuj;->a:Ltju;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ltju;->a(Ltle;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Ltlc;->a:Ltlc;

    .line 52
    .line 53
    return-object p0
.end method

.method public final l()Ltlc;
    .locals 0

    .line 1
    sget-object p0, Ltlc;->a:Ltlc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ltqi;
    .locals 0

    .line 1
    invoke-static {}, Lrhq;->G()Ltqi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n()Ltqi;
    .locals 0

    .line 1
    invoke-static {}, Lrhq;->G()Ltqi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkuj;->b:Lghr;

    .line 2
    .line 3
    iget-object p0, p0, Lghr;->b:Laogg;

    .line 4
    .line 5
    invoke-interface {p0}, Laogg;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p0, p0, Lghv;

    .line 10
    .line 11
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
