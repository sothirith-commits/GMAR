.class public final Lcaco;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcaco;


# instance fields
.field public final b:Lcqon;

.field public final c:I

.field public final d:Lbzyj;

.field private final e:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcaco;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v2, v2}, Lcaco;-><init>(ILbzyj;Lcom/google/common/util/concurrent/ListenableFuture;Lcqon;)V

    .line 8
    .line 9
    sput-object v0, Lcaco;->a:Lcaco;

    .line 10
    return-void
.end method

.method public constructor <init>(ILbzyj;Lcom/google/common/util/concurrent/ListenableFuture;Lcqon;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcaco;->c:I

    .line 6
    .line 7
    iput-object p2, p0, Lcaco;->d:Lbzyj;

    .line 8
    .line 9
    iput-object p3, p0, Lcaco;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    iput-object p4, p0, Lcaco;->b:Lcqon;

    .line 12
    return-void
.end method

.method public static b(Lio/grpc/Status;Lcqrz;)Lcaco;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/grpc/Status;->f()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const-string v1, "Error status must not be ok"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 15
    .line 16
    new-instance v0, Lcaco;

    .line 17
    .line 18
    new-instance v1, Lbzyj;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lbzyj;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    const/4 p1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v1, p0, p0}, Lcaco;-><init>(ILbzyj;Lcom/google/common/util/concurrent/ListenableFuture;Lcqon;)V

    .line 27
    return-object v0
.end method

.method public static c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcaco;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcaco;

    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p0, v2}, Lcaco;-><init>(ILbzyj;Lcom/google/common/util/concurrent/ListenableFuture;Lcqon;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcaco;->c:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcaco;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    throw p0
.end method
