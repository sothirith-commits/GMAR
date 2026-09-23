.class public final Lbtty;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbtty;


# instance fields
.field public final b:Lchrw;

.field public final c:I

.field public final d:Lbtpm;

.field private final e:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbtty;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2, v2}, Lbtty;-><init>(ILbtpm;Lcom/google/common/util/concurrent/ListenableFuture;Lchrw;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbtty;->a:Lbtty;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILbtpm;Lcom/google/common/util/concurrent/ListenableFuture;Lchrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbtty;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lbtty;->d:Lbtpm;

    .line 7
    .line 8
    iput-object p3, p0, Lbtty;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lbtty;->b:Lchrw;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lio/grpc/Status;Lchvd;)Lbtty;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/grpc/Status;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "Error status must not be ok"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lbtty;

    .line 16
    .line 17
    new-instance v1, Lbtpm;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lbtpm;-><init>(Lio/grpc/Status;Lchvd;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {v0, p1, v1, p0, p0}, Lbtty;-><init>(ILbtpm;Lcom/google/common/util/concurrent/ListenableFuture;Lchrw;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static c(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtty;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbtty;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, p0, v2}, Lbtty;-><init>(ILbtpm;Lcom/google/common/util/concurrent/ListenableFuture;Lchrw;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lbtty;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbtty;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    return-object v0
.end method
