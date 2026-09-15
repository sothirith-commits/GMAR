.class public final Ltkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsdc;


# instance fields
.field public final a:Lbgoz;

.field public final b:Lpyq;

.field private final c:Ljava/lang/Runnable;

.field private final d:Luqk;

.field private final e:Lhc;


# direct methods
.method public constructor <init>(Lbgoz;Lpyq;Ljava/lang/Runnable;Luqk;Lhc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Ltkt;->a:Lbgoz;

    .line 15
    .line 16
    iput-object p2, p0, Ltkt;->b:Lpyq;

    .line 17
    .line 18
    iput-object p3, p0, Ltkt;->c:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p4, p0, Ltkt;->d:Luqk;

    .line 21
    .line 22
    iput-object p5, p0, Ltkt;->e:Lhc;

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

.method public final a()Lbcgg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbihk;->ad()Lbcgg;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbihk;->ad()Lbcgg;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbihk;->ad()Lbcgg;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lbcgg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbihk;->ad()Lbcgg;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Lbcgg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbihk;->ad()Lbcgg;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()Lbcgg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbihk;->ad()Lbcgg;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g()Lbgqu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 3
    return-object p0
.end method

.method public final h()Lbgqu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    const-string p0, "PreNavSearchFilterBarViewModelImpl"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Lbgqu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltkt;->c:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 8
    return-object p0
.end method

.method public final j()Lbgqu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 3
    return-object p0
.end method

.method public final k()Lbgqu;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ltkt;->b:Lpyq;

    .line 3
    .line 4
    iget-object v1, v0, Lpyq;->c:Lcusy;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcusy;->e()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    instance-of v1, v1, Lpyt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ltkt;->d:Luqk;

    .line 15
    .line 16
    iget-object v1, p0, Ltkt;->e:Lhc;

    .line 17
    .line 18
    new-instance v2, Lsei;

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0, v3}, Lsei;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lhc;->aJ(Luqk;Lqkf;)Luqi;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p0}, Luqk;->c(Luqi;)V

    .line 30
    .line 31
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Lpyq;->b:Lcusg;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lcusg;->e()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    instance-of v1, v1, Lpyu;

    .line 41
    .line 42
    xor-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lpyq;->c(Z)V

    .line 46
    .line 47
    iget-object v0, p0, Ltkt;->a:Lbgoz;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 51
    .line 52
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 53
    return-object p0
.end method

.method public final l()Lbgqu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 3
    return-object p0
.end method

.method public final m()Lbgxj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbisl;->x()Lbgxj;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n()Lbgxj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbisl;->x()Lbgxj;

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
    .line 2
    iget-object p0, p0, Ltkt;->b:Lpyq;

    .line 3
    .line 4
    iget-object p0, p0, Lpyq;->c:Lcusy;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    instance-of p0, p0, Lpyu;

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
