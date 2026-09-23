.class public final enum Lbuvl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcefv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbuvl;",
        ">;",
        "Lcefv;"
    }
.end annotation


# static fields
.field public static final enum a:Lbuvl;

.field public static final enum b:Lbuvl;

.field public static final enum c:Lbuvl;

.field public static final enum d:Lbuvl;

.field public static final enum e:Lbuvl;

.field public static final enum f:Lbuvl;

.field public static final enum g:Lbuvl;

.field public static final enum h:Lbuvl;

.field public static final enum i:Lbuvl;

.field public static final enum j:Lbuvl;

.field public static final enum k:Lbuvl;

.field public static final enum l:Lbuvl;

.field private static final synthetic m:[Lbuvl;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Lbuvl;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_DEAL_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbuvl;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbuvl;->a:Lbuvl;

    .line 10
    .line 11
    new-instance v1, Lbuvl;

    .line 12
    .line 13
    const-string v3, "LOCAL_POST_OFFER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbuvl;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbuvl;->b:Lbuvl;

    .line 20
    .line 21
    new-instance v3, Lbuvl;

    .line 22
    .line 23
    const-string v5, "LOCAL_POST_WELCOME_OFFER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lbuvl;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbuvl;->c:Lbuvl;

    .line 30
    .line 31
    new-instance v5, Lbuvl;

    .line 32
    .line 33
    const-string v7, "PARTNER_PROVIDED_DEAL"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lbuvl;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbuvl;->d:Lbuvl;

    .line 40
    .line 41
    new-instance v7, Lbuvl;

    .line 42
    .line 43
    const-string v9, "QSR_DEAL"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lbuvl;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lbuvl;->e:Lbuvl;

    .line 50
    .line 51
    new-instance v9, Lbuvl;

    .line 52
    .line 53
    const-string v11, "HAPPY_HOUR"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    const/16 v13, 0x8

    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v13}, Lbuvl;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v9, Lbuvl;->f:Lbuvl;

    .line 62
    .line 63
    new-instance v11, Lbuvl;

    .line 64
    .line 65
    const-string v14, "GOOGLE_PAY"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    move/from16 v16, v2

    .line 69
    .line 70
    const/16 v2, 0x9

    .line 71
    .line 72
    invoke-direct {v11, v14, v15, v2}, Lbuvl;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v11, Lbuvl;->g:Lbuvl;

    .line 76
    .line 77
    new-instance v14, Lbuvl;

    .line 78
    .line 79
    move/from16 v17, v4

    .line 80
    .line 81
    const-string v4, "WEBPAGE_EXTRACTION"

    .line 82
    .line 83
    move/from16 v18, v6

    .line 84
    .line 85
    const/4 v6, 0x7

    .line 86
    invoke-direct {v14, v4, v6, v15}, Lbuvl;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v14, Lbuvl;->h:Lbuvl;

    .line 90
    .line 91
    new-instance v4, Lbuvl;

    .line 92
    .line 93
    move/from16 v19, v6

    .line 94
    .line 95
    const-string v6, "LOCAL_POST_INFERRED"

    .line 96
    .line 97
    move/from16 v20, v8

    .line 98
    .line 99
    const/16 v8, 0xa

    .line 100
    .line 101
    invoke-direct {v4, v6, v13, v8}, Lbuvl;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v4, Lbuvl;->i:Lbuvl;

    .line 105
    .line 106
    new-instance v6, Lbuvl;

    .line 107
    .line 108
    move/from16 v21, v10

    .line 109
    .line 110
    const-string v10, "FMTC"

    .line 111
    .line 112
    move/from16 v22, v12

    .line 113
    .line 114
    const/16 v12, 0xb

    .line 115
    .line 116
    invoke-direct {v6, v10, v2, v12}, Lbuvl;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v6, Lbuvl;->j:Lbuvl;

    .line 120
    .line 121
    new-instance v10, Lbuvl;

    .line 122
    .line 123
    move/from16 v23, v2

    .line 124
    .line 125
    const-string v2, "COMMERCE_DATASTORE"

    .line 126
    .line 127
    move/from16 v24, v13

    .line 128
    .line 129
    const/16 v13, 0xc

    .line 130
    .line 131
    invoke-direct {v10, v2, v8, v13}, Lbuvl;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v10, Lbuvl;->k:Lbuvl;

    .line 135
    .line 136
    new-instance v2, Lbuvl;

    .line 137
    .line 138
    move/from16 v25, v8

    .line 139
    .line 140
    const-string v8, "WEBPAGE_EXTRACTION_NON_ENUMERATED"

    .line 141
    .line 142
    move/from16 v26, v15

    .line 143
    .line 144
    const/16 v15, 0xd

    .line 145
    .line 146
    invoke-direct {v2, v8, v12, v15}, Lbuvl;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v2, Lbuvl;->l:Lbuvl;

    .line 150
    .line 151
    new-array v8, v13, [Lbuvl;

    .line 152
    .line 153
    aput-object v0, v8, v16

    .line 154
    .line 155
    aput-object v1, v8, v17

    .line 156
    .line 157
    aput-object v3, v8, v18

    .line 158
    .line 159
    aput-object v5, v8, v20

    .line 160
    .line 161
    aput-object v7, v8, v21

    .line 162
    .line 163
    aput-object v9, v8, v22

    .line 164
    .line 165
    aput-object v11, v8, v26

    .line 166
    .line 167
    aput-object v14, v8, v19

    .line 168
    .line 169
    aput-object v4, v8, v24

    .line 170
    .line 171
    aput-object v6, v8, v23

    .line 172
    .line 173
    aput-object v10, v8, v25

    .line 174
    .line 175
    aput-object v2, v8, v12

    .line 176
    .line 177
    sput-object v8, Lbuvl;->m:[Lbuvl;

    .line 178
    .line 179
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbuvl;->n:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lbuvl;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, Lbuvl;->l:Lbuvl;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, Lbuvl;->k:Lbuvl;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, Lbuvl;->j:Lbuvl;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, Lbuvl;->i:Lbuvl;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    sget-object p0, Lbuvl;->g:Lbuvl;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_6
    sget-object p0, Lbuvl;->f:Lbuvl;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_7
    sget-object p0, Lbuvl;->h:Lbuvl;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_8
    sget-object p0, Lbuvl;->e:Lbuvl;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_9
    sget-object p0, Lbuvl;->d:Lbuvl;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_a
    sget-object p0, Lbuvl;->c:Lbuvl;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_b
    sget-object p0, Lbuvl;->b:Lbuvl;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_c
    sget-object p0, Lbuvl;->a:Lbuvl;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lbuvl;
    .locals 1

    .line 1
    sget-object v0, Lbuvl;->m:[Lbuvl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbuvl;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbuvl;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lbuvl;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbuvl;->n:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
