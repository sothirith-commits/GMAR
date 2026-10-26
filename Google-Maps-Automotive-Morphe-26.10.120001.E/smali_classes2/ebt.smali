.class public final Lebt;
.super Lcvo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;

.field public b:La;

.field private final c:Ldcq;

.field private final d:Ldcq;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lebt;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcvo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lebr;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Lebr;-><init>(Lebt;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lebt;->c:Ldcq;

    .line 13
    .line 14
    new-instance p1, Lebr;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lebr;-><init>(Lebt;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lebt;->d:Ldcq;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final n(I)Z
    .locals 0

    .line 1
    const/16 p0, 0x2000

    .line 2
    .line 3
    if-eq p1, p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x1000

    .line 6
    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    :goto_0
    return p0
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lebt;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->g(IZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 15

    .line 1
    iget-object v0, p0, Lebt;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const v1, 0x1020048

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ldax;->h(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    const v2, 0x1020049

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Ldax;->h(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    const v3, 0x1020046

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, Ldax;->h(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    const v3, 0x1020047

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, Ldax;->h(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->b()Lje;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->b()Lje;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lje;->a()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    iget-boolean v4, v0, Landroidx/viewpager2/widget/ViewPager2;->j:Z

    .line 44
    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->j()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x1

    .line 60
    if-eq v5, v4, :cond_0

    .line 61
    .line 62
    move v8, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v8, v1

    .line 65
    :goto_0
    if-ne v5, v4, :cond_1

    .line 66
    .line 67
    move v1, v2

    .line 68
    :cond_1
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 69
    .line 70
    if-ge v2, v3, :cond_2

    .line 71
    .line 72
    new-instance v6, Ldce;

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-direct/range {v6 .. v11}, Ldce;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ldcq;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lebt;->c:Ldcq;

    .line 82
    .line 83
    invoke-static {v0, v6, v2}, Ldax;->l(Landroid/view/View;Ldce;Ldcq;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 87
    .line 88
    if-lez v2, :cond_5

    .line 89
    .line 90
    new-instance v9, Ldce;

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    move v11, v1

    .line 97
    invoke-direct/range {v9 .. v14}, Ldce;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ldcq;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lebt;->d:Ldcq;

    .line 101
    .line 102
    invoke-static {v0, v9, p0}, Ldax;->l(Landroid/view/View;Ldce;Ldcq;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 107
    .line 108
    if-ge v1, v3, :cond_4

    .line 109
    .line 110
    new-instance v1, Ldce;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    const v3, 0x1020047

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-direct/range {v1 .. v6}, Ldce;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ldcq;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lebt;->c:Ldcq;

    .line 123
    .line 124
    invoke-static {v0, v1, v2}, Ldax;->l(Landroid/view/View;Ldce;Ldcq;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 128
    .line 129
    if-lez v1, :cond_5

    .line 130
    .line 131
    new-instance v1, Ldce;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v2, 0x0

    .line 136
    const v3, 0x1020046

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-direct/range {v1 .. v6}, Ldce;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ldcq;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lebt;->d:Ldcq;

    .line 144
    .line 145
    invoke-static {v0, v1, p0}, Ldax;->l(Landroid/view/View;Ldce;Ldcq;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_1
    return-void
.end method
