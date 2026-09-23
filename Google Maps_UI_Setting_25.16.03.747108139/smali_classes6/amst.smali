.class public final Lamst;
.super Lmm;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbdih;

.field private final c:Lazhz;

.field private final d:Lamth;

.field private final e:Lamtk;

.field private final f:Lafbw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdih;Lazhz;Lamth;Lamtk;Lafbw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamst;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lamst;->b:Lbdih;

    .line 7
    .line 8
    iput-object p3, p0, Lamst;->c:Lazhz;

    .line 9
    .line 10
    iput-object p4, p0, Lamst;->d:Lamth;

    .line 11
    .line 12
    iput-object p5, p0, Lamst;->e:Lamtk;

    .line 13
    .line 14
    iput-object p6, p0, Lamst;->f:Lafbw;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final qY(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lamst;->c:Lazhz;

    .line 5
    .line 6
    invoke-static {p1}, Lbauf;->W(Landroid/view/View;)Lazhf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lamst;->d:Lamth;

    .line 11
    .line 12
    sget-object v1, Lbsmv;->b:Lbsmv;

    .line 13
    .line 14
    invoke-interface {v0}, Lamth;->l()Lazhw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1, v1, v0}, Lazhz;->C(Lazhf;Lbsmv;Lazhw;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final sG(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-double p2, p2

    .line 6
    const-wide v0, 0x3fdccccccccccccdL    # 0.45

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr p2, v0

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    double-to-int p2, p2

    .line 17
    iget-object p3, p0, Lamst;->a:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_0
    move v2, v1

    .line 42
    :goto_0
    invoke-virtual {v0}, Lmh;->av()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    if-ge v2, v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lmh;->aD(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    if-ne p3, v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getRight()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sub-int/2addr v3, v5

    .line 67
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLeft()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    sub-int/2addr v3, v5

    .line 81
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_1
    if-lt v3, p2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    add-int v1, v2, p1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    :goto_2
    div-int/lit8 p1, v1, 0x2

    .line 98
    .line 99
    sub-int/2addr v1, p1

    .line 100
    add-int/2addr v1, v4

    .line 101
    :goto_3
    iget-object p1, p0, Lamst;->e:Lamtk;

    .line 102
    .line 103
    invoke-interface {p1, v1}, Lamtk;->d(I)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lamst;->b:Lbdih;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lbdih;->a(Lbdkf;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lamst;->d:Lamth;

    .line 112
    .line 113
    add-int/lit8 v1, v1, -0x1

    .line 114
    .line 115
    invoke-interface {p1, v1}, Lamth;->b(I)Lamrr;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    instance-of p2, p1, Lafcb;

    .line 120
    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    check-cast p1, Lafcb;

    .line 124
    .line 125
    iget-object p2, p0, Lamst;->f:Lafbw;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lafbw;->e(Lafcb;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
.end method
