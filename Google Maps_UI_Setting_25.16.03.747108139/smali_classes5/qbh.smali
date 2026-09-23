.class final enum Lqbh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqbh;

.field public static final enum b:Lqbh;

.field public static final enum c:Lqbh;

.field public static final enum d:Lqbh;

.field public static final enum e:Lqbh;

.field public static final enum f:Lqbh;

.field public static final enum g:Lqbh;

.field public static final enum h:Lqbh;

.field public static final enum i:Lqbh;

.field public static final enum j:Lqbh;

.field private static final synthetic m:[Lqbh;


# instance fields
.field public final k:Z

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lqbh;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "NOT_ATTEMPTED"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v0, v2, v3, v4, v1}, Lqbh;-><init>(Ljava/lang/String;IZI)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lqbh;->a:Lqbh;

    .line 12
    .line 13
    new-instance v1, Lqbh;

    .line 14
    .line 15
    const-string v2, "REQUESTED"

    .line 16
    .line 17
    invoke-direct {v1, v2, v4, v3, v3}, Lqbh;-><init>(Ljava/lang/String;IZI)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lqbh;->b:Lqbh;

    .line 21
    .line 22
    new-instance v2, Lqbh;

    .line 23
    .line 24
    const-string v5, "ALREADY_GRANTED"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v3, v4}, Lqbh;-><init>(Ljava/lang/String;IZI)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lqbh;->c:Lqbh;

    .line 31
    .line 32
    new-instance v5, Lqbh;

    .line 33
    .line 34
    const-string v7, "GRANTED_AFTER_PREVIOUS_FAILURE"

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    invoke-direct {v5, v7, v8, v3, v6}, Lqbh;-><init>(Ljava/lang/String;IZI)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lqbh;->d:Lqbh;

    .line 41
    .line 42
    new-instance v7, Lqbh;

    .line 43
    .line 44
    const-string v9, "FAILED_PRECONDITION"

    .line 45
    .line 46
    const/4 v10, 0x4

    .line 47
    invoke-direct {v7, v9, v10, v4, v8}, Lqbh;-><init>(Ljava/lang/String;IZI)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lqbh;->e:Lqbh;

    .line 51
    .line 52
    new-instance v9, Lqbh;

    .line 53
    .line 54
    const-string v11, "FAILED_ERROR"

    .line 55
    .line 56
    const/4 v12, 0x5

    .line 57
    invoke-direct {v9, v11, v12, v3, v10}, Lqbh;-><init>(Ljava/lang/String;IZI)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lqbh;->f:Lqbh;

    .line 61
    .line 62
    new-instance v11, Lqbh;

    .line 63
    .line 64
    const-string v13, "REQUESTED_BACKGROUND"

    .line 65
    .line 66
    const/4 v14, 0x6

    .line 67
    invoke-direct {v11, v13, v14, v4, v12}, Lqbh;-><init>(Ljava/lang/String;IZI)V

    .line 68
    .line 69
    .line 70
    sput-object v11, Lqbh;->g:Lqbh;

    .line 71
    .line 72
    new-instance v13, Lqbh;

    .line 73
    .line 74
    const-string v15, "ACCESS_FINE_LOCATION_DENIED"

    .line 75
    .line 76
    move/from16 v16, v4

    .line 77
    .line 78
    const/4 v4, 0x7

    .line 79
    invoke-direct {v13, v15, v4, v3, v14}, Lqbh;-><init>(Ljava/lang/String;IZI)V

    .line 80
    .line 81
    .line 82
    sput-object v13, Lqbh;->h:Lqbh;

    .line 83
    .line 84
    new-instance v15, Lqbh;

    .line 85
    .line 86
    move/from16 v17, v6

    .line 87
    .line 88
    const-string v6, "PERMISSION_REQUEST_IN_PROGRESS"

    .line 89
    .line 90
    move/from16 v18, v8

    .line 91
    .line 92
    const/16 v8, 0x8

    .line 93
    .line 94
    invoke-direct {v15, v6, v8, v3, v4}, Lqbh;-><init>(Ljava/lang/String;IZI)V

    .line 95
    .line 96
    .line 97
    sput-object v15, Lqbh;->i:Lqbh;

    .line 98
    .line 99
    new-instance v6, Lqbh;

    .line 100
    .line 101
    move/from16 v19, v4

    .line 102
    .line 103
    const-string v4, "PERMISSION_REQUEST_IN_PROGRESS_AFTER_BACKGROUND_REQUEST"

    .line 104
    .line 105
    move/from16 v20, v10

    .line 106
    .line 107
    const/16 v10, 0x9

    .line 108
    .line 109
    invoke-direct {v6, v4, v10, v3, v8}, Lqbh;-><init>(Ljava/lang/String;IZI)V

    .line 110
    .line 111
    .line 112
    sput-object v6, Lqbh;->j:Lqbh;

    .line 113
    .line 114
    const/16 v4, 0xa

    .line 115
    .line 116
    new-array v4, v4, [Lqbh;

    .line 117
    .line 118
    aput-object v0, v4, v3

    .line 119
    .line 120
    aput-object v1, v4, v16

    .line 121
    .line 122
    aput-object v2, v4, v17

    .line 123
    .line 124
    aput-object v5, v4, v18

    .line 125
    .line 126
    aput-object v7, v4, v20

    .line 127
    .line 128
    aput-object v9, v4, v12

    .line 129
    .line 130
    aput-object v11, v4, v14

    .line 131
    .line 132
    aput-object v13, v4, v19

    .line 133
    .line 134
    aput-object v15, v4, v8

    .line 135
    .line 136
    aput-object v6, v4, v10

    .line 137
    .line 138
    sput-object v4, Lqbh;->m:[Lqbh;

    .line 139
    .line 140
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lqbh;->k:Z

    .line 5
    .line 6
    iput p4, p0, Lqbh;->l:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lqbh;
    .locals 1

    .line 1
    sget-object v0, Lqbh;->m:[Lqbh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqbh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqbh;

    .line 8
    .line 9
    return-object v0
.end method
