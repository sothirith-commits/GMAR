.class public final Lztn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field private final f:Lztb;

.field private final g:Lztd;

.field private final h:Lzti;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Labhj;Labhj;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lztb;->b:Lztb;

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lztb;

    .line 12
    .line 13
    sget-object v0, Lztd;->a:Lztd;

    .line 14
    .line 15
    sget-object v1, Lzti;->a:Lzti;

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p4, v2}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lztn;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, p0, Lztn;->f:Lztb;

    .line 38
    .line 39
    iput-object v0, p0, Lztn;->g:Lztd;

    .line 40
    .line 41
    iput-object v1, p0, Lztn;->h:Lzti;

    .line 42
    .line 43
    iput-boolean p4, p0, Lztn;->e:Z

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p3, "com.google.android.libraries.performance.primes#"

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lztn;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string p3, "com.google.android.client_error_logging#"

    .line 62
    .line 63
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lztn;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "com.google.android.gms.clearcut_client#"

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lztn;->c:Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lztn;->f:Lztb;

    .line 2
    .line 3
    invoke-interface {v0}, Lztb;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Labwi;->a:Labpw;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Laddf;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :goto_0
    sget-object v2, Labfp;->a:Labfp;

    .line 21
    .line 22
    new-instance v3, Laddf;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v0, v2, v4

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    aput-object v1, v2, v5

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v3, v2, v5

    .line 38
    .line 39
    new-instance v5, Lalye;

    .line 40
    .line 41
    invoke-static {v2}, Labpw;->p([Ljava/lang/Object;)Labpw;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v5, v4, v2}, Lalye;-><init>(ZLabpw;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lztm;

    .line 49
    .line 50
    invoke-direct {v2, p0, v0, v1, v3}, Lztm;-><init>(Lztn;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Ladcc;->a:Ladcc;

    .line 54
    .line 55
    invoke-virtual {v5, v2, p0}, Lalye;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
