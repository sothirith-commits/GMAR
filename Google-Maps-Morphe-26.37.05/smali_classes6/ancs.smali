.class public final enum Lancs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lancs;

.field public static final enum b:Lancs;

.field public static final enum c:Lancs;

.field public static final enum d:Lancs;

.field public static final enum e:Lancs;

.field public static final enum f:Lancs;

.field public static final enum g:Lancs;

.field public static final enum h:Lancs;

.field public static final i:Ljava/lang/String;

.field private static final synthetic j:[Lancs;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    .line 2
    new-instance v0, Lancs;

    .line 3
    .line 4
    const-string v1, "WAIT_FOR_ON_CREATE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lancs;->a:Lancs;

    .line 11
    .line 12
    new-instance v1, Lancs;

    .line 13
    .line 14
    const-string v3, "WAIT_FOR_FIRST_EVENT"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lancs;->b:Lancs;

    .line 21
    .line 22
    new-instance v3, Lancs;

    .line 23
    .line 24
    const-string v5, "WAIT_FOR_PREREQUISITE_DIALOGS"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lancs;->c:Lancs;

    .line 31
    .line 32
    new-instance v5, Lancs;

    .line 33
    .line 34
    const-string v7, "WAIT_FOR_DIRECTIONS"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lancs;->d:Lancs;

    .line 41
    .line 42
    new-instance v7, Lancs;

    .line 43
    .line 44
    const-string v9, "WAIT_TO_START_NAVIGATION"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lancs;->e:Lancs;

    .line 51
    .line 52
    new-instance v9, Lancs;

    .line 53
    .line 54
    const-string v11, "WAIT_WHILE_NAVIGATION_IS_STARTING"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lancs;->f:Lancs;

    .line 61
    .line 62
    new-instance v11, Lancs;

    .line 63
    .line 64
    const-string v13, "WAIT_FOR_OLD_NAVIGATION_STOP"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v11, Lancs;->g:Lancs;

    .line 71
    .line 72
    new-instance v13, Lancs;

    .line 73
    .line 74
    const-string v15, "DONE"

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
    sput-object v13, Lancs;->h:Lancs;

    .line 83
    .line 84
    const/16 v15, 0x8

    .line 85
    .line 86
    new-array v15, v15, [Lancs;

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
    sput-object v15, Lancs;->j:[Lancs;

    .line 105
    .line 106
    const-class v0, Lancs;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    sput-object v0, Lancs;->i:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public static values()[Lancs;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lancs;->j:[Lancs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lancs;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lancs;

    .line 9
    return-object v0
.end method
