.class public final enum Lcjiq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmew;


# static fields
.field public static final enum a:Lcjiq;

.field public static final enum b:Lcjiq;

.field public static final enum c:Lcjiq;

.field public static final enum d:Lcjiq;

.field public static final enum e:Lcjiq;

.field public static final enum f:Lcjiq;

.field public static final enum g:Lcjiq;

.field public static final enum h:Lcjiq;

.field public static final enum i:Lcjiq;

.field public static final enum j:Lcjiq;

.field public static final enum k:Lcjiq;

.field public static final enum l:Lcjiq;

.field public static final enum m:Lcjiq;

.field private static final synthetic o:[Lcjiq;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    .line 2
    new-instance v0, Lcjiq;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_MAP_LAYER_TYPE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcjiq;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcjiq;->a:Lcjiq;

    .line 11
    .line 12
    new-instance v1, Lcjiq;

    .line 13
    .line 14
    const-string v3, "TRAFFIC"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcjiq;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcjiq;->b:Lcjiq;

    .line 21
    .line 22
    new-instance v3, Lcjiq;

    .line 23
    .line 24
    const-string v5, "TRANSIT"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcjiq;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcjiq;->c:Lcjiq;

    .line 31
    .line 32
    new-instance v5, Lcjiq;

    .line 33
    .line 34
    const-string v7, "SATELLITE"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcjiq;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcjiq;->d:Lcjiq;

    .line 41
    .line 42
    new-instance v7, Lcjiq;

    .line 43
    .line 44
    const-string v9, "BIKE"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcjiq;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcjiq;->e:Lcjiq;

    .line 51
    .line 52
    new-instance v9, Lcjiq;

    .line 53
    .line 54
    const-string v11, "TERRAIN"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lcjiq;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lcjiq;->f:Lcjiq;

    .line 61
    .line 62
    new-instance v11, Lcjiq;

    .line 63
    .line 64
    const-string v13, "THREE_DIMENSIONAL"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14}, Lcjiq;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lcjiq;->g:Lcjiq;

    .line 71
    .line 72
    new-instance v13, Lcjiq;

    .line 73
    .line 74
    const-string v15, "FULL_THREE_DIMENSIONAL"

    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    const/4 v2, 0x7

    .line 78
    .line 79
    move/from16 v17, v4

    .line 80
    .line 81
    const/16 v4, 0xb

    .line 82
    .line 83
    .line 84
    invoke-direct {v13, v15, v2, v4}, Lcjiq;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    sput-object v13, Lcjiq;->h:Lcjiq;

    .line 87
    .line 88
    new-instance v15, Lcjiq;

    .line 89
    .line 90
    move/from16 v18, v6

    .line 91
    .line 92
    const-string v6, "STREET_VIEW"

    .line 93
    .line 94
    move/from16 v19, v8

    .line 95
    .line 96
    const/16 v8, 0x8

    .line 97
    .line 98
    .line 99
    invoke-direct {v15, v6, v8, v2}, Lcjiq;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    sput-object v15, Lcjiq;->i:Lcjiq;

    .line 102
    .line 103
    new-instance v6, Lcjiq;

    .line 104
    .line 105
    move/from16 v20, v2

    .line 106
    .line 107
    const-string v2, "AIR_QUALITY"

    .line 108
    .line 109
    move/from16 v21, v10

    .line 110
    .line 111
    const/16 v10, 0x9

    .line 112
    .line 113
    .line 114
    invoke-direct {v6, v2, v10, v8}, Lcjiq;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    sput-object v6, Lcjiq;->j:Lcjiq;

    .line 117
    .line 118
    new-instance v2, Lcjiq;

    .line 119
    .line 120
    move/from16 v22, v8

    .line 121
    .line 122
    const-string v8, "WILDFIRES"

    .line 123
    .line 124
    move/from16 v23, v12

    .line 125
    .line 126
    const/16 v12, 0xa

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v8, v12, v10}, Lcjiq;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    sput-object v2, Lcjiq;->k:Lcjiq;

    .line 132
    .line 133
    new-instance v8, Lcjiq;

    .line 134
    .line 135
    move/from16 v24, v10

    .line 136
    .line 137
    const-string v10, "GLOBE"

    .line 138
    .line 139
    .line 140
    invoke-direct {v8, v10, v4, v12}, Lcjiq;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    sput-object v8, Lcjiq;->l:Lcjiq;

    .line 143
    .line 144
    new-instance v10, Lcjiq;

    .line 145
    .line 146
    move/from16 v25, v4

    .line 147
    .line 148
    const-string v4, "FREE_NAVIGATION"

    .line 149
    .line 150
    move/from16 v26, v12

    .line 151
    .line 152
    const/16 v12, 0xc

    .line 153
    .line 154
    .line 155
    invoke-direct {v10, v4, v12, v12}, Lcjiq;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    sput-object v10, Lcjiq;->m:Lcjiq;

    .line 158
    .line 159
    const/16 v4, 0xd

    .line 160
    .line 161
    new-array v4, v4, [Lcjiq;

    .line 162
    .line 163
    aput-object v0, v4, v16

    .line 164
    .line 165
    aput-object v1, v4, v17

    .line 166
    .line 167
    aput-object v3, v4, v18

    .line 168
    .line 169
    aput-object v5, v4, v19

    .line 170
    .line 171
    aput-object v7, v4, v21

    .line 172
    .line 173
    aput-object v9, v4, v23

    .line 174
    .line 175
    aput-object v11, v4, v14

    .line 176
    .line 177
    aput-object v13, v4, v20

    .line 178
    .line 179
    aput-object v15, v4, v22

    .line 180
    .line 181
    aput-object v6, v4, v24

    .line 182
    .line 183
    aput-object v2, v4, v26

    .line 184
    .line 185
    aput-object v8, v4, v25

    .line 186
    .line 187
    aput-object v10, v4, v12

    .line 188
    .line 189
    sput-object v4, Lcjiq;->o:[Lcjiq;

    .line 190
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
    iput p3, p0, Lcjiq;->n:I

    .line 6
    return-void
.end method

.method public static a(I)Lcjiq;
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
    sget-object p0, Lcjiq;->m:Lcjiq;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_1
    sget-object p0, Lcjiq;->h:Lcjiq;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_2
    sget-object p0, Lcjiq;->l:Lcjiq;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_3
    sget-object p0, Lcjiq;->k:Lcjiq;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_4
    sget-object p0, Lcjiq;->j:Lcjiq;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_5
    sget-object p0, Lcjiq;->i:Lcjiq;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_6
    sget-object p0, Lcjiq;->g:Lcjiq;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_7
    sget-object p0, Lcjiq;->f:Lcjiq;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_8
    sget-object p0, Lcjiq;->e:Lcjiq;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_9
    sget-object p0, Lcjiq;->d:Lcjiq;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_a
    sget-object p0, Lcjiq;->c:Lcjiq;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_b
    sget-object p0, Lcjiq;->b:Lcjiq;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_c
    sget-object p0, Lcjiq;->a:Lcjiq;

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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

.method public static values()[Lcjiq;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcjiq;->o:[Lcjiq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcjiq;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcjiq;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcjiq;->n:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcjiq;->n:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
