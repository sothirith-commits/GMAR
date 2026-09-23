.class public final enum Lbnem;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbnem;

.field public static final enum b:Lbnem;

.field public static final enum c:Lbnem;

.field public static final enum d:Lbnem;

.field public static final enum e:Lbnem;

.field public static final enum f:Lbnem;

.field public static final enum g:Lbnem;

.field public static final enum h:Lbnem;

.field public static final enum i:Lbnem;

.field public static final enum j:Lbnem;

.field public static final enum k:Lbnem;

.field public static final enum l:Lbnem;

.field public static final enum m:Lbnem;

.field public static final enum n:Lbnem;

.field public static final enum o:Lbnem;

.field private static final synthetic q:[Lbnem;


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lbnem;

    .line 2
    .line 3
    const-string v1, "COMPONENT_MATERIALIZATION_COUNTER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Elements.Perf.ComponentMaterialization"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lbnem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbnem;->a:Lbnem;

    .line 12
    .line 13
    new-instance v1, Lbnem;

    .line 14
    .line 15
    const-string v3, "TEMPLATE_FETCHING_COUNTER"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "Elements.Perf.TemplateFetching"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lbnem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lbnem;->b:Lbnem;

    .line 24
    .line 25
    new-instance v3, Lbnem;

    .line 26
    .line 27
    const-string v5, "TEMPLATE_RESOLUTION_COUNTER"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "Elements.Perf.TemplateResolution"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lbnem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lbnem;->c:Lbnem;

    .line 36
    .line 37
    new-instance v5, Lbnem;

    .line 38
    .line 39
    const-string v7, "PB_TO_FB_COUNTER"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "Elements.Perf.PbToFb"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lbnem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lbnem;->d:Lbnem;

    .line 48
    .line 49
    new-instance v7, Lbnem;

    .line 50
    .line 51
    const-string v9, "FIRST_ROOT_PREPARATION_COUNTER"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "Elements.Perf.FirstRootPreparation"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lbnem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lbnem;->e:Lbnem;

    .line 60
    .line 61
    new-instance v9, Lbnem;

    .line 62
    .line 63
    const-string v11, "FIRST_ROOT_MATERIALIZATION_COUNTER"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "Elements.Perf.FirstRootMaterialization"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Lbnem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lbnem;->f:Lbnem;

    .line 72
    .line 73
    new-instance v11, Lbnem;

    .line 74
    .line 75
    const-string v13, "FIRST_ROOT_MEASUREMENT_COUNTER"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "Elements.Perf.FirstRootMeasurement"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15}, Lbnem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Lbnem;->g:Lbnem;

    .line 84
    .line 85
    new-instance v13, Lbnem;

    .line 86
    .line 87
    const-string v15, "ROOT_MOUNTING_COUNTER"

    .line 88
    .line 89
    move/from16 v16, v2

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    move/from16 v17, v4

    .line 93
    .line 94
    const-string v4, "Elements.Perf.RootMounting"

    .line 95
    .line 96
    invoke-direct {v13, v15, v2, v4}, Lbnem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v13, Lbnem;->h:Lbnem;

    .line 100
    .line 101
    new-instance v4, Lbnem;

    .line 102
    .line 103
    const-string v15, "COMMAND_EXECUTION_COUNTER"

    .line 104
    .line 105
    move/from16 v18, v2

    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    move/from16 v19, v6

    .line 110
    .line 111
    const-string v6, "Elements.Perf.CommandExecution"

    .line 112
    .line 113
    invoke-direct {v4, v15, v2, v6}, Lbnem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v4, Lbnem;->i:Lbnem;

    .line 117
    .line 118
    new-instance v6, Lbnem;

    .line 119
    .line 120
    const-string v15, "NATIVE_LIBRARY_LOAD_YOGA_COUNTER"

    .line 121
    .line 122
    move/from16 v20, v2

    .line 123
    .line 124
    const/16 v2, 0x9

    .line 125
    .line 126
    move/from16 v21, v8

    .line 127
    .line 128
    const-string v8, "Elements.Perf.NativeLibLoad.Yoga"

    .line 129
    .line 130
    invoke-direct {v6, v15, v2, v8}, Lbnem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v6, Lbnem;->j:Lbnem;

    .line 134
    .line 135
    new-instance v8, Lbnem;

    .line 136
    .line 137
    const-string v15, "NATIVE_LIBRARY_LOAD_ELEMENTS_COUNTER"

    .line 138
    .line 139
    move/from16 v22, v2

    .line 140
    .line 141
    const/16 v2, 0xa

    .line 142
    .line 143
    move/from16 v23, v10

    .line 144
    .line 145
    const-string v10, "Elements.Perf.NativeLibLoad.Elements"

    .line 146
    .line 147
    invoke-direct {v8, v15, v2, v10}, Lbnem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v8, Lbnem;->k:Lbnem;

    .line 151
    .line 152
    new-instance v10, Lbnem;

    .line 153
    .line 154
    const-string v15, "NATIVE_LIBRARY_CHECK_YOGA_COUNTER"

    .line 155
    .line 156
    move/from16 v24, v2

    .line 157
    .line 158
    const/16 v2, 0xb

    .line 159
    .line 160
    move/from16 v25, v12

    .line 161
    .line 162
    const-string v12, "Elements.Perf.NativeLibCheck.Yoga"

    .line 163
    .line 164
    invoke-direct {v10, v15, v2, v12}, Lbnem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v10, Lbnem;->l:Lbnem;

    .line 168
    .line 169
    new-instance v12, Lbnem;

    .line 170
    .line 171
    const-string v15, "NATIVE_LIBRARY_CHECK_ELEMENTS_COUNTER"

    .line 172
    .line 173
    move/from16 v26, v2

    .line 174
    .line 175
    const/16 v2, 0xc

    .line 176
    .line 177
    move/from16 v27, v14

    .line 178
    .line 179
    const-string v14, "Elements.Perf.NativeLibCheck.Elements"

    .line 180
    .line 181
    invoke-direct {v12, v15, v2, v14}, Lbnem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v12, Lbnem;->m:Lbnem;

    .line 185
    .line 186
    new-instance v14, Lbnem;

    .line 187
    .line 188
    const-string v15, "ELEMENTS_LIFECYCLE_CREATE_DRAW_COUNTER"

    .line 189
    .line 190
    move/from16 v28, v2

    .line 191
    .line 192
    const/16 v2, 0xd

    .line 193
    .line 194
    move-object/from16 v29, v0

    .line 195
    .line 196
    const-string v0, "Elements.Perf.ElementsLifeCycleCreateDraw"

    .line 197
    .line 198
    invoke-direct {v14, v15, v2, v0}, Lbnem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v14, Lbnem;->n:Lbnem;

    .line 202
    .line 203
    new-instance v0, Lbnem;

    .line 204
    .line 205
    const-string v15, "ELEMENTS_LIFECYCLE_SET_DRAW_COUNTER"

    .line 206
    .line 207
    move/from16 v30, v2

    .line 208
    .line 209
    const/16 v2, 0xe

    .line 210
    .line 211
    move-object/from16 v31, v1

    .line 212
    .line 213
    const-string v1, "Elements.Perf.ElementsLifeCycleSetDraw"

    .line 214
    .line 215
    invoke-direct {v0, v15, v2, v1}, Lbnem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sput-object v0, Lbnem;->o:Lbnem;

    .line 219
    .line 220
    const/16 v1, 0xf

    .line 221
    .line 222
    new-array v1, v1, [Lbnem;

    .line 223
    .line 224
    aput-object v29, v1, v16

    .line 225
    .line 226
    aput-object v31, v1, v17

    .line 227
    .line 228
    aput-object v3, v1, v19

    .line 229
    .line 230
    aput-object v5, v1, v21

    .line 231
    .line 232
    aput-object v7, v1, v23

    .line 233
    .line 234
    aput-object v9, v1, v25

    .line 235
    .line 236
    aput-object v11, v1, v27

    .line 237
    .line 238
    aput-object v13, v1, v18

    .line 239
    .line 240
    aput-object v4, v1, v20

    .line 241
    .line 242
    aput-object v6, v1, v22

    .line 243
    .line 244
    aput-object v8, v1, v24

    .line 245
    .line 246
    aput-object v10, v1, v26

    .line 247
    .line 248
    aput-object v12, v1, v28

    .line 249
    .line 250
    aput-object v14, v1, v30

    .line 251
    .line 252
    aput-object v0, v1, v2

    .line 253
    .line 254
    sput-object v1, Lbnem;->q:[Lbnem;

    .line 255
    .line 256
    invoke-static {v1}, Lckem;->h([Ljava/lang/Enum;)Lckfe;

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbnem;->p:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbnem;
    .locals 1

    .line 1
    sget-object v0, Lbnem;->q:[Lbnem;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbnem;

    .line 8
    .line 9
    return-object v0
.end method
