.class public final Ladha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmq;


# instance fields
.field final synthetic a:Llgr;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Llgr;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladha;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ladha;->a:Llgr;

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

.method public final synthetic c(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lmms;Lmlv;Lmlv;Lmmp;)V
    .locals 6

    .line 1
    iget p1, p0, Ladha;->b:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eq p1, p2, :cond_4

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    if-eq p1, p2, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Ladha;->a:Llgr;

    .line 15
    .line 16
    check-cast p1, Lasrn;

    .line 17
    .line 18
    iget-object p2, p1, Lasrn;->bm:Lastr;

    .line 19
    .line 20
    sget-object p3, Lastr;->e:Lastr;

    .line 21
    .line 22
    if-eq p2, p3, :cond_0

    .line 23
    .line 24
    iget-object p2, p1, Lasrn;->bm:Lastr;

    .line 25
    .line 26
    sget-object p3, Lastr;->f:Lastr;

    .line 27
    .line 28
    if-ne p2, p3, :cond_c

    .line 29
    .line 30
    :cond_0
    iget-object p2, p1, Lasrn;->aj:Latcc;

    .line 31
    .line 32
    iget-object v1, p1, Lasrn;->bd:Lazhf;

    .line 33
    .line 34
    if-eqz p2, :cond_c

    .line 35
    .line 36
    if-eqz v1, :cond_c

    .line 37
    .line 38
    sget-object p3, Lmmp;->b:Lmmp;

    .line 39
    .line 40
    invoke-virtual {p4, p3}, Lmmp;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    invoke-interface {p2}, Lataw;->m()Lasqq;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Llwf;

    .line 57
    .line 58
    if-eqz p2, :cond_c

    .line 59
    .line 60
    if-eqz p3, :cond_c

    .line 61
    .line 62
    iget-object v0, p1, Lasrn;->aA:Lastl;

    .line 63
    .line 64
    if-eqz v0, :cond_c

    .line 65
    .line 66
    sget-object v2, Lbsmw;->e:Lbsmw;

    .line 67
    .line 68
    sget-object v3, Lcfgq;->fv:Lbrxm;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {p3}, Llwf;->t()Lbfjy;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual/range {v0 .. v5}, Lastl;->c(Lazhf;Lbsmw;Lbrxm;Lbuwf;Lbfjy;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    sget-object p1, Lmlv;->b:Lmlv;

    .line 80
    .line 81
    if-ne p3, p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Ladha;->a:Llgr;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p1, Laham;

    .line 90
    .line 91
    iget-object p1, p1, Laham;->bu:Lckse;

    .line 92
    .line 93
    invoke-interface {p1, p2}, Lckse;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object p1, p0, Ladha;->a:Llgr;

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p1, Laham;

    .line 104
    .line 105
    iget-object p1, p1, Laham;->bu:Lckse;

    .line 106
    .line 107
    invoke-interface {p1, p2}, Lckse;->f(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    sget-object p1, Lmlv;->b:Lmlv;

    .line 112
    .line 113
    if-ne p3, p1, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Ladha;->a:Llgr;

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p1, Luee;

    .line 122
    .line 123
    iget-object p1, p1, Luee;->aK:Lckse;

    .line 124
    .line 125
    invoke-interface {p1, p2}, Lckse;->f(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    iget-object p1, p0, Ladha;->a:Llgr;

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p1, Luee;

    .line 136
    .line 137
    iget-object p1, p1, Luee;->aK:Lckse;

    .line 138
    .line 139
    invoke-interface {p1, p2}, Lckse;->f(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    iget-object p1, p0, Ladha;->a:Llgr;

    .line 144
    .line 145
    move-object p4, p1

    .line 146
    check-cast p4, Ladhc;

    .line 147
    .line 148
    invoke-virtual {p4}, Ladhc;->aw()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    iget-object v0, p4, Ladhc;->aC:Ladhn;

    .line 156
    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    sget-object v0, Lmlv;->d:Lmlv;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    if-ne p3, v0, :cond_8

    .line 163
    .line 164
    move v0, p2

    .line 165
    goto :goto_0

    .line 166
    :cond_8
    move v0, v1

    .line 167
    :goto_0
    iput-boolean v0, p4, Ladhc;->ay:Z

    .line 168
    .line 169
    iget-object v0, p4, Ladhc;->aC:Ladhn;

    .line 170
    .line 171
    sget-object v2, Lmlv;->d:Lmlv;

    .line 172
    .line 173
    if-ne p3, v2, :cond_9

    .line 174
    .line 175
    move v1, p2

    .line 176
    :cond_9
    invoke-virtual {v0, v1}, Ladhn;->j(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p4, Ladhc;->aD:Ladgx;

    .line 180
    .line 181
    iget-boolean v1, p4, Ladhc;->ay:Z

    .line 182
    .line 183
    xor-int/2addr p2, v1

    .line 184
    invoke-virtual {v0, p2}, Ladgx;->g(Z)V

    .line 185
    .line 186
    .line 187
    sget-object p2, Lmlv;->b:Lmlv;

    .line 188
    .line 189
    if-ne p3, p2, :cond_a

    .line 190
    .line 191
    iget-object p2, p4, Ladhc;->aE:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 192
    .line 193
    invoke-virtual {p1}, Lbc;->y()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p2, p1}, Ladgp;->b(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_a
    if-ne p3, v2, :cond_b

    .line 202
    .line 203
    iget-object p2, p4, Ladhc;->aE:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 204
    .line 205
    invoke-virtual {p1}, Lbc;->y()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p2, p1}, Ladgp;->c(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    :goto_1
    iget-object p1, p4, Ladhc;->aE:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 213
    .line 214
    iget-object p2, p4, Ladhc;->ai:Lbdih;

    .line 215
    .line 216
    invoke-static {p1}, Ladgp;->d(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    if-nez p3, :cond_c

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Lbdkk;->f(Landroid/view/View;)Lbdkf;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_c

    .line 230
    .line 231
    invoke-virtual {p2, p1}, Lbdih;->a(Lbdkf;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    :goto_2
    return-void
.end method

.method public final synthetic e(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lmms;Lmlv;F)V
    .locals 7

    .line 1
    iget v0, p0, Ladha;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Ladha;->a:Llgr;

    .line 14
    .line 15
    check-cast v0, Lasrn;

    .line 16
    .line 17
    iget-object v0, v0, Lasrn;->aj:Latcc;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lmlv;->b:Lmlv;

    .line 24
    .line 25
    if-ne p2, v1, :cond_1

    .line 26
    .line 27
    sub-float/2addr v2, p3

    .line 28
    invoke-interface {p1, v1}, Lmms;->K(Lmlv;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float p2, p2

    .line 33
    sget-object v1, Lmlv;->c:Lmlv;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Lmms;->K(Lmlv;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    mul-float/2addr p1, p3

    .line 41
    mul-float/2addr p2, v2

    .line 42
    add-float/2addr p2, p1

    .line 43
    float-to-int p1, p2

    .line 44
    invoke-interface {v0, p1}, Lataw;->A(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object v1, Lmlv;->c:Lmlv;

    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    if-ne p2, v1, :cond_3

    .line 53
    .line 54
    float-to-double v5, p3

    .line 55
    cmpl-double v5, v5, v3

    .line 56
    .line 57
    if-gez v5, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {p1, v1}, Lmms;->K(Lmlv;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-interface {v0, p1}, Lataw;->A(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    :goto_0
    sget-object v1, Lmlv;->a:Lmlv;

    .line 69
    .line 70
    if-ne p2, v1, :cond_9

    .line 71
    .line 72
    float-to-double v5, p3

    .line 73
    cmpl-double p2, v5, v3

    .line 74
    .line 75
    if-ltz p2, :cond_9

    .line 76
    .line 77
    sub-float/2addr v2, p3

    .line 78
    sget-object p2, Lmlv;->a:Lmlv;

    .line 79
    .line 80
    invoke-interface {p1, p2}, Lmms;->K(Lmlv;)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    int-to-float p2, p2

    .line 85
    sget-object v1, Lmlv;->b:Lmlv;

    .line 86
    .line 87
    invoke-interface {p1, v1}, Lmms;->K(Lmlv;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-float p1, p1

    .line 92
    mul-float/2addr p1, p3

    .line 93
    mul-float/2addr p2, v2

    .line 94
    add-float/2addr p2, p1

    .line 95
    float-to-int p1, p2

    .line 96
    invoke-interface {v0, p1}, Lataw;->A(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    sget-object p1, Lmlv;->b:Lmlv;

    .line 101
    .line 102
    if-ne p2, p1, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Ladha;->a:Llgr;

    .line 105
    .line 106
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p1, Laham;

    .line 111
    .line 112
    iget-object p1, p1, Laham;->bu:Lckse;

    .line 113
    .line 114
    invoke-interface {p1, p2}, Lckse;->f(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    iget-object p1, p0, Ladha;->a:Llgr;

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p1, Laham;

    .line 125
    .line 126
    iget-object p1, p1, Laham;->bu:Lckse;

    .line 127
    .line 128
    invoke-interface {p1, p2}, Lckse;->f(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    sget-object p1, Lmlv;->b:Lmlv;

    .line 133
    .line 134
    if-ne p2, p1, :cond_7

    .line 135
    .line 136
    iget-object p1, p0, Ladha;->a:Llgr;

    .line 137
    .line 138
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p1, Luee;

    .line 143
    .line 144
    iget-object p1, p1, Luee;->aK:Lckse;

    .line 145
    .line 146
    invoke-interface {p1, p2}, Lckse;->f(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    iget-object p1, p0, Ladha;->a:Llgr;

    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p1, Luee;

    .line 157
    .line 158
    iget-object p1, p1, Luee;->aK:Lckse;

    .line 159
    .line 160
    invoke-interface {p1, p2}, Lckse;->f(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    iget-object p2, p0, Ladha;->a:Llgr;

    .line 165
    .line 166
    check-cast p2, Ladhc;

    .line 167
    .line 168
    invoke-virtual {p2}, Ladhc;->aw()Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-nez p3, :cond_a

    .line 173
    .line 174
    :cond_9
    :goto_1
    return-void

    .line 175
    :cond_a
    iget-object p3, p2, Ladhc;->aC:Ladhn;

    .line 176
    .line 177
    if-eqz p3, :cond_b

    .line 178
    .line 179
    invoke-virtual {p2}, Ladhc;->aT()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-float v0, v0

    .line 188
    invoke-virtual {p2, p1}, Ladhc;->t(Lmms;)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    mul-float/2addr v1, v0

    .line 193
    sub-float/2addr v0, v1

    .line 194
    float-to-int v0, v0

    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, p3, Ladhn;->e:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_b

    .line 211
    .line 212
    iput-object v0, p3, Ladhn;->e:Ljava/lang/Integer;

    .line 213
    .line 214
    iget-object v0, p3, Ladhn;->g:Lbdih;

    .line 215
    .line 216
    invoke-virtual {v0, p3}, Lbdih;->a(Lbdkf;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    iget-object p3, p2, Ladhc;->aE:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 220
    .line 221
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p1}, Ladhc;->t(Lmms;)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    float-to-double v1, v0

    .line 229
    const-wide v3, 0x3fe3333333333333L    # 0.6

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    cmpl-double v3, v1, v3

    .line 235
    .line 236
    if-ltz v3, :cond_c

    .line 237
    .line 238
    const-wide v3, -0x401ccccccccccccdL    # -0.6

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    add-double/2addr v1, v3

    .line 244
    invoke-virtual {p2}, Ladhc;->aT()Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    int-to-float p2, p2

    .line 253
    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    .line 254
    .line 255
    mul-double/2addr v1, v3

    .line 256
    double-to-float v1, v1

    .line 257
    mul-float/2addr v1, p2

    .line 258
    neg-float p2, v1

    .line 259
    goto :goto_2

    .line 260
    :cond_c
    const/4 p2, 0x0

    .line 261
    :goto_2
    invoke-interface {p1}, Lmms;->o()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    int-to-float p1, p1

    .line 266
    mul-float/2addr v0, p1

    .line 267
    add-float/2addr p2, v0

    .line 268
    invoke-virtual {p3, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setTranslationY(F)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final synthetic mN(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method
