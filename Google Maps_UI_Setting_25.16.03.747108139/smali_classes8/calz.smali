.class public final enum Lcalz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcefv;


# static fields
.field public static final enum a:Lcalz;

.field public static final enum b:Lcalz;

.field public static final enum c:Lcalz;

.field public static final enum d:Lcalz;

.field public static final enum e:Lcalz;

.field public static final enum f:Lcalz;

.field public static final enum g:Lcalz;

.field public static final enum h:Lcalz;

.field public static final enum i:Lcalz;

.field private static final synthetic k:[Lcalz;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcalz;

    .line 2
    .line 3
    const-string v1, "UNSUPPORTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcalz;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcalz;->a:Lcalz;

    .line 10
    .line 11
    new-instance v1, Lcalz;

    .line 12
    .line 13
    const-string v3, "TYPE_ROAD"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcalz;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcalz;->b:Lcalz;

    .line 20
    .line 21
    new-instance v3, Lcalz;

    .line 22
    .line 23
    const-string v5, "TYPE_POLITICAL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcalz;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcalz;->c:Lcalz;

    .line 30
    .line 31
    new-instance v5, Lcalz;

    .line 32
    .line 33
    const-string v7, "TYPE_NATURAL"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcalz;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcalz;->d:Lcalz;

    .line 40
    .line 41
    new-instance v7, Lcalz;

    .line 42
    .line 43
    const-string v9, "TYPE_TRANSIT_STATION"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcalz;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcalz;->e:Lcalz;

    .line 50
    .line 51
    new-instance v9, Lcalz;

    .line 52
    .line 53
    const-string v11, "TYPE_GEOCODED_ADDRESS"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcalz;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcalz;->f:Lcalz;

    .line 60
    .line 61
    new-instance v11, Lcalz;

    .line 62
    .line 63
    const-string v13, "TYPE_COMPOUND_BUILDING"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v11, v13, v14, v15}, Lcalz;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v11, Lcalz;->g:Lcalz;

    .line 71
    .line 72
    new-instance v13, Lcalz;

    .line 73
    .line 74
    move/from16 v16, v2

    .line 75
    .line 76
    const-string v2, "TYPE_COMPOUND_SECTION"

    .line 77
    .line 78
    move/from16 v17, v4

    .line 79
    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    invoke-direct {v13, v2, v15, v4}, Lcalz;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v13, Lcalz;->h:Lcalz;

    .line 86
    .line 87
    new-instance v2, Lcalz;

    .line 88
    .line 89
    move/from16 v18, v6

    .line 90
    .line 91
    const-string v6, "TYPE_ESTABLISHMENT"

    .line 92
    .line 93
    invoke-direct {v2, v6, v4, v14}, Lcalz;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v2, Lcalz;->i:Lcalz;

    .line 97
    .line 98
    const/16 v6, 0x9

    .line 99
    .line 100
    new-array v6, v6, [Lcalz;

    .line 101
    .line 102
    aput-object v0, v6, v16

    .line 103
    .line 104
    aput-object v1, v6, v17

    .line 105
    .line 106
    aput-object v3, v6, v18

    .line 107
    .line 108
    aput-object v5, v6, v8

    .line 109
    .line 110
    aput-object v7, v6, v10

    .line 111
    .line 112
    aput-object v9, v6, v12

    .line 113
    .line 114
    aput-object v11, v6, v14

    .line 115
    .line 116
    aput-object v13, v6, v15

    .line 117
    .line 118
    aput-object v2, v6, v4

    .line 119
    .line 120
    sput-object v6, Lcalz;->k:[Lcalz;

    .line 121
    .line 122
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcalz;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcalz;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcalz;->h:Lcalz;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcalz;->g:Lcalz;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcalz;->i:Lcalz;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcalz;->f:Lcalz;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcalz;->e:Lcalz;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcalz;->d:Lcalz;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcalz;->c:Lcalz;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcalz;->b:Lcalz;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lcalz;->a:Lcalz;

    .line 31
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

.method public static values()[Lcalz;
    .locals 1

    .line 1
    sget-object v0, Lcalz;->k:[Lcalz;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcalz;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcalz;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcalz;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcalz;->j:I

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
