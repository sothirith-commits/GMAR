.class public Landroidx/constraintlayout/core/state/TransitionParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static varargs map(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 20
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 21
    aget-object v2, p1, v1

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static varargs map(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p3

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p3, v0

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public static parse(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/Transition;->resetProperties()V

    .line 2
    .line 3
    .line 4
    const-string v0, "pathMotionArc"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 11
    .line 12
    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x5

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v8, 0x2

    .line 27
    const/4 v9, -0x1

    .line 28
    sparse-switch v4, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_0
    const-string v4, "below"

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v9, v5

    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    const-string v4, "above"

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v9, v6

    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v4, "none"

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v9, v7

    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    const-string v4, "flip"

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v9, v8

    .line 75
    goto :goto_0

    .line 76
    :sswitch_4
    const-string v4, "startHorizontal"

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move v9, v2

    .line 86
    goto :goto_0

    .line 87
    :sswitch_5
    const-string v4, "startVertical"

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move v9, v3

    .line 97
    :goto_0
    const/16 v0, 0x1fd

    .line 98
    .line 99
    packed-switch v9, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_0
    invoke-virtual {v1, v0, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_1
    invoke-virtual {v1, v0, v5}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_2
    invoke-virtual {v1, v0, v3}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_3
    invoke-virtual {v1, v0, v7}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_4
    invoke-virtual {v1, v0, v8}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_5
    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 124
    .line 125
    .line 126
    :goto_1
    move v3, v2

    .line 127
    :cond_6
    const-string v0, "interpolator"

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    const/16 v3, 0x2c1

    .line 136
    .line 137
    invoke-virtual {v1, v3, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move v3, v2

    .line 141
    :cond_7
    const-string v0, "staggered"

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_8

    .line 152
    .line 153
    const/16 v3, 0x2c2

    .line 154
    .line 155
    invoke-virtual {v1, v3, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    move v2, v3

    .line 160
    :goto_2
    if-eqz v2, :cond_9

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/state/Transition;->setTransitionProperties(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    const-string v0, "onSwipe"

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getObjectOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    invoke-static {v0, p1}, Landroidx/constraintlayout/core/state/TransitionParser;->parseOnSwipe(Landroidx/constraintlayout/core/parser/CLContainer;Landroidx/constraintlayout/core/state/Transition;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    invoke-static {p0, p1}, Landroidx/constraintlayout/core/state/TransitionParser;->parseKeyFrames(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :sswitch_data_0
    .sparse-switch
        -0x6eaff208 -> :sswitch_5
        -0x3c0665da -> :sswitch_4
        0x30006d -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x585239d -> :sswitch_1
        0x5948c31 -> :sswitch_0
    .end sparse-switch

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseKeyAttribute(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string v2, "target"

    .line 7
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_11

    .line 15
    :cond_0
    const-string v3, "frames"

    .line 17
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_11

    .line 25
    :cond_1
    const-string/jumbo v4, "transitionEasing"

    .line 28
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    const-string v12, "rotationZ"

    .line 34
    const-string v13, "alpha"

    .line 36
    const-string v5, "scaleX"

    .line 38
    const-string v6, "scaleY"

    .line 40
    const-string/jumbo v7, "translationX"

    .line 43
    const-string/jumbo v8, "translationY"

    .line 46
    const-string/jumbo v9, "translationZ"

    .line 49
    const-string v10, "rotationX"

    .line 51
    const-string v11, "rotationY"

    .line 53
    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x9

    .line 59
    new-array v7, v6, [I

    .line 61
    fill-array-data v7, :array_0

    .line 64
    new-array v8, v6, [Z

    .line 66
    fill-array-data v8, :array_1

    .line 69
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v9

    .line 73
    new-array v10, v9, [Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    const/4 v12, 0x0

    .line 76
    :goto_0
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v13

    if-ge v12, v13, :cond_2

    .line 82
    new-instance v13, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 84
    invoke-direct {v13}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    .line 87
    aput-object v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_1
    if-ge v12, v6, :cond_a

    .line 95
    aget-object v13, v5, v12

    .line 97
    aget v14, v7, v12

    .line 99
    aget-boolean v15, v8, v12

    .line 101
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v6

    const/16 v16, 0x0

    if-eqz v6, :cond_4

    .line 109
    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v11

    if-ne v11, v9, :cond_3

    goto :goto_2

    .line 116
    :cond_3
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    .line 118
    const-string v2, "incorrect size for "

    .line 120
    const-string v3, " array, not matching targets array!"

    .line 122
    invoke-static {v2, v13, v3}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-direct {v1, v2, v0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 129
    throw v1

    :cond_4
    :goto_2
    if-eqz v6, :cond_7

    move/from16 v11, v16

    :goto_3
    if-ge v11, v9, :cond_6

    .line 136
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    move-result v13

    move-object/from16 v17, v5

    if-eqz v15, :cond_5

    .line 144
    iget-object v5, v1, Landroidx/constraintlayout/core/state/Transition;->mToPixel:Landroidx/constraintlayout/core/state/CorePixelDp;

    .line 146
    invoke-interface {v5, v13}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    move-result v13

    .line 150
    :cond_5
    aget-object v5, v10, v11

    .line 152
    invoke-virtual {v5, v14, v13}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v17

    goto :goto_3

    :cond_6
    move-object/from16 v17, v5

    goto :goto_5

    :cond_7
    move-object/from16 v17, v5

    .line 165
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v5

    .line 169
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_9

    if-eqz v15, :cond_8

    .line 177
    iget-object v6, v1, Landroidx/constraintlayout/core/state/Transition;->mToPixel:Landroidx/constraintlayout/core/state/CorePixelDp;

    .line 179
    invoke-interface {v6, v5}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    move-result v5

    :cond_8
    move/from16 v6, v16

    :goto_4
    if-ge v6, v9, :cond_9

    .line 187
    aget-object v11, v10, v6

    .line 189
    invoke-virtual {v11, v14, v5}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v17

    const/16 v6, 0x9

    goto :goto_1

    :cond_a
    const/16 v16, 0x0

    .line 204
    const-string v5, "custom"

    .line 206
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->getOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 212
    instance-of v7, v5, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v7, :cond_11

    .line 216
    check-cast v5, Landroidx/constraintlayout/core/parser/CLObject;

    .line 218
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v7

    .line 222
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v8

    const/4 v11, 0x2

    .line 227
    new-array v11, v11, [I

    const/4 v12, 0x1

    .line 230
    aput v7, v11, v12

    .line 232
    aput v8, v11, v16

    .line 234
    const-class v8, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 236
    invoke-static {v8, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    .line 240
    check-cast v8, [[Landroidx/constraintlayout/core/motion/CustomVariable;

    move/from16 v11, v16

    :goto_6
    if-ge v11, v7, :cond_12

    .line 246
    invoke-virtual {v5, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v12

    .line 250
    check-cast v12, Landroidx/constraintlayout/core/parser/CLKey;

    .line 252
    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v13

    .line 256
    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLKey;->getValue()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v14

    .line 260
    instance-of v14, v14, Landroidx/constraintlayout/core/parser/CLArray;

    const-wide/16 v17, -0x1

    const/16 v6, 0x385

    if-eqz v14, :cond_f

    .line 268
    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLKey;->getValue()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v12

    .line 272
    check-cast v12, Landroidx/constraintlayout/core/parser/CLArray;

    .line 274
    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v14

    if-ne v14, v9, :cond_b

    if-lez v14, :cond_b

    move/from16 v14, v16

    .line 284
    invoke-virtual {v12, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v15

    .line 288
    instance-of v15, v15, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v15, :cond_c

    move v15, v14

    :goto_7
    if-ge v15, v9, :cond_b

    .line 295
    aget-object v16, v8, v15

    .line 297
    new-instance v14, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 299
    invoke-virtual {v12, v15}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v17

    move-object/from16 v19, v5

    .line 305
    invoke-virtual/range {v17 .. v17}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v5

    .line 309
    invoke-direct {v14, v13, v6, v5}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;IF)V

    .line 312
    aput-object v14, v16, v11

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v19

    const/4 v14, 0x0

    goto :goto_7

    :cond_b
    move-object/from16 v19, v5

    goto :goto_a

    :cond_c
    move-object/from16 v19, v5

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v9, :cond_e

    .line 328
    invoke-virtual {v12, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v6

    .line 332
    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v6

    .line 336
    invoke-static {v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseColorString(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v6, v14, v17

    if-eqz v6, :cond_d

    .line 344
    aget-object v6, v8, v5

    move/from16 v20, v5

    .line 348
    new-instance v5, Landroidx/constraintlayout/core/motion/CustomVariable;

    long-to-int v14, v14

    const/16 v15, 0x386

    .line 353
    invoke-direct {v5, v13, v15, v14}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;II)V

    .line 356
    aput-object v5, v6, v11

    goto :goto_9

    :cond_d
    move/from16 v20, v5

    :goto_9
    add-int/lit8 v5, v20, 0x1

    goto :goto_8

    :cond_e
    :goto_a
    move/from16 v17, v7

    goto :goto_d

    :cond_f
    move-object/from16 v19, v5

    .line 369
    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLKey;->getValue()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    .line 373
    instance-of v12, v5, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v12, :cond_10

    .line 377
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v5

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v9, :cond_e

    .line 384
    aget-object v14, v8, v12

    .line 386
    new-instance v15, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 388
    invoke-direct {v15, v13, v6, v5}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;IF)V

    .line 391
    aput-object v15, v14, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    .line 396
    :cond_10
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v5

    .line 400
    invoke-static {v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseColorString(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v12, v5, v17

    if-eqz v12, :cond_e

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v9, :cond_e

    .line 411
    aget-object v14, v8, v12

    .line 413
    new-instance v15, Landroidx/constraintlayout/core/motion/CustomVariable;

    move/from16 v17, v7

    long-to-int v7, v5

    move-wide/from16 v20, v5

    const/16 v5, 0x386

    .line 422
    invoke-direct {v15, v13, v5, v7}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;II)V

    .line 425
    aput-object v15, v14, v11

    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v17

    move-wide/from16 v5, v20

    goto :goto_c

    :goto_d
    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v17

    move-object/from16 v5, v19

    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_11
    const/4 v8, 0x0

    .line 445
    :cond_12
    const-string v5, "curveFit"

    .line 447
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 452
    :goto_e
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v6

    if-ge v5, v6, :cond_16

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v9, :cond_15

    .line 461
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 465
    aget-object v11, v10, v6

    if-eqz v0, :cond_13

    .line 469
    const-string v12, "spline"

    .line 471
    const-string v13, "linear"

    .line 473
    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v12

    .line 477
    invoke-static {v0, v12}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0x1fc

    .line 483
    invoke-virtual {v11, v13, v12}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    :cond_13
    const/16 v12, 0x1f5

    .line 488
    invoke-virtual {v11, v12, v4}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->addIfNotNull(ILjava/lang/String;)V

    .line 491
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(I)I

    move-result v12

    const/16 v13, 0x64

    .line 497
    invoke-virtual {v11, v13, v12}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    if-eqz v8, :cond_14

    .line 502
    aget-object v12, v8, v6

    goto :goto_10

    :cond_14
    const/4 v12, 0x0

    .line 506
    :goto_10
    invoke-virtual {v1, v7, v11, v12}, Landroidx/constraintlayout/core/state/Transition;->addKeyAttribute(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;[Landroidx/constraintlayout/core/motion/CustomVariable;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_16
    :goto_11
    return-void

    nop

    :array_0
    .array-data 4
        0x137
        0x138
        0x130
        0x131
        0x132
        0x134
        0x135
        0x136
        0x12f
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static parseKeyCycle(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string v2, "target"

    .line 7
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v2

    .line 11
    const-string v3, "frames"

    .line 13
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v3

    .line 17
    const-string/jumbo v4, "transitionEasing"

    .line 20
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    const-string v15, "offset"

    .line 26
    const-string v16, "phase"

    .line 28
    const-string v5, "scaleX"

    .line 30
    const-string v6, "scaleY"

    .line 32
    const-string/jumbo v7, "translationX"

    .line 35
    const-string/jumbo v8, "translationY"

    .line 38
    const-string/jumbo v9, "translationZ"

    .line 41
    const-string v10, "rotationX"

    .line 43
    const-string v11, "rotationY"

    .line 45
    const-string v12, "rotationZ"

    .line 47
    const-string v13, "alpha"

    .line 49
    const-string v14, "period"

    .line 51
    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc

    .line 57
    new-array v7, v6, [I

    .line 59
    fill-array-data v7, :array_0

    .line 62
    new-array v8, v6, [I

    .line 64
    fill-array-data v8, :array_1

    .line 67
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v9

    .line 71
    new-array v10, v9, [Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v9, :cond_0

    .line 76
    new-instance v13, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 78
    invoke-direct {v13}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    .line 81
    aput-object v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    const/4 v14, 0x1

    if-ge v12, v6, :cond_2

    .line 91
    aget-object v15, v5, v12

    .line 93
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 99
    aget v15, v8, v12

    if-ne v15, v14, :cond_1

    move v13, v14

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_2
    if-ge v12, v6, :cond_c

    .line 110
    aget-object v15, v5, v12

    .line 112
    aget v6, v7, v12

    .line 114
    aget v11, v8, v12

    .line 116
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v14

    move-object/from16 v17, v5

    if-eqz v14, :cond_4

    .line 124
    invoke-virtual {v14}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v5

    if-ne v5, v9, :cond_3

    goto :goto_3

    .line 131
    :cond_3
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    .line 133
    const-string v2, "incorrect size for $attrName array, not matching targets array!"

    .line 135
    invoke-direct {v1, v2, v0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 138
    throw v1

    :cond_4
    :goto_3
    if-eqz v14, :cond_8

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v9, :cond_7

    .line 144
    invoke-virtual {v14, v15}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    move-result v5

    move-object/from16 v18, v7

    const/4 v7, 0x1

    if-ne v11, v7, :cond_5

    .line 153
    iget-object v7, v1, Landroidx/constraintlayout/core/state/Transition;->mToPixel:Landroidx/constraintlayout/core/state/CorePixelDp;

    .line 155
    invoke-interface {v7, v5}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    move-result v5

    goto :goto_5

    :cond_5
    const/4 v7, 0x2

    if-ne v11, v7, :cond_6

    if-eqz v13, :cond_6

    .line 165
    iget-object v7, v1, Landroidx/constraintlayout/core/state/Transition;->mToPixel:Landroidx/constraintlayout/core/state/CorePixelDp;

    .line 167
    invoke-interface {v7, v5}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    move-result v5

    .line 171
    :cond_6
    :goto_5
    aget-object v7, v10, v15

    .line 173
    invoke-virtual {v7, v6, v5}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v18

    goto :goto_4

    :cond_7
    move-object/from16 v18, v7

    goto :goto_8

    :cond_8
    move-object/from16 v18, v7

    .line 186
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v5

    .line 190
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_b

    const/4 v7, 0x1

    if-ne v11, v7, :cond_9

    .line 199
    iget-object v7, v1, Landroidx/constraintlayout/core/state/Transition;->mToPixel:Landroidx/constraintlayout/core/state/CorePixelDp;

    .line 201
    invoke-interface {v7, v5}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    move-result v5

    goto :goto_6

    :cond_9
    const/4 v7, 0x2

    if-ne v11, v7, :cond_a

    if-eqz v13, :cond_a

    .line 211
    iget-object v7, v1, Landroidx/constraintlayout/core/state/Transition;->mToPixel:Landroidx/constraintlayout/core/state/CorePixelDp;

    .line 213
    invoke-interface {v7, v5}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    move-result v5

    :cond_a
    :goto_6
    const/4 v7, 0x0

    :goto_7
    if-ge v7, v9, :cond_b

    .line 220
    aget-object v11, v10, v7

    .line 222
    invoke-virtual {v11, v6, v5}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_b
    :goto_8
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v17

    move-object/from16 v7, v18

    const/16 v6, 0xc

    const/4 v14, 0x1

    goto/16 :goto_2

    .line 239
    :cond_c
    const-string v5, "curveFit"

    .line 241
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 245
    const-string v6, "easing"

    .line 247
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 251
    const-string/jumbo v7, "waveShape"

    .line 254
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 258
    const-string v8, "customWave"

    .line 260
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    .line 265
    :goto_9
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v11

    if-ge v8, v11, :cond_14

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v9, :cond_13

    .line 274
    invoke-virtual {v2, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 278
    aget-object v13, v10, v11

    if-eqz v5, :cond_d

    .line 282
    const-string v14, "linear"

    .line 284
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/16 v15, 0x191

    if-nez v14, :cond_f

    .line 292
    const-string v14, "spline"

    .line 294
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    :cond_d
    :goto_b
    const/4 v14, 0x1

    goto :goto_c

    :cond_e
    const/4 v14, 0x0

    .line 303
    invoke-virtual {v13, v15, v14}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    goto :goto_b

    :cond_f
    const/4 v14, 0x1

    .line 308
    invoke-virtual {v13, v15, v14}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    :goto_c
    const/16 v15, 0x1f5

    .line 313
    invoke-virtual {v13, v15, v4}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->addIfNotNull(ILjava/lang/String;)V

    if-eqz v6, :cond_10

    const/16 v15, 0x1a4

    .line 320
    invoke-virtual {v13, v15, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    :cond_10
    if-eqz v7, :cond_11

    const/16 v15, 0x1a5

    .line 327
    invoke-virtual {v13, v15, v7}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    :cond_11
    if-eqz v0, :cond_12

    const/16 v15, 0x1a6

    .line 334
    invoke-virtual {v13, v15, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    .line 337
    :cond_12
    invoke-virtual {v3, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(I)I

    move-result v15

    const/16 v14, 0x64

    .line 343
    invoke-virtual {v13, v14, v15}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 346
    invoke-virtual {v1, v12, v13}, Landroidx/constraintlayout/core/state/Transition;->addKeyCycle(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_14
    return-void

    nop

    :array_0
    .array-data 4
        0x137
        0x138
        0x130
        0x131
        0x132
        0x134
        0x135
        0x136
        0x193
        0x1a7
        0x1a8
        0x1a9
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data
.end method

.method public static parseKeyFrames(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1
    const-string v0, "KeyFrames"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getObjectOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const-string v0, "KeyPositions"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move v2, v1

    .line 20
    :goto_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLObject;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    check-cast v3, Landroidx/constraintlayout/core/parser/CLObject;

    .line 35
    .line 36
    invoke-static {v3, p1}, Landroidx/constraintlayout/core/state/TransitionParser;->parseKeyPosition(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v0, "KeyAttributes"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    move v2, v1

    .line 51
    :goto_1
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge v2, v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLObject;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    check-cast v3, Landroidx/constraintlayout/core/parser/CLObject;

    .line 66
    .line 67
    invoke-static {v3, p1}, Landroidx/constraintlayout/core/state/TransitionParser;->parseKeyAttribute(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const-string v0, "KeyCycles"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    :goto_2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge v1, v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    instance-of v2, v0, Landroidx/constraintlayout/core/parser/CLObject;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    check-cast v0, Landroidx/constraintlayout/core/parser/CLObject;

    .line 96
    .line 97
    invoke-static {v0, p1}, Landroidx/constraintlayout/core/state/TransitionParser;->parseKeyCycle(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    :goto_3
    return-void
.end method

.method private static parseKeyPosition(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 5
    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    .line 8
    const-string v2, "target"

    .line 10
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v2

    .line 14
    const-string v3, "frames"

    .line 16
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v3

    .line 20
    const-string v4, "percentX"

    .line 22
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v4

    .line 26
    const-string v5, "percentY"

    .line 28
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v5

    .line 32
    const-string v6, "percentWidth"

    .line 34
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v6

    .line 38
    const-string v7, "percentHeight"

    .line 40
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v7

    .line 44
    const-string v8, "pathMotionArc"

    .line 46
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 50
    const-string/jumbo v9, "transitionEasing"

    .line 53
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 57
    const-string v10, "curveFit"

    .line 59
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 63
    const-string/jumbo v11, "type"

    .line 66
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string v11, "parentRelative"

    if-nez v0, :cond_0

    move-object v0, v11

    :cond_0
    if-eqz v4, :cond_1

    .line 77
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v12

    .line 81
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v13

    if-eq v12, v13, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz v5, :cond_2

    .line 91
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v12

    .line 95
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v13

    if-eq v12, v13, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v13, 0x0

    .line 104
    :goto_0
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v14

    if-ge v13, v14, :cond_6

    .line 110
    invoke-virtual {v2, v13}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 114
    const-string v15, "deltaRelative"

    .line 116
    const-string v12, "pathRelative"

    .line 118
    filled-new-array {v15, v12, v11}, [Ljava/lang/String;

    move-result-object v12

    .line 122
    invoke-static {v0, v12}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12

    .line 126
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->clear()V

    const/16 v15, 0x1fe

    .line 131
    invoke-virtual {v1, v15, v12}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    if-eqz v10, :cond_3

    .line 136
    const-string v12, "spline"

    .line 138
    const-string v15, "linear"

    .line 140
    filled-new-array {v12, v15}, [Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0x1fc

    .line 146
    invoke-static {v1, v15, v10, v12}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILjava/lang/String;[Ljava/lang/String;)V

    :cond_3
    const/16 v12, 0x1f5

    .line 151
    invoke-virtual {v1, v12, v9}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->addIfNotNull(ILjava/lang/String;)V

    if-eqz v8, :cond_4

    .line 156
    const-string v19, "below"

    .line 158
    const-string v20, "above"

    .line 160
    const-string v15, "none"

    .line 162
    const-string v16, "startVertical"

    .line 164
    const-string v17, "startHorizontal"

    .line 166
    const-string v18, "flip"

    .line 168
    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0x1fd

    .line 174
    invoke-static {v1, v15, v8, v12}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILjava/lang/String;[Ljava/lang/String;)V

    :cond_4
    const/4 v12, 0x0

    .line 178
    :goto_1
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v15

    if-ge v12, v15, :cond_5

    .line 184
    invoke-virtual {v3, v12}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(I)I

    move-result v15

    move-object/from16 v16, v0

    const/16 v0, 0x64

    .line 192
    invoke-virtual {v1, v0, v15}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    const/16 v0, 0x1fa

    .line 197
    invoke-static {v1, v0, v4, v12}, Landroidx/constraintlayout/core/state/TransitionParser;->set(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILandroidx/constraintlayout/core/parser/CLArray;I)V

    const/16 v0, 0x1fb

    .line 202
    invoke-static {v1, v0, v5, v12}, Landroidx/constraintlayout/core/state/TransitionParser;->set(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILandroidx/constraintlayout/core/parser/CLArray;I)V

    const/16 v0, 0x1f7

    .line 207
    invoke-static {v1, v0, v6, v12}, Landroidx/constraintlayout/core/state/TransitionParser;->set(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILandroidx/constraintlayout/core/parser/CLArray;I)V

    const/16 v0, 0x1f8

    .line 212
    invoke-static {v1, v0, v7, v12}, Landroidx/constraintlayout/core/state/TransitionParser;->set(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILandroidx/constraintlayout/core/parser/CLArray;I)V

    move-object/from16 v0, p1

    .line 217
    invoke-virtual {v0, v14, v1}, Landroidx/constraintlayout/core/state/Transition;->addKeyPosition(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v16

    goto :goto_1

    :cond_5
    move-object/from16 v16, v0

    move-object/from16 v0, p1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v16

    goto/16 :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method private static parseOnSwipe(Landroidx/constraintlayout/core/parser/CLContainer;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 17

    move-object/from16 v0, p0

    .line 3
    const-string v1, "anchor"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, "side"

    .line 11
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    sget-object v3, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->SIDES:[Ljava/lang/String;

    .line 17
    invoke-static {v2, v3}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 21
    const-string v3, "direction"

    .line 23
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    sget-object v4, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->DIRECTIONS:[Ljava/lang/String;

    .line 29
    invoke-static {v3, v4}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 33
    const-string v4, "scale"

    .line 35
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v4

    .line 39
    const-string/jumbo v5, "threshold"

    .line 42
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v5

    .line 46
    const-string v6, "maxVelocity"

    .line 48
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v6

    .line 52
    const-string v7, "maxAccel"

    .line 54
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v7

    .line 58
    const-string v8, "limitBounds"

    .line 60
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 64
    const-string v9, "mode"

    .line 66
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 70
    sget-object v10, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->MODE:[Ljava/lang/String;

    .line 72
    invoke-static {v9, v10}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    .line 76
    const-string/jumbo v10, "touchUp"

    .line 79
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 83
    sget-object v11, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->TOUCH_UP:[Ljava/lang/String;

    .line 85
    invoke-static {v10, v11}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    .line 89
    const-string v11, "springMass"

    .line 91
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v11

    .line 95
    const-string v12, "springStiffness"

    .line 97
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v12

    .line 101
    const-string v13, "springDamping"

    .line 103
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v13

    .line 107
    const-string v14, "stopThreshold"

    .line 109
    invoke-virtual {v0, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v14

    .line 113
    const-string v15, "springBoundary"

    .line 115
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v14

    .line 121
    sget-object v14, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->BOUNDARY:[Ljava/lang/String;

    .line 123
    invoke-static {v15, v14}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    .line 127
    const-string v15, "around"

    .line 129
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/state/Transition;->createOnSwipe()Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    move-result-object v15

    .line 137
    invoke-virtual {v15, v1}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setAnchorId(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v15, v2}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setAnchorSide(I)V

    .line 143
    invoke-virtual {v15, v3}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setDragDirection(I)V

    .line 146
    invoke-virtual {v15, v4}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setDragScale(F)V

    .line 149
    invoke-virtual {v15, v5}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setDragThreshold(F)V

    .line 152
    invoke-virtual {v15, v6}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setMaxVelocity(F)V

    .line 155
    invoke-virtual {v15, v7}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setMaxAcceleration(F)V

    .line 158
    invoke-virtual {v15, v8}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setLimitBoundsTo(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v15, v9}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setAutoCompleteMode(I)V

    .line 164
    invoke-virtual {v15, v10}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setOnTouchUp(I)V

    .line 167
    invoke-virtual {v15, v11}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setSpringMass(F)V

    .line 170
    invoke-virtual {v15, v12}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setSpringStiffness(F)V

    .line 173
    invoke-virtual {v15, v13}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setSpringDamping(F)V

    move/from16 v1, v16

    .line 178
    invoke-virtual {v15, v1}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setSpringStopThreshold(F)V

    .line 181
    invoke-virtual {v15, v14}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setSpringBoundary(I)V

    .line 184
    invoke-virtual {v15, v0}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setRotationCenterId(Ljava/lang/String;)V

    return-void
.end method

.method private static set(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILandroidx/constraintlayout/core/parser/CLArray;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
