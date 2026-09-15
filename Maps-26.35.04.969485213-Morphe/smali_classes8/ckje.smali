.class public final enum Lckje;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# static fields
.field public static final enum a:Lckje;

.field public static final enum b:Lckje;

.field public static final enum c:Lckje;

.field public static final enum d:Lckje;

.field public static final enum e:Lckje;

.field public static final enum f:Lckje;

.field public static final enum g:Lckje;

.field public static final enum h:Lckje;

.field private static final synthetic j:[Lckje;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    .line 2
    new-instance v0, Lckje;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_ATTRIBUTE_SOURCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lckje;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lckje;->a:Lckje;

    .line 11
    .line 12
    new-instance v1, Lckje;

    .line 13
    .line 14
    const-string v3, "PREDICTED_BY_UGC"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lckje;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lckje;->b:Lckje;

    .line 21
    .line 22
    new-instance v3, Lckje;

    .line 23
    .line 24
    const-string v5, "REALTIME_FROM_AGENCY"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lckje;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lckje;->c:Lckje;

    .line 31
    .line 32
    new-instance v5, Lckje;

    .line 33
    .line 34
    const-string v7, "REALTIME_FROM_UGC"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lckje;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lckje;->d:Lckje;

    .line 41
    .line 42
    new-instance v7, Lckje;

    .line 43
    .line 44
    const-string v9, "PREDICTED_BY_HULK"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lckje;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lckje;->e:Lckje;

    .line 51
    .line 52
    new-instance v9, Lckje;

    .line 53
    .line 54
    const-string v11, "PREDICTED_BY_AGENCY_HISTORICAL_REALTIME"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lckje;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lckje;->f:Lckje;

    .line 61
    .line 62
    new-instance v11, Lckje;

    .line 63
    .line 64
    const-string v13, "STATIC_FROM_AGENCY"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14}, Lckje;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lckje;->g:Lckje;

    .line 71
    .line 72
    new-instance v13, Lckje;

    .line 73
    .line 74
    const-string v15, "STATIC_FROM_OPERATORS"

    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    const/4 v2, 0x7

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v15, v2, v2}, Lckje;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    sput-object v13, Lckje;->h:Lckje;

    .line 83
    .line 84
    const/16 v15, 0x8

    .line 85
    .line 86
    new-array v15, v15, [Lckje;

    .line 87
    .line 88
    aput-object v0, v15, v16

    .line 89
    .line 90
    aput-object v1, v15, v4

    .line 91
    .line 92
    aput-object v3, v15, v6

    .line 93
    .line 94
    aput-object v5, v15, v8

    .line 95
    .line 96
    aput-object v7, v15, v10

    .line 97
    .line 98
    aput-object v9, v15, v12

    .line 99
    .line 100
    aput-object v11, v15, v14

    .line 101
    .line 102
    aput-object v13, v15, v2

    .line 103
    .line 104
    sput-object v15, Lckje;->j:[Lckje;

    .line 105
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
    iput p3, p0, Lckje;->i:I

    .line 6
    return-void
.end method

.method public static a(I)Lckje;
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
    sget-object p0, Lckje;->h:Lckje;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_1
    sget-object p0, Lckje;->g:Lckje;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_2
    sget-object p0, Lckje;->f:Lckje;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_3
    sget-object p0, Lckje;->e:Lckje;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_4
    sget-object p0, Lckje;->d:Lckje;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_5
    sget-object p0, Lckje;->c:Lckje;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_6
    sget-object p0, Lckje;->b:Lckje;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_7
    sget-object p0, Lckje;->a:Lckje;

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lckje;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lckje;->j:[Lckje;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lckje;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lckje;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lckje;->i:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lckje;->i:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
