.class public final Lbpjr;
.super Landroid/view/GestureDetector;
.source "PG"

# interfaces
.implements Lbpkz;


# static fields
.field public static final synthetic e:I


# instance fields
.field final a:Lbpjs;

.field final b:Landroid/view/ScaleGestureDetector;

.field final c:Lbplb;

.field final d:J


# direct methods
.method public constructor <init>(JLbpjs;Landroid/view/ScaleGestureDetector;Lbplb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbpjr;->d:J

    .line 5
    .line 6
    iput-object p3, p0, Lbpjr;->a:Lbpjs;

    .line 7
    .line 8
    iput-object p4, p0, Lbpjr;->b:Landroid/view/ScaleGestureDetector;

    .line 9
    .line 10
    iput-object p5, p0, Lbpjr;->c:Lbplb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbpjr;->a:Lbpjs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbpjs;->a(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-wide v0, p0, Lbpjr;->d:J

    .line 2
    .line 3
    const-wide/32 v2, 0x4000000

    .line 4
    .line 5
    .line 6
    and-long v4, v0, v2

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    cmp-long v4, v4, v6

    .line 11
    .line 12
    const/16 v5, 0x9

    .line 13
    .line 14
    const/16 v8, 0xa

    .line 15
    .line 16
    const-wide/32 v9, 0x8000000

    .line 17
    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    :cond_0
    and-long/2addr v0, v9

    .line 29
    cmp-long v0, v0, v6

    .line 30
    .line 31
    if-eqz v0, :cond_a

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v8, :cond_a

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lbpjr;->a:Lbpjs;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, v5, :cond_6

    .line 46
    .line 47
    if-eq v1, v8, :cond_2

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_2
    iget-wide v1, v0, Lbpjs;->a:J

    .line 52
    .line 53
    and-long/2addr v1, v9

    .line 54
    cmp-long v1, v1, v6

    .line 55
    .line 56
    if-eqz v1, :cond_a

    .line 57
    .line 58
    iget-object p0, v0, Lbpjs;->c:Lbpjt;

    .line 59
    .line 60
    iget-object v1, v0, Lbpjs;->b:Lcopr;

    .line 61
    .line 62
    iget-object v2, v1, Lcopt;->r:Lbhaq;

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    invoke-virtual {v1, v2, v11}, Lbhaq;->readFieldPresence(II)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    new-instance v2, Lbhaq;

    .line 75
    .line 76
    sget-boolean v3, Lcopt;->IS_64BIT:Z

    .line 77
    .line 78
    if-eq v11, v3, :cond_3

    .line 79
    .line 80
    const/16 v3, 0x6c

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/16 v3, 0xd0

    .line 84
    .line 85
    :goto_0
    sget-object v4, Lcoph;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 86
    .line 87
    invoke-virtual {v1, v3, v4}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v2, v3}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v1, Lcopt;->r:Lbhaq;

    .line 95
    .line 96
    :cond_4
    iget-object v2, v1, Lcopt;->r:Lbhaq;

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    sget-object v1, Lcopg;->a:Lbhaq;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object v1, v1, Lcopt;->r:Lbhaq;

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v0, p1, v9, v10}, Lbpjs;->c(Landroid/view/MotionEvent;J)Lbpjv;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p0, v1, p1}, Lbpjt;->d(Lbhaq;Lbpjv;)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    iget-wide v4, v0, Lbpjs;->a:J

    .line 114
    .line 115
    and-long/2addr v4, v2

    .line 116
    cmp-long v1, v4, v6

    .line 117
    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    iget-object p0, v0, Lbpjs;->c:Lbpjt;

    .line 121
    .line 122
    iget-object v1, v0, Lbpjs;->b:Lcopr;

    .line 123
    .line 124
    iget-object v4, v1, Lcopt;->q:Lbhaq;

    .line 125
    .line 126
    if-nez v4, :cond_8

    .line 127
    .line 128
    const/16 v4, 0x80

    .line 129
    .line 130
    invoke-virtual {v1, v8, v4}, Lbhaq;->readFieldPresence(II)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    new-instance v4, Lbhaq;

    .line 137
    .line 138
    sget-boolean v5, Lcopt;->IS_64BIT:Z

    .line 139
    .line 140
    if-eq v11, v5, :cond_7

    .line 141
    .line 142
    const/16 v5, 0x68

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    const/16 v5, 0xc8

    .line 146
    .line 147
    :goto_2
    sget-object v6, Lcoph;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 148
    .line 149
    invoke-virtual {v1, v5, v6}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-direct {v4, v5}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 154
    .line 155
    .line 156
    iput-object v4, v1, Lcopt;->q:Lbhaq;

    .line 157
    .line 158
    :cond_8
    iget-object v4, v1, Lcopt;->q:Lbhaq;

    .line 159
    .line 160
    if-nez v4, :cond_9

    .line 161
    .line 162
    sget-object v1, Lcopg;->a:Lbhaq;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    iget-object v1, v1, Lcopt;->q:Lbhaq;

    .line 166
    .line 167
    :goto_3
    invoke-virtual {v0, p1, v2, v3}, Lbpjs;->c(Landroid/view/MotionEvent;J)Lbpjv;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p0, v1, p1}, Lbpjt;->d(Lbhaq;Lbpjv;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_a
    :goto_4
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_b

    .line 180
    .line 181
    :goto_5
    return v11

    .line 182
    :cond_b
    const/4 p0, 0x0

    .line 183
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x2

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    if-ne v3, v9, :cond_a

    .line 18
    .line 19
    iget-wide v10, v0, Lbpjr;->d:J

    .line 20
    .line 21
    const-wide/16 v12, 0x100

    .line 22
    .line 23
    and-long v14, v10, v12

    .line 24
    .line 25
    cmp-long v3, v14, v6

    .line 26
    .line 27
    const-wide/32 v14, 0x10000000

    .line 28
    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    and-long/2addr v10, v14

    .line 34
    cmp-long v3, v10, v6

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    move-wide/from16 v17, v6

    .line 39
    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v3, v0, Lbpjr;->a:Lbpjs;

    .line 43
    .line 44
    iget-wide v10, v3, Lbpjs;->a:J

    .line 45
    .line 46
    and-long v16, v10, v12

    .line 47
    .line 48
    cmp-long v16, v16, v6

    .line 49
    .line 50
    move-wide/from16 v17, v6

    .line 51
    .line 52
    const/16 v6, 0x8

    .line 53
    .line 54
    if-eqz v16, :cond_5

    .line 55
    .line 56
    iget-object v7, v3, Lbpjs;->c:Lbpjt;

    .line 57
    .line 58
    iget-object v8, v3, Lbpjs;->b:Lcopr;

    .line 59
    .line 60
    iget-object v5, v8, Lcopt;->o:Lbhaq;

    .line 61
    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    const/16 v5, 0x80

    .line 65
    .line 66
    invoke-virtual {v8, v6, v5}, Lbhaq;->readFieldPresence(II)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    new-instance v5, Lbhaq;

    .line 73
    .line 74
    move-wide/from16 v19, v14

    .line 75
    .line 76
    sget-boolean v14, Lcopt;->IS_64BIT:Z

    .line 77
    .line 78
    if-eq v9, v14, :cond_2

    .line 79
    .line 80
    const/16 v14, 0x28

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/16 v14, 0x48

    .line 84
    .line 85
    :goto_1
    sget-object v15, Lcoph;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 86
    .line 87
    invoke-virtual {v8, v14, v15}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-direct {v5, v14}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 92
    .line 93
    .line 94
    iput-object v5, v8, Lcopt;->o:Lbhaq;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-wide/from16 v19, v14

    .line 98
    .line 99
    :goto_2
    iget-object v5, v8, Lcopt;->o:Lbhaq;

    .line 100
    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    sget-object v5, Lcopg;->a:Lbhaq;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    iget-object v5, v8, Lcopt;->o:Lbhaq;

    .line 107
    .line 108
    :goto_3
    invoke-virtual {v3, v1, v12, v13}, Lbpjs;->c(Landroid/view/MotionEvent;J)Lbpjv;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-interface {v7, v5, v8}, Lbpjt;->d(Lbhaq;Lbpjv;)V

    .line 113
    .line 114
    .line 115
    move v5, v9

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move-wide/from16 v19, v14

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    :goto_4
    and-long v7, v10, v19

    .line 121
    .line 122
    cmp-long v7, v7, v17

    .line 123
    .line 124
    if-eqz v7, :cond_9

    .line 125
    .line 126
    iget-object v5, v3, Lbpjs;->c:Lbpjt;

    .line 127
    .line 128
    iget-object v7, v3, Lbpjs;->b:Lcopr;

    .line 129
    .line 130
    invoke-virtual {v7}, Lcopt;->ar()Lcoqh;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-object v8, v7, Lcoqh;->b:Lbhaq;

    .line 135
    .line 136
    if-nez v8, :cond_7

    .line 137
    .line 138
    invoke-virtual {v7, v6, v4}, Lbhaq;->readFieldPresence(II)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    new-instance v6, Lbhaq;

    .line 145
    .line 146
    sget-boolean v8, Lcoqh;->IS_64BIT:Z

    .line 147
    .line 148
    if-eq v9, v8, :cond_6

    .line 149
    .line 150
    const/16 v8, 0x10

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    const/16 v8, 0x18

    .line 154
    .line 155
    :goto_5
    sget-object v10, Lcoph;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 156
    .line 157
    invoke-virtual {v7, v8, v10}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-direct {v6, v8}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 162
    .line 163
    .line 164
    iput-object v6, v7, Lcoqh;->b:Lbhaq;

    .line 165
    .line 166
    :cond_7
    iget-object v6, v7, Lcoqh;->b:Lbhaq;

    .line 167
    .line 168
    if-nez v6, :cond_8

    .line 169
    .line 170
    sget-object v6, Lcopg;->a:Lbhaq;

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    iget-object v6, v7, Lcoqh;->b:Lbhaq;

    .line 174
    .line 175
    :goto_6
    move-wide/from16 v7, v19

    .line 176
    .line 177
    invoke-virtual {v3, v1, v7, v8}, Lbpjs;->c(Landroid/view/MotionEvent;J)Lbpjv;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v5, v6, v3}, Lbpjt;->d(Lbhaq;Lbpjv;)V

    .line 182
    .line 183
    .line 184
    move v5, v9

    .line 185
    :cond_9
    or-int/2addr v2, v5

    .line 186
    goto :goto_9

    .line 187
    :cond_a
    move-wide/from16 v17, v6

    .line 188
    .line 189
    const/4 v5, 0x3

    .line 190
    if-ne v3, v5, :cond_e

    .line 191
    .line 192
    iget-wide v5, v0, Lbpjr;->d:J

    .line 193
    .line 194
    const-wide/16 v7, 0x200

    .line 195
    .line 196
    and-long/2addr v5, v7

    .line 197
    cmp-long v3, v5, v17

    .line 198
    .line 199
    if-eqz v3, :cond_e

    .line 200
    .line 201
    iget-object v2, v0, Lbpjr;->a:Lbpjs;

    .line 202
    .line 203
    iget-object v3, v2, Lbpjs;->c:Lbpjt;

    .line 204
    .line 205
    iget-object v5, v2, Lbpjs;->b:Lcopr;

    .line 206
    .line 207
    iget-object v6, v5, Lcopt;->p:Lbhaq;

    .line 208
    .line 209
    if-nez v6, :cond_c

    .line 210
    .line 211
    const/16 v6, 0x9

    .line 212
    .line 213
    invoke-virtual {v5, v6, v9}, Lbhaq;->readFieldPresence(II)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_c

    .line 218
    .line 219
    new-instance v6, Lbhaq;

    .line 220
    .line 221
    sget-boolean v10, Lcopt;->IS_64BIT:Z

    .line 222
    .line 223
    if-eq v9, v10, :cond_b

    .line 224
    .line 225
    const/16 v10, 0x2c

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_b
    const/16 v10, 0x50

    .line 229
    .line 230
    :goto_7
    sget-object v11, Lcoph;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 231
    .line 232
    invoke-virtual {v5, v10, v11}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-direct {v6, v10}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 237
    .line 238
    .line 239
    iput-object v6, v5, Lcopt;->p:Lbhaq;

    .line 240
    .line 241
    :cond_c
    iget-object v6, v5, Lcopt;->p:Lbhaq;

    .line 242
    .line 243
    if-nez v6, :cond_d

    .line 244
    .line 245
    sget-object v5, Lcopg;->a:Lbhaq;

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_d
    iget-object v5, v5, Lcopt;->p:Lbhaq;

    .line 249
    .line 250
    :goto_8
    invoke-virtual {v2, v1, v7, v8}, Lbpjs;->c(Landroid/view/MotionEvent;J)Lbpjv;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v3, v5, v2}, Lbpjt;->d(Lbhaq;Lbpjv;)V

    .line 255
    .line 256
    .line 257
    move v2, v9

    .line 258
    :cond_e
    :goto_9
    iget-object v3, v0, Lbpjr;->b:Landroid/view/ScaleGestureDetector;

    .line 259
    .line 260
    if-eqz v3, :cond_f

    .line 261
    .line 262
    invoke-virtual {v3, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    or-int/2addr v2, v3

    .line 267
    :cond_f
    iget-object v0, v0, Lbpjr;->c:Lbplb;

    .line 268
    .line 269
    if-eqz v0, :cond_22

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eq v5, v9, :cond_11

    .line 276
    .line 277
    const/4 v3, 0x3

    .line 278
    if-ne v5, v3, :cond_10

    .line 279
    .line 280
    move v3, v9

    .line 281
    const/4 v5, 0x3

    .line 282
    goto :goto_a

    .line 283
    :cond_10
    const/4 v3, 0x0

    .line 284
    goto :goto_a

    .line 285
    :cond_11
    move v3, v9

    .line 286
    :goto_a
    if-nez v3, :cond_13

    .line 287
    .line 288
    if-nez v5, :cond_12

    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    goto :goto_b

    .line 292
    :cond_12
    const/4 v5, 0x0

    .line 293
    goto :goto_f

    .line 294
    :cond_13
    :goto_b
    const/4 v6, 0x0

    .line 295
    iput-object v6, v0, Lbplb;->b:Ljava/lang/Float;

    .line 296
    .line 297
    iput-object v6, v0, Lbplb;->c:Ljava/lang/Float;

    .line 298
    .line 299
    iget-boolean v6, v0, Lbplb;->a:Z

    .line 300
    .line 301
    if-eqz v6, :cond_16

    .line 302
    .line 303
    const-wide/32 v6, 0x800000

    .line 304
    .line 305
    .line 306
    const/4 v8, 0x3

    .line 307
    if-ne v5, v8, :cond_14

    .line 308
    .line 309
    iget-object v5, v0, Lbplb;->g:Lbpjs;

    .line 310
    .line 311
    iget-wide v10, v5, Lbpjs;->a:J

    .line 312
    .line 313
    and-long/2addr v6, v10

    .line 314
    cmp-long v6, v6, v17

    .line 315
    .line 316
    if-eqz v6, :cond_15

    .line 317
    .line 318
    iget-object v6, v5, Lbpjs;->c:Lbpjt;

    .line 319
    .line 320
    iget-object v7, v5, Lbpjs;->b:Lcopr;

    .line 321
    .line 322
    invoke-virtual {v7}, Lcopt;->as()Lbhaq;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v5, v0}, Lbpjs;->d(Lbplb;)Lbpjv;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-interface {v6, v7, v5}, Lbpjt;->d(Lbhaq;Lbpjv;)V

    .line 331
    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_14
    iget-object v5, v0, Lbplb;->g:Lbpjs;

    .line 335
    .line 336
    iget-wide v10, v5, Lbpjs;->a:J

    .line 337
    .line 338
    and-long/2addr v6, v10

    .line 339
    cmp-long v6, v6, v17

    .line 340
    .line 341
    if-eqz v6, :cond_15

    .line 342
    .line 343
    iget-object v6, v5, Lbpjs;->c:Lbpjt;

    .line 344
    .line 345
    iget-object v7, v5, Lbpjs;->b:Lcopr;

    .line 346
    .line 347
    invoke-virtual {v7}, Lcopt;->as()Lbhaq;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v5, v0}, Lbpjs;->d(Lbplb;)Lbpjv;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-interface {v6, v7, v5}, Lbpjt;->d(Lbhaq;Lbpjv;)V

    .line 356
    .line 357
    .line 358
    :cond_15
    :goto_c
    const/4 v5, 0x0

    .line 359
    iput-boolean v5, v0, Lbplb;->a:Z

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_16
    const/4 v5, 0x0

    .line 363
    :goto_d
    if-eqz v3, :cond_17

    .line 364
    .line 365
    :goto_e
    move v8, v9

    .line 366
    goto/16 :goto_11

    .line 367
    .line 368
    :cond_17
    :goto_f
    iget-boolean v3, v0, Lbplb;->a:Z

    .line 369
    .line 370
    if-eqz v3, :cond_19

    .line 371
    .line 372
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eq v3, v4, :cond_18

    .line 377
    .line 378
    goto/16 :goto_10

    .line 379
    .line 380
    :cond_18
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-le v3, v9, :cond_19

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Lbplb;->b(Landroid/view/MotionEvent;)F

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iput-object v1, v0, Lbplb;->c:Ljava/lang/Float;

    .line 395
    .line 396
    iget-object v1, v0, Lbplb;->g:Lbpjs;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Lbpjs;->e(Lbplb;)Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    goto/16 :goto_11

    .line 403
    .line 404
    :cond_19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-ne v3, v4, :cond_21

    .line 409
    .line 410
    iget-object v3, v0, Lbplb;->b:Ljava/lang/Float;

    .line 411
    .line 412
    if-nez v3, :cond_1a

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Lbplb;->b(Landroid/view/MotionEvent;)F

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    iput-object v3, v0, Lbplb;->b:Ljava/lang/Float;

    .line 423
    .line 424
    iget-object v3, v0, Lbplb;->b:Ljava/lang/Float;

    .line 425
    .line 426
    iput-object v3, v0, Lbplb;->c:Ljava/lang/Float;

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Lbplb;->c(Landroid/view/MotionEvent;)F

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    iput v1, v0, Lbplb;->d:F

    .line 433
    .line 434
    goto/16 :goto_10

    .line 435
    .line 436
    :cond_1a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eq v3, v4, :cond_1b

    .line 441
    .line 442
    goto/16 :goto_10

    .line 443
    .line 444
    :cond_1b
    invoke-virtual {v0, v1}, Lbplb;->c(Landroid/view/MotionEvent;)F

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    iget v4, v0, Lbplb;->e:I

    .line 449
    .line 450
    int-to-float v4, v4

    .line 451
    cmpg-float v4, v3, v4

    .line 452
    .line 453
    if-gez v4, :cond_1c

    .line 454
    .line 455
    goto :goto_10

    .line 456
    :cond_1c
    invoke-virtual {v0, v1}, Lbplb;->b(Landroid/view/MotionEvent;)F

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    iget-object v6, v0, Lbplb;->b:Ljava/lang/Float;

    .line 461
    .line 462
    if-nez v6, :cond_1d

    .line 463
    .line 464
    goto :goto_10

    .line 465
    :cond_1d
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-nez v7, :cond_21

    .line 474
    .line 475
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    if-eqz v7, :cond_1e

    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_1e
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    invoke-virtual {v0, v6, v4}, Lbplb;->a(FF)F

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    iget v6, v0, Lbplb;->d:F

    .line 495
    .line 496
    mul-float v7, v3, v3

    .line 497
    .line 498
    mul-float v8, v6, v6

    .line 499
    .line 500
    add-float v10, v3, v3

    .line 501
    .line 502
    mul-float/2addr v10, v6

    .line 503
    float-to-double v11, v4

    .line 504
    float-to-double v13, v10

    .line 505
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 506
    .line 507
    .line 508
    move-result-wide v10

    .line 509
    mul-double/2addr v13, v10

    .line 510
    add-float/2addr v7, v8

    .line 511
    float-to-double v7, v7

    .line 512
    sub-double/2addr v7, v13

    .line 513
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 514
    .line 515
    .line 516
    move-result-wide v7

    .line 517
    double-to-float v7, v7

    .line 518
    iget v8, v0, Lbplb;->f:I

    .line 519
    .line 520
    int-to-float v8, v8

    .line 521
    cmpg-float v7, v7, v8

    .line 522
    .line 523
    if-gez v7, :cond_1f

    .line 524
    .line 525
    goto :goto_10

    .line 526
    :cond_1f
    sub-float v7, v3, v6

    .line 527
    .line 528
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    mul-float/2addr v4, v3

    .line 537
    cmpg-float v3, v4, v7

    .line 538
    .line 539
    if-gez v3, :cond_20

    .line 540
    .line 541
    goto :goto_10

    .line 542
    :cond_20
    invoke-virtual {v0, v1}, Lbplb;->b(Landroid/view/MotionEvent;)F

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iput-object v1, v0, Lbplb;->c:Ljava/lang/Float;

    .line 551
    .line 552
    iget-object v1, v0, Lbplb;->g:Lbpjs;

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Lbpjs;->e(Lbplb;)Z

    .line 555
    .line 556
    .line 557
    iput-boolean v9, v0, Lbplb;->a:Z

    .line 558
    .line 559
    goto/16 :goto_e

    .line 560
    .line 561
    :cond_21
    :goto_10
    move v8, v5

    .line 562
    :goto_11
    or-int v0, v2, v8

    .line 563
    .line 564
    return v0

    .line 565
    :cond_22
    return v2
.end method
