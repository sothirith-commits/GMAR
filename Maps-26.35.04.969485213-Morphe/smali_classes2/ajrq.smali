.class public final enum Lajrq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# static fields
.field public static final enum a:Lajrq;

.field public static final enum b:Lajrq;

.field public static final enum c:Lajrq;

.field public static final enum d:Lajrq;

.field public static final enum e:Lajrq;

.field public static final enum f:Lajrq;

.field public static final enum g:Lajrq;

.field public static final enum h:Lajrq;

.field private static final synthetic j:[Lajrq;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    .line 2
    new-instance v0, Lajrq;

    .line 3
    .line 4
    const-string v1, "PRIMARY_BUT_NOT_REPORTING"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lajrq;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lajrq;->a:Lajrq;

    .line 12
    .line 13
    new-instance v1, Lajrq;

    .line 14
    .line 15
    const-string v4, "NOT_PRIMARY_REPORTING_DEVICE"

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v5}, Lajrq;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lajrq;->b:Lajrq;

    .line 22
    .line 23
    new-instance v4, Lajrq;

    .line 24
    .line 25
    const-string v6, "LOCATION_PERMISSION_NOT_GRANTED"

    .line 26
    const/4 v7, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v6, v5, v7}, Lajrq;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v4, Lajrq;->c:Lajrq;

    .line 32
    .line 33
    new-instance v6, Lajrq;

    .line 34
    .line 35
    const-string v8, "DEVICE_LOCATION_DISABLED"

    .line 36
    const/4 v9, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v8, v7, v9}, Lajrq;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v6, Lajrq;->d:Lajrq;

    .line 42
    .line 43
    new-instance v8, Lajrq;

    .line 44
    .line 45
    const-string v10, "BACKGROUND_LOCATION_PERMISSION_NOT_GRANTED"

    .line 46
    const/4 v11, 0x5

    .line 47
    .line 48
    .line 49
    invoke-direct {v8, v10, v9, v11}, Lajrq;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v8, Lajrq;->e:Lajrq;

    .line 52
    .line 53
    new-instance v10, Lajrq;

    .line 54
    .line 55
    const-string v12, "ACTIVITY_DETECTION_PERMISSION_NOT_GRANTED"

    .line 56
    const/4 v13, 0x7

    .line 57
    .line 58
    .line 59
    invoke-direct {v10, v12, v11, v13}, Lajrq;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    sput-object v10, Lajrq;->f:Lajrq;

    .line 62
    .line 63
    new-instance v12, Lajrq;

    .line 64
    .line 65
    const/16 v14, 0x9

    .line 66
    .line 67
    const-string v15, "BATTERY_SAVER_ENABLED"

    .line 68
    .line 69
    move/from16 v16, v2

    .line 70
    const/4 v2, 0x6

    .line 71
    .line 72
    .line 73
    invoke-direct {v12, v15, v2, v14}, Lajrq;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    sput-object v12, Lajrq;->g:Lajrq;

    .line 76
    .line 77
    new-instance v14, Lajrq;

    .line 78
    .line 79
    const-string v15, "REQUIRES_ON_DEVICE_ACKNOWLEDGEMENT"

    .line 80
    .line 81
    move/from16 v17, v2

    .line 82
    .line 83
    const/16 v2, 0xa

    .line 84
    .line 85
    .line 86
    invoke-direct {v14, v15, v13, v2}, Lajrq;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    sput-object v14, Lajrq;->h:Lajrq;

    .line 89
    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    new-array v2, v2, [Lajrq;

    .line 93
    .line 94
    aput-object v0, v2, v16

    .line 95
    .line 96
    aput-object v1, v2, v3

    .line 97
    .line 98
    aput-object v4, v2, v5

    .line 99
    .line 100
    aput-object v6, v2, v7

    .line 101
    .line 102
    aput-object v8, v2, v9

    .line 103
    .line 104
    aput-object v10, v2, v11

    .line 105
    .line 106
    aput-object v12, v2, v17

    .line 107
    .line 108
    aput-object v14, v2, v13

    .line 109
    .line 110
    sput-object v2, Lajrq;->j:[Lajrq;

    .line 111
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
    iput p3, p0, Lajrq;->i:I

    .line 6
    return-void
.end method

.method public static a(I)Lajrq;
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
    sget-object p0, Lajrq;->h:Lajrq;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_2
    sget-object p0, Lajrq;->g:Lajrq;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_3
    sget-object p0, Lajrq;->f:Lajrq;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_4
    sget-object p0, Lajrq;->e:Lajrq;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_5
    sget-object p0, Lajrq;->d:Lajrq;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_6
    sget-object p0, Lajrq;->c:Lajrq;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_7
    sget-object p0, Lajrq;->b:Lajrq;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_8
    sget-object p0, Lajrq;->a:Lajrq;

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lajrq;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lajrq;->j:[Lajrq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lajrq;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lajrq;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lajrq;->i:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lajrq;->i:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
