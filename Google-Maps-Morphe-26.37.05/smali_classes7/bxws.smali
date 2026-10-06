.class public final enum Lbxws;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmew;


# static fields
.field public static final enum a:Lbxws;

.field public static final enum b:Lbxws;

.field public static final enum c:Lbxws;

.field public static final enum d:Lbxws;

.field public static final enum e:Lbxws;

.field public static final enum f:Lbxws;

.field public static final enum g:Lbxws;

.field public static final enum h:Lbxws;

.field public static final enum i:Lbxws;

.field public static final enum j:Lbxws;

.field private static final synthetic l:[Lbxws;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    .line 2
    new-instance v0, Lbxws;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_MODE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lbxws;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lbxws;->a:Lbxws;

    .line 11
    .line 12
    new-instance v1, Lbxws;

    .line 13
    .line 14
    const-string v3, "FOLLOW"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lbxws;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lbxws;->b:Lbxws;

    .line 21
    .line 22
    new-instance v3, Lbxws;

    .line 23
    .line 24
    const-string v5, "INSPECT_STEP"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lbxws;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lbxws;->c:Lbxws;

    .line 31
    .line 32
    new-instance v5, Lbxws;

    .line 33
    .line 34
    const-string v7, "INSPECT_ROUTE"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lbxws;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lbxws;->d:Lbxws;

    .line 41
    .line 42
    new-instance v7, Lbxws;

    .line 43
    .line 44
    const-string v9, "FRAMING_PROMPT_CONTENT"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    const/16 v11, 0x9

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, v9, v10, v11}, Lbxws;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    sput-object v7, Lbxws;->e:Lbxws;

    .line 53
    .line 54
    new-instance v9, Lbxws;

    .line 55
    .line 56
    const-string v12, "SEARCH_RESULTS"

    .line 57
    const/4 v13, 0x5

    .line 58
    .line 59
    .line 60
    invoke-direct {v9, v12, v13, v10}, Lbxws;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    sput-object v9, Lbxws;->f:Lbxws;

    .line 63
    .line 64
    new-instance v12, Lbxws;

    .line 65
    .line 66
    const-string v14, "OVERRIDE_MODE"

    .line 67
    const/4 v15, 0x6

    .line 68
    .line 69
    .line 70
    invoke-direct {v12, v14, v15, v13}, Lbxws;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    sput-object v12, Lbxws;->g:Lbxws;

    .line 73
    .line 74
    new-instance v14, Lbxws;

    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    .line 78
    const-string v2, "OVERVIEW_MODE"

    .line 79
    .line 80
    move/from16 v17, v4

    .line 81
    const/4 v4, 0x7

    .line 82
    .line 83
    .line 84
    invoke-direct {v14, v2, v4, v15}, Lbxws;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    sput-object v14, Lbxws;->h:Lbxws;

    .line 87
    .line 88
    new-instance v2, Lbxws;

    .line 89
    .line 90
    move/from16 v18, v6

    .line 91
    .line 92
    const-string v6, "FREE_MOVEMENT"

    .line 93
    .line 94
    move/from16 v19, v8

    .line 95
    .line 96
    const/16 v8, 0x8

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v6, v8, v4}, Lbxws;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    sput-object v2, Lbxws;->i:Lbxws;

    .line 102
    .line 103
    new-instance v6, Lbxws;

    .line 104
    .line 105
    move/from16 v20, v4

    .line 106
    .line 107
    const-string v4, "ARRIVAL"

    .line 108
    .line 109
    .line 110
    invoke-direct {v6, v4, v11, v8}, Lbxws;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    sput-object v6, Lbxws;->j:Lbxws;

    .line 113
    .line 114
    const/16 v4, 0xa

    .line 115
    .line 116
    new-array v4, v4, [Lbxws;

    .line 117
    .line 118
    aput-object v0, v4, v16

    .line 119
    .line 120
    aput-object v1, v4, v17

    .line 121
    .line 122
    aput-object v3, v4, v18

    .line 123
    .line 124
    aput-object v5, v4, v19

    .line 125
    .line 126
    aput-object v7, v4, v10

    .line 127
    .line 128
    aput-object v9, v4, v13

    .line 129
    .line 130
    aput-object v12, v4, v15

    .line 131
    .line 132
    aput-object v14, v4, v20

    .line 133
    .line 134
    aput-object v2, v4, v8

    .line 135
    .line 136
    aput-object v6, v4, v11

    .line 137
    .line 138
    sput-object v4, Lbxws;->l:[Lbxws;

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
    iput p3, p0, Lbxws;->k:I

    .line 6
    return-void
.end method

.method public static a(I)Lbxws;
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
    sget-object p0, Lbxws;->e:Lbxws;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_1
    sget-object p0, Lbxws;->j:Lbxws;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_2
    sget-object p0, Lbxws;->i:Lbxws;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_3
    sget-object p0, Lbxws;->h:Lbxws;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_4
    sget-object p0, Lbxws;->g:Lbxws;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_5
    sget-object p0, Lbxws;->f:Lbxws;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_6
    sget-object p0, Lbxws;->d:Lbxws;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_7
    sget-object p0, Lbxws;->c:Lbxws;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_8
    sget-object p0, Lbxws;->b:Lbxws;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_9
    sget-object p0, Lbxws;->a:Lbxws;

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

.method public static values()[Lbxws;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbxws;->l:[Lbxws;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbxws;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbxws;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbxws;->k:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbxws;->k:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
