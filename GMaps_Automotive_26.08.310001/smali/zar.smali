.class public final Lzar;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Set;

.field public final c:Ltfo;

.field public final d:Lanpr;

.field public e:Lajqg;

.field public final f:Lzfu;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Lzfu;Ltfo;Lanpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzar;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p3, p0, Lzar;->f:Lzfu;

    .line 7
    .line 8
    new-instance p3, Lacvc;

    .line 9
    .line 10
    invoke-direct {p3, p1}, Lacvc;-><init>(Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lzar;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p2, p0, Lzar;->b:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p4, p0, Lzar;->c:Ltfo;

    .line 18
    .line 19
    iput-object p5, p0, Lzar;->d:Lanpr;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lzaq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lxhg;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lxhg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzar;->g:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {v0, p0}, Labtx;->S(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
