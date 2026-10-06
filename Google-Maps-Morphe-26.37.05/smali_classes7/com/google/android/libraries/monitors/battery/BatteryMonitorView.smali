.class public Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;
.super Lboow;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lboow<",
        "Lbopc;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:[F


# instance fields
.field private final h:I

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->g:[F

    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x48f42400    # 500000.0f
        0x49742400    # 1000000.0f
        0x49b71b00    # 1500000.0f
        0x49f42400    # 2000000.0f
        0x4a189680    # 2500000.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    .line 2
    sget-object v3, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->g:[F

    .line 3
    .line 4
    const-string v5, "(mA)"

    .line 5
    .line 6
    const/16 v6, 0x3e8

    .line 7
    .line 8
    const-string v4, "%f"

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lboow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;[FLjava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    const/high16 p0, 0x40400000    # 3.0f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lboow;->b(F)I

    .line 20
    move-result p0

    .line 21
    .line 22
    iput p0, v0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->h:I

    .line 23
    .line 24
    new-instance p0, Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    iput-object p0, v0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->i:Landroid/graphics/Paint;

    .line 30
    .line 31
    const/16 p1, -0x100

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    const/high16 p1, 0x40800000    # 4.0f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    .line 41
    new-instance p0, Landroid/graphics/Paint;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 45
    .line 46
    iput-object p0, v0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->j:Landroid/graphics/Paint;

    .line 47
    .line 48
    .line 49
    const p1, -0xff0100

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    new-instance p0, Landroid/graphics/Paint;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 58
    .line 59
    iput-object p0, v0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->k:Landroid/graphics/Paint;

    .line 60
    .line 61
    const/high16 p1, -0x10000

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    return-void
.end method


# virtual methods
.method protected final a(F)F
    .locals 0

    .line 1
    .line 2
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 3
    div-float/2addr p1, p0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 7
    move-result p0

    .line 8
    .line 9
    const/high16 p1, 0x41200000    # 10.0f

    .line 10
    div-float/2addr p0, p1

    .line 11
    return p0
.end method

.method protected final d(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lboow;->e:Z

    .line 5
    const/4 v6, 0x1

    .line 6
    .line 7
    if-eq v6, v1, :cond_0

    .line 8
    const/4 v1, 0x3

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const/16 v1, 0xf

    .line 12
    .line 13
    :goto_0
    iget-object v2, v0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->f:Ljava/util/LinkedList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v1

    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->f:Ljava/util/LinkedList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 27
    move-result v2

    .line 28
    .line 29
    sub-int v7, v2, v1

    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->f:Ljava/util/LinkedList;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->f:Ljava/util/LinkedList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v7, v2}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v8

    .line 46
    const/4 v9, 0x0

    .line 47
    move v4, v9

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Lbopc;

    .line 62
    .line 63
    iget-wide v10, v1, Lbopc;->a:J

    .line 64
    move-wide v12, v2

    .line 65
    long-to-float v2, v10

    .line 66
    .line 67
    cmp-long v1, v10, v12

    .line 68
    .line 69
    if-lez v1, :cond_1

    .line 70
    .line 71
    iget-object v3, v0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->j:Landroid/graphics/Paint;

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_1
    iget-object v3, v0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->k:Landroid/graphics/Paint;

    .line 75
    .line 76
    :goto_2
    if-lez v1, :cond_2

    .line 77
    move v5, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move v5, v9

    .line 80
    .line 81
    :goto_3
    move-object/from16 v1, p1

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v0 .. v5}, Lboow;->c(Landroid/graphics/Canvas;FLandroid/graphics/Paint;IZ)V

    .line 85
    add-int/2addr v4, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-wide v12, v2

    .line 88
    .line 89
    iget-object v1, v0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->f:Ljava/util/LinkedList;

    .line 90
    .line 91
    iget-object v2, v0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->f:Ljava/util/LinkedList;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 95
    move-result v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v7, v2}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v2

    .line 108
    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    check-cast v2, Lbopc;

    .line 116
    .line 117
    iget-wide v2, v2, Lbopc;->b:J

    .line 118
    long-to-float v4, v2

    .line 119
    .line 120
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 121
    div-float/2addr v4, v5

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 125
    move-result v6

    .line 126
    .line 127
    const/high16 v7, 0x41200000    # 10.0f

    .line 128
    div-float/2addr v6, v7

    .line 129
    .line 130
    iget v8, v0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->c:I

    .line 131
    .line 132
    add-int/lit8 v10, v9, 0x1

    .line 133
    .line 134
    iget v11, v0, Lboow;->b:I

    .line 135
    .line 136
    iget v14, v0, Lboow;->a:I

    .line 137
    .line 138
    mul-int v15, v9, v14

    .line 139
    .line 140
    cmp-long v2, v2, v12

    .line 141
    .line 142
    if-lez v2, :cond_4

    .line 143
    .line 144
    iget v3, v0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->d:I

    .line 145
    int-to-float v3, v3

    .line 146
    sub-float/2addr v3, v6

    .line 147
    goto :goto_5

    .line 148
    .line 149
    :cond_4
    iget v3, v0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->d:I

    .line 150
    int-to-float v3, v3

    .line 151
    add-float/2addr v3, v6

    .line 152
    .line 153
    :goto_5
    mul-int v6, v10, v11

    .line 154
    add-int/2addr v6, v8

    .line 155
    .line 156
    move/from16 v16, v5

    .line 157
    .line 158
    div-int/lit8 v5, v14, 0x2

    .line 159
    add-int/2addr v6, v15

    .line 160
    .line 161
    iget v15, v0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->h:I

    .line 162
    .line 163
    move/from16 v17, v7

    .line 164
    .line 165
    iget-object v7, v0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->i:Landroid/graphics/Paint;

    .line 166
    int-to-float v6, v6

    .line 167
    int-to-float v15, v15

    .line 168
    int-to-float v5, v5

    .line 169
    add-float/2addr v6, v5

    .line 170
    .line 171
    move-wide/from16 v20, v12

    .line 172
    .line 173
    move-object/from16 v12, p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v6, v3, v15, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 177
    .line 178
    if-lez v9, :cond_7

    .line 179
    .line 180
    add-int/lit8 v9, v9, -0x1

    .line 181
    .line 182
    iget-object v3, v0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->f:Ljava/util/LinkedList;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    check-cast v3, Lbopc;

    .line 189
    move-object v13, v1

    .line 190
    move v15, v2

    .line 191
    .line 192
    iget-wide v1, v3, Lbopc;->b:J

    .line 193
    long-to-float v3, v1

    .line 194
    .line 195
    div-float v3, v3, v16

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 199
    move-result v3

    .line 200
    .line 201
    div-float v3, v3, v17

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 205
    move-result v4

    .line 206
    .line 207
    div-float v4, v4, v17

    .line 208
    mul-int/2addr v11, v9

    .line 209
    add-int/2addr v8, v11

    .line 210
    .line 211
    cmp-long v1, v1, v20

    .line 212
    .line 213
    if-lez v1, :cond_5

    .line 214
    .line 215
    iget v1, v0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->d:I

    .line 216
    int-to-float v1, v1

    .line 217
    sub-float/2addr v1, v3

    .line 218
    goto :goto_6

    .line 219
    .line 220
    :cond_5
    iget v1, v0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->d:I

    .line 221
    int-to-float v1, v1

    .line 222
    add-float/2addr v1, v3

    .line 223
    .line 224
    :goto_6
    move/from16 v16, v1

    .line 225
    .line 226
    if-lez v15, :cond_6

    .line 227
    .line 228
    iget v1, v0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->d:I

    .line 229
    int-to-float v1, v1

    .line 230
    sub-float/2addr v1, v4

    .line 231
    goto :goto_7

    .line 232
    .line 233
    :cond_6
    iget v1, v0, Lcom/google/android/libraries/monitors/battery/BatteryMonitorView;->d:I

    .line 234
    int-to-float v1, v1

    .line 235
    add-float/2addr v1, v4

    .line 236
    .line 237
    :goto_7
    move/from16 v18, v1

    .line 238
    mul-int/2addr v9, v14

    .line 239
    add-int/2addr v8, v9

    .line 240
    int-to-float v1, v8

    .line 241
    .line 242
    add-float v15, v1, v5

    .line 243
    .line 244
    move/from16 v17, v6

    .line 245
    .line 246
    move-object/from16 v19, v7

    .line 247
    move-object v14, v12

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 251
    goto :goto_8

    .line 252
    :cond_7
    move-object v13, v1

    .line 253
    :goto_8
    move v9, v10

    .line 254
    move-object v1, v13

    .line 255
    .line 256
    move-wide/from16 v12, v20

    .line 257
    .line 258
    goto/16 :goto_4

    .line 259
    :cond_8
    return-void
.end method
