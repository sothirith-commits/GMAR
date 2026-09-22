.class public final Lbnov;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwpf;


# instance fields
.field public final b:Lbyyi;

.field public final c:Lctbe;

.field public final d:Lcpuk;

.field public final e:Ljava/lang/String;

.field public final f:Lcpuk;

.field public final g:Lbqba;

.field public final h:Landroid/content/Context;

.field private final i:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbnov;->a:Lbwpf;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbyyi;Lctbe;Lcpuk;Ljava/lang/String;Lcpuk;Lcpuk;Lbqba;Landroid/content/Context;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lbnov;->b:Lbyyi;

    .line 24
    .line 25
    iput-object p2, p0, Lbnov;->c:Lctbe;

    .line 26
    .line 27
    iput-object p3, p0, Lbnov;->d:Lcpuk;

    .line 28
    .line 29
    iput-object p4, p0, Lbnov;->e:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p5, p0, Lbnov;->f:Lcpuk;

    .line 32
    .line 33
    iput-object p6, p0, Lbnov;->i:Lcpuk;

    .line 34
    .line 35
    iput-object p7, p0, Lbnov;->g:Lbqba;

    .line 36
    .line 37
    iput-object p8, p0, Lbnov;->h:Landroid/content/Context;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcqdr;->a:Lcqdr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcqdr;->b()Lcqds;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcqds;->e()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbnov;->i:Lcpuk;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lbprg;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lbprg;->c()V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lbnov;->b:Lbyyi;

    .line 26
    .line 27
    new-instance v1, Lbltx;

    .line 28
    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lbltx;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lbyyi;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    new-instance v2, Lbexo;

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, p0, v3}, Lbexo;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Lbywc;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Lbmpm;

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0, v3, v2}, Lbmpm;-><init>(Lbnov;I[B)V

    .line 57
    .line 58
    new-instance v2, Lbmpm;

    .line 59
    .line 60
    const/16 v3, 0x11

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, p0, v3}, Lbmpm;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lbnwo;->bf(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 67
    return-object v0
.end method
