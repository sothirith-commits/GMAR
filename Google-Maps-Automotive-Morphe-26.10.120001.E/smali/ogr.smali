.class public final Logr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lohv;


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Ltoi;

.field public c:Lrxw;

.field public d:Z

.field public e:Lohu;

.field public f:Ljava/util/concurrent/Future;

.field public final g:Laddm;

.field public h:J

.field public final i:Logq;

.field public final j:Logq;

.field public final k:Logq;

.field public final l:Lqxn;

.field public final m:Lteu;

.field private n:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ogr"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Logr;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqxn;Lrlw;Lteu;Ltoi;Laddm;Laddm;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Logr;->n:Landroid/os/Looper;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Logr;->d:Z

    .line 9
    .line 10
    sget-object v1, Lohu;->c:Lohu;

    .line 11
    .line 12
    iput-object v1, p0, Logr;->e:Lohu;

    .line 13
    .line 14
    sget-object v1, Laddd;->a:Laddd;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Laddd;

    .line 19
    .line 20
    invoke-direct {v1}, Laddd;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, Logr;->f:Ljava/util/concurrent/Future;

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    iput-wide v1, p0, Logr;->h:J

    .line 28
    .line 29
    new-instance v1, Logq;

    .line 30
    .line 31
    const-string v2, "gps"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v1, p0, v2, v3, v3}, Logq;-><init>(Logr;Ljava/lang/String;IZ)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Logr;->i:Logq;

    .line 38
    .line 39
    new-instance v1, Logq;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const-string v3, "network"

    .line 43
    .line 44
    invoke-direct {v1, p0, v3, v2, v0}, Logq;-><init>(Logr;Ljava/lang/String;IZ)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Logr;->j:Logq;

    .line 48
    .line 49
    new-instance v1, Logq;

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    const-string v3, "passive"

    .line 53
    .line 54
    invoke-direct {v1, p0, v3, v2, v0}, Logq;-><init>(Logr;Ljava/lang/String;IZ)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Logr;->k:Logq;

    .line 58
    .line 59
    iput-object p1, p0, Logr;->l:Lqxn;

    .line 60
    .line 61
    iput-object p3, p0, Logr;->m:Lteu;

    .line 62
    .line 63
    iput-object p4, p0, Logr;->b:Ltoi;

    .line 64
    .line 65
    iput-object p5, p0, Logr;->g:Laddm;

    .line 66
    .line 67
    const-string p0, "<sequential>"

    .line 68
    .line 69
    invoke-static {p6, p0}, Lqbn;->w(Ljava/util/concurrent/Executor;Ljava/lang/String;)Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    .line 72
    sget-object p0, Lrmg;->eV:Lrly;

    .line 73
    .line 74
    invoke-interface {p2, p0, v0}, Lrlw;->N(Lrly;Z)Z

    .line 75
    .line 76
    .line 77
    sget-object p0, Lahfu;->a:Lahfu;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lqtw;->i:Lqtw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Logr;->n:Landroid/os/Looper;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Logr;->n:Landroid/os/Looper;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Logr;->e:Lohu;

    .line 23
    .line 24
    invoke-virtual {v0}, Lohu;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Logr;->i:Logq;

    .line 36
    .line 37
    iget-object v1, p0, Logr;->n:Landroid/os/Looper;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Logq;->b(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Logr;->j:Logq;

    .line 43
    .line 44
    iget-object v1, p0, Logr;->n:Landroid/os/Looper;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Logq;->b(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Logr;->k:Logq;

    .line 50
    .line 51
    invoke-virtual {p0}, Logq;->a()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Logr;->i:Logq;

    .line 56
    .line 57
    iget-object v1, p0, Logr;->n:Landroid/os/Looper;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Logq;->b(Landroid/os/Looper;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Logr;->j:Logq;

    .line 63
    .line 64
    invoke-virtual {v0}, Logq;->a()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Logr;->k:Logq;

    .line 68
    .line 69
    invoke-virtual {p0}, Logq;->a()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Logr;->k:Logq;

    .line 74
    .line 75
    iget-object v1, p0, Logr;->n:Landroid/os/Looper;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Logq;->b(Landroid/os/Looper;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Logr;->i:Logq;

    .line 81
    .line 82
    invoke-virtual {v0}, Logq;->a()V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Logr;->j:Logq;

    .line 86
    .line 87
    invoke-virtual {p0}, Logq;->a()V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lqtw;->i:Lqtw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Logr;->f:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    new-instance v0, Load;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, p0, v1}, Load;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Logr;->g:Laddm;

    .line 20
    .line 21
    const-wide/16 v2, 0x39

    .line 22
    .line 23
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface {v1, v0, v2, v3, v4}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Logr;->f:Ljava/util/concurrent/Future;

    .line 30
    .line 31
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Laasa;->s(Ljava/lang/Object;)Labhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isStarted"

    .line 6
    .line 7
    iget-boolean v2, p0, Logr;->d:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Labhg;->h(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "preferredProviders"

    .line 13
    .line 14
    iget-object v2, p0, Logr;->e:Lohu;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Logr;->i:Logq;

    .line 20
    .line 21
    const-string v2, "gps"

    .line 22
    .line 23
    invoke-virtual {v1}, Logq;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v2, v1}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Logr;->j:Logq;

    .line 31
    .line 32
    const-string v2, "network"

    .line 33
    .line 34
    invoke-virtual {v1}, Logq;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v2, v1}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Logr;->k:Logq;

    .line 42
    .line 43
    const-string v1, "passive"

    .line 44
    .line 45
    invoke-virtual {p0}, Logq;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, v1, p0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Labhg;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
