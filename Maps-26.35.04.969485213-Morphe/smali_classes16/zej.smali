.class public final Lzej;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgrb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzek;

    .line 2
    .line 3
    sget-object v1, Lbgrh;->a:Lbgrh;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzek;-><init>(Lbgrh;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzej;->a:Lbgrb;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    instance-of v0, p0, Lbaly;

    .line 8
    .line 9
    const v1, 0x7f0b0a43

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p1, v1, p0}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast p0, Lbaly;

    .line 20
    .line 21
    iget-object v0, p0, Lbaly;->b:Lbaob;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget p0, p0, Lbaly;->a:I

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eq v0, v2, :cond_3

    .line 46
    .line 47
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xf

    .line 55
    .line 56
    if-le p0, v0, :cond_2

    .line 57
    .line 58
    add-int/lit8 v0, p0, -0xf

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_4
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public static final b(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    invoke-static {p1, p0, v1}, Lzyk;->ar(Landroid/support/v7/widget/RecyclerView;Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    return v1
.end method

.method public static final c(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, p0, v0}, Lzyk;->ar(Landroid/support/v7/widget/RecyclerView;Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
