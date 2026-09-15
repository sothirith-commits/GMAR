.class public final enum Lcisu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# static fields
.field public static final enum a:Lcisu;

.field public static final enum b:Lcisu;

.field public static final enum c:Lcisu;

.field public static final enum d:Lcisu;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lcisu;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lcisu;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum g:Lcisu;

.field public static final enum h:Lcisu;

.field private static final synthetic j:[Lcisu;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    .line 2
    new-instance v0, Lcisu;

    .line 3
    .line 4
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcisu;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcisu;->a:Lcisu;

    .line 12
    .line 13
    new-instance v1, Lcisu;

    .line 14
    .line 15
    const-string v4, "REROUTE_FROM_NEW_LOCATION"

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v5}, Lcisu;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcisu;->b:Lcisu;

    .line 22
    .line 23
    new-instance v4, Lcisu;

    .line 24
    .line 25
    const-string v6, "REROUTE_AND_ALTERNATES_FROM_NEW_LOCATION"

    .line 26
    const/4 v7, 0x5

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v6, v5, v7}, Lcisu;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v4, Lcisu;->c:Lcisu;

    .line 32
    .line 33
    new-instance v6, Lcisu;

    .line 34
    .line 35
    const-string v8, "DEPRECATED_TRAFFIC_UPDATE"

    .line 36
    const/4 v9, 0x3

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v8, v9, v9}, Lcisu;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v6, Lcisu;->d:Lcisu;

    .line 42
    .line 43
    new-instance v8, Lcisu;

    .line 44
    .line 45
    const-string v10, "DEPRECATED_TRAFFIC_UPDATE_AND_BETTER_TRIP"

    .line 46
    const/4 v11, 0x4

    .line 47
    .line 48
    .line 49
    invoke-direct {v8, v10, v11, v11}, Lcisu;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v8, Lcisu;->e:Lcisu;

    .line 52
    .line 53
    new-instance v10, Lcisu;

    .line 54
    .line 55
    const-string v12, "DEPRECATED_TRAFFIC_UPDATE_AND_ALTERNATES_AND_BETTER_TRIP"

    .line 56
    const/4 v13, 0x6

    .line 57
    .line 58
    .line 59
    invoke-direct {v10, v12, v7, v13}, Lcisu;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    sput-object v10, Lcisu;->f:Lcisu;

    .line 62
    .line 63
    new-instance v12, Lcisu;

    .line 64
    .line 65
    const-string v14, "TRIP_UPDATE_AND_ALTERNATES"

    .line 66
    const/4 v15, 0x7

    .line 67
    .line 68
    .line 69
    invoke-direct {v12, v14, v13, v15}, Lcisu;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    sput-object v12, Lcisu;->g:Lcisu;

    .line 72
    .line 73
    new-instance v14, Lcisu;

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const-string v2, "OFFLINE_TRIP_UPDATE_AND_ALTERNATES"

    .line 78
    .line 79
    move/from16 v17, v3

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    .line 84
    invoke-direct {v14, v2, v15, v3}, Lcisu;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    sput-object v14, Lcisu;->h:Lcisu;

    .line 87
    .line 88
    new-array v2, v3, [Lcisu;

    .line 89
    .line 90
    aput-object v0, v2, v16

    .line 91
    .line 92
    aput-object v1, v2, v17

    .line 93
    .line 94
    aput-object v4, v2, v5

    .line 95
    .line 96
    aput-object v6, v2, v9

    .line 97
    .line 98
    aput-object v8, v2, v11

    .line 99
    .line 100
    aput-object v10, v2, v7

    .line 101
    .line 102
    aput-object v12, v2, v13

    .line 103
    .line 104
    aput-object v14, v2, v15

    .line 105
    .line 106
    sput-object v2, Lcisu;->j:[Lcisu;

    .line 107
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
    iput p3, p0, Lcisu;->i:I

    .line 6
    return-void
.end method

.method public static a(I)Lcisu;
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
    sget-object p0, Lcisu;->h:Lcisu;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_1
    sget-object p0, Lcisu;->g:Lcisu;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_2
    sget-object p0, Lcisu;->f:Lcisu;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_3
    sget-object p0, Lcisu;->c:Lcisu;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_4
    sget-object p0, Lcisu;->e:Lcisu;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_5
    sget-object p0, Lcisu;->d:Lcisu;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_6
    sget-object p0, Lcisu;->b:Lcisu;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_7
    sget-object p0, Lcisu;->a:Lcisu;

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static values()[Lcisu;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcisu;->j:[Lcisu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcisu;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcisu;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcisu;->i:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcisu;->i:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
