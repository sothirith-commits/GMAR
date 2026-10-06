.class public final enum Lvwm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lvwm;

.field public static final enum b:Lvwm;

.field public static final enum c:Lvwm;

.field public static final enum d:Lvwm;

.field public static final enum e:Lvwm;

.field public static final enum f:Lvwm;

.field public static final enum g:Lvwm;

.field public static final enum h:Lvwm;

.field private static final synthetic i:[Lvwm;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    .line 2
    new-instance v0, Lvwm;

    .line 3
    .line 4
    const-string v1, "ZERO_STATE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lvwm;->a:Lvwm;

    .line 11
    .line 12
    new-instance v1, Lvwm;

    .line 13
    .line 14
    const-string v3, "RESULT_LIST"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lvwm;->b:Lvwm;

    .line 21
    .line 22
    new-instance v3, Lvwm;

    .line 23
    .line 24
    const-string v5, "PREFERENCES"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lvwm;->c:Lvwm;

    .line 31
    .line 32
    new-instance v5, Lvwm;

    .line 33
    .line 34
    const-string v7, "DETAILS"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lvwm;->d:Lvwm;

    .line 41
    .line 42
    new-instance v7, Lvwm;

    .line 43
    .line 44
    const-string v9, "TAB_DETAILS"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lvwm;->e:Lvwm;

    .line 51
    .line 52
    new-instance v9, Lvwm;

    .line 53
    .line 54
    const-string v11, "WAYPOINT_EDITOR"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lvwm;->f:Lvwm;

    .line 61
    .line 62
    new-instance v11, Lvwm;

    .line 63
    .line 64
    const-string v13, "ALERT_DETAILS"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v11, Lvwm;->g:Lvwm;

    .line 71
    .line 72
    new-instance v13, Lvwm;

    .line 73
    .line 74
    const-string v15, "EXPLORE_ALONG_ROUTE"

    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    const/4 v2, 0x7

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    sput-object v13, Lvwm;->h:Lvwm;

    .line 83
    .line 84
    const/16 v15, 0x8

    .line 85
    .line 86
    new-array v15, v15, [Lvwm;

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
    sput-object v15, Lvwm;->i:[Lvwm;

    .line 105
    return-void
.end method

.method static a(Lvwm;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvwm;->ordinal()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw p0

    .line 15
    :pswitch_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :pswitch_1
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lvwm;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lvwm;->i:[Lvwm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lvwm;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lvwm;

    .line 9
    return-object v0
.end method
