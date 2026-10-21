.class public final enum Laizq;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lakdc;


# static fields
.field public static final enum a:Laizq;

.field public static final enum b:Laizq;

.field public static final enum c:Laizq;

.field public static final enum d:Laizq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Laizq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Laizq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum g:Laizq;

.field public static final enum h:Laizq;

.field private static final synthetic j:[Laizq;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Laizq;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Laizq;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laizq;->a:Laizq;

    .line 11
    .line 12
    new-instance v1, Laizq;

    .line 13
    .line 14
    const-string v4, "REROUTE_FROM_NEW_LOCATION"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Laizq;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Laizq;->b:Laizq;

    .line 21
    .line 22
    new-instance v4, Laizq;

    .line 23
    .line 24
    const-string v6, "REROUTE_AND_ALTERNATES_FROM_NEW_LOCATION"

    .line 25
    .line 26
    const/4 v7, 0x5

    .line 27
    invoke-direct {v4, v6, v5, v7}, Laizq;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Laizq;->c:Laizq;

    .line 31
    .line 32
    new-instance v6, Laizq;

    .line 33
    .line 34
    const-string v8, "DEPRECATED_TRAFFIC_UPDATE"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    invoke-direct {v6, v8, v9, v9}, Laizq;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Laizq;->d:Laizq;

    .line 41
    .line 42
    new-instance v8, Laizq;

    .line 43
    .line 44
    const-string v10, "DEPRECATED_TRAFFIC_UPDATE_AND_BETTER_TRIP"

    .line 45
    .line 46
    const/4 v11, 0x4

    .line 47
    invoke-direct {v8, v10, v11, v11}, Laizq;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Laizq;->e:Laizq;

    .line 51
    .line 52
    new-instance v10, Laizq;

    .line 53
    .line 54
    const-string v12, "DEPRECATED_TRAFFIC_UPDATE_AND_ALTERNATES_AND_BETTER_TRIP"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v7, v13}, Laizq;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Laizq;->f:Laizq;

    .line 61
    .line 62
    new-instance v12, Laizq;

    .line 63
    .line 64
    const-string v14, "TRIP_UPDATE_AND_ALTERNATES"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Laizq;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Laizq;->g:Laizq;

    .line 71
    .line 72
    new-instance v14, Laizq;

    .line 73
    .line 74
    move/from16 v16, v2

    .line 75
    .line 76
    const-string v2, "OFFLINE_TRIP_UPDATE_AND_ALTERNATES"

    .line 77
    .line 78
    move/from16 v17, v3

    .line 79
    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    invoke-direct {v14, v2, v15, v3}, Laizq;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v14, Laizq;->h:Laizq;

    .line 86
    .line 87
    new-array v2, v3, [Laizq;

    .line 88
    .line 89
    aput-object v0, v2, v16

    .line 90
    .line 91
    aput-object v1, v2, v17

    .line 92
    .line 93
    aput-object v4, v2, v5

    .line 94
    .line 95
    aput-object v6, v2, v9

    .line 96
    .line 97
    aput-object v8, v2, v11

    .line 98
    .line 99
    aput-object v10, v2, v7

    .line 100
    .line 101
    aput-object v12, v2, v13

    .line 102
    .line 103
    aput-object v14, v2, v15

    .line 104
    .line 105
    sput-object v2, Laizq;->j:[Laizq;

    .line 106
    .line 107
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laizq;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Laizq;
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
    sget-object p0, Laizq;->h:Laizq;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Laizq;->g:Laizq;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Laizq;->f:Laizq;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Laizq;->c:Laizq;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Laizq;->e:Laizq;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Laizq;->d:Laizq;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Laizq;->b:Laizq;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Laizq;->a:Laizq;

    .line 28
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

.method public static values()[Laizq;
    .locals 1

    .line 1
    sget-object v0, Laizq;->j:[Laizq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laizq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laizq;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Laizq;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Laizq;->i:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
