.class final Lnyz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Locb;

.field private final b:Lnyl;

.field private final c:Lnyy;

.field private final d:Lbcbl;

.field private final e:Lnyh;


# direct methods
.method public constructor <init>(Lbcbl;Locb;Lnyl;Lnyy;Lnyh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnyz;->d:Lbcbl;

    .line 5
    .line 6
    iput-object p2, p0, Lnyz;->a:Locb;

    .line 7
    .line 8
    iput-object p3, p0, Lnyz;->b:Lnyl;

    .line 9
    .line 10
    iput-object p4, p0, Lnyz;->c:Lnyy;

    .line 11
    .line 12
    iput-object p5, p0, Lnyz;->e:Lnyh;

    .line 13
    .line 14
    return-void
.end method

.method private static c(Lobg;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lobg;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lobg;->b:Landroid/view/View;

    .line 8
    .line 9
    check-cast p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    add-int/2addr v0, p0

    .line 19
    return v0
.end method


# virtual methods
.method final a(Lnep;ZZZZ)I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v2, p1, Lnep;->S:Lbvuo;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lnyy;->b(Lnep;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto/16 :goto_b

    .line 14
    .line 15
    :cond_0
    iget-object v2, p1, Lnep;->R:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move v2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v2, v1

    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v3, p1, Lnep;->V:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v3, v1

    .line 31
    :goto_1
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v4, p1, Lnep;->d:Lozx;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    move v4, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v4, v1

    .line 40
    :goto_2
    iget-object v5, p0, Lnyz;->b:Lnyl;

    .line 41
    .line 42
    if-nez p2, :cond_5

    .line 43
    .line 44
    if-eqz p4, :cond_4

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    move v6, v1

    .line 48
    goto :goto_4

    .line 49
    :cond_5
    :goto_3
    move v6, v0

    .line 50
    :goto_4
    invoke-virtual {v5, p1, v6}, Lnyl;->b(Lnep;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_7

    .line 55
    .line 56
    iget-object p1, v5, Lnyl;->a:Lobg;

    .line 57
    .line 58
    iget-object p1, p1, Lobg;->b:Landroid/view/View;

    .line 59
    .line 60
    check-cast p1, Landroid/view/ViewGroup;

    .line 61
    .line 62
    move v6, v1

    .line 63
    :goto_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-ge v6, v7, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    move v0, v1

    .line 84
    :goto_6
    if-eqz v2, :cond_8

    .line 85
    .line 86
    if-nez p4, :cond_8

    .line 87
    .line 88
    if-nez v4, :cond_8

    .line 89
    .line 90
    iget-object p1, p0, Lnyz;->c:Lnyy;

    .line 91
    .line 92
    iget-object p1, p1, Lnyy;->a:Lobg;

    .line 93
    .line 94
    invoke-static {p1, p3}, Lnyz;->c(Lobg;Z)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move p1, v1

    .line 100
    :goto_7
    if-eqz v3, :cond_9

    .line 101
    .line 102
    if-nez p4, :cond_9

    .line 103
    .line 104
    if-nez v4, :cond_9

    .line 105
    .line 106
    iget-object v2, p0, Lnyz;->e:Lnyh;

    .line 107
    .line 108
    iget-object v2, v2, Lnyh;->a:Lobg;

    .line 109
    .line 110
    invoke-static {v2, p3}, Lnyz;->c(Lobg;Z)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    goto :goto_8

    .line 115
    :cond_9
    move v2, v1

    .line 116
    :goto_8
    if-eqz v4, :cond_a

    .line 117
    .line 118
    if-eqz p2, :cond_a

    .line 119
    .line 120
    iget-object v3, p0, Lnyz;->a:Locb;

    .line 121
    .line 122
    iget-object v3, v3, Locb;->a:Lobg;

    .line 123
    .line 124
    invoke-static {v3, p3}, Lnyz;->c(Lobg;Z)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    goto :goto_9

    .line 129
    :cond_a
    move v3, v1

    .line 130
    :goto_9
    if-eqz v4, :cond_b

    .line 131
    .line 132
    if-nez p2, :cond_b

    .line 133
    .line 134
    if-nez p4, :cond_b

    .line 135
    .line 136
    if-eqz p5, :cond_b

    .line 137
    .line 138
    iget-object p2, p0, Lnyz;->a:Locb;

    .line 139
    .line 140
    iget-object p2, p2, Locb;->a:Lobg;

    .line 141
    .line 142
    invoke-static {p2, p3}, Lnyz;->c(Lobg;Z)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    goto :goto_a

    .line 147
    :cond_b
    move p2, v1

    .line 148
    :goto_a
    if-eqz v0, :cond_c

    .line 149
    .line 150
    iget-object p3, v5, Lnyl;->a:Lobg;

    .line 151
    .line 152
    iget-object p3, p3, Lobg;->c:Landroid/graphics/Rect;

    .line 153
    .line 154
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    .line 155
    .line 156
    :cond_c
    filled-new-array {p1, v2, v3, p2, v1}, [I

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lbzrh;->al([I)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    :goto_b
    invoke-virtual {p0}, Lnyz;->b()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    return p0
.end method

.method final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnyz;->d:Lbcbl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbcbl;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
