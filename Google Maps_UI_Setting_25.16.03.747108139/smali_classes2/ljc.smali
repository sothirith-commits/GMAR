.class final Lljc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laywx;

.field private final b:Lllx;

.field private final c:Llin;

.field private final d:Lljb;

.field private final e:Llio;


# direct methods
.method public constructor <init>(Laywx;Lllx;Llin;Lljb;Llio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lljc;->a:Laywx;

    .line 5
    .line 6
    iput-object p2, p0, Lljc;->b:Lllx;

    .line 7
    .line 8
    iput-object p3, p0, Lljc;->c:Llin;

    .line 9
    .line 10
    iput-object p4, p0, Lljc;->d:Lljb;

    .line 11
    .line 12
    iput-object p5, p0, Lljc;->e:Llio;

    .line 13
    .line 14
    return-void
.end method

.method private static c(Llle;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Llle;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Llle;->b:Landroid/view/View;

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
.method final a(Lknw;ZZZZ)I
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lknw;->Q:Lbqgo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lljb;->b(Lknw;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto/16 :goto_b

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v2, p1, Lknw;->P:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move v2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v3, p1, Lknw;->T:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    move v3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v3, v1

    .line 33
    :goto_1
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v4, p1, Lknw;->d:Lmfa;

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    move v4, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move v4, v1

    .line 42
    :goto_2
    iget-object v5, p0, Lljc;->c:Llin;

    .line 43
    .line 44
    if-nez p2, :cond_5

    .line 45
    .line 46
    if-eqz p4, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v6, v1

    .line 50
    goto :goto_4

    .line 51
    :cond_5
    :goto_3
    move v6, v0

    .line 52
    :goto_4
    invoke-virtual {v5, p1, v6}, Llin;->b(Lknw;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    iget-object p1, v5, Llin;->a:Llle;

    .line 59
    .line 60
    iget-object p1, p1, Llle;->b:Landroid/view/View;

    .line 61
    .line 62
    check-cast p1, Landroid/view/ViewGroup;

    .line 63
    .line 64
    move v6, v1

    .line 65
    :goto_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-ge v6, v7, :cond_7

    .line 70
    .line 71
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move v0, v1

    .line 86
    :goto_6
    if-eqz v2, :cond_8

    .line 87
    .line 88
    if-nez p4, :cond_8

    .line 89
    .line 90
    if-nez v4, :cond_8

    .line 91
    .line 92
    iget-object p1, p0, Lljc;->d:Lljb;

    .line 93
    .line 94
    iget-object p1, p1, Lljb;->a:Llle;

    .line 95
    .line 96
    invoke-static {p1, p3}, Lljc;->c(Llle;Z)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_7

    .line 101
    :cond_8
    move p1, v1

    .line 102
    :goto_7
    if-eqz v3, :cond_9

    .line 103
    .line 104
    if-nez p4, :cond_9

    .line 105
    .line 106
    if-nez v4, :cond_9

    .line 107
    .line 108
    iget-object v2, p0, Lljc;->e:Llio;

    .line 109
    .line 110
    iget-object v2, v2, Llio;->a:Llle;

    .line 111
    .line 112
    invoke-static {v2, p3}, Lljc;->c(Llle;Z)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    goto :goto_8

    .line 117
    :cond_9
    move v2, v1

    .line 118
    :goto_8
    if-eqz v4, :cond_a

    .line 119
    .line 120
    if-eqz p2, :cond_a

    .line 121
    .line 122
    iget-object v3, p0, Lljc;->b:Lllx;

    .line 123
    .line 124
    iget-object v3, v3, Lllx;->a:Llle;

    .line 125
    .line 126
    invoke-static {v3, p3}, Lljc;->c(Llle;Z)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    goto :goto_9

    .line 131
    :cond_a
    move v3, v1

    .line 132
    :goto_9
    if-eqz v4, :cond_b

    .line 133
    .line 134
    if-nez p2, :cond_b

    .line 135
    .line 136
    if-nez p4, :cond_b

    .line 137
    .line 138
    if-eqz p5, :cond_b

    .line 139
    .line 140
    iget-object p2, p0, Lljc;->b:Lllx;

    .line 141
    .line 142
    iget-object p2, p2, Lllx;->a:Llle;

    .line 143
    .line 144
    invoke-static {p2, p3}, Lljc;->c(Llle;Z)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    goto :goto_a

    .line 149
    :cond_b
    move p2, v1

    .line 150
    :goto_a
    if-eqz v0, :cond_c

    .line 151
    .line 152
    iget-object p3, v5, Llin;->a:Llle;

    .line 153
    .line 154
    iget-object p3, p3, Llle;->c:Landroid/graphics/Rect;

    .line 155
    .line 156
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    :cond_c
    filled-new-array {p1, v2, v3, p2, v1}, [I

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lbpcx;->aS([I)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    :goto_b
    invoke-virtual {p0}, Lljc;->b()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    return p1
.end method

.method final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lljc;->a:Laywx;

    .line 2
    .line 3
    invoke-interface {v0}, Laywx;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
