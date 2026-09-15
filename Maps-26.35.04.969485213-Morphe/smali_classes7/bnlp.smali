.class public final Lbnlp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxgo;


# instance fields
.field public final b:Lbzpu;

.field public final c:Lcuan;

.field public final d:Lcqlh;

.field public final e:Ljava/lang/String;

.field public final f:Lcqlh;

.field public final g:Lbqsh;

.field public final h:Landroid/content/Context;

.field private final i:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbnlp;->a:Lbxgo;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbzpu;Lcuan;Lcqlh;Ljava/lang/String;Lcqlh;Lcqlh;Lbqsh;Landroid/content/Context;)V
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
    iput-object p1, p0, Lbnlp;->b:Lbzpu;

    .line 24
    .line 25
    iput-object p2, p0, Lbnlp;->c:Lcuan;

    .line 26
    .line 27
    iput-object p3, p0, Lbnlp;->d:Lcqlh;

    .line 28
    .line 29
    iput-object p4, p0, Lbnlp;->e:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p5, p0, Lbnlp;->f:Lcqlh;

    .line 32
    .line 33
    iput-object p6, p0, Lbnlp;->i:Lcqlh;

    .line 34
    .line 35
    iput-object p7, p0, Lbnlp;->g:Lbqsh;

    .line 36
    .line 37
    iput-object p8, p0, Lbnlp;->h:Landroid/content/Context;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcrbq;->a:Lcrbq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcrbq;->b()Lcrbr;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcrbr;->e()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbnlp;->i:Lcqlh;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lbqik;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lbqik;->c()V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lbnlp;->b:Lbzpu;

    .line 26
    .line 27
    new-instance v1, Lblqr;

    .line 28
    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lblqr;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    new-instance v3, Lbeup;

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, p0, v4}, Lbeup;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3, v0}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Lbmnf;

    .line 53
    .line 54
    const/16 v3, 0xf

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0, v3, v4}, Lbmnf;-><init>(Lbnlp;I[B)V

    .line 59
    .line 60
    new-instance v3, Lbmnf;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, p0, v2}, Lbmnf;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v3}, Lbqic;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 67
    return-object v0
.end method
