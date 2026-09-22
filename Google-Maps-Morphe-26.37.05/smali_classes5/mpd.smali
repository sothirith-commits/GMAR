.class public final Lmpd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Ljvo;

.field public d:Ljrq;

.field public e:Z

.field public f:Lgrk;

.field public g:Lgqq;

.field public final h:Lctgl;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mpd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lmpd;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lmpd;->b:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lmpd;->i:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lmpd;->e:Z

    .line 16
    .line 17
    new-instance v0, Lmpc;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lmpc;-><init>(Lctej;)V

    .line 22
    .line 23
    iput-object v0, p0, Lmpd;->h:Lctgl;

    .line 24
    return-void
.end method

.method public static final b(Ljvo;Z)Z
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Ljvg;->b:Ljvg;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p1, Ljvg;->c:Ljvg;

    .line 8
    .line 9
    :goto_0
    sget-object v0, Ljvd;->b:Ljvd;

    .line 10
    .line 11
    new-instance v1, Ljva;

    .line 12
    .line 13
    const/16 v2, 0xfbb

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, p1, v2}, Ljva;-><init>(Ljvd;Ljvg;I)V

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Ljvo;->k:Lgrk;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lgrk;->T()Lgrc;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lgrc;->a()Lgrb;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget-object v2, Lgrb;->a:Lgrb;

    .line 30
    .line 31
    if-eq v0, v2, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Ljvo;->l:Ljwf;

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljwf;->b()Ljsj;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance v0, Lsfz;

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0, v1, v3, v2}, Lsfz;-><init>(Ljvo;Ljva;Lctej;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcthd;->K(Lctgk;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    move-object v0, p0

    .line 55
    .line 56
    check-cast v0, Ljsj;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    :goto_1
    instance-of p0, v0, Ljvp;

    .line 59
    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    sget-object p0, Lmpd;->a:Lbwny;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    const/16 v1, 0x18c

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v1}, Lbwom;->L(I)Lbwom;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    check-cast p0, Lbwnv;

    .line 75
    .line 76
    const-string v1, "Session configuration failed: %s"

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v1, v0}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    return p1

    .line 81
    :cond_2
    return v2

    .line 82
    .line 83
    :cond_3
    :try_start_1
    const-string p0, "Session has been destroyed."

    .line 84
    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    :catch_0
    return p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lctho;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lctho;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Lmpd;->b:Ljava/lang/Object;

    .line 13
    monitor-enter v2

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    :try_start_0
    iput v3, p0, Lmpd;->i:I

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    iput-object v3, p0, Lmpd;->c:Ljvo;

    .line 20
    .line 21
    iput-object v3, p0, Lmpd;->d:Ljrq;

    .line 22
    .line 23
    iget-object v4, p0, Lmpd;->f:Lgrk;

    .line 24
    .line 25
    iput-object v4, v0, Lctho;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, p0, Lmpd;->g:Lgqq;

    .line 28
    .line 29
    iput-object v4, v1, Lctho;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v3, p0, Lmpd;->g:Lgqq;

    .line 32
    .line 33
    iput-object v3, p0, Lmpd;->f:Lgrk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v2

    .line 35
    .line 36
    iget-object p0, v0, Lctho;->a:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    iget-object v2, v1, Lctho;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    check-cast p0, Lgrk;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lgfy;->c(Lgrk;)Lgrd;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    new-instance v2, Lmnb;

    .line 51
    const/4 v4, 0x2

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v0, v1, v3, v4}, Lmnb;-><init>(Lctho;Lctho;Lctej;I)V

    .line 55
    const/4 v0, 0x3

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v3, v1, v2, v0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 60
    :cond_0
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v2

    .line 63
    throw p0
.end method
