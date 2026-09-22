.class public final enum Lcbpz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmew;


# static fields
.field public static final enum a:Lcbpz;

.field public static final enum b:Lcbpz;

.field public static final enum c:Lcbpz;

.field public static final enum d:Lcbpz;

.field public static final enum e:Lcbpz;

.field public static final enum f:Lcbpz;

.field public static final enum g:Lcbpz;

.field public static final enum h:Lcbpz;

.field public static final enum i:Lcbpz;

.field public static final enum j:Lcbpz;

.field public static final enum k:Lcbpz;

.field public static final enum l:Lcbpz;

.field public static final enum m:Lcbpz;

.field public static final enum n:Lcbpz;

.field private static final synthetic p:[Lcbpz;


# instance fields
.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    .line 2
    new-instance v0, Lcbpz;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_CONTRIBUTION_TYPE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcbpz;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcbpz;->a:Lcbpz;

    .line 11
    .line 12
    new-instance v1, Lcbpz;

    .line 13
    .line 14
    const-string v3, "RATING"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcbpz;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcbpz;->b:Lcbpz;

    .line 21
    .line 22
    new-instance v3, Lcbpz;

    .line 23
    .line 24
    const-string v5, "REVIEW"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcbpz;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcbpz;->c:Lcbpz;

    .line 31
    .line 32
    new-instance v5, Lcbpz;

    .line 33
    .line 34
    const-string v7, "PHOTO"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcbpz;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcbpz;->d:Lcbpz;

    .line 41
    .line 42
    new-instance v7, Lcbpz;

    .line 43
    .line 44
    const-string v9, "VIDEO"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    const/16 v11, 0x8

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, v9, v10, v11}, Lcbpz;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    sput-object v7, Lcbpz;->e:Lcbpz;

    .line 53
    .line 54
    new-instance v9, Lcbpz;

    .line 55
    .line 56
    const-string v12, "STRUCTURED_QUESTION"

    .line 57
    const/4 v13, 0x5

    .line 58
    .line 59
    .line 60
    invoke-direct {v9, v12, v13, v10}, Lcbpz;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    sput-object v9, Lcbpz;->f:Lcbpz;

    .line 63
    .line 64
    new-instance v12, Lcbpz;

    .line 65
    .line 66
    const-string v14, "INCIDENT_REPORT"

    .line 67
    const/4 v15, 0x6

    .line 68
    .line 69
    .line 70
    invoke-direct {v12, v14, v15, v13}, Lcbpz;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    sput-object v12, Lcbpz;->g:Lcbpz;

    .line 73
    .line 74
    new-instance v14, Lcbpz;

    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    .line 78
    const-string v2, "POST_TRIP_ANSWER"

    .line 79
    .line 80
    move/from16 v17, v4

    .line 81
    const/4 v4, 0x7

    .line 82
    .line 83
    move/from16 v18, v6

    .line 84
    .line 85
    const/16 v6, 0x9

    .line 86
    .line 87
    .line 88
    invoke-direct {v14, v2, v4, v6}, Lcbpz;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    sput-object v14, Lcbpz;->h:Lcbpz;

    .line 91
    .line 92
    new-instance v2, Lcbpz;

    .line 93
    .line 94
    move/from16 v19, v8

    .line 95
    .line 96
    const-string v8, "TRAFFIC_DISRUPTION_CREATE"

    .line 97
    .line 98
    move/from16 v20, v10

    .line 99
    .line 100
    const/16 v10, 0xa

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v8, v11, v10}, Lcbpz;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    sput-object v2, Lcbpz;->i:Lcbpz;

    .line 106
    .line 107
    new-instance v8, Lcbpz;

    .line 108
    .line 109
    move/from16 v21, v11

    .line 110
    .line 111
    const-string v11, "TRAFFIC_DISRUPTION_VOTE"

    .line 112
    .line 113
    move/from16 v22, v13

    .line 114
    .line 115
    const/16 v13, 0xb

    .line 116
    .line 117
    .line 118
    invoke-direct {v8, v11, v6, v13}, Lcbpz;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    sput-object v8, Lcbpz;->j:Lcbpz;

    .line 121
    .line 122
    new-instance v11, Lcbpz;

    .line 123
    .line 124
    move/from16 v23, v6

    .line 125
    .line 126
    const-string v6, "TRANSIT_DISRUPTION_CREATE"

    .line 127
    .line 128
    const/16 v4, 0xc

    .line 129
    .line 130
    .line 131
    invoke-direct {v11, v6, v10, v4}, Lcbpz;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    sput-object v11, Lcbpz;->k:Lcbpz;

    .line 134
    .line 135
    new-instance v6, Lcbpz;

    .line 136
    .line 137
    move/from16 v25, v10

    .line 138
    .line 139
    const-string v10, "TRANSIT_DISRUPTION_VOTE"

    .line 140
    .line 141
    const/16 v4, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v6, v10, v13, v4}, Lcbpz;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    sput-object v6, Lcbpz;->l:Lcbpz;

    .line 147
    .line 148
    new-instance v10, Lcbpz;

    .line 149
    .line 150
    move/from16 v27, v13

    .line 151
    .line 152
    const-string v13, "ADD_A_PLACE"

    .line 153
    .line 154
    const/16 v4, 0xc

    .line 155
    .line 156
    .line 157
    invoke-direct {v10, v13, v4, v15}, Lcbpz;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    sput-object v10, Lcbpz;->m:Lcbpz;

    .line 160
    .line 161
    new-instance v4, Lcbpz;

    .line 162
    .line 163
    const-string v13, "REPORT_A_PROBLEM"

    .line 164
    .line 165
    move-object/from16 v24, v0

    .line 166
    .line 167
    move/from16 v29, v15

    .line 168
    .line 169
    const/16 v0, 0xd

    .line 170
    const/4 v15, 0x7

    .line 171
    .line 172
    .line 173
    invoke-direct {v4, v13, v0, v15}, Lcbpz;-><init>(Ljava/lang/String;II)V

    .line 174
    .line 175
    sput-object v4, Lcbpz;->n:Lcbpz;

    .line 176
    .line 177
    const/16 v0, 0xe

    .line 178
    .line 179
    new-array v0, v0, [Lcbpz;

    .line 180
    .line 181
    aput-object v24, v0, v16

    .line 182
    .line 183
    aput-object v1, v0, v17

    .line 184
    .line 185
    aput-object v3, v0, v18

    .line 186
    .line 187
    aput-object v5, v0, v19

    .line 188
    .line 189
    aput-object v7, v0, v20

    .line 190
    .line 191
    aput-object v9, v0, v22

    .line 192
    .line 193
    aput-object v12, v0, v29

    .line 194
    .line 195
    aput-object v14, v0, v15

    .line 196
    .line 197
    aput-object v2, v0, v21

    .line 198
    .line 199
    aput-object v8, v0, v23

    .line 200
    .line 201
    aput-object v11, v0, v25

    .line 202
    .line 203
    aput-object v6, v0, v27

    .line 204
    .line 205
    const/16 v26, 0xc

    .line 206
    .line 207
    aput-object v10, v0, v26

    .line 208
    .line 209
    const/16 v28, 0xd

    .line 210
    .line 211
    aput-object v4, v0, v28

    .line 212
    .line 213
    sput-object v0, Lcbpz;->p:[Lcbpz;

    .line 214
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
    iput p3, p0, Lcbpz;->o:I

    .line 6
    return-void
.end method

.method public static a(I)Lcbpz;
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
    sget-object p0, Lcbpz;->l:Lcbpz;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_1
    sget-object p0, Lcbpz;->k:Lcbpz;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_2
    sget-object p0, Lcbpz;->j:Lcbpz;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_3
    sget-object p0, Lcbpz;->i:Lcbpz;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_4
    sget-object p0, Lcbpz;->h:Lcbpz;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_5
    sget-object p0, Lcbpz;->e:Lcbpz;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_6
    sget-object p0, Lcbpz;->n:Lcbpz;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_7
    sget-object p0, Lcbpz;->m:Lcbpz;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_8
    sget-object p0, Lcbpz;->g:Lcbpz;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_9
    sget-object p0, Lcbpz;->f:Lcbpz;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_a
    sget-object p0, Lcbpz;->d:Lcbpz;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_b
    sget-object p0, Lcbpz;->c:Lcbpz;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_c
    sget-object p0, Lcbpz;->b:Lcbpz;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_d
    sget-object p0, Lcbpz;->a:Lcbpz;

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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

.method public static values()[Lcbpz;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcbpz;->p:[Lcbpz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcbpz;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcbpz;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcbpz;->o:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcbpz;->o:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
