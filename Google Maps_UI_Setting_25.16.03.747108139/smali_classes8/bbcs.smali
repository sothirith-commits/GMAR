.class public final Lbbcs;
.super Lbbcx;
.source "PG"


# instance fields
.field final synthetic a:Lbbct;

.field private final b:Lbbda;


# direct methods
.method public constructor <init>(Lbbct;Lbbda;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbcs;->a:Lbbct;

    .line 2
    .line 3
    invoke-direct {p0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbbcs;->b:Lbbda;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lbbcs;->a:Lbbct;

    .line 9
    .line 10
    iget-object v1, p1, Lbbct;->a:Lbbcu;

    .line 11
    .line 12
    iget-object v1, v1, Lbbff;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1}, Lbbdb;->c(Landroid/content/Context;)Lbbdb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lbbdb;->e()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbbct;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lbbcs;->a:Lbbct;

    .line 26
    .line 27
    iget-object p1, p1, Lbbct;->a:Lbbcu;

    .line 28
    .line 29
    iget-object p1, p1, Lbbff;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p1}, Lbbdb;->c(Landroid/content/Context;)Lbbdb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lbbdb;->b()Lbbda;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lbbcz;->b()Lbbcz;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 46
    .line 47
    iget-object v2, p0, Lbbcs;->b:Lbbda;

    .line 48
    .line 49
    iget-object v3, v2, Lbbda;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget v2, v2, Lbbda;->b:I

    .line 56
    .line 57
    const/16 v2, 0x3eb

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-direct {v1, v3, v2, v4}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lbbcz;->c(Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object p1, Lbbcu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    sget-object v1, Lbbcu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
