.class public final enum Lcicl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmew;


# static fields
.field public static final enum a:Lcicl;

.field public static final enum b:Lcicl;

.field public static final enum c:Lcicl;

.field public static final enum d:Lcicl;

.field public static final enum e:Lcicl;

.field public static final enum f:Lcicl;

.field public static final enum g:Lcicl;

.field public static final enum h:Lcicl;

.field public static final enum i:Lcicl;

.field public static final enum j:Lcicl;

.field public static final enum k:Lcicl;

.field public static final enum l:Lcicl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic n:[Lcicl;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    .line 2
    new-instance v0, Lcicl;

    .line 3
    .line 4
    const-string v1, "TYPE_COPYRIGHTS"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcicl;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcicl;->a:Lcicl;

    .line 12
    .line 13
    new-instance v1, Lcicl;

    .line 14
    .line 15
    const-string v4, "TYPE_LANGUAGE_SWITCHER"

    .line 16
    const/4 v5, 0x4

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v5}, Lcicl;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcicl;->b:Lcicl;

    .line 22
    .line 23
    new-instance v4, Lcicl;

    .line 24
    .line 25
    const-string v6, "TYPE_BICYCLING_LAYER"

    .line 26
    const/4 v7, 0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v6, v7, v7}, Lcicl;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v4, Lcicl;->c:Lcicl;

    .line 32
    .line 33
    new-instance v6, Lcicl;

    .line 34
    .line 35
    const-string v8, "TYPE_TRANSIT_LAYER"

    .line 36
    const/4 v9, 0x3

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v8, v9, v9}, Lcicl;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v6, Lcicl;->d:Lcicl;

    .line 42
    .line 43
    new-instance v8, Lcicl;

    .line 44
    .line 45
    const-string v10, "TYPE_TRAFFIC_LAYER"

    .line 46
    const/4 v11, 0x5

    .line 47
    .line 48
    .line 49
    invoke-direct {v8, v10, v5, v11}, Lcicl;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v8, Lcicl;->e:Lcicl;

    .line 52
    .line 53
    new-instance v10, Lcicl;

    .line 54
    .line 55
    const-string v12, "TYPE_REPORT_MAPS_ISSUE"

    .line 56
    const/4 v13, 0x6

    .line 57
    .line 58
    .line 59
    invoke-direct {v10, v12, v11, v13}, Lcicl;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    sput-object v10, Lcicl;->f:Lcicl;

    .line 62
    .line 63
    new-instance v12, Lcicl;

    .line 64
    .line 65
    const-string v14, "TYPE_MAPMAKER"

    .line 66
    const/4 v15, 0x7

    .line 67
    .line 68
    .line 69
    invoke-direct {v12, v14, v13, v15}, Lcicl;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    sput-object v12, Lcicl;->g:Lcicl;

    .line 72
    .line 73
    new-instance v14, Lcicl;

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const-string v2, "TYPE_TERRAIN_LAYER"

    .line 78
    .line 79
    move/from16 v17, v3

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    .line 84
    invoke-direct {v14, v2, v15, v3}, Lcicl;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    sput-object v14, Lcicl;->h:Lcicl;

    .line 87
    .line 88
    new-instance v2, Lcicl;

    .line 89
    .line 90
    move/from16 v18, v5

    .line 91
    .line 92
    const-string v5, "TYPE_RAP_ADD_A_PLACE"

    .line 93
    .line 94
    move/from16 v19, v7

    .line 95
    .line 96
    const/16 v7, 0x9

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v5, v3, v7}, Lcicl;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    sput-object v2, Lcicl;->i:Lcicl;

    .line 102
    .line 103
    new-instance v5, Lcicl;

    .line 104
    .line 105
    move/from16 v20, v3

    .line 106
    .line 107
    const-string v3, "TYPE_REPORT_LOCAL_ISSUE"

    .line 108
    .line 109
    move/from16 v21, v9

    .line 110
    .line 111
    const/16 v9, 0xa

    .line 112
    .line 113
    .line 114
    invoke-direct {v5, v3, v7, v9}, Lcicl;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    sput-object v5, Lcicl;->j:Lcicl;

    .line 117
    .line 118
    new-instance v3, Lcicl;

    .line 119
    .line 120
    move/from16 v22, v7

    .line 121
    .line 122
    const-string v7, "TYPE_SAFETY_LAYER"

    .line 123
    .line 124
    move/from16 v23, v11

    .line 125
    .line 126
    const/16 v11, 0xb

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, v7, v9, v11}, Lcicl;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    sput-object v3, Lcicl;->k:Lcicl;

    .line 132
    .line 133
    new-instance v7, Lcicl;

    .line 134
    .line 135
    move/from16 v24, v9

    .line 136
    .line 137
    const-string v9, "DEPRECATED_TYPE_GRANULAR_DATA"

    .line 138
    .line 139
    move/from16 v25, v13

    .line 140
    .line 141
    const/16 v13, 0xc

    .line 142
    .line 143
    .line 144
    invoke-direct {v7, v9, v11, v13}, Lcicl;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    sput-object v7, Lcicl;->l:Lcicl;

    .line 147
    .line 148
    new-array v9, v13, [Lcicl;

    .line 149
    .line 150
    aput-object v0, v9, v16

    .line 151
    .line 152
    aput-object v1, v9, v17

    .line 153
    .line 154
    aput-object v4, v9, v19

    .line 155
    .line 156
    aput-object v6, v9, v21

    .line 157
    .line 158
    aput-object v8, v9, v18

    .line 159
    .line 160
    aput-object v10, v9, v23

    .line 161
    .line 162
    aput-object v12, v9, v25

    .line 163
    .line 164
    aput-object v14, v9, v15

    .line 165
    .line 166
    aput-object v2, v9, v20

    .line 167
    .line 168
    aput-object v5, v9, v22

    .line 169
    .line 170
    aput-object v3, v9, v24

    .line 171
    .line 172
    aput-object v7, v9, v11

    .line 173
    .line 174
    sput-object v9, Lcicl;->n:[Lcicl;

    .line 175
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
    iput p3, p0, Lcicl;->m:I

    .line 6
    return-void
.end method

.method public static a(I)Lcicl;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    .line 7
    :pswitch_0
    sget-object p0, Lcicl;->l:Lcicl;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_1
    sget-object p0, Lcicl;->k:Lcicl;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_2
    sget-object p0, Lcicl;->j:Lcicl;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_3
    sget-object p0, Lcicl;->i:Lcicl;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_4
    sget-object p0, Lcicl;->h:Lcicl;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_5
    sget-object p0, Lcicl;->g:Lcicl;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_6
    sget-object p0, Lcicl;->f:Lcicl;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_7
    sget-object p0, Lcicl;->e:Lcicl;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_8
    sget-object p0, Lcicl;->b:Lcicl;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_9
    sget-object p0, Lcicl;->d:Lcicl;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_a
    sget-object p0, Lcicl;->c:Lcicl;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_b
    sget-object p0, Lcicl;->a:Lcicl;

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static values()[Lcicl;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcicl;->n:[Lcicl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcicl;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcicl;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcicl;->m:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcicl;->m:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
