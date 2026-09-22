.class public final enum Lcjal;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmew;


# static fields
.field public static final enum a:Lcjal;

.field public static final enum b:Lcjal;

.field public static final enum c:Lcjal;

.field public static final enum d:Lcjal;

.field public static final enum e:Lcjal;

.field public static final enum f:Lcjal;

.field public static final enum g:Lcjal;

.field public static final enum h:Lcjal;

.field public static final enum i:Lcjal;

.field public static final enum j:Lcjal;

.field private static final synthetic l:[Lcjal;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    .line 2
    new-instance v0, Lcjal;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_MODULE_ACTION_TYPE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcjal;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcjal;->a:Lcjal;

    .line 11
    .line 12
    new-instance v1, Lcjal;

    .line 13
    .line 14
    const-string v3, "EDIT_MAP"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcjal;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcjal;->b:Lcjal;

    .line 21
    .line 22
    new-instance v3, Lcjal;

    .line 23
    .line 24
    const-string v5, "ADD_PLACE"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcjal;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcjal;->c:Lcjal;

    .line 31
    .line 32
    new-instance v5, Lcjal;

    .line 33
    .line 34
    const-string v7, "WRITE_REVIEW"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcjal;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcjal;->d:Lcjal;

    .line 41
    .line 42
    new-instance v7, Lcjal;

    .line 43
    .line 44
    const-string v9, "ADD_PHOTO"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcjal;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcjal;->e:Lcjal;

    .line 51
    .line 52
    new-instance v9, Lcjal;

    .line 53
    .line 54
    const-string v11, "UPDATE_PLACE"

    .line 55
    const/4 v12, 0x5

    .line 56
    const/4 v13, 0x6

    .line 57
    .line 58
    .line 59
    invoke-direct {v9, v11, v12, v13}, Lcjal;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    sput-object v9, Lcjal;->f:Lcjal;

    .line 62
    .line 63
    new-instance v11, Lcjal;

    .line 64
    .line 65
    const-string v14, "UPDATE_ROAD"

    .line 66
    const/4 v15, 0x7

    .line 67
    .line 68
    .line 69
    invoke-direct {v11, v14, v13, v15}, Lcjal;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    sput-object v11, Lcjal;->g:Lcjal;

    .line 72
    .line 73
    new-instance v14, Lcjal;

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const-string v2, "UPDATE_ADDRESS"

    .line 78
    .line 79
    move/from16 v17, v4

    .line 80
    .line 81
    const/16 v4, 0x8

    .line 82
    .line 83
    .line 84
    invoke-direct {v14, v2, v15, v4}, Lcjal;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    sput-object v14, Lcjal;->h:Lcjal;

    .line 87
    .line 88
    new-instance v2, Lcjal;

    .line 89
    .line 90
    move/from16 v18, v6

    .line 91
    .line 92
    const-string v6, "UPDATE_ENTRANCE"

    .line 93
    .line 94
    move/from16 v19, v8

    .line 95
    .line 96
    const/16 v8, 0x9

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v6, v4, v8}, Lcjal;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    sput-object v2, Lcjal;->i:Lcjal;

    .line 102
    .line 103
    new-instance v6, Lcjal;

    .line 104
    .line 105
    move/from16 v20, v4

    .line 106
    .line 107
    const-string v4, "OPEN_TELL_MAPS"

    .line 108
    .line 109
    move/from16 v21, v10

    .line 110
    .line 111
    const/16 v10, 0xa

    .line 112
    .line 113
    .line 114
    invoke-direct {v6, v4, v8, v10}, Lcjal;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    sput-object v6, Lcjal;->j:Lcjal;

    .line 117
    .line 118
    new-array v4, v10, [Lcjal;

    .line 119
    .line 120
    aput-object v0, v4, v16

    .line 121
    .line 122
    aput-object v1, v4, v17

    .line 123
    .line 124
    aput-object v3, v4, v18

    .line 125
    .line 126
    aput-object v5, v4, v19

    .line 127
    .line 128
    aput-object v7, v4, v21

    .line 129
    .line 130
    aput-object v9, v4, v12

    .line 131
    .line 132
    aput-object v11, v4, v13

    .line 133
    .line 134
    aput-object v14, v4, v15

    .line 135
    .line 136
    aput-object v2, v4, v20

    .line 137
    .line 138
    aput-object v6, v4, v8

    .line 139
    .line 140
    sput-object v4, Lcjal;->l:[Lcjal;

    .line 141
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
    iput p3, p0, Lcjal;->k:I

    .line 6
    return-void
.end method

.method public static a(I)Lcjal;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    .line 7
    :pswitch_1
    sget-object p0, Lcjal;->j:Lcjal;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_2
    sget-object p0, Lcjal;->i:Lcjal;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_3
    sget-object p0, Lcjal;->h:Lcjal;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_4
    sget-object p0, Lcjal;->g:Lcjal;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_5
    sget-object p0, Lcjal;->f:Lcjal;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_6
    sget-object p0, Lcjal;->e:Lcjal;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_7
    sget-object p0, Lcjal;->d:Lcjal;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_8
    sget-object p0, Lcjal;->c:Lcjal;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_9
    sget-object p0, Lcjal;->b:Lcjal;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_a
    sget-object p0, Lcjal;->a:Lcjal;

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lcjal;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcjal;->l:[Lcjal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcjal;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcjal;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcjal;->k:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcjal;->k:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
