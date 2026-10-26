.class public final enum Laiie;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lakbv;


# static fields
.field public static final enum a:Laiie;

.field public static final enum b:Laiie;

.field public static final enum c:Laiie;

.field public static final enum d:Laiie;

.field public static final enum e:Laiie;

.field public static final enum f:Laiie;

.field public static final enum g:Laiie;

.field public static final enum h:Laiie;

.field public static final enum i:Laiie;

.field public static final enum j:Laiie;

.field private static final synthetic l:[Laiie;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Laiie;

    .line 2
    .line 3
    const-string v1, "WORLD_ENCODING_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Laiie;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laiie;->a:Laiie;

    .line 10
    .line 11
    new-instance v1, Laiie;

    .line 12
    .line 13
    const-string v3, "WORLD_ENCODING_LAT_LNG_E7"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-direct {v1, v3, v4, v5}, Laiie;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Laiie;->b:Laiie;

    .line 21
    .line 22
    new-instance v3, Laiie;

    .line 23
    .line 24
    const-string v6, "WORLD_ENCODING_LAT_LNG_DOUBLE"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x4

    .line 28
    invoke-direct {v3, v6, v7, v8}, Laiie;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Laiie;->c:Laiie;

    .line 32
    .line 33
    new-instance v6, Laiie;

    .line 34
    .line 35
    const-string v9, "SCREEN_SPACE_FLOAT"

    .line 36
    .line 37
    const/4 v10, 0x5

    .line 38
    invoke-direct {v6, v9, v5, v10}, Laiie;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v6, Laiie;->d:Laiie;

    .line 42
    .line 43
    new-instance v9, Laiie;

    .line 44
    .line 45
    const-string v11, "WORLD_ENCODING_MAX_PRECISION_DELTA_VARINT"

    .line 46
    .line 47
    const/4 v12, 0x6

    .line 48
    invoke-direct {v9, v11, v8, v12}, Laiie;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v9, Laiie;->e:Laiie;

    .line 52
    .line 53
    new-instance v11, Laiie;

    .line 54
    .line 55
    const-string v13, "WORLD_ENCODING_DRACO"

    .line 56
    .line 57
    const/4 v14, 0x7

    .line 58
    invoke-direct {v11, v13, v10, v14}, Laiie;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v11, Laiie;->f:Laiie;

    .line 62
    .line 63
    new-instance v13, Laiie;

    .line 64
    .line 65
    const-string v15, "WORLD_ENCODING_LAT_LNG_E7_ALT_FLOAT_WGS84"

    .line 66
    .line 67
    move/from16 v16, v2

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    invoke-direct {v13, v15, v12, v2}, Laiie;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v13, Laiie;->g:Laiie;

    .line 75
    .line 76
    new-instance v15, Laiie;

    .line 77
    .line 78
    move/from16 v17, v4

    .line 79
    .line 80
    const-string v4, "WORLD_ENCODING_LAT_LNG_E7_ALT_FLOAT_EGM96"

    .line 81
    .line 82
    move/from16 v18, v5

    .line 83
    .line 84
    const/16 v5, 0x9

    .line 85
    .line 86
    invoke-direct {v15, v4, v14, v5}, Laiie;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v15, Laiie;->h:Laiie;

    .line 90
    .line 91
    new-instance v4, Laiie;

    .line 92
    .line 93
    move/from16 v19, v7

    .line 94
    .line 95
    const-string v7, "WORLD_ENCODING_LAT_LNG_E7_ALT_FLOAT_TERRAIN"

    .line 96
    .line 97
    move/from16 v20, v8

    .line 98
    .line 99
    const/16 v8, 0xa

    .line 100
    .line 101
    invoke-direct {v4, v7, v2, v8}, Laiie;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v4, Laiie;->i:Laiie;

    .line 105
    .line 106
    new-instance v7, Laiie;

    .line 107
    .line 108
    move/from16 v21, v2

    .line 109
    .line 110
    const-string v2, "WORLD_ENCODING_LAT_LNG_E7_ALT_FLOAT_SURFACE"

    .line 111
    .line 112
    move/from16 v22, v10

    .line 113
    .line 114
    const/16 v10, 0xb

    .line 115
    .line 116
    invoke-direct {v7, v2, v5, v10}, Laiie;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v7, Laiie;->j:Laiie;

    .line 120
    .line 121
    new-array v2, v8, [Laiie;

    .line 122
    .line 123
    aput-object v0, v2, v16

    .line 124
    .line 125
    aput-object v1, v2, v17

    .line 126
    .line 127
    aput-object v3, v2, v19

    .line 128
    .line 129
    aput-object v6, v2, v18

    .line 130
    .line 131
    aput-object v9, v2, v20

    .line 132
    .line 133
    aput-object v11, v2, v22

    .line 134
    .line 135
    aput-object v13, v2, v12

    .line 136
    .line 137
    aput-object v15, v2, v14

    .line 138
    .line 139
    aput-object v4, v2, v21

    .line 140
    .line 141
    aput-object v7, v2, v5

    .line 142
    .line 143
    sput-object v2, Laiie;->l:[Laiie;

    .line 144
    .line 145
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laiie;->k:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Laiie;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    sget-object p0, Laiie;->j:Laiie;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    sget-object p0, Laiie;->i:Laiie;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    sget-object p0, Laiie;->h:Laiie;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    sget-object p0, Laiie;->g:Laiie;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_4
    sget-object p0, Laiie;->f:Laiie;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_5
    sget-object p0, Laiie;->e:Laiie;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    sget-object p0, Laiie;->d:Laiie;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_7
    sget-object p0, Laiie;->c:Laiie;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_8
    sget-object p0, Laiie;->b:Laiie;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Laiie;->a:Laiie;

    .line 36
    .line 37
    :goto_0
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Laiie;
    .locals 1

    .line 1
    sget-object v0, Laiie;->l:[Laiie;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laiie;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laiie;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Laiie;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Laiie;->k:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
