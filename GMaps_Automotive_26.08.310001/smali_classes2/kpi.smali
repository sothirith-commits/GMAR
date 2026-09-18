.class public final Lkpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwx;
.implements Ltlb;


# instance fields
.field public final a:Ltju;

.field public b:Lkph;

.field private final c:Landroid/content/Context;

.field private final d:Lfxx;

.field private final e:Lmmq;

.field private final f:Ljwm;

.field private final g:Laogg;

.field private final h:Lrgy;


# direct methods
.method public constructor <init>(Lgpn;Ljava/util/concurrent/Executor;Ltju;Landroid/content/Context;Lfxx;Lmmq;Lmau;Ljwm;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lkpi;->a:Ltju;

    .line 17
    .line 18
    iput-object p4, p0, Lkpi;->c:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p5, p0, Lkpi;->d:Lfxx;

    .line 21
    .line 22
    iput-object p6, p0, Lkpi;->e:Lmmq;

    .line 23
    .line 24
    iput-object p8, p0, Lkpi;->f:Ljwm;

    .line 25
    .line 26
    invoke-virtual {p1}, Lgpn;->f()Laogg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lkpi;->g:Laogg;

    .line 31
    .line 32
    new-instance p2, Lkph;

    .line 33
    .line 34
    invoke-interface {p1}, Laogg;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-interface {p8}, Ljwm;->d()Laogg;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-interface {p4}, Laogg;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    check-cast p4, Ljwl;

    .line 53
    .line 54
    invoke-direct {p2, p3, p4}, Lkph;-><init>(ZLjwl;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lkpi;->b:Lkph;

    .line 58
    .line 59
    check-cast p7, Lkal;

    .line 60
    .line 61
    iget-object p2, p7, Lkal;->m:Lanzm;

    .line 62
    .line 63
    invoke-interface {p8}, Ljwm;->d()Laogg;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    sget-object p4, Lkpg;->a:Lkpg;

    .line 68
    .line 69
    new-instance p5, Lmac;

    .line 70
    .line 71
    const/4 p7, 0x3

    .line 72
    invoke-direct {p5, p1, p3, p4, p7}, Lmac;-><init>(Laody;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ljho;

    .line 76
    .line 77
    const/16 p3, 0x10

    .line 78
    .line 79
    invoke-direct {p1, p0, p3}, Ljho;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p6, p2, p5, p1}, Lmmq;->c(Lanzm;Laody;Ljava/util/function/Consumer;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lrgy;->b:Lrgy;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lkpi;->h:Lrgy;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final g()Lrgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lkpi;->h:Lrgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ltlc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkpi;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lkpi;->f:Ljwm;

    .line 8
    .line 9
    invoke-interface {p0}, Ljwm;->f()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkpi;->d:Lfxx;

    .line 14
    .line 15
    iget-object p0, p0, Lkpi;->c:Landroid/content/Context;

    .line 16
    .line 17
    const v1, 0x7f140519

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {v0, p0, v1}, Lfxx;->g(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p0, Ltlc;->a:Ltlc;

    .line 29
    .line 30
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkpi;->b:Lkph;

    .line 2
    .line 3
    iget-boolean p0, p0, Lkph;->a:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final kM()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkpi;->e:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kM()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kP()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkpi;->e:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kP()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
