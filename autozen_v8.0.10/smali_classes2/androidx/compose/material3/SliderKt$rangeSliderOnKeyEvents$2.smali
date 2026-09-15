.class final Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->rangeSliderOnKeyEvents(Landroidx/compose/ui/Modifier;ZILkotlin/ranges/ClosedFloatingPointRange;FFZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $isStartThumb:Z

.field final synthetic $onValueChangeFinishedState:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeState:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/material3/SliderRange;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reverseDirection:Z

.field final synthetic $steps:I

.field final synthetic $valueEnd:F

.field final synthetic $valueRange:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $valueStart:F


# direct methods
.method public constructor <init>(ZLkotlin/ranges/ClosedFloatingPointRange;IZZFLkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;IZZF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/SliderRange;",
            "Lkotlin/Unit;",
            ">;F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$enabled:Z

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    iput p3, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$steps:I

    iput-boolean p4, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$reverseDirection:Z

    iput-boolean p5, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$isStartThumb:Z

    iput p6, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueEnd:F

    iput-object p7, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$onValueChangeState:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueStart:F

    iput-object p9, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$onValueChangeFinishedState:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$enabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1c

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 37
    .line 38
    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-float/2addr v0, v1

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$steps:I

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-lez v1, :cond_1

    .line 57
    .line 58
    add-int/2addr v1, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/16 v1, 0x64

    .line 61
    .line 62
    :goto_0
    int-to-float v3, v1

    .line 63
    div-float/2addr v0, v3

    .line 64
    iget-boolean v3, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$reverseDirection:Z

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const/4 v3, -0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v3, v2

    .line 71
    :goto_1
    iget-boolean v4, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$isStartThumb:Z

    .line 72
    .line 73
    const/16 v5, 0xa

    .line 74
    .line 75
    if-eqz v4, :cond_f

    .line 76
    .line 77
    iget-object v4, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 78
    .line 79
    invoke-interface {v4}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget v6, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueEnd:F

    .line 90
    .line 91
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionRight-EK5gGoQ()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_e

    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionRight-EK5gGoQ()J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionLeft-EK5gGoQ()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_d

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionLeft-EK5gGoQ()J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_4

    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_c

    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadPageUp-EK5gGoQ()J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getPageDown-EK5gGoQ()J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_b

    .line 176
    .line 177
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadPageDown-EK5gGoQ()J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveHome-EK5gGoQ()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadMoveHome-EK5gGoQ()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveEnd-EK5gGoQ()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_9

    .line 218
    .line 219
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadMoveEnd-EK5gGoQ()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_8

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_9
    :goto_2
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$onValueChangeState:Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    iget p0, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueEnd:F

    .line 236
    .line 237
    invoke-static {p0, p0}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderRange;->box-impl(J)Landroidx/compose/material3/SliderRange;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 249
    .line 250
    return-object p0

    .line 251
    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$onValueChangeState:Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 254
    .line 255
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iget p0, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueEnd:F

    .line 266
    .line 267
    invoke-static {v0, p0}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderRange;->box-impl(J)Landroidx/compose/material3/SliderRange;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 279
    .line 280
    return-object p0

    .line 281
    :cond_b
    :goto_4
    div-int/2addr v1, v5

    .line 282
    invoke-static {v1, v2, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$onValueChangeState:Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    iget v2, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueStart:F

    .line 289
    .line 290
    int-to-float p1, p1

    .line 291
    mul-float/2addr p1, v0

    .line 292
    sub-float/2addr v2, p1

    .line 293
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {p1, v4}, Lkotlin/ranges/RangesKt;->c(Ljava/lang/Float;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    iget p0, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueEnd:F

    .line 308
    .line 309
    invoke-static {p1, p0}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    .line 310
    .line 311
    .line 312
    move-result-wide p0

    .line 313
    invoke-static {p0, p1}, Landroidx/compose/material3/SliderRange;->box-impl(J)Landroidx/compose/material3/SliderRange;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 321
    .line 322
    return-object p0

    .line 323
    :cond_c
    :goto_5
    div-int/2addr v1, v5

    .line 324
    invoke-static {v1, v2, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$onValueChangeState:Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    iget v2, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueStart:F

    .line 331
    .line 332
    int-to-float p1, p1

    .line 333
    mul-float/2addr p1, v0

    .line 334
    add-float/2addr p1, v2

    .line 335
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {p1, v4}, Lkotlin/ranges/RangesKt;->c(Ljava/lang/Float;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    iget p0, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueEnd:F

    .line 350
    .line 351
    invoke-static {p1, p0}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    .line 352
    .line 353
    .line 354
    move-result-wide p0

    .line 355
    invoke-static {p0, p1}, Landroidx/compose/material3/SliderRange;->box-impl(J)Landroidx/compose/material3/SliderRange;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 363
    .line 364
    return-object p0

    .line 365
    :cond_d
    :goto_6
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$onValueChangeState:Lkotlin/jvm/functions/Function1;

    .line 366
    .line 367
    iget v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueStart:F

    .line 368
    .line 369
    int-to-float v2, v3

    .line 370
    mul-float/2addr v2, v0

    .line 371
    sub-float/2addr v1, v2

    .line 372
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->c(Ljava/lang/Float;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    iget p0, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueEnd:F

    .line 387
    .line 388
    invoke-static {v0, p0}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderRange;->box-impl(J)Landroidx/compose/material3/SliderRange;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 400
    .line 401
    return-object p0

    .line 402
    :cond_e
    :goto_7
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$onValueChangeState:Lkotlin/jvm/functions/Function1;

    .line 403
    .line 404
    iget v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueStart:F

    .line 405
    .line 406
    int-to-float v2, v3

    .line 407
    mul-float/2addr v2, v0

    .line 408
    add-float/2addr v2, v1

    .line 409
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->c(Ljava/lang/Float;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/lang/Number;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    iget p0, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueEnd:F

    .line 424
    .line 425
    invoke-static {v0, p0}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    .line 426
    .line 427
    .line 428
    move-result-wide v0

    .line 429
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderRange;->box-impl(J)Landroidx/compose/material3/SliderRange;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 437
    .line 438
    return-object p0

    .line 439
    :cond_f
    iget v4, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueStart:F

    .line 440
    .line 441
    iget-object v6, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 442
    .line 443
    invoke-interface {v6}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    check-cast v6, Ljava/lang/Number;

    .line 448
    .line 449
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 458
    .line 459
    .line 460
    move-result-wide v6

    .line 461
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    .line 462
    .line 463
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionRight-EK5gGoQ()J

    .line 464
    .line 465
    .line 466
    move-result-wide v8

    .line 467
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    if-nez v8, :cond_1b

    .line 472
    .line 473
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionRight-EK5gGoQ()J

    .line 474
    .line 475
    .line 476
    move-result-wide v8

    .line 477
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    if-eqz v8, :cond_10

    .line 482
    .line 483
    goto/16 :goto_d

    .line 484
    .line 485
    :cond_10
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionLeft-EK5gGoQ()J

    .line 486
    .line 487
    .line 488
    move-result-wide v8

    .line 489
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    if-nez v8, :cond_1a

    .line 494
    .line 495
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionLeft-EK5gGoQ()J

    .line 496
    .line 497
    .line 498
    move-result-wide v8

    .line 499
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    if-eqz v8, :cond_11

    .line 504
    .line 505
    goto/16 :goto_c

    .line 506
    .line 507
    :cond_11
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    .line 508
    .line 509
    .line 510
    move-result-wide v8

    .line 511
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-nez v3, :cond_19

    .line 516
    .line 517
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadPageUp-EK5gGoQ()J

    .line 518
    .line 519
    .line 520
    move-result-wide v8

    .line 521
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_12

    .line 526
    .line 527
    goto/16 :goto_b

    .line 528
    .line 529
    :cond_12
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getPageDown-EK5gGoQ()J

    .line 530
    .line 531
    .line 532
    move-result-wide v8

    .line 533
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-nez v3, :cond_18

    .line 538
    .line 539
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadPageDown-EK5gGoQ()J

    .line 540
    .line 541
    .line 542
    move-result-wide v8

    .line 543
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_13

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_13
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveHome-EK5gGoQ()J

    .line 551
    .line 552
    .line 553
    move-result-wide v0

    .line 554
    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_17

    .line 559
    .line 560
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadMoveHome-EK5gGoQ()J

    .line 561
    .line 562
    .line 563
    move-result-wide v0

    .line 564
    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_14

    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_14
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveEnd-EK5gGoQ()J

    .line 572
    .line 573
    .line 574
    move-result-wide v0

    .line 575
    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_16

    .line 580
    .line 581
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadMoveEnd-EK5gGoQ()J

    .line 582
    .line 583
    .line 584
    move-result-wide v0

    .line 585
    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    if-eqz p1, :cond_15

    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 593
    .line 594
    return-object p0

    .line 595
    :cond_16
    :goto_8
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$onValueChangeState:Lkotlin/jvm/functions/Function1;

    .line 596
    .line 597
    iget v0, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueStart:F

    .line 598
    .line 599
    iget-object p0, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 600
    .line 601
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    check-cast p0, Ljava/lang/Number;

    .line 606
    .line 607
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 608
    .line 609
    .line 610
    move-result p0

    .line 611
    invoke-static {v0, p0}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    .line 612
    .line 613
    .line 614
    move-result-wide v0

    .line 615
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderRange;->box-impl(J)Landroidx/compose/material3/SliderRange;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 623
    .line 624
    return-object p0

    .line 625
    :cond_17
    :goto_9
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$onValueChangeState:Lkotlin/jvm/functions/Function1;

    .line 626
    .line 627
    iget p0, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueStart:F

    .line 628
    .line 629
    invoke-static {p0, p0}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    .line 630
    .line 631
    .line 632
    move-result-wide v0

    .line 633
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderRange;->box-impl(J)Landroidx/compose/material3/SliderRange;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 641
    .line 642
    return-object p0

    .line 643
    :cond_18
    :goto_a
    div-int/2addr v1, v5

    .line 644
    invoke-static {v1, v2, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 645
    .line 646
    .line 647
    move-result p1

    .line 648
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$onValueChangeState:Lkotlin/jvm/functions/Function1;

    .line 649
    .line 650
    iget v2, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueStart:F

    .line 651
    .line 652
    iget p0, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueEnd:F

    .line 653
    .line 654
    int-to-float p1, p1

    .line 655
    mul-float/2addr p1, v0

    .line 656
    sub-float/2addr p0, p1

    .line 657
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 658
    .line 659
    .line 660
    move-result-object p0

    .line 661
    invoke-static {p0, v4}, Lkotlin/ranges/RangesKt;->c(Ljava/lang/Float;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    check-cast p0, Ljava/lang/Number;

    .line 666
    .line 667
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 668
    .line 669
    .line 670
    move-result p0

    .line 671
    invoke-static {v2, p0}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    .line 672
    .line 673
    .line 674
    move-result-wide p0

    .line 675
    invoke-static {p0, p1}, Landroidx/compose/material3/SliderRange;->box-impl(J)Landroidx/compose/material3/SliderRange;

    .line 676
    .line 677
    .line 678
    move-result-object p0

    .line 679
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 683
    .line 684
    return-object p0

    .line 685
    :cond_19
    :goto_b
    div-int/2addr v1, v5

    .line 686
    invoke-static {v1, v2, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 687
    .line 688
    .line 689
    move-result p1

    .line 690
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$onValueChangeState:Lkotlin/jvm/functions/Function1;

    .line 691
    .line 692
    iget v2, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueStart:F

    .line 693
    .line 694
    iget p0, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueEnd:F

    .line 695
    .line 696
    int-to-float p1, p1

    .line 697
    mul-float/2addr p1, v0

    .line 698
    add-float/2addr p1, p0

    .line 699
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    invoke-static {p0, v4}, Lkotlin/ranges/RangesKt;->c(Ljava/lang/Float;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    .line 704
    .line 705
    .line 706
    move-result-object p0

    .line 707
    check-cast p0, Ljava/lang/Number;

    .line 708
    .line 709
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 710
    .line 711
    .line 712
    move-result p0

    .line 713
    invoke-static {v2, p0}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    .line 714
    .line 715
    .line 716
    move-result-wide p0

    .line 717
    invoke-static {p0, p1}, Landroidx/compose/material3/SliderRange;->box-impl(J)Landroidx/compose/material3/SliderRange;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 725
    .line 726
    return-object p0

    .line 727
    :cond_1a
    :goto_c
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$onValueChangeState:Lkotlin/jvm/functions/Function1;

    .line 728
    .line 729
    iget v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueStart:F

    .line 730
    .line 731
    iget p0, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueEnd:F

    .line 732
    .line 733
    int-to-float v2, v3

    .line 734
    mul-float/2addr v2, v0

    .line 735
    sub-float/2addr p0, v2

    .line 736
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 737
    .line 738
    .line 739
    move-result-object p0

    .line 740
    invoke-static {p0, v4}, Lkotlin/ranges/RangesKt;->c(Ljava/lang/Float;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    .line 741
    .line 742
    .line 743
    move-result-object p0

    .line 744
    check-cast p0, Ljava/lang/Number;

    .line 745
    .line 746
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 747
    .line 748
    .line 749
    move-result p0

    .line 750
    invoke-static {v1, p0}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    .line 751
    .line 752
    .line 753
    move-result-wide v0

    .line 754
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderRange;->box-impl(J)Landroidx/compose/material3/SliderRange;

    .line 755
    .line 756
    .line 757
    move-result-object p0

    .line 758
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 762
    .line 763
    return-object p0

    .line 764
    :cond_1b
    :goto_d
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$onValueChangeState:Lkotlin/jvm/functions/Function1;

    .line 765
    .line 766
    iget v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueStart:F

    .line 767
    .line 768
    iget p0, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueEnd:F

    .line 769
    .line 770
    int-to-float v2, v3

    .line 771
    mul-float/2addr v2, v0

    .line 772
    add-float/2addr v2, p0

    .line 773
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 774
    .line 775
    .line 776
    move-result-object p0

    .line 777
    invoke-static {p0, v4}, Lkotlin/ranges/RangesKt;->c(Ljava/lang/Float;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    .line 778
    .line 779
    .line 780
    move-result-object p0

    .line 781
    check-cast p0, Ljava/lang/Number;

    .line 782
    .line 783
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 784
    .line 785
    .line 786
    move-result p0

    .line 787
    invoke-static {v1, p0}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    .line 788
    .line 789
    .line 790
    move-result-wide v0

    .line 791
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderRange;->box-impl(J)Landroidx/compose/material3/SliderRange;

    .line 792
    .line 793
    .line 794
    move-result-object p0

    .line 795
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 799
    .line 800
    return-object p0

    .line 801
    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyUp-CS__XNY()I

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_20

    .line 810
    .line 811
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 812
    .line 813
    .line 814
    move-result-wide v0

    .line 815
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    .line 816
    .line 817
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionRight-EK5gGoQ()J

    .line 818
    .line 819
    .line 820
    move-result-wide v2

    .line 821
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-nez v2, :cond_1e

    .line 826
    .line 827
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionRight-EK5gGoQ()J

    .line 828
    .line 829
    .line 830
    move-result-wide v2

    .line 831
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-nez v2, :cond_1e

    .line 836
    .line 837
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionLeft-EK5gGoQ()J

    .line 838
    .line 839
    .line 840
    move-result-wide v2

    .line 841
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-nez v2, :cond_1e

    .line 846
    .line 847
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionLeft-EK5gGoQ()J

    .line 848
    .line 849
    .line 850
    move-result-wide v2

    .line 851
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    if-nez v2, :cond_1e

    .line 856
    .line 857
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveHome-EK5gGoQ()J

    .line 858
    .line 859
    .line 860
    move-result-wide v2

    .line 861
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    if-nez v2, :cond_1e

    .line 866
    .line 867
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadMoveHome-EK5gGoQ()J

    .line 868
    .line 869
    .line 870
    move-result-wide v2

    .line 871
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-nez v2, :cond_1e

    .line 876
    .line 877
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveEnd-EK5gGoQ()J

    .line 878
    .line 879
    .line 880
    move-result-wide v2

    .line 881
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-nez v2, :cond_1e

    .line 886
    .line 887
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadMoveEnd-EK5gGoQ()J

    .line 888
    .line 889
    .line 890
    move-result-wide v2

    .line 891
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-nez v2, :cond_1e

    .line 896
    .line 897
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    .line 898
    .line 899
    .line 900
    move-result-wide v2

    .line 901
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-nez v2, :cond_1e

    .line 906
    .line 907
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadPageUp-EK5gGoQ()J

    .line 908
    .line 909
    .line 910
    move-result-wide v2

    .line 911
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-nez v2, :cond_1e

    .line 916
    .line 917
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getPageDown-EK5gGoQ()J

    .line 918
    .line 919
    .line 920
    move-result-wide v2

    .line 921
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    if-nez v2, :cond_1e

    .line 926
    .line 927
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadPageDown-EK5gGoQ()J

    .line 928
    .line 929
    .line 930
    move-result-wide v2

    .line 931
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 932
    .line 933
    .line 934
    move-result p1

    .line 935
    if-eqz p1, :cond_1d

    .line 936
    .line 937
    goto :goto_e

    .line 938
    :cond_1d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 939
    .line 940
    return-object p0

    .line 941
    :cond_1e
    :goto_e
    iget-object p0, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$onValueChangeFinishedState:Lkotlin/jvm/functions/Function0;

    .line 942
    .line 943
    if-eqz p0, :cond_1f

    .line 944
    .line 945
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    :cond_1f
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 949
    .line 950
    return-object p0

    .line 951
    :cond_20
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 952
    .line 953
    return-object p0
.end method
