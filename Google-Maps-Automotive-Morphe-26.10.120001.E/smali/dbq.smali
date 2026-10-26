.class public Ldbq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field b:[[Landroid/graphics/Rect;

.field c:[[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    new-instance v0, Ldcc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldcc;-><init>(Ldcc;)V

    invoke-direct {p0, v0}, Ldbq;-><init>(Ldcc;)V

    return-void
.end method

.method public constructor <init>(Ldcc;)V
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
    iput-object v1, p0, Ldbq;->b:[[Landroid/graphics/Rect;

    .line 9
    .line 10
    new-array v0, v0, [[Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-object v0, p0, Ldbq;->c:[[Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ldbq;->d(Ldcc;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Ldcc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public b(Lcxt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcxt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ldcc;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x200

    .line 4
    .line 5
    if-gt v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p1, Ldcc;->b:Ldbz;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ldbz;->f(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v1}, Ldap;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v5, p0, Ldbq;->b:[[Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    new-array v6, v6, [Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-interface {v3, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, [Landroid/graphics/Rect;

    .line 30
    .line 31
    aput-object v3, v5, v4

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ldbz;->g(I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Ldbq;->c:[[Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    new-array v5, v5, [Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, [Landroid/graphics/Rect;

    .line 54
    .line 55
    aput-object v2, v3, v4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move v1, v3

    .line 59
    :goto_1
    shl-int/2addr v1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method
