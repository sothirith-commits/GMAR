.class public Llxq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lmnx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "lxq"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llxq;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmnx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llxq;->b:Lmnx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 4

    .line 1
    invoke-static {p1}, Llxv;->d(Landroid/view/View;)Llya;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Llxq;->a:Lbraj;

    .line 8
    .line 9
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 10
    .line 11
    const-string v2, "Couldn\'t find scroll view"

    .line 12
    .line 13
    const/16 v3, 0x157

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1
.end method

.method public final b(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Llxq;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lmh;->W(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final c(Ljava/util/List;Landroid/view/View;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-virtual {p0, p2}, Llxq;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Llxq;->a:Lbraj;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "Could not find scroll view"

    .line 14
    .line 15
    const/16 v0, 0x159

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 18
    .line 19
    .line 20
    sget p1, Lbqpa;->d:I

    .line 21
    .line 22
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    sget p1, Lbqpa;->d:I

    .line 34
    .line 35
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sget v2, Lbqpa;->d:I

    .line 53
    .line 54
    new-instance v2, Lbqov;

    .line 55
    .line 56
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    move v4, v3

    .line 61
    :goto_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ge v4, v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Lbdkk;->f(Landroid/view/View;)Lbdkf;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    instance-of v7, v6, Lmga;

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    check-cast v6, Lmga;

    .line 80
    .line 81
    invoke-interface {p1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v7, -0x1

    .line 86
    if-ne v6, v7, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLeft()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getRight()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    sub-int/2addr v8, v7

    .line 114
    invoke-virtual {p2, v5}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-gt v1, v5, :cond_3

    .line 119
    .line 120
    if-gt v5, v0, :cond_3

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move v5, v3

    .line 125
    :goto_1
    new-instance v7, Llxp;

    .line 126
    .line 127
    invoke-direct {v7, v6, v8, v5}, Llxp;-><init>(IIZ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method public final d(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Llxq;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    new-instance v0, Laqn;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p2, v1, v2}, Laqn;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Llxq;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llxq;->b:Lmnx;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lmnx;->a(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(ILandroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Llxq;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v0, Llxo;

    .line 8
    .line 9
    invoke-direct {v0, p3, p3}, Llxo;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput p1, v0, Lmw;->b:I

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lmh;->bj(Lmw;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Llxq;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llxq;->b:Lmnx;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lmnx;->b(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
