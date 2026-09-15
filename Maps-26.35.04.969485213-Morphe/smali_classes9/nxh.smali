.class public final Lnxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzj;


# instance fields
.field private final a:Lnzw;

.field private final b:Landroid/content/Context;

.field private final c:Layuu;

.field private final d:Landroid/view/View;

.field private final e:Lnxd;

.field private final f:Lnxr;

.field private final g:[I


# direct methods
.method public constructor <init>(Lnzw;Landroid/content/Context;Layuu;Landroid/view/View;Lnxd;Lnxr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lnxh;->g:[I

    .line 8
    .line 9
    iput-object p1, p0, Lnxh;->a:Lnzw;

    .line 10
    .line 11
    iput-object p2, p0, Lnxh;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lnxh;->c:Layuu;

    .line 14
    .line 15
    iput-object p4, p0, Lnxh;->d:Landroid/view/View;

    .line 16
    .line 17
    iput-object p5, p0, Lnxh;->e:Lnxd;

    .line 18
    .line 19
    iput-object p6, p0, Lnxh;->f:Lnxr;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lnzq;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnxh;->d:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lnxh;->g:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lnzq;->a:Lndd;

    .line 9
    .line 10
    iget-boolean v1, p1, Lnzq;->d:Z

    .line 11
    .line 12
    iget-boolean v2, p1, Lnzq;->g:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0, v0, v2, v3, v1}, Lnxh;->b(Lndd;ZZZ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, Lndd;->bl:Lbvsd;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v3, v0, Lbvsd;->a:I

    .line 28
    .line 29
    :goto_0
    iget-object p0, p0, Lnxh;->a:Lnzw;

    .line 30
    .line 31
    iget v0, p1, Lnzq;->b:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lnzq;->b()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/high16 v4, -0x80000000

    .line 38
    .line 39
    const/high16 v5, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-virtual {p0, v0, v5, v2, v4}, Lnzw;->a(IIII)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p1, Lnzq;->f:Z

    .line 45
    .line 46
    neg-int v2, v3

    .line 47
    invoke-virtual {p0, v2, v1, v0, p1}, Lnzw;->c(IIIZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(Lndd;ZZZ)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lndd;->bl:Lbvsd;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lbvsd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 p3, 0x2

    .line 16
    new-array p3, p3, [I

    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 21
    .line 22
    .line 23
    aget v0, p3, v1

    .line 24
    .line 25
    iget-object v2, p0, Lnxh;->g:[I

    .line 26
    .line 27
    aget v3, v2, v1

    .line 28
    .line 29
    sub-int/2addr v0, v3

    .line 30
    aput v0, p3, v1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aget v3, p3, v0

    .line 34
    .line 35
    aget v2, v2, v0

    .line 36
    .line 37
    sub-int/2addr v3, v2

    .line 38
    aput v3, p3, v0

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    move v6, p2

    .line 42
    move v8, p4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v4, p0, Lnxh;->f:Lnxr;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v5, p1

    .line 48
    move v6, p2

    .line 49
    move v7, p3

    .line 50
    move v8, p4

    .line 51
    invoke-virtual/range {v4 .. v9}, Lnxr;->a(Lndd;ZZZZ)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    iget-object p1, p0, Lnxh;->f:Lnxr;

    .line 56
    .line 57
    invoke-virtual {p1}, Lnxr;->b()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object p2, p0, Lnxh;->e:Lnxd;

    .line 66
    .line 67
    invoke-virtual {p2, v5, v6}, Lnxd;->b(Lndd;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-object p2, p0, Lnxh;->c:Layuu;

    .line 74
    .line 75
    sget-object p3, Layvj;->jD:Layvd;

    .line 76
    .line 77
    invoke-interface {p2, p3, v1}, Layuu;->c(Layvd;I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-lez p2, :cond_3

    .line 82
    .line 83
    if-nez v8, :cond_3

    .line 84
    .line 85
    new-instance p2, Lbgvn;

    .line 86
    .line 87
    const/16 p3, 0x401

    .line 88
    .line 89
    invoke-direct {p2, p3}, Lbgvn;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lnxh;->b:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {p2, p0}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    add-int/2addr p1, p0

    .line 99
    :cond_3
    return p1
.end method
