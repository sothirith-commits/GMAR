.class public final Llio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkt;


# instance fields
.field public final a:Llle;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Llle;I)V
    .locals 0

    .line 1
    iput p2, p0, Llio;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llio;->a:Llle;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lknw;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lknw;->T:Landroid/view/View;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(Llkz;)V
    .locals 6

    .line 1
    iget v0, p0, Llio;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Llkz;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Llio;->a:Llle;

    .line 16
    .line 17
    iget p1, p1, Llkz;->b:I

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Llle;->a(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3, v3}, Llle;->c(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Llkz;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v4, p0, Llio;->a:Llle;

    .line 31
    .line 32
    iget v5, p1, Llkz;->b:I

    .line 33
    .line 34
    invoke-virtual {v4, v5, v1, v0, v2}, Llle;->b(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Llkz;->b()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, v4, Llle;->c:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr p1, v0

    .line 48
    invoke-virtual {v4, v3, p1}, Llle;->c(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    invoke-virtual {p1}, Llkz;->b()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Llio;->a:Llle;

    .line 57
    .line 58
    iget v3, p1, Llkz;->b:I

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2, v0, v2}, Llle;->b(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Llle;->c:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sub-int v2, v3, v2

    .line 70
    .line 71
    invoke-virtual {p1}, Llkz;->b()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr v4, v0

    .line 80
    iget-boolean p1, p1, Llkz;->f:Z

    .line 81
    .line 82
    invoke-virtual {v1, v2, v4, v3, p1}, Llle;->d(IIIZ)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    invoke-virtual {p1}, Llkz;->a()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, p0, Llio;->a:Llle;

    .line 91
    .line 92
    iget v2, p1, Llkz;->c:I

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Llle;->a(II)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p1, Llkz;->f:Z

    .line 98
    .line 99
    iget p1, p1, Llkz;->b:I

    .line 100
    .line 101
    invoke-virtual {v1, v3, v3, p1, v0}, Llle;->d(IIIZ)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    invoke-virtual {p1}, Llkz;->b()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, Llio;->a:Llle;

    .line 110
    .line 111
    iget p1, p1, Llkz;->b:I

    .line 112
    .line 113
    invoke-virtual {v1, p1, v0}, Llle;->a(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3, v3}, Llle;->c(II)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    iget-object v0, p0, Llio;->a:Llle;

    .line 121
    .line 122
    iget v1, p1, Llkz;->c:I

    .line 123
    .line 124
    iget p1, p1, Llkz;->b:I

    .line 125
    .line 126
    invoke-virtual {v0, p1, v1}, Llle;->a(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3, v3}, Llle;->c(II)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_5
    iget-object v0, p0, Llio;->a:Llle;

    .line 134
    .line 135
    iget-object v1, v0, Llle;->b:Landroid/view/View;

    .line 136
    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    iget v1, p1, Llkz;->b:I

    .line 140
    .line 141
    iget p1, p1, Llkz;->c:I

    .line 142
    .line 143
    invoke-virtual {v0, v1, p1}, Llle;->a(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3, v3}, Llle;->c(II)V

    .line 147
    .line 148
    .line 149
    :cond_0
    return-void

    .line 150
    :pswitch_6
    invoke-virtual {p1}, Llkz;->a()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v1, p0, Llio;->a:Llle;

    .line 155
    .line 156
    iget v2, p1, Llkz;->c:I

    .line 157
    .line 158
    invoke-virtual {v1, v0, v2}, Llle;->a(II)V

    .line 159
    .line 160
    .line 161
    iget-boolean v0, p1, Llkz;->f:Z

    .line 162
    .line 163
    iget p1, p1, Llkz;->b:I

    .line 164
    .line 165
    invoke-virtual {v1, v3, v3, p1, v0}, Llle;->d(IIIZ)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_7
    invoke-virtual {p1}, Llkz;->a()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p1}, Llkz;->b()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    iget-object v5, p0, Llio;->a:Llle;

    .line 178
    .line 179
    invoke-virtual {v5, v0, v1, v4, v2}, Llle;->b(IIII)V

    .line 180
    .line 181
    .line 182
    iget-boolean v0, p1, Llkz;->f:Z

    .line 183
    .line 184
    iget p1, p1, Llkz;->b:I

    .line 185
    .line 186
    invoke-virtual {v5, v3, v3, p1, v0}, Llle;->d(IIIZ)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_8
    invoke-virtual {p1}, Llkz;->b()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-object v1, p0, Llio;->a:Llle;

    .line 195
    .line 196
    iget p1, p1, Llkz;->b:I

    .line 197
    .line 198
    invoke-virtual {v1, p1, v0}, Llle;->a(II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3, v3}, Llle;->c(II)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_9
    invoke-virtual {p1}, Llkz;->b()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget-object v4, p0, Llio;->a:Llle;

    .line 210
    .line 211
    iget v5, p1, Llkz;->b:I

    .line 212
    .line 213
    invoke-virtual {v4, v5, v1, v0, v2}, Llle;->b(IIII)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Llkz;->b()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iget-object v0, v4, Llle;->c:Landroid/graphics/Rect;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    sub-int/2addr p1, v0

    .line 227
    invoke-virtual {v4, v3, p1}, Llle;->c(II)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
