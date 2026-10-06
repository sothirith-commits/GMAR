.class public final Lasbx;
.super Lmx;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbgsg;

.field private final c:Lbcjg;

.field private final d:Laldx;

.field private final e:Lasck;

.field private final f:Lavnd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgsg;Lbcjg;Lasck;Lavnd;Laldx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasbx;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lasbx;->b:Lbgsg;

    .line 7
    .line 8
    iput-object p3, p0, Lasbx;->c:Lbcjg;

    .line 9
    .line 10
    iput-object p4, p0, Lasbx;->e:Lasck;

    .line 11
    .line 12
    iput-object p5, p0, Lasbx;->f:Lavnd;

    .line 13
    .line 14
    iput-object p6, p0, Lasbx;->d:Laldx;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lasbx;->c:Lbcjg;

    .line 5
    .line 6
    invoke-static {p1}, Layyi;->W(Landroid/view/View;)Lbcil;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lasbx;->e:Lasck;

    .line 11
    .line 12
    sget-object v0, Lbylb;->b:Lbylb;

    .line 13
    .line 14
    invoke-virtual {p0}, Lasck;->b()Lbcjc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1, v0, p0}, Lbcjg;->K(Lbcil;Lbylb;Lbcjc;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final tP(Landroid/support/v7/widget/RecyclerView;II)V
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
    iget-object p3, p0, Lasbx;->a:Landroid/app/Activity;

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
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

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
    invoke-virtual {v0}, Lms;->aB()I

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
    invoke-virtual {v0, v2}, Lms;->aJ(I)Landroid/view/View;

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
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

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
    iget-object p1, p0, Lasbx;->f:Lavnd;

    .line 102
    .line 103
    iput v1, p1, Lavnd;->a:I

    .line 104
    .line 105
    iget-object p2, p0, Lasbx;->b:Lbgsg;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lbgsg;->a(Lbguc;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lasbx;->e:Lasck;

    .line 111
    .line 112
    iget-object p1, p1, Lasck;->k:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lasau;

    .line 121
    .line 122
    instance-of p2, p1, Laleb;

    .line 123
    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    check-cast p1, Laleb;

    .line 127
    .line 128
    iget-object p0, p0, Lasbx;->d:Laldx;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Laldx;->b(Laleb;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void
.end method
