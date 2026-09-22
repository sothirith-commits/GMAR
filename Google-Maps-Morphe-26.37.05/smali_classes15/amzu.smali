.class public final Lamzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamzu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lamzu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lpgu;Lpfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lpgu;Lpfw;F)V
    .locals 4

    .line 1
    iget v0, p0, Lamzu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object p0, p0, Lamzu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eq v0, p2, :cond_1

    .line 9
    .line 10
    check-cast p0, Lawwb;

    .line 11
    .line 12
    iget-object p0, p0, Lawwb;->d:Laxev;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p2, Lpfw;->c:Lpfw;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lpgu;->ou(Lpfw;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-interface {p1}, Lpgu;->oP()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget p2, p0, Laxev;->u:I

    .line 32
    .line 33
    if-eq p2, p1, :cond_2

    .line 34
    .line 35
    iput p1, p0, Laxev;->u:I

    .line 36
    .line 37
    iget-object p1, p0, Laxev;->d:Lbgsg;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    check-cast p0, Lajgk;

    .line 44
    .line 45
    invoke-virtual {p0}, Lajgk;->az()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    :cond_3
    iget-object p2, p0, Lajgk;->aw:Lajgt;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lajgk;->aW()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    int-to-float p3, p3

    .line 65
    invoke-virtual {p0, p1}, Lajgk;->t(Lpgu;)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    mul-float/2addr v0, p3

    .line 70
    sub-float/2addr p3, v0

    .line 71
    float-to-int p3, p3

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iget-object v0, p2, Lajgt;->e:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0, p3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    iput-object p3, p2, Lajgt;->e:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object p3, p2, Lajgt;->g:Lbgsg;

    .line 92
    .line 93
    invoke-virtual {p3, p2}, Lbgsg;->a(Lbguc;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object p2, p0, Lajgk;->az:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lajgk;->t(Lpgu;)F

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    float-to-double v0, p3

    .line 106
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmpl-double v2, v0, v2

    .line 112
    .line 113
    if-ltz v2, :cond_5

    .line 114
    .line 115
    const-wide v2, -0x401ccccccccccccdL    # -0.6

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    add-double/2addr v0, v2

    .line 121
    invoke-virtual {p0}, Lajgk;->aW()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    int-to-float p0, p0

    .line 130
    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    .line 131
    .line 132
    mul-double/2addr v0, v2

    .line 133
    double-to-float v0, v0

    .line 134
    mul-float/2addr v0, p0

    .line 135
    neg-float p0, v0

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const/4 p0, 0x0

    .line 138
    :goto_1
    invoke-interface {p1}, Lpgu;->k()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    int-to-float p1, p1

    .line 143
    mul-float/2addr p3, p1

    .line 144
    add-float/2addr p0, p3

    .line 145
    invoke-virtual {p2, p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setTranslationY(F)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object p1, Lpfw;->b:Lpfw;

    .line 153
    .line 154
    iget-object p0, p0, Lamzu;->a:Ljava/lang/Object;

    .line 155
    .line 156
    if-ne p2, p1, :cond_7

    .line 157
    .line 158
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p0, Lamzv;

    .line 163
    .line 164
    iget-object p0, p0, Lamzv;->P:Lctta;

    .line 165
    .line 166
    invoke-interface {p0, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p0, Lamzv;

    .line 177
    .line 178
    iget-object p0, p0, Lamzv;->P:Lctta;

    .line 179
    .line 180
    invoke-interface {p0, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final synthetic e(Lpfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lpgu;Lpfw;Lpfw;I)V
    .locals 6

    .line 1
    iget p1, p0, Lamzu;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    iget-object p0, p0, Lamzu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lawwb;

    .line 12
    .line 13
    iget-object p1, p0, Lawwb;->aZ:Lawxs;

    .line 14
    .line 15
    sget-object p3, Lawxs;->e:Lawxs;

    .line 16
    .line 17
    if-eq p1, p3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lawwb;->d:Laxev;

    .line 22
    .line 23
    iget-object v1, p0, Lawwb;->aF:Lbcil;

    .line 24
    .line 25
    if-eqz p1, :cond_7

    .line 26
    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    if-eq p4, p2, :cond_7

    .line 30
    .line 31
    iget-object p1, p1, Laxev;->F:Lawvf;

    .line 32
    .line 33
    invoke-static {p1}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lolk;

    .line 38
    .line 39
    if-eqz p1, :cond_7

    .line 40
    .line 41
    if-eqz p2, :cond_7

    .line 42
    .line 43
    iget-object v0, p0, Lawwb;->ap:Lawxm;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    sget-object v2, Lbylc;->e:Lbylc;

    .line 48
    .line 49
    sget-object v3, Lcoie;->fR:Lbxkg;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {p2}, Lolk;->q()Lbjan;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual/range {v0 .. v5}, Lawxm;->b(Lbcil;Lbylc;Lbxkg;Lcbhx;Lbjan;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    move-object p1, p0

    .line 61
    check-cast p1, Lajgk;

    .line 62
    .line 63
    invoke-virtual {p1}, Lajgk;->az()Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-nez p4, :cond_2

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_2
    iget-object p4, p1, Lajgk;->aw:Lajgt;

    .line 72
    .line 73
    if-eqz p4, :cond_7

    .line 74
    .line 75
    sget-object p4, Lpfw;->d:Lpfw;

    .line 76
    .line 77
    if-ne p3, p4, :cond_3

    .line 78
    .line 79
    move v1, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v1, 0x0

    .line 82
    :goto_0
    iput-boolean v1, p1, Lajgk;->as:Z

    .line 83
    .line 84
    iget-object v2, p1, Lajgk;->aw:Lajgt;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lajgt;->c(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Lajgk;->ax:Lajgi;

    .line 90
    .line 91
    iget-boolean v2, p1, Lajgk;->as:Z

    .line 92
    .line 93
    xor-int/2addr v0, v2

    .line 94
    iget-boolean v2, v1, Lajgi;->d:Z

    .line 95
    .line 96
    if-eq v2, v0, :cond_4

    .line 97
    .line 98
    iput-boolean v0, v1, Lajgi;->d:Z

    .line 99
    .line 100
    iget-object v0, v1, Lajgi;->b:Landroid/content/Context;

    .line 101
    .line 102
    iget-object v2, v1, Lajgi;->g:Lajgk;

    .line 103
    .line 104
    iget-object v3, v1, Lajgi;->h:Lahpk;

    .line 105
    .line 106
    iget-boolean v4, v1, Lajgi;->e:Z

    .line 107
    .line 108
    invoke-static {v0, v2, v3, v4}, Lajgi;->b(Landroid/content/Context;Lajgk;Lahpk;Z)Lpey;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, Lajgi;->c:Lpey;

    .line 113
    .line 114
    iget-object v0, v1, Lajgi;->a:Lbgsg;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lbgsg;->a(Lbguc;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    sget-object v0, Lpfw;->b:Lpfw;

    .line 120
    .line 121
    const/16 v1, 0x10

    .line 122
    .line 123
    if-ne p3, v0, :cond_5

    .line 124
    .line 125
    iget-object p2, p1, Lajgk;->az:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 126
    .line 127
    check-cast p0, Lbh;

    .line 128
    .line 129
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p2}, Lajgc;->a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-nez p3, :cond_6

    .line 138
    .line 139
    invoke-static {p0, v1}, Lgel;->v(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    const/16 p4, 0x14

    .line 144
    .line 145
    invoke-static {p0, p4}, Lgel;->v(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p0, p3, p0, p3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setPaddingRelative(IIII)V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x3

    .line 156
    invoke-virtual {p2, p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    if-ne p3, p4, :cond_6

    .line 161
    .line 162
    iget-object p3, p1, Lajgk;->az:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 163
    .line 164
    check-cast p0, Lbh;

    .line 165
    .line 166
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p3}, Lajgc;->a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    .line 171
    .line 172
    .line 173
    move-result p4

    .line 174
    if-nez p4, :cond_6

    .line 175
    .line 176
    invoke-static {p0, v1}, Lgel;->v(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, p0, p0, p0, p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setPaddingRelative(IIII)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t(I)V

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_1
    iget-object p0, p1, Lajgk;->az:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 190
    .line 191
    iget-object p1, p1, Lajgk;->e:Lbgsg;

    .line 192
    .line 193
    invoke-static {p0}, Lajgc;->a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-nez p2, :cond_7

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {p0}, Lbguj;->f(Landroid/view/View;)Lbguc;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-eqz p0, :cond_7

    .line 207
    .line 208
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    :goto_2
    return-void

    .line 212
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object p1, Lpfw;->b:Lpfw;

    .line 219
    .line 220
    iget-object p0, p0, Lamzu;->a:Ljava/lang/Object;

    .line 221
    .line 222
    if-ne p3, p1, :cond_9

    .line 223
    .line 224
    const/4 p1, 0x0

    .line 225
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p0, Lamzv;

    .line 230
    .line 231
    iget-object p0, p0, Lamzv;->P:Lctta;

    .line 232
    .line 233
    invoke-interface {p0, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 238
    .line 239
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p0, Lamzv;

    .line 244
    .line 245
    iget-object p0, p0, Lamzv;->P:Lctta;

    .line 246
    .line 247
    invoke-interface {p0, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final synthetic oS(Lpgu;Lpfw;)V
    .locals 0

    .line 1
    return-void
.end method
