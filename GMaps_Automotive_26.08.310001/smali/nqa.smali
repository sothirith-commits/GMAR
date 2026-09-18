.class public final enum Lnqa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnqa;

.field public static final enum b:Lnqa;

.field public static final enum c:Lnqa;

.field public static final enum d:Lnqa;

.field public static final enum e:Lnqa;

.field public static final enum f:Lnqa;

.field public static final enum g:Lnqa;

.field public static final enum h:Lnqa;

.field public static final enum i:Lnqa;

.field public static final enum j:Lnqa;

.field public static final enum k:Lnqa;

.field private static final synthetic m:[Lnqa;


# instance fields
.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lnqa;

    .line 2
    .line 3
    const-string v1, "TRAFFIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lnqa;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnqa;->a:Lnqa;

    .line 11
    .line 12
    new-instance v1, Lnqa;

    .line 13
    .line 14
    const-string v4, "BICYCLING"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v3}, Lnqa;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lnqa;->b:Lnqa;

    .line 20
    .line 21
    new-instance v4, Lnqa;

    .line 22
    .line 23
    const-string v5, "TRANSIT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v3}, Lnqa;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lnqa;->c:Lnqa;

    .line 30
    .line 31
    new-instance v5, Lnqa;

    .line 32
    .line 33
    const-string v7, "SATELLITE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v2}, Lnqa;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lnqa;->d:Lnqa;

    .line 40
    .line 41
    new-instance v7, Lnqa;

    .line 42
    .line 43
    const-string v9, "TERRAIN"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v2}, Lnqa;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lnqa;->e:Lnqa;

    .line 50
    .line 51
    new-instance v9, Lnqa;

    .line 52
    .line 53
    const-string v11, "STREETVIEW"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v3}, Lnqa;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lnqa;->f:Lnqa;

    .line 60
    .line 61
    new-instance v11, Lnqa;

    .line 62
    .line 63
    const-string v13, "THREE_DIMENSIONAL"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v3}, Lnqa;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lnqa;->g:Lnqa;

    .line 70
    .line 71
    new-instance v13, Lnqa;

    .line 72
    .line 73
    const-string v15, "COVID19"

    .line 74
    .line 75
    move/from16 v16, v6

    .line 76
    .line 77
    const/4 v6, 0x7

    .line 78
    invoke-direct {v13, v15, v6, v3}, Lnqa;-><init>(Ljava/lang/String;IZ)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lnqa;->h:Lnqa;

    .line 82
    .line 83
    new-instance v15, Lnqa;

    .line 84
    .line 85
    move/from16 v17, v6

    .line 86
    .line 87
    const-string v6, "AIR_QUALITY"

    .line 88
    .line 89
    move/from16 v18, v8

    .line 90
    .line 91
    const/16 v8, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v6, v8, v3}, Lnqa;-><init>(Ljava/lang/String;IZ)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lnqa;->i:Lnqa;

    .line 97
    .line 98
    new-instance v6, Lnqa;

    .line 99
    .line 100
    move/from16 v19, v8

    .line 101
    .line 102
    const-string v8, "WILDFIRES"

    .line 103
    .line 104
    move/from16 v20, v10

    .line 105
    .line 106
    const/16 v10, 0x9

    .line 107
    .line 108
    invoke-direct {v6, v8, v10, v3}, Lnqa;-><init>(Ljava/lang/String;IZ)V

    .line 109
    .line 110
    .line 111
    sput-object v6, Lnqa;->j:Lnqa;

    .line 112
    .line 113
    new-instance v8, Lnqa;

    .line 114
    .line 115
    move/from16 v21, v3

    .line 116
    .line 117
    const-string v3, "UNKNOWN"

    .line 118
    .line 119
    move/from16 v22, v10

    .line 120
    .line 121
    const/16 v10, 0xa

    .line 122
    .line 123
    invoke-direct {v8, v3, v10, v2}, Lnqa;-><init>(Ljava/lang/String;IZ)V

    .line 124
    .line 125
    .line 126
    sput-object v8, Lnqa;->k:Lnqa;

    .line 127
    .line 128
    const/16 v3, 0xb

    .line 129
    .line 130
    new-array v3, v3, [Lnqa;

    .line 131
    .line 132
    aput-object v0, v3, v2

    .line 133
    .line 134
    aput-object v1, v3, v21

    .line 135
    .line 136
    aput-object v4, v3, v16

    .line 137
    .line 138
    aput-object v5, v3, v18

    .line 139
    .line 140
    aput-object v7, v3, v20

    .line 141
    .line 142
    aput-object v9, v3, v12

    .line 143
    .line 144
    aput-object v11, v3, v14

    .line 145
    .line 146
    aput-object v13, v3, v17

    .line 147
    .line 148
    aput-object v15, v3, v19

    .line 149
    .line 150
    aput-object v6, v3, v22

    .line 151
    .line 152
    aput-object v8, v3, v10

    .line 153
    .line 154
    sput-object v3, Lnqa;->m:[Lnqa;

    .line 155
    .line 156
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lnqa;->l:Z

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lnqa;
    .locals 1

    .line 1
    sget-object v0, Lnqa;->m:[Lnqa;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnqa;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnqa;

    .line 8
    .line 9
    return-object v0
.end method
