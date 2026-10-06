.class public Loxl;
.super Lbhan;
.source "PG"


# instance fields
.field final synthetic a:Lbhad;

.field final synthetic b:Lbhbh;

.field final synthetic c:Lbhbh;

.field final synthetic d:Lbhbh;

.field final synthetic e:Lbhbh;

.field final synthetic f:Lbhbh;

.field final synthetic g:Lbhad;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbhad;Lbhbh;Lbhbh;Lbhbh;Lbhbh;Lbhbh;Lbhad;)V
    .locals 0

    .line 1
    iput-object p2, p0, Loxl;->a:Lbhad;

    .line 2
    .line 3
    iput-object p3, p0, Loxl;->b:Lbhbh;

    .line 4
    .line 5
    iput-object p4, p0, Loxl;->c:Lbhbh;

    .line 6
    .line 7
    iput-object p5, p0, Loxl;->d:Lbhbh;

    .line 8
    .line 9
    iput-object p6, p0, Loxl;->e:Lbhbh;

    .line 10
    .line 11
    iput-object p7, p0, Loxl;->f:Lbhbh;

    .line 12
    .line 13
    iput-object p8, p0, Loxl;->g:Lbhad;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lbhan;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 12

    .line 1
    iget-object v0, p0, Loxl;->a:Lbhad;

    .line 2
    .line 3
    check-cast v0, Lbhae;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbhae;->d(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljna;->s(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Loxl;->b:Lbhbh;

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v3, p0, Loxl;->c:Lbhbh;

    .line 28
    .line 29
    invoke-interface {v3, p1}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    int-to-float v3, v3

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Loxl;->b:Lbhbh;

    .line 37
    .line 38
    invoke-interface {v4, p1}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v4, p0, Loxl;->c:Lbhbh;

    .line 44
    .line 45
    invoke-interface {v4, p1}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :goto_1
    int-to-float v4, v4

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v5, p0, Loxl;->c:Lbhbh;

    .line 53
    .line 54
    invoke-interface {v5, p1}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v5, p0, Loxl;->b:Lbhbh;

    .line 60
    .line 61
    invoke-interface {v5, p1}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :goto_2
    int-to-float v5, v5

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v6, p0, Loxl;->c:Lbhbh;

    .line 69
    .line 70
    invoke-interface {v6, p1}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget-object v6, p0, Loxl;->b:Lbhbh;

    .line 76
    .line 77
    invoke-interface {v6, p1}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    :goto_3
    int-to-float v6, v6

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-object v7, p0, Loxl;->d:Lbhbh;

    .line 85
    .line 86
    invoke-interface {v7, p1}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    iget-object v7, p0, Loxl;->e:Lbhbh;

    .line 92
    .line 93
    invoke-interface {v7, p1}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    :goto_4
    int-to-float v7, v7

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    iget-object v8, p0, Loxl;->d:Lbhbh;

    .line 101
    .line 102
    invoke-interface {v8, p1}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    iget-object v8, p0, Loxl;->e:Lbhbh;

    .line 108
    .line 109
    invoke-interface {v8, p1}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    :goto_5
    int-to-float v8, v8

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    iget-object v9, p0, Loxl;->e:Lbhbh;

    .line 117
    .line 118
    invoke-interface {v9, p1}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    iget-object v9, p0, Loxl;->d:Lbhbh;

    .line 124
    .line 125
    invoke-interface {v9, p1}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    :goto_6
    int-to-float v9, v9

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    iget-object v2, p0, Loxl;->e:Lbhbh;

    .line 133
    .line 134
    invoke-interface {v2, p1}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    iget-object v2, p0, Loxl;->d:Lbhbh;

    .line 140
    .line 141
    invoke-interface {v2, p1}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    :goto_7
    int-to-float v2, v2

    .line 146
    const/16 v10, 0x8

    .line 147
    .line 148
    new-array v10, v10, [F

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    aput v3, v10, v11

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    aput v4, v10, v3

    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    aput v5, v10, v3

    .line 158
    .line 159
    const/4 v3, 0x3

    .line 160
    aput v6, v10, v3

    .line 161
    .line 162
    const/4 v3, 0x4

    .line 163
    aput v7, v10, v3

    .line 164
    .line 165
    const/4 v3, 0x5

    .line 166
    aput v8, v10, v3

    .line 167
    .line 168
    const/4 v3, 0x6

    .line 169
    aput v9, v10, v3

    .line 170
    .line 171
    const/4 v3, 0x7

    .line 172
    aput v2, v10, v3

    .line 173
    .line 174
    invoke-virtual {v1, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v11}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Loxl;->f:Lbhbh;

    .line 184
    .line 185
    invoke-interface {v0, p1}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget-object p0, p0, Loxl;->g:Lbhad;

    .line 190
    .line 191
    check-cast p0, Lbhae;

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lbhae;->d(Landroid/content/Context;)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-virtual {v1, v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 198
    .line 199
    .line 200
    return-object v1
.end method
