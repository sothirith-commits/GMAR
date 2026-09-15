.class public final enum Lafst;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lafst;

.field public static final enum b:Lafst;

.field public static final enum c:Lafst;

.field public static final enum d:Lafst;

.field public static final enum e:Lafst;

.field public static final enum f:Lafst;

.field public static final enum g:Lafst;

.field public static final enum h:Lafst;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum i:Lafst;

.field private static final synthetic j:[Lafst;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    .line 2
    new-instance v0, Lafst;

    .line 3
    .line 4
    const-string v1, "NEUTRAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lafst;->a:Lafst;

    .line 11
    .line 12
    new-instance v1, Lafst;

    .line 13
    .line 14
    const-string v3, "LOW_CONFIDENCE"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lafst;->b:Lafst;

    .line 21
    .line 22
    new-instance v3, Lafst;

    .line 23
    .line 24
    const-string v5, "HIGH_CONFIDENCE"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lafst;->c:Lafst;

    .line 31
    .line 32
    new-instance v5, Lafst;

    .line 33
    .line 34
    const-string v7, "NO_CONFIDENCE"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lafst;->d:Lafst;

    .line 41
    .line 42
    new-instance v7, Lafst;

    .line 43
    .line 44
    const-string v9, "SERVER_ERROR"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lafst;->e:Lafst;

    .line 51
    .line 52
    new-instance v9, Lafst;

    .line 53
    .line 54
    const-string v11, "CONNECTIVITY_ERROR"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lafst;->f:Lafst;

    .line 61
    .line 62
    new-instance v11, Lafst;

    .line 63
    .line 64
    const-string v13, "GAIA_ERROR"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v11, Lafst;->g:Lafst;

    .line 71
    .line 72
    new-instance v13, Lafst;

    .line 73
    .line 74
    const-string v15, "CONFIRMED"

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
    sput-object v13, Lafst;->h:Lafst;

    .line 83
    .line 84
    new-instance v15, Lafst;

    .line 85
    .line 86
    move/from16 v17, v2

    .line 87
    .line 88
    const-string v2, "CONFIRMED_CHECKIN"

    .line 89
    .line 90
    move/from16 v18, v4

    .line 91
    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    .line 95
    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    sput-object v15, Lafst;->i:Lafst;

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    new-array v2, v2, [Lafst;

    .line 102
    .line 103
    aput-object v0, v2, v16

    .line 104
    .line 105
    aput-object v1, v2, v18

    .line 106
    .line 107
    aput-object v3, v2, v6

    .line 108
    .line 109
    aput-object v5, v2, v8

    .line 110
    .line 111
    aput-object v7, v2, v10

    .line 112
    .line 113
    aput-object v9, v2, v12

    .line 114
    .line 115
    aput-object v11, v2, v14

    .line 116
    .line 117
    aput-object v13, v2, v17

    .line 118
    .line 119
    aput-object v15, v2, v4

    .line 120
    .line 121
    sput-object v2, Lafst;->j:[Lafst;

    .line 122
    return-void
.end method

.method public static values()[Lafst;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lafst;->j:[Lafst;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lafst;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lafst;

    .line 9
    return-object v0
.end method
