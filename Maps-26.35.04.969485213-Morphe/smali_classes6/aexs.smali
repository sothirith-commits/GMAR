.class public final enum Laexs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laexs;

.field public static final enum b:Laexs;

.field public static final enum c:Laexs;

.field public static final enum d:Laexs;

.field public static final enum e:Laexs;

.field public static final enum f:Laexs;

.field public static final enum g:Laexs;

.field public static final enum h:Laexs;

.field private static final synthetic i:[Laexs;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    .line 2
    new-instance v0, Laexs;

    .line 3
    .line 4
    const-string v1, "INACTIVE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Laexs;->a:Laexs;

    .line 11
    .line 12
    new-instance v1, Laexs;

    .line 13
    .line 14
    const-string v3, "SCREENSHOT_COMPLETED"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Laexs;->b:Laexs;

    .line 21
    .line 22
    new-instance v3, Laexs;

    .line 23
    .line 24
    const-string v5, "PLAIN_FEEDBACK_CREATED"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Laexs;->c:Laexs;

    .line 31
    .line 32
    new-instance v5, Laexs;

    .line 33
    .line 34
    const-string v7, "FEEDBACK_SHAKEN_DIALOG_START"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Laexs;->d:Laexs;

    .line 41
    .line 42
    new-instance v7, Laexs;

    .line 43
    .line 44
    const-string v9, "FEEDBACK_DISABLE_SHAKE_DIALOG_START"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Laexs;->e:Laexs;

    .line 51
    .line 52
    new-instance v9, Laexs;

    .line 53
    .line 54
    const-string v11, "FEEDBACK_WAIT_UNTIL_SCREENSHOT"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Laexs;->f:Laexs;

    .line 61
    .line 62
    new-instance v11, Laexs;

    .line 63
    .line 64
    const-string v13, "FEEDBACK_TYPE_FRAGMENT_START"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v11, Laexs;->g:Laexs;

    .line 71
    .line 72
    new-instance v13, Laexs;

    .line 73
    .line 74
    const-string v15, "FLOW_STOPPED_STARTED"

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
    sput-object v13, Laexs;->h:Laexs;

    .line 83
    .line 84
    const/16 v15, 0x8

    .line 85
    .line 86
    new-array v15, v15, [Laexs;

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
    sput-object v15, Laexs;->i:[Laexs;

    .line 105
    .line 106
    .line 107
    invoke-static {v15}, Lcudv;->k([Ljava/lang/Enum;)Lcuep;

    .line 108
    return-void
.end method

.method public static values()[Laexs;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laexs;->i:[Laexs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Laexs;

    .line 9
    return-object v0
.end method
