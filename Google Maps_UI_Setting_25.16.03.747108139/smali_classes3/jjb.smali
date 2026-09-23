.class public Ljjb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Ljja;

.field public final c:Latvi;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jjb"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljjb;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgx;Latvi;Ljjn;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljjb;->d:Z

    .line 6
    .line 7
    iput-object p2, p0, Ljjb;->c:Latvi;

    .line 8
    .line 9
    iget-object p1, p1, Lgx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lkri;

    .line 12
    .line 13
    iget-object p2, p1, Lkri;->a:Llbd;

    .line 14
    .line 15
    iget-object v0, p2, Llbd;->V:Lcgtm;

    .line 16
    .line 17
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Latvi;

    .line 22
    .line 23
    iget-object v0, p2, Llbd;->jB:Lcgtm;

    .line 24
    .line 25
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p2, Llbd;->e:Lcgtm;

    .line 30
    .line 31
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Lbdbg;

    .line 37
    .line 38
    iget-object v0, p2, Llbd;->z:Lcgtm;

    .line 39
    .line 40
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v0, p2, Llbd;->ay:Lcgtm;

    .line 45
    .line 46
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, Lazhz;

    .line 52
    .line 53
    iget-object v0, p2, Llbd;->R:Lcgtm;

    .line 54
    .line 55
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, Lbssz;

    .line 61
    .line 62
    iget-object p1, p1, Lkri;->b:Lkrj;

    .line 63
    .line 64
    iget-object p1, p1, Lkrj;->az:Lcgtm;

    .line 65
    .line 66
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v7, p1

    .line 71
    check-cast v7, Ljkj;

    .line 72
    .line 73
    iget-object p1, p2, Llbd;->a:Llbg;

    .line 74
    .line 75
    iget-object p1, p1, Llbg;->bV:Lcgtm;

    .line 76
    .line 77
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v9, p1

    .line 82
    check-cast v9, Latqe;

    .line 83
    .line 84
    new-instance v1, Ljja;

    .line 85
    .line 86
    move-object v8, p3

    .line 87
    invoke-direct/range {v1 .. v9}, Ljja;-><init>(Lcgri;Lbdbg;Lcgri;Lazhz;Lbssz;Ljkj;Ljjn;Latqe;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Ljjb;->b:Ljja;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-static {v0}, Latsw;->i(Latsw;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Ljjb;->a:Lbraj;

    .line 10
    .line 11
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 12
    .line 13
    const-string v3, "pauseLogging() must called from UI_THREAD"

    .line 14
    .line 15
    const/16 v4, 0x15

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Ljjb;->b:Ljja;

    .line 21
    .line 22
    invoke-static {v0}, Latsw;->i(Latsw;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Ljja;->a:Lbraj;

    .line 29
    .line 30
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 31
    .line 32
    const-string v3, "pauseRetryLogging must called from UI_THREAD"

    .line 33
    .line 34
    const/16 v4, 0x13

    .line 35
    .line 36
    invoke-static {v2, v3, v4, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, v1, Ljja;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-boolean v0, p0, Ljjb;->d:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iput-boolean v2, p0, Ljjb;->d:Z

    .line 52
    .line 53
    iget-object v0, p0, Ljjb;->c:Latvi;

    .line 54
    .line 55
    invoke-static {v0, v1}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method
