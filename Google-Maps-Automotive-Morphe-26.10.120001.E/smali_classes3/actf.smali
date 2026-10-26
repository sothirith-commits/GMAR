.class public final enum Lactf;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lakbv;


# static fields
.field public static final enum a:Lactf;

.field public static final enum b:Lactf;

.field public static final enum c:Lactf;

.field public static final enum d:Lactf;

.field public static final enum e:Lactf;

.field public static final enum f:Lactf;

.field public static final enum g:Lactf;

.field public static final enum h:Lactf;

.field public static final enum i:Lactf;

.field public static final enum j:Lactf;

.field public static final enum k:Lactf;

.field public static final enum l:Lactf;

.field private static final synthetic n:[Lactf;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lactf;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_MOMENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lactf;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lactf;->a:Lactf;

    .line 10
    .line 11
    new-instance v1, Lactf;

    .line 12
    .line 13
    const-string v3, "FAR_VIEW"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lactf;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lactf;->b:Lactf;

    .line 20
    .line 21
    new-instance v3, Lactf;

    .line 22
    .line 23
    const-string v5, "NORMAL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lactf;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lactf;->c:Lactf;

    .line 30
    .line 31
    new-instance v5, Lactf;

    .line 32
    .line 33
    const-string v7, "APPROACH"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lactf;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lactf;->d:Lactf;

    .line 40
    .line 41
    new-instance v7, Lactf;

    .line 42
    .line 43
    const-string v9, "LIMITED_CONTROLLED_ACCESS_MANEUVER"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lactf;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lactf;->e:Lactf;

    .line 50
    .line 51
    new-instance v9, Lactf;

    .line 52
    .line 53
    const-string v11, "LIMITED_CONTROLLED_ACCESS_APPROACH"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lactf;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lactf;->f:Lactf;

    .line 60
    .line 61
    new-instance v11, Lactf;

    .line 62
    .line 63
    const-string v13, "LIMITED_CONTROLLED_ACCESS_DEFAULT"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lactf;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lactf;->g:Lactf;

    .line 70
    .line 71
    new-instance v13, Lactf;

    .line 72
    .line 73
    const-string v15, "DENSE_DEFAULT"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lactf;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lactf;->h:Lactf;

    .line 82
    .line 83
    new-instance v15, Lactf;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "DENSE_MANEUVER"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Lactf;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lactf;->i:Lactf;

    .line 97
    .line 98
    new-instance v2, Lactf;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "SPARSE_DEFAULT"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, Lactf;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lactf;->j:Lactf;

    .line 112
    .line 113
    new-instance v4, Lactf;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "SPARSE_MANEUVER"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, Lactf;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lactf;->k:Lactf;

    .line 127
    .line 128
    new-instance v6, Lactf;

    .line 129
    .line 130
    move/from16 v23, v8

    .line 131
    .line 132
    const-string v8, "TUNNEL"

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v10}, Lactf;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lactf;->l:Lactf;

    .line 142
    .line 143
    const/16 v8, 0xc

    .line 144
    .line 145
    new-array v8, v8, [Lactf;

    .line 146
    .line 147
    aput-object v0, v8, v16

    .line 148
    .line 149
    aput-object v1, v8, v18

    .line 150
    .line 151
    aput-object v3, v8, v20

    .line 152
    .line 153
    aput-object v5, v8, v22

    .line 154
    .line 155
    aput-object v7, v8, v24

    .line 156
    .line 157
    aput-object v9, v8, v12

    .line 158
    .line 159
    aput-object v11, v8, v14

    .line 160
    .line 161
    aput-object v13, v8, v17

    .line 162
    .line 163
    aput-object v15, v8, v19

    .line 164
    .line 165
    aput-object v2, v8, v21

    .line 166
    .line 167
    aput-object v4, v8, v23

    .line 168
    .line 169
    aput-object v6, v8, v10

    .line 170
    .line 171
    sput-object v8, Lactf;->n:[Lactf;

    .line 172
    .line 173
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lactf;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lactf;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :pswitch_0
    sget-object p0, Lactf;->l:Lactf;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    sget-object p0, Lactf;->k:Lactf;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    sget-object p0, Lactf;->j:Lactf;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    sget-object p0, Lactf;->i:Lactf;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_4
    sget-object p0, Lactf;->h:Lactf;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_5
    sget-object p0, Lactf;->g:Lactf;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_6
    sget-object p0, Lactf;->f:Lactf;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_7
    sget-object p0, Lactf;->e:Lactf;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_8
    sget-object p0, Lactf;->d:Lactf;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_9
    sget-object p0, Lactf;->c:Lactf;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_a
    sget-object p0, Lactf;->b:Lactf;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_b
    sget-object p0, Lactf;->a:Lactf;

    .line 40
    .line 41
    :goto_0
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lactf;
    .locals 1

    .line 1
    sget-object v0, Lactf;->n:[Lactf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lactf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lactf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lactf;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lactf;->m:I

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
