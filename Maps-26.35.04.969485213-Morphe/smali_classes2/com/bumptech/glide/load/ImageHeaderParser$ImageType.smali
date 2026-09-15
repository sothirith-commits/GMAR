.class public final enum Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum ANIMATED_HEIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum HEIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum RAW:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 3
    .line 4
    const-string v1, "GIF"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    .line 10
    .line 11
    sput-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 12
    .line 13
    new-instance v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 14
    .line 15
    const-string v4, "JPEG"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v4, v3, v2}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    .line 19
    .line 20
    sput-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 21
    .line 22
    new-instance v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 23
    .line 24
    const-string v5, "RAW"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5, v6, v2}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    .line 29
    .line 30
    sput-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->RAW:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 31
    .line 32
    new-instance v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 33
    .line 34
    const-string v7, "PNG_A"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    sput-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 41
    .line 42
    new-instance v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 43
    .line 44
    const-string v9, "PNG"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v2}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    .line 49
    .line 50
    sput-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 51
    .line 52
    new-instance v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 53
    .line 54
    const-string v11, "WEBP_A"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    .line 59
    .line 60
    sput-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 61
    .line 62
    new-instance v11, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 63
    .line 64
    const-string v13, "WEBP"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v2}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    .line 69
    .line 70
    sput-object v11, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 71
    .line 72
    new-instance v13, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 73
    .line 74
    const-string v15, "ANIMATED_WEBP"

    .line 75
    .line 76
    move/from16 v16, v6

    .line 77
    const/4 v6, 0x7

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v15, v6, v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    .line 81
    .line 82
    sput-object v13, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 83
    .line 84
    new-instance v15, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 85
    .line 86
    move/from16 v17, v6

    .line 87
    .line 88
    const-string v6, "AVIF"

    .line 89
    .line 90
    move/from16 v18, v8

    .line 91
    .line 92
    const/16 v8, 0x8

    .line 93
    .line 94
    .line 95
    invoke-direct {v15, v6, v8, v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    .line 96
    .line 97
    sput-object v15, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 98
    .line 99
    new-instance v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 100
    .line 101
    move/from16 v19, v8

    .line 102
    .line 103
    const-string v8, "ANIMATED_AVIF"

    .line 104
    .line 105
    move/from16 v20, v10

    .line 106
    .line 107
    const/16 v10, 0x9

    .line 108
    .line 109
    .line 110
    invoke-direct {v6, v8, v10, v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    .line 111
    .line 112
    sput-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 113
    .line 114
    new-instance v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 115
    .line 116
    move/from16 v21, v10

    .line 117
    .line 118
    const-string v10, "HEIF"

    .line 119
    .line 120
    move/from16 v22, v12

    .line 121
    .line 122
    const/16 v12, 0xa

    .line 123
    .line 124
    .line 125
    invoke-direct {v8, v10, v12, v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    .line 126
    .line 127
    sput-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->HEIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 128
    .line 129
    new-instance v10, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 130
    .line 131
    move/from16 v23, v12

    .line 132
    .line 133
    const-string v12, "ANIMATED_HEIF"

    .line 134
    .line 135
    move/from16 v24, v14

    .line 136
    .line 137
    const/16 v14, 0xb

    .line 138
    .line 139
    .line 140
    invoke-direct {v10, v12, v14, v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    .line 141
    .line 142
    sput-object v10, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_HEIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 143
    .line 144
    new-instance v12, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 145
    .line 146
    move/from16 v25, v3

    .line 147
    .line 148
    const-string v3, "UNKNOWN"

    .line 149
    .line 150
    move/from16 v26, v14

    .line 151
    .line 152
    const/16 v14, 0xc

    .line 153
    .line 154
    .line 155
    invoke-direct {v12, v3, v14, v2}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    .line 156
    .line 157
    sput-object v12, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 158
    .line 159
    const/16 v3, 0xd

    .line 160
    .line 161
    new-array v3, v3, [Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 162
    .line 163
    aput-object v0, v3, v2

    .line 164
    .line 165
    aput-object v1, v3, v25

    .line 166
    .line 167
    aput-object v4, v3, v16

    .line 168
    .line 169
    aput-object v5, v3, v18

    .line 170
    .line 171
    aput-object v7, v3, v20

    .line 172
    .line 173
    aput-object v9, v3, v22

    .line 174
    .line 175
    aput-object v11, v3, v24

    .line 176
    .line 177
    aput-object v13, v3, v17

    .line 178
    .line 179
    aput-object v15, v3, v19

    .line 180
    .line 181
    aput-object v6, v3, v21

    .line 182
    .line 183
    aput-object v8, v3, v23

    .line 184
    .line 185
    aput-object v10, v3, v26

    .line 186
    .line 187
    aput-object v12, v3, v14

    .line 188
    .line 189
    sput-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->$VALUES:[Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 190
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->a:Z

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->$VALUES:[Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public hasAlpha()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->a:Z

    .line 3
    return p0
.end method

.method public isWebp()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x5

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    const/4 v0, 0x6

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    const/4 v0, 0x7

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method
