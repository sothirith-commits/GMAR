.class public Ldbw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field b:[[Landroid/graphics/Rect;

.field c:[[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    new-instance v0, Ldci;

    invoke-direct {v0}, Ldci;-><init>()V

    invoke-direct {p0, v0}, Ldbw;-><init>(Ldci;)V

    return-void
.end method

.method public constructor <init>(Ldci;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v1, v0, [[Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object v1, p0, Ldbw;->b:[[Landroid/graphics/Rect;

    .line 9
    .line 10
    new-array v0, v0, [[Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-object v0, p0, Ldbw;->c:[[Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ldbw;->d(Ldci;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Ldci;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public b(Lcxv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcxv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ldci;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/16 v1, 0x200

    .line 3
    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p1, Ldci;->b:Ldcf;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ldcf;->f(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0}, Ldau;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, Ldbw;->b:[[Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    new-array v5, v5, [Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, [Landroid/graphics/Rect;

    .line 29
    .line 30
    aput-object v2, v4, v3

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    if-eq v0, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ldcf;->g(I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Ldbw;->c:[[Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    new-array v4, v4, [Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, [Landroid/graphics/Rect;

    .line 53
    .line 54
    aput-object v1, v2, v3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move v0, v2

    .line 58
    :goto_1
    add-int/2addr v0, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method
