.class public final Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsCampaignLayoutManager;
.super Lmh;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsCampaignLayoutManager;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsCampaignLayoutManager;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final aj()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final bg(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsCampaignLayoutManager;->c:I

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-super {p0, p1, p2}, Lmh;->bg(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()Lmi;
    .locals 2

    .line 1
    new-instance v0, Lmi;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lmi;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final o(Lmp;Lmx;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lmh;->aK(Lmp;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lmp;->c(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p2}, Lmh;->bA(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Lryv;->a:Lbdot;

    .line 23
    .line 24
    sget-object v1, Lryv;->a:Lbdot;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsCampaignLayoutManager;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lbdot;->a(Landroid/content/Context;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v3, Lryv;->b:Lbdot;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lbdot;->a(Landroid/content/Context;)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sget-object v4, Lryv;->f:Lbdot;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Lbdot;->a(Landroid/content/Context;)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sget-object v5, Lryv;->c:Lbdot;

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Lbdot;->a(Landroid/content/Context;)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sget-object v6, Lryv;->e:Lbdot;

    .line 51
    .line 52
    invoke-virtual {v6, v2}, Lbdot;->a(Landroid/content/Context;)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v6, p0, Lmh;->E:I

    .line 57
    .line 58
    int-to-float v6, v6

    .line 59
    add-float/2addr v6, v5

    .line 60
    add-float/2addr v5, v4

    .line 61
    iget v7, p0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsCampaignLayoutManager;->b:I

    .line 62
    .line 63
    div-float/2addr v6, v5

    .line 64
    float-to-int v5, v6

    .line 65
    add-int/lit8 v7, v7, -0x1

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    div-int/2addr v7, v5

    .line 73
    add-int/2addr v7, v6

    .line 74
    add-float/2addr v4, v2

    .line 75
    int-to-float v5, v7

    .line 76
    mul-float/2addr v5, v4

    .line 77
    sub-float/2addr v5, v2

    .line 78
    add-float/2addr v5, v1

    .line 79
    add-float/2addr v5, v3

    .line 80
    float-to-int v1, v5

    .line 81
    add-int/2addr v1, v0

    .line 82
    iput v1, p0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsCampaignLayoutManager;->c:I

    .line 83
    .line 84
    invoke-virtual {p1, v6}, Lmp;->c(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lmh;->aH(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lmh;->bA(Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {p1, p2, p2, v0, v1}, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsCampaignLayoutManager;->bz(Landroid/view/View;IIII)V

    .line 103
    .line 104
    .line 105
    iget p2, p0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsCampaignLayoutManager;->c:I

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsCampaignLayoutManager;->c:I

    .line 116
    .line 117
    return-void
.end method
