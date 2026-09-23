.class public final enum Laata;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laata;

.field public static final enum b:Laata;

.field public static final enum c:Laata;

.field public static final enum d:Laata;

.field public static final enum e:Laata;

.field public static final enum f:Laata;

.field public static final enum g:Laata;

.field public static final enum h:Laata;

.field private static final synthetic k:[Laata;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Laata;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const-string v2, "HAZARD_CONSTRUCTION"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "hazard_type"

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Laata;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laata;->a:Laata;

    .line 14
    .line 15
    new-instance v1, Laata;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    const-string v5, "HAZARD_VEHICLE"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct {v1, v5, v6, v4, v2}, Laata;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Laata;->b:Laata;

    .line 26
    .line 27
    new-instance v2, Laata;

    .line 28
    .line 29
    const/16 v5, 0xc

    .line 30
    .line 31
    const-string v7, "HAZARD_OBJECT_ON_ROAD"

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    invoke-direct {v2, v7, v8, v4, v5}, Laata;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Laata;->c:Laata;

    .line 38
    .line 39
    new-instance v5, Laata;

    .line 40
    .line 41
    const-string v7, "HAZARD_FLOOD"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v5, v7, v9, v4, v9}, Laata;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Laata;->d:Laata;

    .line 48
    .line 49
    new-instance v7, Laata;

    .line 50
    .line 51
    const-string v10, "HAZARD_FOG"

    .line 52
    .line 53
    const/4 v11, 0x4

    .line 54
    invoke-direct {v7, v10, v11, v4, v11}, Laata;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v7, Laata;->e:Laata;

    .line 58
    .line 59
    new-instance v10, Laata;

    .line 60
    .line 61
    const/16 v12, 0xa

    .line 62
    .line 63
    const-string v13, "HAZARD_SNOW"

    .line 64
    .line 65
    const/4 v14, 0x5

    .line 66
    invoke-direct {v10, v13, v14, v4, v12}, Laata;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v10, Laata;->f:Laata;

    .line 70
    .line 71
    new-instance v4, Laata;

    .line 72
    .line 73
    const-string v12, "ROAD_CLOSURE_PARTIAL"

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    const-string v15, "road_closure"

    .line 77
    .line 78
    invoke-direct {v4, v12, v13, v15, v8}, Laata;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v4, Laata;->g:Laata;

    .line 82
    .line 83
    new-instance v12, Laata;

    .line 84
    .line 85
    move/from16 v16, v3

    .line 86
    .line 87
    const-string v3, "ROAD_CLOSURE_FULL"

    .line 88
    .line 89
    move/from16 v17, v8

    .line 90
    .line 91
    const/4 v8, 0x7

    .line 92
    invoke-direct {v12, v3, v8, v15, v6}, Laata;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    sput-object v12, Laata;->h:Laata;

    .line 96
    .line 97
    const/16 v3, 0x8

    .line 98
    .line 99
    new-array v3, v3, [Laata;

    .line 100
    .line 101
    aput-object v0, v3, v16

    .line 102
    .line 103
    aput-object v1, v3, v6

    .line 104
    .line 105
    aput-object v2, v3, v17

    .line 106
    .line 107
    aput-object v5, v3, v9

    .line 108
    .line 109
    aput-object v7, v3, v11

    .line 110
    .line 111
    aput-object v10, v3, v14

    .line 112
    .line 113
    aput-object v4, v3, v13

    .line 114
    .line 115
    aput-object v12, v3, v8

    .line 116
    .line 117
    sput-object v3, Laata;->k:[Laata;

    .line 118
    .line 119
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laata;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Laata;->j:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Laata;
    .locals 1

    .line 1
    sget-object v0, Laata;->k:[Laata;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laata;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laata;

    .line 8
    .line 9
    return-object v0
.end method
