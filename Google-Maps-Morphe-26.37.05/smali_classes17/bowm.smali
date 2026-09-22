.class public final Lbowm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboqe;


# instance fields
.field private final a:Lbowb;


# direct methods
.method public constructor <init>(Lbowb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbowm;->a:Lbowb;

    .line 5
    .line 6
    return-void
.end method

.method private final m(Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 2

    .line 1
    instance-of v0, p3, Landroid/text/Layout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    :cond_0
    new-instance v0, Lbowf;

    .line 8
    .line 9
    iget-object p0, p0, Lbowm;->a:Lbowb;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v1, p2}, Lbowf;-><init>(Lbowb;ZZLcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 12
    .line 13
    .line 14
    check-cast p3, Landroid/text/Layout;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p3}, Lbowf;->B(Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;Landroid/text/Layout;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0x184

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lbhdm;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;->a:Lbhdm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic c(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 4

    .line 1
    new-instance v0, Lbowc;

    .line 2
    .line 3
    new-instance v1, Lbowf;

    .line 4
    .line 5
    iget-object p0, p0, Lbowm;->a:Lbowb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-direct {v1, p0, v2, v2, v3}, Lbowf;-><init>(Lbowb;ZZLcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lbowc;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lbowf;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final synthetic d(Lbhdr;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lbowm;->m(Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final bridge synthetic e(Lbhdr;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;FFLjava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 1

    .line 1
    instance-of v0, p5, Lbowx;

    .line 2
    .line 3
    check-cast p1, Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p5, Lbowx;

    .line 8
    .line 9
    invoke-static {p5, p3, p4}, Lbowx;->a(Lbowx;FF)Landroid/text/Layout;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lbowm;->m(Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object p1, p0

    .line 18
    check-cast p1, Lbowf;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput-boolean p2, p1, Lbowf;->a:Z

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p3, 0x0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lbowm;->m(Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final synthetic f(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    invoke-static {p1}, Lbnwo;->cH(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic g(Lbhdr;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;

    .line 2
    .line 3
    check-cast p2, Lbowc;

    .line 4
    .line 5
    iget-object p0, p2, Lbouq;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 6
    .line 7
    check-cast p0, Lbowf;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Lbowf;->B(Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;Landroid/text/Layout;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final bridge synthetic h(Lbhdr;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of p0, p2, Lbowf;

    .line 2
    .line 3
    check-cast p1, Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lbowf;

    .line 8
    .line 9
    instance-of p0, p3, Lbowf;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p3, Lbowf;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lbowf;->C(Lbowf;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p0, p3, Lbowx;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    check-cast p3, Lbowx;

    .line 24
    .line 25
    iget p0, p2, Lbouh;->u:I

    .line 26
    .line 27
    iget v0, p2, Lbouh;->s:I

    .line 28
    .line 29
    sub-int/2addr p0, v0

    .line 30
    iget v0, p2, Lbowf;->b:I

    .line 31
    .line 32
    sub-int/2addr p0, v0

    .line 33
    iget v0, p2, Lbowf;->d:I

    .line 34
    .line 35
    sub-int/2addr p0, v0

    .line 36
    iget v0, p2, Lbouh;->v:I

    .line 37
    .line 38
    iget v1, p2, Lbouh;->t:I

    .line 39
    .line 40
    sub-int/2addr v0, v1

    .line 41
    iget v1, p2, Lbowf;->c:I

    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    iget v1, p2, Lbowf;->e:I

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    int-to-float p0, p0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-static {p3, p0, v0}, Lbowx;->a(Lbowx;FF)Landroid/text/Layout;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p2, p1, p0}, Lbowf;->B(Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;Landroid/text/Layout;)V

    .line 54
    .line 55
    .line 56
    iget-boolean p0, p3, Lbowx;->a:Z

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    iput-boolean p0, p2, Lbowf;->a:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    invoke-virtual {p2, p1, p0}, Lbowf;->B(Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;Landroid/text/Layout;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final bridge synthetic i(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p2, Lbowf;

    .line 2
    .line 3
    check-cast p1, Lbowc;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lbowf;

    .line 8
    .line 9
    iget-object p0, p1, Lbouq;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 10
    .line 11
    check-cast p0, Lbowf;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lbowf;->C(Lbowf;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final synthetic j(Lbhdr;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IIZLbzok;)Landroid/util/Size;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhdu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-wide v3, p1, Lbhdu;->upbHandle:J

    .line 11
    .line 12
    const/16 p1, 0x1f

    .line 13
    .line 14
    invoke-static {v3, v4, p1}, Lbhdu;->readBool(JI)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz p1, :cond_c

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->M()Lbvuo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lbvuo;->us()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v1, p1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->j:Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;->jniGetThreadLocalAddress()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v3, v4, v8}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;->jniGetThreadLocalAddress()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    const-wide/16 v10, 0x8

    .line 51
    .line 52
    add-long/2addr v5, v10

    .line 53
    const-wide/16 v10, 0x0

    .line 54
    .line 55
    cmp-long p1, v3, v10

    .line 56
    .line 57
    invoke-static {v5, v6, v8}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/libraries/multiplatform/elements/text/experimental/Paragraph;

    .line 64
    .line 65
    invoke-direct {p1, v3, v4, v5, v6}, Lcom/google/android/libraries/multiplatform/elements/text/experimental/Paragraph;-><init>(JJ)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object p1, v9

    .line 70
    :goto_0
    if-eqz p1, :cond_2

    .line 71
    .line 72
    :try_start_0
    iget-object v1, p0, Lbowm;->a:Lbowb;

    .line 73
    .line 74
    instance-of v3, v1, Lbowp;

    .line 75
    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    check-cast v1, Lbowp;

    .line 80
    .line 81
    new-instance p0, Lbowr;

    .line 82
    .line 83
    invoke-direct {p0}, Lbowr;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v9

    .line 87
    :cond_2
    :goto_1
    iget-object v1, p0, Lbowm;->a:Lbowb;

    .line 88
    .line 89
    new-instance v3, Lbowr;

    .line 90
    .line 91
    invoke-direct {v3}, Lbowr;-><init>()V

    .line 92
    .line 93
    .line 94
    move-object v6, p2

    .line 95
    move v4, p3

    .line 96
    move/from16 v5, p4

    .line 97
    .line 98
    move/from16 v7, p5

    .line 99
    .line 100
    invoke-virtual/range {v1 .. v7}, Lbowb;->a(Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;Lbovq;IILcom/google/android/libraries/multiplatform/elements/ElementsServices;Z)Landroid/text/Layout;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_3

    .line 113
    .line 114
    new-instance p2, Landroid/util/Size;

    .line 115
    .line 116
    invoke-direct {p2, v8, v8}, Landroid/util/Size;-><init>(II)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_3
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/high16 v4, -0x80000000

    .line 133
    .line 134
    const/high16 v5, 0x40000000    # 2.0f

    .line 135
    .line 136
    if-ne v2, v5, :cond_4

    .line 137
    .line 138
    move p2, v3

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    if-ne v2, v4, :cond_5

    .line 141
    .line 142
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-ne v3, v5, :cond_6

    .line 159
    .line 160
    move v2, v6

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    if-ne v3, v4, :cond_7

    .line 163
    .line 164
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    :cond_7
    :goto_3
    new-instance v3, Landroid/util/Size;

    .line 169
    .line 170
    invoke-direct {v3, p2, v2}, Landroid/util/Size;-><init>(II)V

    .line 171
    .line 172
    .line 173
    move-object p2, v3

    .line 174
    :goto_4
    if-eqz p1, :cond_9

    .line 175
    .line 176
    instance-of v2, v1, Lbowp;

    .line 177
    .line 178
    if-nez v2, :cond_8

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    check-cast v1, Lbowp;

    .line 182
    .line 183
    throw v9

    .line 184
    :cond_9
    :goto_5
    new-instance v1, Lbowx;

    .line 185
    .line 186
    invoke-direct {v1, p0, p2}, Lbowx;-><init>(Landroid/text/Layout;Landroid/util/Size;)V

    .line 187
    .line 188
    .line 189
    iput-object v1, v0, Lbzok;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/text/experimental/Paragraph;->a()V

    .line 194
    .line 195
    .line 196
    :cond_a
    return-object p2

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    move-object p0, v0

    .line 199
    if-nez p1, :cond_b

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/text/experimental/Paragraph;->a()V

    .line 203
    .line 204
    .line 205
    :goto_6
    throw p0

    .line 206
    :cond_c
    iget-object v1, p0, Lbowm;->a:Lbowb;

    .line 207
    .line 208
    new-instance v3, Lbowr;

    .line 209
    .line 210
    invoke-direct {v3}, Lbowr;-><init>()V

    .line 211
    .line 212
    .line 213
    move-object v6, p2

    .line 214
    move v4, p3

    .line 215
    move/from16 v5, p4

    .line 216
    .line 217
    move/from16 v7, p5

    .line 218
    .line 219
    invoke-virtual/range {v1 .. v7}, Lbowb;->a(Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;Lbovq;IILcom/google/android/libraries/multiplatform/elements/ElementsServices;Z)Landroid/text/Layout;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_d

    .line 232
    .line 233
    new-instance p1, Landroid/util/Size;

    .line 234
    .line 235
    invoke-direct {p1, v8, v8}, Landroid/util/Size;-><init>(II)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_d
    new-instance p1, Landroid/util/Size;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-direct {p1, p2, v1}, Landroid/util/Size;-><init>(II)V

    .line 250
    .line 251
    .line 252
    :goto_7
    new-instance p2, Lbowx;

    .line 253
    .line 254
    invoke-direct {p2, p0, p1}, Lbowx;-><init>(Landroid/text/Layout;Landroid/util/Size;)V

    .line 255
    .line 256
    .line 257
    iput-object p2, v0, Lbzok;->a:Ljava/lang/Object;

    .line 258
    .line 259
    return-object p1
.end method

.method public final synthetic k(Lbhdr;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IIZLbzok;Lbfpj;Ljava/lang/Object;Lbopy;)Landroid/util/Size;
    .locals 0

    .line 1
    invoke-static {}, Lbnwo;->cJ()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic l(Lbhdr;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbfpj;IIIIZLbhdu;Lbzok;I)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    move/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v5, p9

    .line 12
    .line 13
    move-object/from16 v6, p10

    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    check-cast v8, Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;

    .line 18
    .line 19
    iget-object v7, v6, Lbzok;->a:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v9, v7, Lbowf;

    .line 22
    .line 23
    if-nez v9, :cond_4

    .line 24
    .line 25
    const/16 v9, 0x9

    .line 26
    .line 27
    const/16 v10, 0x10

    .line 28
    .line 29
    invoke-virtual {v5, v9, v10}, Lbhdu;->readFieldPresence(II)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    iget-wide v9, v5, Lbhdu;->upbHandle:J

    .line 36
    .line 37
    const-wide/16 v11, 0x4c

    .line 38
    .line 39
    invoke-static {v9, v10, v11, v12}, Lbhdu;->readFloat(JJ)F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    move v11, v9

    .line 44
    move v12, v11

    .line 45
    move v13, v12

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-wide v9, v5, Lbhdu;->upbHandle:J

    .line 48
    .line 49
    const-wide/16 v11, 0x3c

    .line 50
    .line 51
    invoke-static {v9, v10, v11, v12}, Lbhdu;->readFloat(JJ)F

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    const-wide/16 v12, 0x40

    .line 56
    .line 57
    invoke-static {v9, v10, v12, v13}, Lbhdu;->readFloat(JJ)F

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    const-wide/16 v14, 0x44

    .line 62
    .line 63
    invoke-static {v9, v10, v14, v15}, Lbhdu;->readFloat(JJ)F

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    const-wide/16 v14, 0x48

    .line 68
    .line 69
    invoke-static {v9, v10, v14, v15}, Lbhdu;->readFloat(JJ)F

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    :goto_0
    sub-int v10, v3, v1

    .line 74
    .line 75
    sub-int v14, v4, v2

    .line 76
    .line 77
    instance-of v15, v7, Lbowx;

    .line 78
    .line 79
    int-to-float v14, v14

    .line 80
    sub-float/2addr v14, v9

    .line 81
    int-to-float v9, v10

    .line 82
    sub-float/2addr v9, v11

    .line 83
    sub-float/2addr v9, v13

    .line 84
    sub-float/2addr v14, v12

    .line 85
    if-eqz v15, :cond_1

    .line 86
    .line 87
    check-cast v7, Lbowx;

    .line 88
    .line 89
    iget-boolean v10, v7, Lbowx;->a:Z

    .line 90
    .line 91
    invoke-static {v7, v9, v14}, Lbowx;->a(Lbowx;FF)Landroid/text/Layout;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v7, 0x0

    .line 97
    :goto_1
    if-nez v7, :cond_2

    .line 98
    .line 99
    iget-object v7, v0, Lbowm;->a:Lbowb;

    .line 100
    .line 101
    new-instance v10, Lbowr;

    .line 102
    .line 103
    invoke-direct {v10}, Lbowr;-><init>()V

    .line 104
    .line 105
    .line 106
    float-to-int v9, v9

    .line 107
    float-to-int v11, v14

    .line 108
    const/high16 v12, 0x40000000    # 2.0f

    .line 109
    .line 110
    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    move-object v12, v10

    .line 119
    move v10, v9

    .line 120
    move-object v9, v12

    .line 121
    move-object/from16 v12, p2

    .line 122
    .line 123
    move/from16 v13, p8

    .line 124
    .line 125
    invoke-virtual/range {v7 .. v13}, Lbowb;->a(Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;Lbovq;IILcom/google/android/libraries/multiplatform/elements/ElementsServices;Z)Landroid/text/Layout;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    :cond_2
    iget-object v0, v0, Lbowm;->a:Lbowb;

    .line 130
    .line 131
    const/4 v9, 0x3

    .line 132
    const/4 v10, 0x0

    .line 133
    move/from16 v11, p11

    .line 134
    .line 135
    if-ne v11, v9, :cond_3

    .line 136
    .line 137
    const/4 v9, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move v9, v10

    .line 140
    :goto_2
    new-instance v11, Lbowf;

    .line 141
    .line 142
    move-object/from16 v12, p2

    .line 143
    .line 144
    const/4 v13, 0x1

    .line 145
    invoke-direct {v11, v0, v9, v13, v12}, Lbowf;-><init>(Lbowb;ZZLcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v8, v7}, Lbowf;->B(Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;Landroid/text/Layout;)V

    .line 149
    .line 150
    .line 151
    iput-boolean v10, v11, Lbowf;->a:Z

    .line 152
    .line 153
    invoke-virtual {v11, v1, v2, v3, v4}, Lbouh;->ug(IIII)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v5}, Lbouh;->y(Lbhdu;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Lbowf;->k()V

    .line 160
    .line 161
    .line 162
    iput-object v11, v6, Lbzok;->a:Ljava/lang/Object;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    const/4 v13, 0x1

    .line 166
    :goto_3
    return v13
.end method
