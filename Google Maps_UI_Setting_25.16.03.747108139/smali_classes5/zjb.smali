.class public final enum Lzjb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcefv;


# static fields
.field public static final enum a:Lzjb;

.field public static final enum b:Lzjb;

.field public static final enum c:Lzjb;

.field public static final enum d:Lzjb;

.field public static final enum e:Lzjb;

.field public static final enum f:Lzjb;

.field public static final enum g:Lzjb;

.field public static final enum h:Lzjb;

.field public static final enum i:Lzjb;

.field private static final synthetic k:[Lzjb;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lzjb;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_ACTION_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lzjb;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzjb;->a:Lzjb;

    .line 10
    .line 11
    new-instance v1, Lzjb;

    .line 12
    .line 13
    const-string v3, "EDIT_MAP"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lzjb;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lzjb;->b:Lzjb;

    .line 20
    .line 21
    new-instance v3, Lzjb;

    .line 22
    .line 23
    const-string v5, "ADD_PLACE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lzjb;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lzjb;->c:Lzjb;

    .line 30
    .line 31
    new-instance v5, Lzjb;

    .line 32
    .line 33
    const-string v7, "WRITE_REVIEW"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lzjb;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lzjb;->d:Lzjb;

    .line 40
    .line 41
    new-instance v7, Lzjb;

    .line 42
    .line 43
    const-string v9, "ADD_PHOTO"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lzjb;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lzjb;->e:Lzjb;

    .line 50
    .line 51
    new-instance v9, Lzjb;

    .line 52
    .line 53
    const-string v11, "UPDATE_PLACE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v9, v11, v12, v13}, Lzjb;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lzjb;->f:Lzjb;

    .line 61
    .line 62
    new-instance v11, Lzjb;

    .line 63
    .line 64
    const-string v14, "UPDATE_ROAD"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v11, v14, v13, v15}, Lzjb;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v11, Lzjb;->g:Lzjb;

    .line 71
    .line 72
    new-instance v14, Lzjb;

    .line 73
    .line 74
    move/from16 v16, v2

    .line 75
    .line 76
    const-string v2, "UPDATE_ADDRESS"

    .line 77
    .line 78
    move/from16 v17, v4

    .line 79
    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    invoke-direct {v14, v2, v15, v4}, Lzjb;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v14, Lzjb;->h:Lzjb;

    .line 86
    .line 87
    new-instance v2, Lzjb;

    .line 88
    .line 89
    move/from16 v18, v6

    .line 90
    .line 91
    const-string v6, "UPDATE_ENTRANCE"

    .line 92
    .line 93
    move/from16 v19, v8

    .line 94
    .line 95
    const/16 v8, 0x9

    .line 96
    .line 97
    invoke-direct {v2, v6, v4, v8}, Lzjb;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v2, Lzjb;->i:Lzjb;

    .line 101
    .line 102
    new-array v6, v8, [Lzjb;

    .line 103
    .line 104
    aput-object v0, v6, v16

    .line 105
    .line 106
    aput-object v1, v6, v17

    .line 107
    .line 108
    aput-object v3, v6, v18

    .line 109
    .line 110
    aput-object v5, v6, v19

    .line 111
    .line 112
    aput-object v7, v6, v10

    .line 113
    .line 114
    aput-object v9, v6, v12

    .line 115
    .line 116
    aput-object v11, v6, v13

    .line 117
    .line 118
    aput-object v14, v6, v15

    .line 119
    .line 120
    aput-object v2, v6, v4

    .line 121
    .line 122
    sput-object v6, Lzjb;->k:[Lzjb;

    .line 123
    .line 124
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lzjb;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lzjb;
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
    sget-object p0, Lzjb;->i:Lzjb;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, Lzjb;->h:Lzjb;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, Lzjb;->g:Lzjb;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, Lzjb;->f:Lzjb;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    sget-object p0, Lzjb;->e:Lzjb;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_6
    sget-object p0, Lzjb;->d:Lzjb;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_7
    sget-object p0, Lzjb;->c:Lzjb;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_8
    sget-object p0, Lzjb;->b:Lzjb;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_9
    sget-object p0, Lzjb;->a:Lzjb;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lzjb;
    .locals 1

    .line 1
    sget-object v0, Lzjb;->k:[Lzjb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzjb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzjb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lzjb;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lzjb;->j:I

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
