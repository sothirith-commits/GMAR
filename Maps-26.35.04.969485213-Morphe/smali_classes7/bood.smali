.class public final enum Lbood;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbood;

.field public static final enum b:Lbood;

.field public static final enum c:Lbood;

.field public static final enum d:Lbood;

.field public static final enum e:Lbood;

.field public static final enum f:Lbood;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum g:Lbood;

.field public static final enum h:Lbood;

.field public static final enum i:Lbood;

.field public static final enum j:Lbood;

.field public static final enum k:Lbood;

.field public static final enum l:Lbood;

.field private static final synthetic n:[Lbood;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    .line 2
    new-instance v0, Lbood;

    .line 3
    .line 4
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lbood;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lbood;->a:Lbood;

    .line 11
    .line 12
    new-instance v1, Lbood;

    .line 13
    .line 14
    const-string v3, "SEND_MESSAGE"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lbood;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lbood;->b:Lbood;

    .line 21
    .line 22
    new-instance v3, Lbood;

    .line 23
    .line 24
    const-string v5, "PREFILL_MESSAGE"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lbood;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lbood;->c:Lbood;

    .line 31
    .line 32
    new-instance v5, Lbood;

    .line 33
    .line 34
    const-string v7, "CUSTOM_ACTION"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lbood;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lbood;->d:Lbood;

    .line 41
    .line 42
    new-instance v7, Lbood;

    .line 43
    .line 44
    const-string v9, "WEB_ACTION"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lbood;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lbood;->e:Lbood;

    .line 51
    .line 52
    new-instance v9, Lbood;

    .line 53
    .line 54
    const-string v11, "OVERLAY_ACTION"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lbood;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lbood;->f:Lbood;

    .line 61
    .line 62
    new-instance v11, Lbood;

    .line 63
    .line 64
    const-string v13, "NO_OP_ACTION"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14}, Lbood;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lbood;->g:Lbood;

    .line 71
    .line 72
    new-instance v13, Lbood;

    .line 73
    .line 74
    const-string v15, "CALL_ACTION"

    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    const/4 v2, 0x7

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v15, v2, v2}, Lbood;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    sput-object v13, Lbood;->h:Lbood;

    .line 83
    .line 84
    new-instance v15, Lbood;

    .line 85
    .line 86
    move/from16 v17, v2

    .line 87
    .line 88
    const-string v2, "TOMBSTONE_ACTION"

    .line 89
    .line 90
    move/from16 v18, v4

    .line 91
    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    .line 95
    invoke-direct {v15, v2, v4, v4}, Lbood;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    sput-object v15, Lbood;->i:Lbood;

    .line 98
    .line 99
    new-instance v2, Lbood;

    .line 100
    .line 101
    move/from16 v19, v4

    .line 102
    .line 103
    const-string v4, "COMPOSED_OVERLAY_ACTION"

    .line 104
    .line 105
    move/from16 v20, v6

    .line 106
    .line 107
    const/16 v6, 0x9

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v4, v6, v6}, Lbood;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    sput-object v2, Lbood;->j:Lbood;

    .line 113
    .line 114
    new-instance v4, Lbood;

    .line 115
    .line 116
    move/from16 v21, v6

    .line 117
    .line 118
    const-string v6, "URL_ACTION"

    .line 119
    .line 120
    move/from16 v22, v8

    .line 121
    .line 122
    const/16 v8, 0xa

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v6, v8, v8}, Lbood;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    sput-object v4, Lbood;->k:Lbood;

    .line 128
    .line 129
    new-instance v6, Lbood;

    .line 130
    .line 131
    move/from16 v23, v8

    .line 132
    .line 133
    const-string v8, "DECORATION_TRANSITION_ACTION"

    .line 134
    .line 135
    move/from16 v24, v10

    .line 136
    .line 137
    const/16 v10, 0xb

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, v8, v10, v10}, Lbood;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    sput-object v6, Lbood;->l:Lbood;

    .line 143
    .line 144
    const/16 v8, 0xc

    .line 145
    .line 146
    new-array v8, v8, [Lbood;

    .line 147
    .line 148
    aput-object v0, v8, v16

    .line 149
    .line 150
    aput-object v1, v8, v18

    .line 151
    .line 152
    aput-object v3, v8, v20

    .line 153
    .line 154
    aput-object v5, v8, v22

    .line 155
    .line 156
    aput-object v7, v8, v24

    .line 157
    .line 158
    aput-object v9, v8, v12

    .line 159
    .line 160
    aput-object v11, v8, v14

    .line 161
    .line 162
    aput-object v13, v8, v17

    .line 163
    .line 164
    aput-object v15, v8, v19

    .line 165
    .line 166
    aput-object v2, v8, v21

    .line 167
    .line 168
    aput-object v4, v8, v23

    .line 169
    .line 170
    aput-object v6, v8, v10

    .line 171
    .line 172
    sput-object v8, Lbood;->n:[Lbood;

    .line 173
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
    iput p3, p0, Lbood;->m:I

    .line 6
    return-void
.end method

.method public static a(I)Lbood;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    sget-object p0, Lbood;->a:Lbood;

    .line 6
    return-object p0

    .line 7
    .line 8
    :pswitch_0
    sget-object p0, Lbood;->l:Lbood;

    .line 9
    return-object p0

    .line 10
    .line 11
    :pswitch_1
    sget-object p0, Lbood;->k:Lbood;

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_2
    sget-object p0, Lbood;->j:Lbood;

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_3
    sget-object p0, Lbood;->i:Lbood;

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_4
    sget-object p0, Lbood;->h:Lbood;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_5
    sget-object p0, Lbood;->g:Lbood;

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_6
    sget-object p0, Lbood;->f:Lbood;

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_7
    sget-object p0, Lbood;->e:Lbood;

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_8
    sget-object p0, Lbood;->d:Lbood;

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_9
    sget-object p0, Lbood;->c:Lbood;

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_a
    sget-object p0, Lbood;->b:Lbood;

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static b(Ljava/lang/String;)Lbood;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lbood;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbood;

    .line 9
    return-object p0
.end method

.method public static values()[Lbood;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbood;->n:[Lbood;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbood;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbood;

    .line 9
    return-object v0
.end method
