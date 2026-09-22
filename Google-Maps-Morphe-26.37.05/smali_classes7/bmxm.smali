.class public final enum Lbmxm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmew;


# static fields
.field public static final enum a:Lbmxm;

.field public static final enum b:Lbmxm;

.field public static final enum c:Lbmxm;

.field public static final enum d:Lbmxm;

.field public static final enum e:Lbmxm;

.field public static final enum f:Lbmxm;

.field public static final enum g:Lbmxm;

.field public static final enum h:Lbmxm;

.field public static final enum i:Lbmxm;

.field public static final enum j:Lbmxm;

.field public static final enum k:Lbmxm;

.field private static final synthetic m:[Lbmxm;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    .line 2
    new-instance v0, Lbmxm;

    .line 3
    .line 4
    const-string v1, "PRECHECK_STATUS_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lbmxm;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lbmxm;->a:Lbmxm;

    .line 11
    .line 12
    new-instance v1, Lbmxm;

    .line 13
    .line 14
    const-string v3, "PRECHECK_ACCEPTED"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lbmxm;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lbmxm;->b:Lbmxm;

    .line 21
    .line 22
    new-instance v3, Lbmxm;

    .line 23
    .line 24
    const-string v5, "PRECHECK_REJECTED_FILE_IS_NOT_IMAGE"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lbmxm;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lbmxm;->c:Lbmxm;

    .line 31
    .line 32
    new-instance v5, Lbmxm;

    .line 33
    .line 34
    const-string v7, "PRECHECK_REJECTED_IMAGE_SIZE_TOO_SMALL"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lbmxm;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lbmxm;->d:Lbmxm;

    .line 41
    .line 42
    new-instance v7, Lbmxm;

    .line 43
    .line 44
    const-string v9, "PRECHECK_REJECTED_URI_ERROR"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lbmxm;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lbmxm;->e:Lbmxm;

    .line 51
    .line 52
    new-instance v9, Lbmxm;

    .line 53
    .line 54
    const-string v11, "PRECHECK_REJECTED_DUPLICATE"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lbmxm;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lbmxm;->f:Lbmxm;

    .line 61
    .line 62
    new-instance v11, Lbmxm;

    .line 63
    .line 64
    const-string v13, "PRECHECK_REJECTED_SQLITE_ERROR"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14}, Lbmxm;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lbmxm;->g:Lbmxm;

    .line 71
    .line 72
    new-instance v13, Lbmxm;

    .line 73
    .line 74
    const-string v15, "PRECHECK_REJECTED_FILE_TOO_BIG"

    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    const/4 v2, 0x7

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v15, v2, v2}, Lbmxm;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    sput-object v13, Lbmxm;->h:Lbmxm;

    .line 83
    .line 84
    new-instance v15, Lbmxm;

    .line 85
    .line 86
    move/from16 v17, v2

    .line 87
    .line 88
    const-string v2, "PRECHECK_REJECTED_INVALID_ARGUMENT"

    .line 89
    .line 90
    move/from16 v18, v4

    .line 91
    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    .line 95
    invoke-direct {v15, v2, v4, v4}, Lbmxm;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    sput-object v15, Lbmxm;->i:Lbmxm;

    .line 98
    .line 99
    new-instance v2, Lbmxm;

    .line 100
    .line 101
    move/from16 v19, v4

    .line 102
    .line 103
    const-string v4, "PRECHECK_REJECTED_UNICORN_ACCOUNT"

    .line 104
    .line 105
    move/from16 v20, v6

    .line 106
    .line 107
    const/16 v6, 0x9

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v4, v6, v6}, Lbmxm;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    sput-object v2, Lbmxm;->j:Lbmxm;

    .line 113
    .line 114
    new-instance v4, Lbmxm;

    .line 115
    .line 116
    move/from16 v21, v6

    .line 117
    .line 118
    const-string v6, "PRECHECK_REJECTED_CLIENTSIDE_METADATA_LIMIT_EXCEEDED"

    .line 119
    .line 120
    move/from16 v22, v8

    .line 121
    .line 122
    const/16 v8, 0xa

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v6, v8, v8}, Lbmxm;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    sput-object v4, Lbmxm;->k:Lbmxm;

    .line 128
    .line 129
    const/16 v6, 0xb

    .line 130
    .line 131
    new-array v6, v6, [Lbmxm;

    .line 132
    .line 133
    aput-object v0, v6, v16

    .line 134
    .line 135
    aput-object v1, v6, v18

    .line 136
    .line 137
    aput-object v3, v6, v20

    .line 138
    .line 139
    aput-object v5, v6, v22

    .line 140
    .line 141
    aput-object v7, v6, v10

    .line 142
    .line 143
    aput-object v9, v6, v12

    .line 144
    .line 145
    aput-object v11, v6, v14

    .line 146
    .line 147
    aput-object v13, v6, v17

    .line 148
    .line 149
    aput-object v15, v6, v19

    .line 150
    .line 151
    aput-object v2, v6, v21

    .line 152
    .line 153
    aput-object v4, v6, v8

    .line 154
    .line 155
    sput-object v6, Lbmxm;->m:[Lbmxm;

    .line 156
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
    iput p3, p0, Lbmxm;->l:I

    .line 6
    return-void
.end method

.method public static a(I)Lbmxm;
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
    sget-object p0, Lbmxm;->k:Lbmxm;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_1
    sget-object p0, Lbmxm;->j:Lbmxm;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_2
    sget-object p0, Lbmxm;->i:Lbmxm;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_3
    sget-object p0, Lbmxm;->h:Lbmxm;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_4
    sget-object p0, Lbmxm;->g:Lbmxm;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_5
    sget-object p0, Lbmxm;->f:Lbmxm;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_6
    sget-object p0, Lbmxm;->e:Lbmxm;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_7
    sget-object p0, Lbmxm;->d:Lbmxm;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_8
    sget-object p0, Lbmxm;->c:Lbmxm;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_9
    sget-object p0, Lbmxm;->b:Lbmxm;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_a
    sget-object p0, Lbmxm;->a:Lbmxm;

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lbmxm;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbmxm;->m:[Lbmxm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbmxm;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbmxm;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbmxm;->l:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbmxm;->l:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
