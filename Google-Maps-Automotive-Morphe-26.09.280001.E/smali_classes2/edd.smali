.class public final Ledd;
.super Lcvm;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;

.field public b:La;

.field private final c:Ldcy;

.field private final d:Ldcy;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ledd;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcvm;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ledb;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Ledb;-><init>(Ledd;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ledd;->c:Ldcy;

    .line 13
    .line 14
    new-instance p1, Ledb;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Ledb;-><init>(Ledd;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ledd;->d:Ldcy;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ledd;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final M()V
    .locals 15

    .line 1
    iget-object v0, p0, Ledd;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const v1, 0x1020048

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ldbc;->h(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    const v2, 0x1020049

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Ldbc;->h(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    const v3, 0x1020046

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, Ldbc;->h(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    const v3, 0x1020047

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, Ldbc;->h(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->c()Ljk;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->c()Ljk;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljk;->a()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    iget-boolean v4, v0, Landroidx/viewpager2/widget/ViewPager2;->g:Z

    .line 46
    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v5, v4, :cond_1

    .line 63
    .line 64
    move v8, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v8, v1

    .line 67
    :goto_0
    if-eq v5, v4, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v1, v2

    .line 71
    :goto_1
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 72
    .line 73
    if-ge v2, v3, :cond_3

    .line 74
    .line 75
    new-instance v6, Ldcm;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-direct/range {v6 .. v11}, Ldcm;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ldcy;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Ledd;->c:Ldcy;

    .line 85
    .line 86
    invoke-static {v0, v6, v2}, Ldbc;->l(Landroid/view/View;Ldcm;Ldcy;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 90
    .line 91
    if-lez v2, :cond_6

    .line 92
    .line 93
    new-instance v9, Ldcm;

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    move v11, v1

    .line 100
    invoke-direct/range {v9 .. v14}, Ldcm;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ldcy;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Ledd;->d:Ldcy;

    .line 104
    .line 105
    invoke-static {v0, v9, p0}, Ldbc;->l(Landroid/view/View;Ldcm;Ldcy;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 110
    .line 111
    if-ge v1, v3, :cond_5

    .line 112
    .line 113
    new-instance v4, Ldcm;

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const v6, 0x1020047

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-direct/range {v4 .. v9}, Ldcm;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ldcy;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Ledd;->c:Ldcy;

    .line 126
    .line 127
    invoke-static {v0, v4, v1}, Ldbc;->l(Landroid/view/View;Ldcm;Ldcy;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 131
    .line 132
    if-lez v1, :cond_6

    .line 133
    .line 134
    new-instance v2, Ldcm;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    const v4, 0x1020046

    .line 140
    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-direct/range {v2 .. v7}, Ldcm;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ldcy;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Ledd;->d:Ldcy;

    .line 147
    .line 148
    invoke-static {v0, v2, p0}, Ldbc;->l(Landroid/view/View;Ldcm;Ldcy;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_2
    return-void
.end method

.method public final o(I)Z
    .locals 0

    .line 1
    const/16 p0, 0x2000

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    const/16 p0, 0x1000

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method
