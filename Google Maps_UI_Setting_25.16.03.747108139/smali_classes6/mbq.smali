.class public Lmbq;
.super Lbdqq;
.source "PG"


# instance fields
.field final synthetic a:Lbdqg;

.field final synthetic b:Lbdrg;

.field final synthetic c:Lbdrg;

.field final synthetic d:Lbdrg;

.field final synthetic e:Lbdrg;

.field final synthetic f:Lbdrg;

.field final synthetic g:Lbdqg;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbdqg;Lbdrg;Lbdrg;Lbdrg;Lbdrg;Lbdrg;Lbdqg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmbq;->a:Lbdqg;

    .line 2
    .line 3
    iput-object p3, p0, Lmbq;->b:Lbdrg;

    .line 4
    .line 5
    iput-object p4, p0, Lmbq;->c:Lbdrg;

    .line 6
    .line 7
    iput-object p5, p0, Lmbq;->d:Lbdrg;

    .line 8
    .line 9
    iput-object p6, p0, Lmbq;->e:Lbdrg;

    .line 10
    .line 11
    iput-object p7, p0, Lmbq;->f:Lbdrg;

    .line 12
    .line 13
    iput-object p8, p0, Lmbq;->g:Lbdqg;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lbdqq;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 12

    .line 1
    iget-object v0, p0, Lmbq;->a:Lbdqg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbdqg;->b(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lmbq;->b:Lbdrg;

    .line 19
    .line 20
    invoke-interface {v3, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v3, p0, Lmbq;->c:Lbdrg;

    .line 26
    .line 27
    invoke-interface {v3, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    int-to-float v3, v3

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, Lmbq;->b:Lbdrg;

    .line 35
    .line 36
    invoke-interface {v4, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v4, p0, Lmbq;->c:Lbdrg;

    .line 42
    .line 43
    invoke-interface {v4, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :goto_1
    int-to-float v4, v4

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v5, p0, Lmbq;->c:Lbdrg;

    .line 51
    .line 52
    invoke-interface {v5, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v5, p0, Lmbq;->b:Lbdrg;

    .line 58
    .line 59
    invoke-interface {v5, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    :goto_2
    int-to-float v5, v5

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v6, p0, Lmbq;->c:Lbdrg;

    .line 67
    .line 68
    invoke-interface {v6, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    iget-object v6, p0, Lmbq;->b:Lbdrg;

    .line 74
    .line 75
    invoke-interface {v6, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    :goto_3
    int-to-float v6, v6

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-object v7, p0, Lmbq;->d:Lbdrg;

    .line 83
    .line 84
    invoke-interface {v7, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    iget-object v7, p0, Lmbq;->e:Lbdrg;

    .line 90
    .line 91
    invoke-interface {v7, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    :goto_4
    int-to-float v7, v7

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    iget-object v8, p0, Lmbq;->d:Lbdrg;

    .line 99
    .line 100
    invoke-interface {v8, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    iget-object v8, p0, Lmbq;->e:Lbdrg;

    .line 106
    .line 107
    invoke-interface {v8, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    :goto_5
    int-to-float v8, v8

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    iget-object v9, p0, Lmbq;->e:Lbdrg;

    .line 115
    .line 116
    invoke-interface {v9, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    iget-object v9, p0, Lmbq;->d:Lbdrg;

    .line 122
    .line 123
    invoke-interface {v9, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    :goto_6
    int-to-float v9, v9

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    iget-object v2, p0, Lmbq;->e:Lbdrg;

    .line 131
    .line 132
    invoke-interface {v2, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    goto :goto_7

    .line 137
    :cond_7
    iget-object v2, p0, Lmbq;->d:Lbdrg;

    .line 138
    .line 139
    invoke-interface {v2, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_7
    int-to-float v2, v2

    .line 144
    const/16 v10, 0x8

    .line 145
    .line 146
    new-array v10, v10, [F

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    aput v3, v10, v11

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    aput v4, v10, v3

    .line 153
    .line 154
    const/4 v3, 0x2

    .line 155
    aput v5, v10, v3

    .line 156
    .line 157
    const/4 v3, 0x3

    .line 158
    aput v6, v10, v3

    .line 159
    .line 160
    const/4 v3, 0x4

    .line 161
    aput v7, v10, v3

    .line 162
    .line 163
    const/4 v3, 0x5

    .line 164
    aput v8, v10, v3

    .line 165
    .line 166
    const/4 v3, 0x6

    .line 167
    aput v9, v10, v3

    .line 168
    .line 169
    const/4 v3, 0x7

    .line 170
    aput v2, v10, v3

    .line 171
    .line 172
    invoke-virtual {v1, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v11}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lmbq;->f:Lbdrg;

    .line 182
    .line 183
    invoke-interface {v0, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iget-object v2, p0, Lmbq;->g:Lbdqg;

    .line 188
    .line 189
    invoke-virtual {v2, p1}, Lbdqg;->b(Landroid/content/Context;)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {v1, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 194
    .line 195
    .line 196
    return-object v1
.end method
