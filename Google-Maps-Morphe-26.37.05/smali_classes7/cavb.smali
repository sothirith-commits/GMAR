.class public final enum Lcavb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmew;


# static fields
.field public static final enum a:Lcavb;

.field public static final enum b:Lcavb;

.field public static final enum c:Lcavb;

.field public static final enum d:Lcavb;

.field public static final enum e:Lcavb;

.field public static final enum f:Lcavb;

.field public static final enum g:Lcavb;

.field public static final enum h:Lcavb;

.field public static final enum i:Lcavb;

.field private static final synthetic k:[Lcavb;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    .line 2
    new-instance v0, Lcavb;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_FORMATTED_ADDRESS_TYPE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcavb;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcavb;->a:Lcavb;

    .line 11
    .line 12
    new-instance v1, Lcavb;

    .line 13
    .line 14
    const-string v3, "SINGLE_LINE_ADDRESS_ONLY"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcavb;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcavb;->b:Lcavb;

    .line 21
    .line 22
    new-instance v3, Lcavb;

    .line 23
    .line 24
    const-string v5, "SINGLE_LINE_NAME_AND_ADDRESS"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcavb;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcavb;->c:Lcavb;

    .line 31
    .line 32
    new-instance v5, Lcavb;

    .line 33
    .line 34
    const-string v7, "SINGLE_LINE_SHORT_STREET_ADDRESS"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcavb;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcavb;->d:Lcavb;

    .line 41
    .line 42
    new-instance v7, Lcavb;

    .line 43
    .line 44
    const-string v9, "SINGLE_LINE_COMPACT_LOCALITY_ADDRESS"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcavb;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcavb;->e:Lcavb;

    .line 51
    .line 52
    new-instance v9, Lcavb;

    .line 53
    .line 54
    const-string v11, "SINGLE_LINE_UNAMBIGUOUS_COMPACT_ADDRESS"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    const/16 v13, 0x8

    .line 58
    .line 59
    .line 60
    invoke-direct {v9, v11, v12, v13}, Lcavb;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    sput-object v9, Lcavb;->f:Lcavb;

    .line 63
    .line 64
    new-instance v11, Lcavb;

    .line 65
    .line 66
    const-string v14, "SINGLE_LINE_ADDRESS_ONLY_IN_LOCAL_LANGUAGE"

    .line 67
    const/4 v15, 0x6

    .line 68
    .line 69
    .line 70
    invoke-direct {v11, v14, v15, v12}, Lcavb;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    sput-object v11, Lcavb;->g:Lcavb;

    .line 73
    .line 74
    new-instance v14, Lcavb;

    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    .line 78
    const-string v2, "SINGLE_LINE_VICINITY"

    .line 79
    .line 80
    move/from16 v17, v4

    .line 81
    const/4 v4, 0x7

    .line 82
    .line 83
    .line 84
    invoke-direct {v14, v2, v4, v15}, Lcavb;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    sput-object v14, Lcavb;->h:Lcavb;

    .line 87
    .line 88
    new-instance v2, Lcavb;

    .line 89
    .line 90
    move/from16 v18, v6

    .line 91
    .line 92
    const-string v6, "MULTI_LINE_NAME_AND_ADDRESS"

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v6, v13, v4}, Lcavb;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    sput-object v2, Lcavb;->i:Lcavb;

    .line 98
    .line 99
    const/16 v6, 0x9

    .line 100
    .line 101
    new-array v6, v6, [Lcavb;

    .line 102
    .line 103
    aput-object v0, v6, v16

    .line 104
    .line 105
    aput-object v1, v6, v17

    .line 106
    .line 107
    aput-object v3, v6, v18

    .line 108
    .line 109
    aput-object v5, v6, v8

    .line 110
    .line 111
    aput-object v7, v6, v10

    .line 112
    .line 113
    aput-object v9, v6, v12

    .line 114
    .line 115
    aput-object v11, v6, v15

    .line 116
    .line 117
    aput-object v14, v6, v4

    .line 118
    .line 119
    aput-object v2, v6, v13

    .line 120
    .line 121
    sput-object v6, Lcavb;->k:[Lcavb;

    .line 122
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
    iput p3, p0, Lcavb;->j:I

    .line 6
    return-void
.end method

.method public static a(I)Lcavb;
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
    sget-object p0, Lcavb;->f:Lcavb;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_1
    sget-object p0, Lcavb;->i:Lcavb;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_2
    sget-object p0, Lcavb;->h:Lcavb;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_3
    sget-object p0, Lcavb;->g:Lcavb;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_4
    sget-object p0, Lcavb;->e:Lcavb;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_5
    sget-object p0, Lcavb;->d:Lcavb;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_6
    sget-object p0, Lcavb;->c:Lcavb;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_7
    sget-object p0, Lcavb;->b:Lcavb;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_8
    sget-object p0, Lcavb;->a:Lcavb;

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lcavb;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcavb;->k:[Lcavb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcavb;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcavb;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcavb;->j:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcavb;->j:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
