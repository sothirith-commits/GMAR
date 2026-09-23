.class public final enum Ladye;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcefv;


# static fields
.field public static final enum a:Ladye;

.field public static final enum b:Ladye;

.field public static final enum c:Ladye;

.field public static final enum d:Ladye;

.field public static final enum e:Ladye;

.field public static final enum f:Ladye;

.field public static final enum g:Ladye;

.field public static final enum h:Ladye;

.field private static final synthetic j:[Ladye;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Ladye;

    .line 2
    .line 3
    const-string v1, "PRIMARY_BUT_NOT_REPORTING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ladye;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ladye;->a:Ladye;

    .line 11
    .line 12
    new-instance v1, Ladye;

    .line 13
    .line 14
    const-string v4, "NOT_PRIMARY_REPORTING_DEVICE"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Ladye;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ladye;->b:Ladye;

    .line 21
    .line 22
    new-instance v4, Ladye;

    .line 23
    .line 24
    const-string v6, "LOCATION_PERMISSION_NOT_GRANTED"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Ladye;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Ladye;->c:Ladye;

    .line 31
    .line 32
    new-instance v6, Ladye;

    .line 33
    .line 34
    const-string v8, "DEVICE_LOCATION_DISABLED"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Ladye;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Ladye;->d:Ladye;

    .line 41
    .line 42
    new-instance v8, Ladye;

    .line 43
    .line 44
    const-string v10, "BACKGROUND_LOCATION_PERMISSION_NOT_GRANTED"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Ladye;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Ladye;->e:Ladye;

    .line 51
    .line 52
    new-instance v10, Ladye;

    .line 53
    .line 54
    const-string v12, "ACTIVITY_DETECTION_PERMISSION_NOT_GRANTED"

    .line 55
    .line 56
    const/4 v13, 0x7

    .line 57
    invoke-direct {v10, v12, v11, v13}, Ladye;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Ladye;->f:Ladye;

    .line 61
    .line 62
    new-instance v12, Ladye;

    .line 63
    .line 64
    const/16 v14, 0x9

    .line 65
    .line 66
    const-string v15, "BATTERY_SAVER_ENABLED"

    .line 67
    .line 68
    move/from16 v16, v2

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    invoke-direct {v12, v15, v2, v14}, Ladye;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v12, Ladye;->g:Ladye;

    .line 75
    .line 76
    new-instance v14, Ladye;

    .line 77
    .line 78
    const-string v15, "REQUIRES_ON_DEVICE_ACKNOWLEDGEMENT"

    .line 79
    .line 80
    move/from16 v17, v2

    .line 81
    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    invoke-direct {v14, v15, v13, v2}, Ladye;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v14, Ladye;->h:Ladye;

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    new-array v2, v2, [Ladye;

    .line 92
    .line 93
    aput-object v0, v2, v16

    .line 94
    .line 95
    aput-object v1, v2, v3

    .line 96
    .line 97
    aput-object v4, v2, v5

    .line 98
    .line 99
    aput-object v6, v2, v7

    .line 100
    .line 101
    aput-object v8, v2, v9

    .line 102
    .line 103
    aput-object v10, v2, v11

    .line 104
    .line 105
    aput-object v12, v2, v17

    .line 106
    .line 107
    aput-object v14, v2, v13

    .line 108
    .line 109
    sput-object v2, Ladye;->j:[Ladye;

    .line 110
    .line 111
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ladye;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Ladye;
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
    sget-object p0, Ladye;->h:Ladye;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, Ladye;->g:Ladye;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, Ladye;->f:Ladye;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, Ladye;->e:Ladye;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    sget-object p0, Ladye;->d:Ladye;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_6
    sget-object p0, Ladye;->c:Ladye;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_7
    sget-object p0, Ladye;->b:Ladye;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_8
    sget-object p0, Ladye;->a:Ladye;

    .line 28
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

.method public static values()[Ladye;
    .locals 1

    .line 1
    sget-object v0, Ladye;->j:[Ladye;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ladye;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ladye;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Ladye;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ladye;->i:I

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
