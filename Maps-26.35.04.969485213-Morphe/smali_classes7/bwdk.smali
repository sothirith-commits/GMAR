.class public final enum Lbwdk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbwdk;

.field public static final enum b:Lbwdk;

.field public static final enum c:Lbwdk;

.field public static final enum d:Lbwdk;

.field public static final enum e:Lbwdk;

.field public static final enum f:Lbwdk;

.field public static final enum g:Lbwdk;

.field public static final enum h:Lbwdk;

.field public static final enum i:Lbwdk;

.field public static final enum j:Lbwdk;

.field public static final enum k:Lbwdk;

.field private static final synthetic m:[Lbwdk;


# instance fields
.field public final l:I

.field private final n:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    .line 2
    new-instance v0, Lbwdk;

    .line 3
    .line 4
    .line 5
    const v1, 0x41520100

    .line 6
    .line 7
    const-class v2, Lcom/google/ar/core/Trackable;

    .line 8
    .line 9
    const-string v3, "BASE_TRACKABLE"

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v3, v4, v1, v2}, Lbwdk;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 14
    .line 15
    sput-object v0, Lbwdk;->a:Lbwdk;

    .line 16
    .line 17
    new-instance v1, Lbwdk;

    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    const-string v5, "UNKNOWN_TO_JAVA"

    .line 22
    const/4 v6, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v5, v6, v2, v3}, Lbwdk;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 26
    .line 27
    sput-object v1, Lbwdk;->b:Lbwdk;

    .line 28
    .line 29
    new-instance v2, Lbwdk;

    .line 30
    .line 31
    .line 32
    const v3, 0x41520101

    .line 33
    .line 34
    const-class v5, Lcom/google/ar/core/Plane;

    .line 35
    .line 36
    const-string v7, "PLANE"

    .line 37
    const/4 v8, 0x2

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v7, v8, v3, v5}, Lbwdk;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 41
    .line 42
    sput-object v2, Lbwdk;->c:Lbwdk;

    .line 43
    .line 44
    new-instance v3, Lbwdk;

    .line 45
    .line 46
    .line 47
    const v5, 0x41520102

    .line 48
    .line 49
    const-class v7, Lcom/google/ar/core/Point;

    .line 50
    .line 51
    const-string v9, "POINT"

    .line 52
    const/4 v10, 0x3

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v9, v10, v5, v7}, Lbwdk;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 56
    .line 57
    sput-object v3, Lbwdk;->d:Lbwdk;

    .line 58
    .line 59
    new-instance v5, Lbwdk;

    .line 60
    .line 61
    .line 62
    const v7, 0x41520104

    .line 63
    .line 64
    const-class v9, Lcom/google/ar/core/AugmentedImage;

    .line 65
    .line 66
    const-string v11, "AUGMENTED_IMAGE"

    .line 67
    const/4 v12, 0x4

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v11, v12, v7, v9}, Lbwdk;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 71
    .line 72
    sput-object v5, Lbwdk;->e:Lbwdk;

    .line 73
    .line 74
    new-instance v7, Lbwdk;

    .line 75
    .line 76
    .line 77
    const v9, 0x41520105

    .line 78
    .line 79
    const-class v11, Lcom/google/ar/core/AugmentedFace;

    .line 80
    .line 81
    const-string v13, "FACE"

    .line 82
    const/4 v14, 0x5

    .line 83
    .line 84
    .line 85
    invoke-direct {v7, v13, v14, v9, v11}, Lbwdk;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 86
    .line 87
    sput-object v7, Lbwdk;->f:Lbwdk;

    .line 88
    .line 89
    new-instance v9, Lbwdk;

    .line 90
    .line 91
    .line 92
    const v11, 0x41520103

    .line 93
    .line 94
    const-class v13, Lcom/google/ar/core/StreetscapeGeometry;

    .line 95
    .line 96
    const-string v15, "STREETSCAPE_GEOMETRY"

    .line 97
    .line 98
    move/from16 v16, v4

    .line 99
    const/4 v4, 0x6

    .line 100
    .line 101
    .line 102
    invoke-direct {v9, v15, v4, v11, v13}, Lbwdk;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 103
    .line 104
    sput-object v9, Lbwdk;->g:Lbwdk;

    .line 105
    .line 106
    new-instance v11, Lbwdk;

    .line 107
    .line 108
    .line 109
    const v13, 0x41520109

    .line 110
    .line 111
    const-class v15, Lcom/google/ar/core/Earth;

    .line 112
    .line 113
    move/from16 v17, v4

    .line 114
    .line 115
    const-string v4, "EARTH"

    .line 116
    .line 117
    move/from16 v18, v6

    .line 118
    const/4 v6, 0x7

    .line 119
    .line 120
    .line 121
    invoke-direct {v11, v4, v6, v13, v15}, Lbwdk;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 122
    .line 123
    sput-object v11, Lbwdk;->h:Lbwdk;

    .line 124
    .line 125
    new-instance v4, Lbwdk;

    .line 126
    .line 127
    .line 128
    const v13, 0x41520111

    .line 129
    .line 130
    const-class v15, Lcom/google/ar/core/DepthPoint;

    .line 131
    .line 132
    move/from16 v19, v6

    .line 133
    .line 134
    const-string v6, "DEPTH_POINT"

    .line 135
    .line 136
    move/from16 v20, v8

    .line 137
    .line 138
    const/16 v8, 0x8

    .line 139
    .line 140
    .line 141
    invoke-direct {v4, v6, v8, v13, v15}, Lbwdk;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 142
    .line 143
    sput-object v4, Lbwdk;->i:Lbwdk;

    .line 144
    .line 145
    new-instance v6, Lbwdk;

    .line 146
    .line 147
    .line 148
    const v13, 0x41520112

    .line 149
    .line 150
    const-class v15, Lcom/google/ar/core/InstantPlacementPoint;

    .line 151
    .line 152
    move/from16 v21, v8

    .line 153
    .line 154
    const-string v8, "INSTANT_PLACEMENT_POINT"

    .line 155
    .line 156
    move/from16 v22, v10

    .line 157
    .line 158
    const/16 v10, 0x9

    .line 159
    .line 160
    .line 161
    invoke-direct {v6, v8, v10, v13, v15}, Lbwdk;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 162
    .line 163
    sput-object v6, Lbwdk;->j:Lbwdk;

    .line 164
    .line 165
    new-instance v8, Lbwdk;

    .line 166
    .line 167
    .line 168
    const v13, 0x41520113

    .line 169
    .line 170
    const-class v15, Lcom/google/ar/core/MagicalSurfacePoint;

    .line 171
    .line 172
    move/from16 v23, v10

    .line 173
    .line 174
    const-string v10, "MAGICAL_SURFACE_POINT"

    .line 175
    .line 176
    move/from16 v24, v12

    .line 177
    .line 178
    const/16 v12, 0xa

    .line 179
    .line 180
    .line 181
    invoke-direct {v8, v10, v12, v13, v15}, Lbwdk;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 182
    .line 183
    sput-object v8, Lbwdk;->k:Lbwdk;

    .line 184
    .line 185
    const/16 v10, 0xb

    .line 186
    .line 187
    new-array v10, v10, [Lbwdk;

    .line 188
    .line 189
    aput-object v0, v10, v16

    .line 190
    .line 191
    aput-object v1, v10, v18

    .line 192
    .line 193
    aput-object v2, v10, v20

    .line 194
    .line 195
    aput-object v3, v10, v22

    .line 196
    .line 197
    aput-object v5, v10, v24

    .line 198
    .line 199
    aput-object v7, v10, v14

    .line 200
    .line 201
    aput-object v9, v10, v17

    .line 202
    .line 203
    aput-object v11, v10, v19

    .line 204
    .line 205
    aput-object v4, v10, v21

    .line 206
    .line 207
    aput-object v6, v10, v23

    .line 208
    .line 209
    aput-object v8, v10, v12

    .line 210
    .line 211
    sput-object v10, Lbwdk;->m:[Lbwdk;

    .line 212
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lbwdk;->l:I

    .line 6
    .line 7
    iput-object p4, p0, Lbwdk;->n:Ljava/lang/Class;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lbwdk;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbwdk;->values()[Lbwdk;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    iget-object v4, v3, Lbwdk;->n:Ljava/lang/Class;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    return-object v3

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    sget-object p0, Lbwdk;->b:Lbwdk;

    .line 27
    return-object p0
.end method

.method public static values()[Lbwdk;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbwdk;->m:[Lbwdk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbwdk;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbwdk;

    .line 9
    return-object v0
.end method
