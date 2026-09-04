.class public final Lcezf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcezf;


# instance fields
.field public final b:Lcvhj;

.field public final c:I

.field public final d:Lceuw;

.field private final e:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcezf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcezf;-><init>(ILceuw;Lcom/google/common/util/concurrent/ListenableFuture;Lcvhj;)V

    sput-object v0, Lcezf;->a:Lcezf;

    return-void
.end method

.method public constructor <init>(ILceuw;Lcom/google/common/util/concurrent/ListenableFuture;Lcvhj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcezf;->c:I

    iput-object p2, p0, Lcezf;->d:Lceuw;

    iput-object p3, p0, Lcezf;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lcezf;->b:Lcvhj;

    return-void
.end method

.method public static b(Lio/grpc/Status;Lcvkv;)Lcezf;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/grpc/Status;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Error status must not be ok"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    new-instance v0, Lcezf;

    new-instance v1, Lceuw;

    invoke-direct {v1, p0, p1}, Lceuw;-><init>(Lio/grpc/Status;Lcvkv;)V

    const/4 p0, 0x0

    const/4 p1, 0x2

    invoke-direct {v0, p1, v1, p0, p0}, Lcezf;-><init>(ILceuw;Lcom/google/common/util/concurrent/ListenableFuture;Lcvhj;)V

    return-object v0
.end method

.method public static c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcezf;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcezf;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, v2}, Lcezf;-><init>(ILceuw;Lcom/google/common/util/concurrent/ListenableFuture;Lcvhj;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget v0, p0, Lcezf;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcezf;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
