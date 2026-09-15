.class public final enum Lafyg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lafyg;

.field public static final enum b:Lafyg;

.field public static final enum c:Lafyg;

.field public static final enum d:Lafyg;

.field public static final enum e:Lafyg;

.field public static final enum f:Lafyg;

.field public static final enum g:Lafyg;

.field public static final enum h:Lafyg;

.field public static final enum i:Lafyg;

.field private static final synthetic l:[Lafyg;


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    .line 2
    new-instance v0, Lafyg;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    const-string v2, "HAZARD_CONSTRUCTION"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    const-string v4, "hazard_type"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v4, v1}, Lafyg;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 13
    .line 14
    sput-object v0, Lafyg;->a:Lafyg;

    .line 15
    .line 16
    new-instance v1, Lafyg;

    .line 17
    .line 18
    const-string v2, "HAZARD_VEHICLE"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    const/16 v6, 0x9

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v5, v4, v6}, Lafyg;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 25
    .line 26
    sput-object v1, Lafyg;->b:Lafyg;

    .line 27
    .line 28
    new-instance v2, Lafyg;

    .line 29
    .line 30
    const/16 v7, 0xc

    .line 31
    .line 32
    const-string v8, "HAZARD_OBJECT_ON_ROAD"

    .line 33
    const/4 v9, 0x2

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v8, v9, v4, v7}, Lafyg;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    sput-object v2, Lafyg;->c:Lafyg;

    .line 39
    .line 40
    new-instance v7, Lafyg;

    .line 41
    .line 42
    const-string v8, "HAZARD_FLOOD"

    .line 43
    const/4 v10, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v7, v8, v10, v4, v10}, Lafyg;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 47
    .line 48
    sput-object v7, Lafyg;->d:Lafyg;

    .line 49
    .line 50
    new-instance v8, Lafyg;

    .line 51
    .line 52
    const-string v11, "HAZARD_FOG"

    .line 53
    const/4 v12, 0x4

    .line 54
    .line 55
    .line 56
    invoke-direct {v8, v11, v12, v4, v12}, Lafyg;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    sput-object v8, Lafyg;->e:Lafyg;

    .line 59
    .line 60
    new-instance v11, Lafyg;

    .line 61
    .line 62
    const/16 v13, 0xa

    .line 63
    .line 64
    const-string v14, "HAZARD_SNOW"

    .line 65
    const/4 v15, 0x5

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v14, v15, v4, v13}, Lafyg;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 69
    .line 70
    sput-object v11, Lafyg;->f:Lafyg;

    .line 71
    .line 72
    new-instance v4, Lafyg;

    .line 73
    .line 74
    const-string v13, "ROAD_CLOSURE_PARTIAL"

    .line 75
    const/4 v14, 0x6

    .line 76
    .line 77
    move/from16 v16, v3

    .line 78
    .line 79
    const-string v3, "road_closure"

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v13, v14, v3, v9}, Lafyg;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 83
    .line 84
    sput-object v4, Lafyg;->g:Lafyg;

    .line 85
    .line 86
    new-instance v13, Lafyg;

    .line 87
    .line 88
    move/from16 v17, v9

    .line 89
    .line 90
    const-string v9, "ROAD_CLOSURE_FULL"

    .line 91
    .line 92
    move/from16 v18, v12

    .line 93
    const/4 v12, 0x7

    .line 94
    .line 95
    .line 96
    invoke-direct {v13, v9, v12, v3, v5}, Lafyg;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 97
    .line 98
    sput-object v13, Lafyg;->h:Lafyg;

    .line 99
    .line 100
    new-instance v9, Lafyg;

    .line 101
    .line 102
    move/from16 v19, v5

    .line 103
    .line 104
    const-string v5, "ROAD_CLOSURE_IMPLICIT"

    .line 105
    .line 106
    move/from16 v20, v12

    .line 107
    .line 108
    const/16 v12, 0x8

    .line 109
    .line 110
    .line 111
    invoke-direct {v9, v5, v12, v3, v10}, Lafyg;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 112
    .line 113
    sput-object v9, Lafyg;->i:Lafyg;

    .line 114
    .line 115
    new-array v3, v6, [Lafyg;

    .line 116
    .line 117
    aput-object v0, v3, v16

    .line 118
    .line 119
    aput-object v1, v3, v19

    .line 120
    .line 121
    aput-object v2, v3, v17

    .line 122
    .line 123
    aput-object v7, v3, v10

    .line 124
    .line 125
    aput-object v8, v3, v18

    .line 126
    .line 127
    aput-object v11, v3, v15

    .line 128
    .line 129
    aput-object v4, v3, v14

    .line 130
    .line 131
    aput-object v13, v3, v20

    .line 132
    .line 133
    aput-object v9, v3, v12

    .line 134
    .line 135
    sput-object v3, Lafyg;->l:[Lafyg;

    .line 136
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lafyg;->j:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lafyg;->k:I

    .line 8
    return-void
.end method

.method public static values()[Lafyg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lafyg;->l:[Lafyg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lafyg;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lafyg;

    .line 9
    return-object v0
.end method
