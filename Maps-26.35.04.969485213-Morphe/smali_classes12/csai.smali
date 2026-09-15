.class public final Lcsai;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcsai;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcsai;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcsai;->a:I

    .line 8
    .line 9
    new-array v1, p1, [I

    .line 10
    .line 11
    iput-object v1, p0, Lcsai;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, [I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcsai;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [I

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-lt p1, v1, :cond_0

    .line 25
    .line 26
    move p1, v1

    .line 27
    :cond_0
    iput p1, p0, Lcsai;->a:I

    .line 28
    .line 29
    move p1, v0

    .line 30
    :goto_0
    iget v1, p0, Lcsai;->a:I

    .line 31
    .line 32
    if-ge v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcsai;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, [I

    .line 37
    .line 38
    aget v1, v1, v0

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput p1, p0, Lcsai;->b:I

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcsai;->b:I

    iput v0, p0, Lcsai;->a:I

    iput-object p1, p0, Lcsai;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbxkh;II)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsai;->c:Ljava/lang/Object;

    iput p2, p0, Lcsai;->a:I

    iput p3, p0, Lcsai;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsai;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcrns;
    .locals 1

    .line 1
    iget-object v0, p0, Lcsai;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p0, p0, Lcsai;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcrpc;

    .line 10
    .line 11
    iget-object p0, p0, Lcrpc;->f:Lcrns;

    .line 12
    .line 13
    return-object p0
.end method

.method public final b()Ljava/net/SocketAddress;
    .locals 2

    .line 1
    iget-object v0, p0, Lcsai;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcsai;->a:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcrpc;

    .line 10
    .line 11
    iget-object v0, v0, Lcrpc;->e:Ljava/util/List;

    .line 12
    .line 13
    iget p0, p0, Lcsai;->b:I

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/net/SocketAddress;

    .line 20
    .line 21
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcsai;->a:I

    .line 3
    .line 4
    iput v0, p0, Lcsai;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public final d(Lbxkh;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcsai;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lcsai;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcsai;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcsai;->b:I

    .line 3
    .line 4
    return-void
.end method

.method public final f(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcsai;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lcsai;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcsai;->a:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcsai;->f(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
