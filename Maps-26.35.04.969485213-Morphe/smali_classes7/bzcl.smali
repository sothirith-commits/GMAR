.class public final enum Lbzcl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# static fields
.field public static final enum a:Lbzcl;

.field public static final enum b:Lbzcl;

.field public static final enum c:Lbzcl;

.field public static final enum d:Lbzcl;

.field public static final enum e:Lbzcl;

.field public static final enum f:Lbzcl;

.field public static final enum g:Lbzcl;

.field public static final enum h:Lbzcl;

.field public static final enum i:Lbzcl;

.field public static final enum j:Lbzcl;

.field public static final enum k:Lbzcl;

.field public static final enum l:Lbzcl;

.field public static final enum m:Lbzcl;

.field public static final enum n:Lbzcl;

.field private static final synthetic o:[Lbzcl;


# instance fields
.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    .line 2
    new-instance v0, Lbzcl;

    .line 3
    .line 4
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lbzcl;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lbzcl;->a:Lbzcl;

    .line 11
    .line 12
    new-instance v1, Lbzcl;

    .line 13
    .line 14
    const-string v3, "GROUP_NOT_FOUND"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lbzcl;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lbzcl;->b:Lbzcl;

    .line 21
    .line 22
    new-instance v3, Lbzcl;

    .line 23
    .line 24
    const-string v5, "NEW_BUILD_ID"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lbzcl;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lbzcl;->c:Lbzcl;

    .line 31
    .line 32
    new-instance v5, Lbzcl;

    .line 33
    .line 34
    const-string v7, "NEW_VARIANT_ID"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lbzcl;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lbzcl;->d:Lbzcl;

    .line 41
    .line 42
    new-instance v7, Lbzcl;

    .line 43
    .line 44
    const-string v9, "NEW_VERSION_NUMBER"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lbzcl;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lbzcl;->e:Lbzcl;

    .line 51
    .line 52
    new-instance v9, Lbzcl;

    .line 53
    .line 54
    const-string v11, "DIFFERENT_FILES"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lbzcl;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lbzcl;->f:Lbzcl;

    .line 61
    .line 62
    new-instance v11, Lbzcl;

    .line 63
    .line 64
    const-string v13, "DIFFERENT_STALE_LIFETIME"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14}, Lbzcl;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lbzcl;->g:Lbzcl;

    .line 71
    .line 72
    new-instance v13, Lbzcl;

    .line 73
    .line 74
    const-string v15, "DIFFERENT_EXPIRATION_DATE"

    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    const/4 v2, 0x7

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v15, v2, v2}, Lbzcl;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    sput-object v13, Lbzcl;->h:Lbzcl;

    .line 83
    .line 84
    new-instance v15, Lbzcl;

    .line 85
    .line 86
    move/from16 v17, v2

    .line 87
    .line 88
    const-string v2, "DIFFERENT_DOWNLOAD_CONDITIONS"

    .line 89
    .line 90
    move/from16 v18, v4

    .line 91
    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    .line 95
    invoke-direct {v15, v2, v4, v4}, Lbzcl;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    sput-object v15, Lbzcl;->i:Lbzcl;

    .line 98
    .line 99
    new-instance v2, Lbzcl;

    .line 100
    .line 101
    move/from16 v19, v4

    .line 102
    .line 103
    const-string v4, "DIFFERENT_ALLOWED_READERS"

    .line 104
    .line 105
    move/from16 v20, v6

    .line 106
    .line 107
    const/16 v6, 0x9

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v4, v6, v6}, Lbzcl;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    sput-object v2, Lbzcl;->j:Lbzcl;

    .line 113
    .line 114
    new-instance v4, Lbzcl;

    .line 115
    .line 116
    move/from16 v21, v6

    .line 117
    .line 118
    const-string v6, "DIFFERENT_DOWNLOAD_POLICY"

    .line 119
    .line 120
    move/from16 v22, v8

    .line 121
    .line 122
    const/16 v8, 0xa

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v6, v8, v8}, Lbzcl;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    sput-object v4, Lbzcl;->k:Lbzcl;

    .line 128
    .line 129
    new-instance v6, Lbzcl;

    .line 130
    .line 131
    move/from16 v23, v8

    .line 132
    .line 133
    const-string v8, "DIFFERENT_EXPERIMENT_INFO"

    .line 134
    .line 135
    move/from16 v24, v10

    .line 136
    .line 137
    const/16 v10, 0xb

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, v8, v10, v10}, Lbzcl;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    sput-object v6, Lbzcl;->l:Lbzcl;

    .line 143
    .line 144
    new-instance v8, Lbzcl;

    .line 145
    .line 146
    move/from16 v25, v10

    .line 147
    .line 148
    const-string v10, "DIFFERENT_CUSTOM_METADATA"

    .line 149
    .line 150
    move/from16 v26, v12

    .line 151
    .line 152
    const/16 v12, 0xc

    .line 153
    .line 154
    .line 155
    invoke-direct {v8, v10, v12, v12}, Lbzcl;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    sput-object v8, Lbzcl;->m:Lbzcl;

    .line 158
    .line 159
    new-instance v10, Lbzcl;

    .line 160
    .line 161
    move/from16 v27, v12

    .line 162
    const/4 v12, -0x1

    .line 163
    .line 164
    move/from16 v28, v14

    .line 165
    .line 166
    const-string v14, "UNRECOGNIZED"

    .line 167
    .line 168
    move-object/from16 v29, v0

    .line 169
    .line 170
    const/16 v0, 0xd

    .line 171
    .line 172
    .line 173
    invoke-direct {v10, v14, v0, v12}, Lbzcl;-><init>(Ljava/lang/String;II)V

    .line 174
    .line 175
    sput-object v10, Lbzcl;->n:Lbzcl;

    .line 176
    .line 177
    const/16 v12, 0xe

    .line 178
    .line 179
    new-array v12, v12, [Lbzcl;

    .line 180
    .line 181
    aput-object v29, v12, v16

    .line 182
    .line 183
    aput-object v1, v12, v18

    .line 184
    .line 185
    aput-object v3, v12, v20

    .line 186
    .line 187
    aput-object v5, v12, v22

    .line 188
    .line 189
    aput-object v7, v12, v24

    .line 190
    .line 191
    aput-object v9, v12, v26

    .line 192
    .line 193
    aput-object v11, v12, v28

    .line 194
    .line 195
    aput-object v13, v12, v17

    .line 196
    .line 197
    aput-object v15, v12, v19

    .line 198
    .line 199
    aput-object v2, v12, v21

    .line 200
    .line 201
    aput-object v4, v12, v23

    .line 202
    .line 203
    aput-object v6, v12, v25

    .line 204
    .line 205
    aput-object v8, v12, v27

    .line 206
    .line 207
    aput-object v10, v12, v0

    .line 208
    .line 209
    sput-object v12, Lbzcl;->o:[Lbzcl;

    .line 210
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lbzcl;->p:I

    .line 6
    return-void
.end method

.method public static values()[Lbzcl;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbzcl;->o:[Lbzcl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbzcl;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbzcl;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbzcl;->n:Lbzcl;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcmwg;->b()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lbzcl;->p:I

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbzcl;->p:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
