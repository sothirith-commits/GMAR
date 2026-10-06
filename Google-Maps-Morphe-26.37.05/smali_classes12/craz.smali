.class public final Lcraz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput v0, p0, Lcraz;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcraz;->a:I

    .line 8
    .line 9
    new-array v1, p1, [I

    .line 10
    .line 11
    iput-object v1, p0, Lcraz;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, [I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcraz;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, [I

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    if-lt p1, v1, :cond_0

    .line 26
    .line 27
    move p1, v1

    .line 28
    :cond_0
    iput p1, p0, Lcraz;->a:I

    .line 29
    .line 30
    move p1, v0

    .line 31
    :goto_0
    iget v1, p0, Lcraz;->a:I

    .line 32
    .line 33
    if-ge v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcraz;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, [I

    .line 38
    .line 39
    aget v1, v1, v0

    .line 40
    .line 41
    add-int/2addr p1, v1

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput p1, p0, Lcraz;->b:I

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcraz;->b:I

    iput v0, p0, Lcraz;->a:I

    iput-object p1, p0, Lcraz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbwsy;II)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcraz;->c:Ljava/lang/Object;

    iput p2, p0, Lcraz;->a:I

    iput p3, p0, Lcraz;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcraz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcraz;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcqoi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcraz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p0, p0, Lcraz;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcqps;

    .line 10
    .line 11
    iget-object p0, p0, Lcqps;->f:Lcqoi;

    .line 12
    .line 13
    return-object p0
.end method

.method public final b()Ljava/net/SocketAddress;
    .locals 2

    .line 1
    iget-object v0, p0, Lcraz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcraz;->a:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcqps;

    .line 10
    .line 11
    iget-object v0, v0, Lcqps;->e:Ljava/util/List;

    .line 12
    .line 13
    iget p0, p0, Lcraz;->b:I

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
    iput v0, p0, Lcraz;->a:I

    .line 3
    .line 4
    iput v0, p0, Lcraz;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public final d(Lbwsy;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcraz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lcraz;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcraz;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcraz;->b:I

    .line 3
    .line 4
    return-void
.end method

.method public final f(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcraz;->c:Ljava/lang/Object;

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
    iget v0, p0, Lcraz;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcraz;->a:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcraz;->f(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
