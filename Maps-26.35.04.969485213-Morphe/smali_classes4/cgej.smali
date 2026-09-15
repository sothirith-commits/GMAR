.class public final enum Lcgej;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# static fields
.field public static final enum a:Lcgej;

.field public static final enum b:Lcgej;

.field public static final enum c:Lcgej;

.field public static final enum d:Lcgej;

.field public static final enum e:Lcgej;

.field public static final enum f:Lcgej;

.field public static final enum g:Lcgej;

.field public static final enum h:Lcgej;

.field public static final enum i:Lcgej;

.field public static final enum j:Lcgej;

.field public static final enum k:Lcgej;

.field public static final enum l:Lcgej;

.field public static final enum m:Lcgej;

.field private static final synthetic n:[Lcgej;


# instance fields
.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    .line 2
    new-instance v0, Lcgej;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_USER_INCIDENT_TYPE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcgej;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcgej;->a:Lcgej;

    .line 11
    .line 12
    new-instance v1, Lcgej;

    .line 13
    .line 14
    const-string v3, "INCIDENT_CRASH"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcgej;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcgej;->b:Lcgej;

    .line 21
    .line 22
    new-instance v3, Lcgej;

    .line 23
    .line 24
    const-string v5, "INCIDENT_FIXED_CAMERA"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcgej;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcgej;->c:Lcgej;

    .line 31
    .line 32
    new-instance v5, Lcgej;

    .line 33
    .line 34
    const-string v7, "INCIDENT_MOBILE_CAMERA"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcgej;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcgej;->d:Lcgej;

    .line 41
    .line 42
    new-instance v7, Lcgej;

    .line 43
    .line 44
    const-string v9, "INCIDENT_JAM"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcgej;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcgej;->e:Lcgej;

    .line 51
    .line 52
    new-instance v9, Lcgej;

    .line 53
    .line 54
    const-string v11, "INCIDENT_CONSTRUCTION"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lcgej;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lcgej;->f:Lcgej;

    .line 61
    .line 62
    new-instance v11, Lcgej;

    .line 63
    .line 64
    const-string v13, "INCIDENT_LANE_CLOSURE"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14}, Lcgej;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lcgej;->g:Lcgej;

    .line 71
    .line 72
    new-instance v13, Lcgej;

    .line 73
    .line 74
    const-string v15, "INCIDENT_DISABLED_VEHICLE"

    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    const/4 v2, 0x7

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v15, v2, v2}, Lcgej;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    sput-object v13, Lcgej;->h:Lcgej;

    .line 83
    .line 84
    new-instance v15, Lcgej;

    .line 85
    .line 86
    move/from16 v17, v2

    .line 87
    .line 88
    const-string v2, "INCIDENT_OBJECT_ON_ROAD"

    .line 89
    .line 90
    move/from16 v18, v4

    .line 91
    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    .line 95
    invoke-direct {v15, v2, v4, v4}, Lcgej;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    sput-object v15, Lcgej;->i:Lcgej;

    .line 98
    .line 99
    new-instance v2, Lcgej;

    .line 100
    .line 101
    move/from16 v19, v4

    .line 102
    .line 103
    const-string v4, "INCIDENT_SPEED_LIMIT"

    .line 104
    .line 105
    move/from16 v20, v6

    .line 106
    .line 107
    const/16 v6, 0x9

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v4, v6, v6}, Lcgej;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    sput-object v2, Lcgej;->j:Lcgej;

    .line 113
    .line 114
    new-instance v4, Lcgej;

    .line 115
    .line 116
    move/from16 v21, v6

    .line 117
    .line 118
    const-string v6, "INCIDENT_SUSPECTED_CLOSURE"

    .line 119
    .line 120
    move/from16 v22, v8

    .line 121
    .line 122
    const/16 v8, 0xa

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v6, v8, v8}, Lcgej;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    sput-object v4, Lcgej;->k:Lcgej;

    .line 128
    .line 129
    new-instance v6, Lcgej;

    .line 130
    .line 131
    move/from16 v23, v8

    .line 132
    .line 133
    const-string v8, "INCIDENT_POLICE_PRESENCE"

    .line 134
    .line 135
    move/from16 v24, v10

    .line 136
    .line 137
    const/16 v10, 0xb

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, v8, v10, v10}, Lcgej;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    sput-object v6, Lcgej;->l:Lcgej;

    .line 143
    .line 144
    new-instance v8, Lcgej;

    .line 145
    .line 146
    move/from16 v25, v10

    .line 147
    .line 148
    const-string v10, "INCIDENT_MOBILE_SPEED_CAMERA"

    .line 149
    .line 150
    move/from16 v26, v12

    .line 151
    .line 152
    const/16 v12, 0xc

    .line 153
    .line 154
    .line 155
    invoke-direct {v8, v10, v12, v12}, Lcgej;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    sput-object v8, Lcgej;->m:Lcgej;

    .line 158
    .line 159
    const/16 v10, 0xd

    .line 160
    .line 161
    new-array v10, v10, [Lcgej;

    .line 162
    .line 163
    aput-object v0, v10, v16

    .line 164
    .line 165
    aput-object v1, v10, v18

    .line 166
    .line 167
    aput-object v3, v10, v20

    .line 168
    .line 169
    aput-object v5, v10, v22

    .line 170
    .line 171
    aput-object v7, v10, v24

    .line 172
    .line 173
    aput-object v9, v10, v26

    .line 174
    .line 175
    aput-object v11, v10, v14

    .line 176
    .line 177
    aput-object v13, v10, v17

    .line 178
    .line 179
    aput-object v15, v10, v19

    .line 180
    .line 181
    aput-object v2, v10, v21

    .line 182
    .line 183
    aput-object v4, v10, v23

    .line 184
    .line 185
    aput-object v6, v10, v25

    .line 186
    .line 187
    aput-object v8, v10, v12

    .line 188
    .line 189
    sput-object v10, Lcgej;->n:[Lcgej;

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
    iput p3, p0, Lcgej;->o:I

    .line 6
    return-void
.end method

.method public static a(I)Lcgej;
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
    sget-object p0, Lcgej;->m:Lcgej;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_1
    sget-object p0, Lcgej;->l:Lcgej;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_2
    sget-object p0, Lcgej;->k:Lcgej;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_3
    sget-object p0, Lcgej;->j:Lcgej;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_4
    sget-object p0, Lcgej;->i:Lcgej;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_5
    sget-object p0, Lcgej;->h:Lcgej;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_6
    sget-object p0, Lcgej;->g:Lcgej;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_7
    sget-object p0, Lcgej;->f:Lcgej;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_8
    sget-object p0, Lcgej;->e:Lcgej;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_9
    sget-object p0, Lcgej;->d:Lcgej;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_a
    sget-object p0, Lcgej;->c:Lcgej;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_b
    sget-object p0, Lcgej;->b:Lcgej;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_c
    sget-object p0, Lcgej;->a:Lcgej;

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

.method public static values()[Lcgej;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcgej;->n:[Lcgej;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcgej;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcgej;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcgej;->o:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcgej;->o:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
