.class public final Ladks;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladks;


# instance fields
.field public final b:Lallu;

.field public final c:I

.field public final d:Ladgh;

.field private final e:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ladks;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2, v2}, Ladks;-><init>(ILadgh;Lcom/google/common/util/concurrent/ListenableFuture;Lallu;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ladks;->a:Ladks;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILadgh;Lcom/google/common/util/concurrent/ListenableFuture;Lallu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ladks;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Ladks;->d:Ladgh;

    .line 7
    .line 8
    iput-object p3, p0, Ladks;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Ladks;->b:Lallu;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lalqz;Lalpf;)Ladks;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lalqz;->h()Z

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
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ladks;

    .line 16
    .line 17
    new-instance v1, Ladgh;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Ladgh;-><init>(Lalqz;Lalpf;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {v0, p1, v1, p0, p0}, Ladks;-><init>(ILadgh;Lcom/google/common/util/concurrent/ListenableFuture;Lallu;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static c(Lcom/google/common/util/concurrent/ListenableFuture;)Ladks;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladks;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, p0, v2}, Ladks;-><init>(ILadgh;Lcom/google/common/util/concurrent/ListenableFuture;Lallu;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Ladks;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ladks;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0
.end method
