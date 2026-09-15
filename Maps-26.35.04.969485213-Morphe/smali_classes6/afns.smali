.class public Lafns;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbxfh;


# instance fields
.field public final a:Lafei;

.field public b:Lbwkq;

.field private final d:Lafnr;

.field private final e:Lafeh;

.field private f:Lcom/google/common/collect/ImmutableList;

.field private final g:Lajqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "afns"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lafns;->c:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lafei;Lafnr;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lafei;->k()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lajqi;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lajqi;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    new-instance v0, Lafnq;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, Lafnq;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    iput-object v0, p0, Lafns;->e:Lafeh;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lafns;->f:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    sget-object v0, Lbwio;->a:Lbwio;

    .line 33
    .line 34
    iput-object v0, p0, Lafns;->b:Lbwkq;

    .line 35
    .line 36
    iput-object p1, p0, Lafns;->a:Lafei;

    .line 37
    .line 38
    iput-object p2, p0, Lafns;->d:Lafnr;

    .line 39
    .line 40
    iput-object v1, p0, Lafns;->g:Lajqi;

    .line 41
    return-void
.end method

.method private final d(I)Lbwkq;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafns;->f:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lbwio;->a:Lbwio;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lafnp;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lafnp;-><init>(Lafns;I)V

    .line 17
    .line 18
    iget-object p0, p0, Lafns;->f:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lafno;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    :goto_0
    iput-object p1, p0, Lafns;->f:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    iget-object v0, p0, Lafns;->a:Lafei;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lafns;->e:Lafeh;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Lafei;->t(Lafeh;)V

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lafns;->e:Lafeh;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Lafei;->l(Lafeh;)V

    .line 33
    .line 34
    :goto_1
    iget-object p1, p0, Lafns;->b:Lbwkq;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lafns;->f:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    iget-object v0, p0, Lafns;->b:Lbwkq;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    return-void

    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lafns;->a:Lafei;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lafei;->a()I

    .line 61
    move-result p1

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lafns;->d(I)Lbwkq;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iput-object p1, p0, Lafns;->b:Lbwkq;

    .line 68
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafns;->a:Lafei;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lafei;->a()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lafns;->d(I)Lbwkq;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lafns;->b:Lbwkq;

    .line 13
    return-void
.end method

.method public final c(F)Z
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lafns;->f:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lafns;->a:Lafei;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lafei;->a()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lafei;->c()I

    .line 21
    move-result v3

    .line 22
    .line 23
    if-ge v2, v3, :cond_5

    .line 24
    .line 25
    iget-object v2, p0, Lafns;->g:Lajqi;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    cmpl-float v3, p1, v3

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    move p1, v1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object v2, v2, Lajqi;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v4, Landroid/widget/Scroller;

    .line 37
    .line 38
    check-cast v2, Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 45
    move-result v8

    .line 46
    .line 47
    const/high16 v9, -0x80000000

    .line 48
    .line 49
    .line 50
    const v10, 0x7fffffff

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    move v11, v9

    .line 55
    move v12, v10

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/widget/Scroller;->getFinalY()I

    .line 62
    move-result p1

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {v0}, Lafei;->a()I

    .line 66
    move-result v2

    .line 67
    neg-int p1, p1

    .line 68
    add-int/2addr v2, p1

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v2}, Lafns;->d(I)Lbwkq;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    sget-object p0, Lafns;->c:Lbxfh;

    .line 81
    .line 82
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 83
    .line 84
    const-string v0, "Unable to calculate target snap point."

    .line 85
    .line 86
    const/16 v2, 0xef5

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0, v2, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 90
    return v1

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    check-cast v1, Lafno;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lafno;->b(Lafei;)I

    .line 100
    move-result v1

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lafei;->a()I

    .line 104
    move-result v0

    .line 105
    .line 106
    sub-int v0, v1, v0

    .line 107
    .line 108
    iget-object p0, p0, Lafns;->d:Lafnr;

    .line 109
    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    sget-object p1, Lneh;->b:Landroid/view/animation/Interpolator;

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 117
    move-result p1

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 121
    move-result v0

    .line 122
    .line 123
    const/high16 v2, 0x3f800000    # 1.0f

    .line 124
    .line 125
    if-le p1, v0, :cond_4

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    int-to-float v0, v0

    .line 129
    int-to-float p1, p1

    .line 130
    .line 131
    div-float v2, p1, v0

    .line 132
    .line 133
    :cond_4
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-interface {p0, v1, p1}, Lafnr;->a(ILandroid/animation/TimeInterpolator;)V

    .line 140
    const/4 p0, 0x1

    .line 141
    return p0

    .line 142
    :cond_5
    :goto_2
    return v1
.end method
