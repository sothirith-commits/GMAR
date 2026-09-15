.class final enum Ltmw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltmw;

.field public static final enum b:Ltmw;

.field public static final enum c:Ltmw;

.field public static final enum d:Ltmw;

.field public static final enum e:Ltmw;

.field public static final enum f:Ltmw;

.field public static final enum g:Ltmw;

.field public static final enum h:Ltmw;

.field public static final enum i:Ltmw;

.field public static final enum j:Ltmw;

.field private static final synthetic m:[Ltmw;


# instance fields
.field public final k:Z

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    .line 2
    new-instance v0, Ltmw;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    const-string v2, "NOT_ATTEMPTED"

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Ltmw;-><init>(Ljava/lang/String;IZI)V

    .line 11
    .line 12
    sput-object v0, Ltmw;->a:Ltmw;

    .line 13
    .line 14
    new-instance v1, Ltmw;

    .line 15
    .line 16
    const-string v2, "REQUESTED"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v4, v3, v3}, Ltmw;-><init>(Ljava/lang/String;IZI)V

    .line 20
    .line 21
    sput-object v1, Ltmw;->b:Ltmw;

    .line 22
    .line 23
    new-instance v2, Ltmw;

    .line 24
    .line 25
    const-string v5, "ALREADY_GRANTED"

    .line 26
    const/4 v6, 0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v5, v6, v3, v4}, Ltmw;-><init>(Ljava/lang/String;IZI)V

    .line 30
    .line 31
    sput-object v2, Ltmw;->c:Ltmw;

    .line 32
    .line 33
    new-instance v5, Ltmw;

    .line 34
    .line 35
    const-string v7, "GRANTED_AFTER_PREVIOUS_FAILURE"

    .line 36
    const/4 v8, 0x3

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v7, v8, v3, v6}, Ltmw;-><init>(Ljava/lang/String;IZI)V

    .line 40
    .line 41
    sput-object v5, Ltmw;->d:Ltmw;

    .line 42
    .line 43
    new-instance v7, Ltmw;

    .line 44
    .line 45
    const-string v9, "FAILED_PRECONDITION"

    .line 46
    const/4 v10, 0x4

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v9, v10, v4, v8}, Ltmw;-><init>(Ljava/lang/String;IZI)V

    .line 50
    .line 51
    sput-object v7, Ltmw;->e:Ltmw;

    .line 52
    .line 53
    new-instance v9, Ltmw;

    .line 54
    .line 55
    const-string v11, "FAILED_ERROR"

    .line 56
    const/4 v12, 0x5

    .line 57
    .line 58
    .line 59
    invoke-direct {v9, v11, v12, v3, v10}, Ltmw;-><init>(Ljava/lang/String;IZI)V

    .line 60
    .line 61
    sput-object v9, Ltmw;->f:Ltmw;

    .line 62
    .line 63
    new-instance v11, Ltmw;

    .line 64
    .line 65
    const-string v13, "REQUESTED_BACKGROUND"

    .line 66
    const/4 v14, 0x6

    .line 67
    .line 68
    .line 69
    invoke-direct {v11, v13, v14, v4, v12}, Ltmw;-><init>(Ljava/lang/String;IZI)V

    .line 70
    .line 71
    sput-object v11, Ltmw;->g:Ltmw;

    .line 72
    .line 73
    new-instance v13, Ltmw;

    .line 74
    .line 75
    const-string v15, "ACCESS_FINE_LOCATION_DENIED"

    .line 76
    .line 77
    move/from16 v16, v4

    .line 78
    const/4 v4, 0x7

    .line 79
    .line 80
    .line 81
    invoke-direct {v13, v15, v4, v3, v14}, Ltmw;-><init>(Ljava/lang/String;IZI)V

    .line 82
    .line 83
    sput-object v13, Ltmw;->h:Ltmw;

    .line 84
    .line 85
    new-instance v15, Ltmw;

    .line 86
    .line 87
    move/from16 v17, v6

    .line 88
    .line 89
    const-string v6, "PERMISSION_REQUEST_IN_PROGRESS"

    .line 90
    .line 91
    move/from16 v18, v8

    .line 92
    .line 93
    const/16 v8, 0x8

    .line 94
    .line 95
    .line 96
    invoke-direct {v15, v6, v8, v3, v4}, Ltmw;-><init>(Ljava/lang/String;IZI)V

    .line 97
    .line 98
    sput-object v15, Ltmw;->i:Ltmw;

    .line 99
    .line 100
    new-instance v6, Ltmw;

    .line 101
    .line 102
    move/from16 v19, v4

    .line 103
    .line 104
    const-string v4, "PERMISSION_REQUEST_IN_PROGRESS_AFTER_BACKGROUND_REQUEST"

    .line 105
    .line 106
    move/from16 v20, v10

    .line 107
    .line 108
    const/16 v10, 0x9

    .line 109
    .line 110
    .line 111
    invoke-direct {v6, v4, v10, v3, v8}, Ltmw;-><init>(Ljava/lang/String;IZI)V

    .line 112
    .line 113
    sput-object v6, Ltmw;->j:Ltmw;

    .line 114
    .line 115
    const/16 v4, 0xa

    .line 116
    .line 117
    new-array v4, v4, [Ltmw;

    .line 118
    .line 119
    aput-object v0, v4, v3

    .line 120
    .line 121
    aput-object v1, v4, v16

    .line 122
    .line 123
    aput-object v2, v4, v17

    .line 124
    .line 125
    aput-object v5, v4, v18

    .line 126
    .line 127
    aput-object v7, v4, v20

    .line 128
    .line 129
    aput-object v9, v4, v12

    .line 130
    .line 131
    aput-object v11, v4, v14

    .line 132
    .line 133
    aput-object v13, v4, v19

    .line 134
    .line 135
    aput-object v15, v4, v8

    .line 136
    .line 137
    aput-object v6, v4, v10

    .line 138
    .line 139
    sput-object v4, Ltmw;->m:[Ltmw;

    .line 140
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-boolean p3, p0, Ltmw;->k:Z

    .line 6
    .line 7
    iput p4, p0, Ltmw;->l:I

    .line 8
    return-void
.end method

.method public static values()[Ltmw;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltmw;->m:[Ltmw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ltmw;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Ltmw;

    .line 9
    return-object v0
.end method
