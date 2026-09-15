.class public final Lcom/zenthek/design/theme/DimensKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\"\u0011\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "defaultDimensions",
        "Lcom/zenthek/design/theme/Dimensions;",
        "getDefaultDimensions",
        "()Lcom/zenthek/design/theme/Dimensions;",
        "smallDimensions",
        "getSmallDimensions",
        "largeDimensions",
        "getLargeDimensions",
        "Driveme:lib-design_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final defaultDimensions:Lcom/zenthek/design/theme/Dimensions;

.field private static final largeDimensions:Lcom/zenthek/design/theme/Dimensions;

.field private static final smallDimensions:Lcom/zenthek/design/theme/Dimensions;


# direct methods
.method static constructor <clinit>()V
    .locals 67

    .line 1
    new-instance v0, Lcom/zenthek/design/theme/Dimensions;

    .line 2
    .line 3
    const v29, 0xfffffff

    .line 4
    .line 5
    .line 6
    const/16 v30, 0x0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const/16 v23, 0x0

    .line 38
    .line 39
    const/16 v24, 0x0

    .line 40
    .line 41
    const/16 v25, 0x0

    .line 42
    .line 43
    const/16 v26, 0x0

    .line 44
    .line 45
    const/16 v27, 0x0

    .line 46
    .line 47
    const/16 v28, 0x0

    .line 48
    .line 49
    invoke-direct/range {v0 .. v30}, Lcom/zenthek/design/theme/Dimensions;-><init>(FFFFFFFFFFFFFFFFFFFFFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/zenthek/design/theme/DimensKt;->defaultDimensions:Lcom/zenthek/design/theme/Dimensions;

    .line 53
    .line 54
    const/high16 v0, 0x41100000    # 9.0f

    .line 55
    .line 56
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/high16 v0, 0x41500000    # 13.0f

    .line 61
    .line 62
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/high16 v0, 0x41f00000    # 30.0f

    .line 67
    .line 68
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/high16 v0, 0x42340000    # 45.0f

    .line 73
    .line 74
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 75
    .line 76
    .line 77
    move-result v19

    .line 78
    const/high16 v0, 0x423c0000    # 47.0f

    .line 79
    .line 80
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 81
    .line 82
    .line 83
    move-result v20

    .line 84
    const/high16 v0, 0x42be0000    # 95.0f

    .line 85
    .line 86
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 87
    .line 88
    .line 89
    move-result v23

    .line 90
    const/high16 v32, 0x42200000    # 40.0f

    .line 91
    .line 92
    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 93
    .line 94
    .line 95
    move-result v26

    .line 96
    const/high16 v33, 0x425c0000    # 55.0f

    .line 97
    .line 98
    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 103
    .line 104
    .line 105
    move-result v27

    .line 106
    const/high16 v34, 0x42900000    # 72.0f

    .line 107
    .line 108
    invoke-static/range {v34 .. v34}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    const/high16 v35, 0x42000000    # 32.0f

    .line 113
    .line 114
    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    const/high16 v1, 0x42860000    # 67.0f

    .line 119
    .line 120
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 121
    .line 122
    .line 123
    move-result v18

    .line 124
    new-instance v1, Lcom/zenthek/design/theme/Dimensions;

    .line 125
    .line 126
    const v30, 0xcd8b733

    .line 127
    .line 128
    .line 129
    const/16 v31, 0x0

    .line 130
    .line 131
    const/16 v29, 0x0

    .line 132
    .line 133
    invoke-direct/range {v1 .. v31}, Lcom/zenthek/design/theme/Dimensions;-><init>(FFFFFFFFFFFFFFFFFFFFFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    sput-object v1, Lcom/zenthek/design/theme/DimensKt;->smallDimensions:Lcom/zenthek/design/theme/Dimensions;

    .line 137
    .line 138
    const/high16 v1, 0x41c00000    # 24.0f

    .line 139
    .line 140
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 141
    .line 142
    .line 143
    move-result v40

    .line 144
    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 145
    .line 146
    .line 147
    move-result v41

    .line 148
    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 149
    .line 150
    .line 151
    move-result v42

    .line 152
    const/high16 v2, 0x43160000    # 150.0f

    .line 153
    .line 154
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 155
    .line 156
    .line 157
    move-result v51

    .line 158
    const/high16 v2, 0x43020000    # 130.0f

    .line 159
    .line 160
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 161
    .line 162
    .line 163
    move-result v52

    .line 164
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 165
    .line 166
    .line 167
    move-result v50

    .line 168
    const/high16 v0, 0x42820000    # 65.0f

    .line 169
    .line 170
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 171
    .line 172
    .line 173
    move-result v54

    .line 174
    const/high16 v0, 0x428a0000    # 69.0f

    .line 175
    .line 176
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 177
    .line 178
    .line 179
    move-result v55

    .line 180
    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 181
    .line 182
    .line 183
    move-result v57

    .line 184
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 185
    .line 186
    .line 187
    move-result v56

    .line 188
    const/high16 v0, 0x41600000    # 14.0f

    .line 189
    .line 190
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 191
    .line 192
    .line 193
    move-result v39

    .line 194
    const/high16 v0, 0x42f00000    # 120.0f

    .line 195
    .line 196
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 197
    .line 198
    .line 199
    move-result v58

    .line 200
    const/high16 v0, 0x42b40000    # 90.0f

    .line 201
    .line 202
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 203
    .line 204
    .line 205
    move-result v59

    .line 206
    const/high16 v0, 0x437b0000    # 251.0f

    .line 207
    .line 208
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 209
    .line 210
    .line 211
    move-result v60

    .line 212
    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 213
    .line 214
    .line 215
    move-result v44

    .line 216
    const/high16 v0, 0x42700000    # 60.0f

    .line 217
    .line 218
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 219
    .line 220
    .line 221
    move-result v61

    .line 222
    invoke-static/range {v34 .. v34}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 223
    .line 224
    .line 225
    move-result v48

    .line 226
    const/high16 v0, 0x42a00000    # 80.0f

    .line 227
    .line 228
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 229
    .line 230
    .line 231
    move-result v62

    .line 232
    const/high16 v0, 0x42480000    # 50.0f

    .line 233
    .line 234
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 235
    .line 236
    .line 237
    move-result v43

    .line 238
    new-instance v36, Lcom/zenthek/design/theme/Dimensions;

    .line 239
    .line 240
    const v65, 0xc011703

    .line 241
    .line 242
    .line 243
    const/16 v66, 0x0

    .line 244
    .line 245
    const/16 v37, 0x0

    .line 246
    .line 247
    const/16 v38, 0x0

    .line 248
    .line 249
    const/16 v45, 0x0

    .line 250
    .line 251
    const/16 v46, 0x0

    .line 252
    .line 253
    const/16 v47, 0x0

    .line 254
    .line 255
    const/16 v49, 0x0

    .line 256
    .line 257
    const/16 v53, 0x0

    .line 258
    .line 259
    const/16 v63, 0x0

    .line 260
    .line 261
    const/16 v64, 0x0

    .line 262
    .line 263
    invoke-direct/range {v36 .. v66}, Lcom/zenthek/design/theme/Dimensions;-><init>(FFFFFFFFFFFFFFFFFFFFFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 264
    .line 265
    .line 266
    sput-object v36, Lcom/zenthek/design/theme/DimensKt;->largeDimensions:Lcom/zenthek/design/theme/Dimensions;

    .line 267
    .line 268
    return-void
.end method

.method public static final getDefaultDimensions()Lcom/zenthek/design/theme/Dimensions;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/design/theme/DimensKt;->defaultDimensions:Lcom/zenthek/design/theme/Dimensions;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLargeDimensions()Lcom/zenthek/design/theme/Dimensions;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/design/theme/DimensKt;->largeDimensions:Lcom/zenthek/design/theme/Dimensions;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getSmallDimensions()Lcom/zenthek/design/theme/Dimensions;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/design/theme/DimensKt;->smallDimensions:Lcom/zenthek/design/theme/Dimensions;

    .line 2
    .line 3
    return-object v0
.end method
