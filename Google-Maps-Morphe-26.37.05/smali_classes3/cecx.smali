.class public final enum Lcecx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmew;


# static fields
.field public static final enum a:Lcecx;

.field public static final enum b:Lcecx;

.field public static final enum c:Lcecx;

.field public static final enum d:Lcecx;

.field public static final enum e:Lcecx;

.field public static final enum f:Lcecx;

.field public static final enum g:Lcecx;

.field public static final enum h:Lcecx;

.field public static final enum i:Lcecx;

.field public static final enum j:Lcecx;

.field private static final synthetic l:[Lcecx;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    .line 2
    new-instance v0, Lcecx;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_PROMOTED_PIN_TYPE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcecx;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcecx;->a:Lcecx;

    .line 11
    .line 12
    new-instance v1, Lcecx;

    .line 13
    .line 14
    const-string v3, "FIRST_PARTY"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcecx;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcecx;->b:Lcecx;

    .line 21
    .line 22
    new-instance v3, Lcecx;

    .line 23
    .line 24
    const-string v5, "AGGREGATOR"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcecx;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcecx;->c:Lcecx;

    .line 31
    .line 32
    new-instance v5, Lcecx;

    .line 33
    .line 34
    const-string v7, "MANUFACTURER"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcecx;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcecx;->d:Lcecx;

    .line 41
    .line 42
    new-instance v7, Lcecx;

    .line 43
    .line 44
    const-string v9, "FIRST_PARTY_LOGOLESS"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcecx;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcecx;->e:Lcecx;

    .line 51
    .line 52
    new-instance v9, Lcecx;

    .line 53
    .line 54
    const-string v11, "SHOPPING"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lcecx;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lcecx;->f:Lcecx;

    .line 61
    .line 62
    new-instance v11, Lcecx;

    .line 63
    .line 64
    const-string v13, "KEYWORD_AD"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14}, Lcecx;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lcecx;->g:Lcecx;

    .line 71
    .line 72
    new-instance v13, Lcecx;

    .line 73
    .line 74
    const-string v15, "TRAVEL_AD"

    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    const/4 v2, 0x7

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v15, v2, v2}, Lcecx;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    sput-object v13, Lcecx;->h:Lcecx;

    .line 83
    .line 84
    new-instance v15, Lcecx;

    .line 85
    .line 86
    move/from16 v17, v2

    .line 87
    .line 88
    const-string v2, "TRAVEL_AD_LOGOLESS"

    .line 89
    .line 90
    move/from16 v18, v4

    .line 91
    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    .line 95
    invoke-direct {v15, v2, v4, v4}, Lcecx;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    sput-object v15, Lcecx;->i:Lcecx;

    .line 98
    .line 99
    new-instance v2, Lcecx;

    .line 100
    .line 101
    move/from16 v19, v4

    .line 102
    .line 103
    const-string v4, "TRAVEL_ACTIVITY_AD"

    .line 104
    .line 105
    move/from16 v20, v6

    .line 106
    .line 107
    const/16 v6, 0x9

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v4, v6, v6}, Lcecx;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    sput-object v2, Lcecx;->j:Lcecx;

    .line 113
    .line 114
    const/16 v4, 0xa

    .line 115
    .line 116
    new-array v4, v4, [Lcecx;

    .line 117
    .line 118
    aput-object v0, v4, v16

    .line 119
    .line 120
    aput-object v1, v4, v18

    .line 121
    .line 122
    aput-object v3, v4, v20

    .line 123
    .line 124
    aput-object v5, v4, v8

    .line 125
    .line 126
    aput-object v7, v4, v10

    .line 127
    .line 128
    aput-object v9, v4, v12

    .line 129
    .line 130
    aput-object v11, v4, v14

    .line 131
    .line 132
    aput-object v13, v4, v17

    .line 133
    .line 134
    aput-object v15, v4, v19

    .line 135
    .line 136
    aput-object v2, v4, v6

    .line 137
    .line 138
    sput-object v4, Lcecx;->l:[Lcecx;

    .line 139
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
    iput p3, p0, Lcecx;->k:I

    .line 6
    return-void
.end method

.method public static a(I)Lcecx;
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
    sget-object p0, Lcecx;->j:Lcecx;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_1
    sget-object p0, Lcecx;->i:Lcecx;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_2
    sget-object p0, Lcecx;->h:Lcecx;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_3
    sget-object p0, Lcecx;->g:Lcecx;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_4
    sget-object p0, Lcecx;->f:Lcecx;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_5
    sget-object p0, Lcecx;->e:Lcecx;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_6
    sget-object p0, Lcecx;->d:Lcecx;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_7
    sget-object p0, Lcecx;->c:Lcecx;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_8
    sget-object p0, Lcecx;->b:Lcecx;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_9
    sget-object p0, Lcecx;->a:Lcecx;

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lcecx;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcecx;->l:[Lcecx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcecx;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcecx;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcecx;->k:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcecx;->k:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
