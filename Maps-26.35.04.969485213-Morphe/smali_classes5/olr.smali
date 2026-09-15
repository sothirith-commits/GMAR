.class public Lolr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lpgt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "olr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lolr;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lpgt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lolr;->b:Lpgt;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lolx;->c(Landroid/view/View;)Lomc;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lolr;->a:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 11
    .line 12
    const-string v1, "Couldn\'t find scroll view"

    .line 13
    .line 14
    const/16 v2, 0x2a1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, p1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 18
    :cond_0
    return-object p0
.end method

.method public final b(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lolr;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lms;->Z(I)Landroid/view/View;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final c(Ljava/util/List;Landroid/view/View;)Ljava/util/List;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lolr;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lolr;->a:Lbxfh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string p1, "Could not find scroll view"

    .line 15
    .line 16
    const/16 p2, 0x2a3

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    .line 28
    move-result p2

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    .line 51
    move-result p2

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    move v3, v2

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 61
    move-result v4

    .line 62
    .line 63
    if-ge v3, v4, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lbgre;->f(Landroid/view/View;)Lbgqx;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    instance-of v6, v5, Lozg;

    .line 74
    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    check-cast v5, Lozg;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 81
    move-result v5

    .line 82
    const/4 v6, -0x1

    .line 83
    .line 84
    if-ne v5, v6, :cond_2

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLeft()I

    .line 89
    move-result v6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 93
    move-result v7

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getRight()I

    .line 101
    move-result v7

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 105
    move-result v8

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 109
    move-result v7

    .line 110
    sub-int/2addr v7, v6

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 114
    move-result v4

    .line 115
    .line 116
    if-gt v0, v4, :cond_3

    .line 117
    .line 118
    if-gt v4, p2, :cond_3

    .line 119
    const/4 v4, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move v4, v2

    .line 122
    .line 123
    :goto_1
    new-instance v6, Lolq;

    .line 124
    .line 125
    .line 126
    invoke-direct {v6, v5, v7, v4}, Lolq;-><init>(IIZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 130
    .line 131
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 132
    goto :goto_0

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public final d(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lolr;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    move-object p1, p0

    .line 8
    .line 9
    :cond_0
    new-instance p0, Lbjt;

    .line 10
    const/4 v0, 0x6

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2, v0, v1}, Lbjt;-><init>(Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lolr;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lolr;->b:Lpgt;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lpgt;->a(Landroid/view/View;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final f(ILandroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lolr;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p2, Lolp;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p3, p3}, Lolp;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 12
    .line 13
    iput p1, p2, Lni;->b:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lms;->bn(Lni;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lolr;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lolr;->b:Lpgt;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lpgt;->b(Landroid/view/View;)V

    .line 12
    :cond_0
    return-void
.end method
