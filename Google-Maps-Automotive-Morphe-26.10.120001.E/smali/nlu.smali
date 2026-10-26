.class public final enum Lnlu;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final enum a:Lnlu;

.field public static final enum b:Lnlu;

.field public static final enum c:Lnlu;

.field public static final enum d:Lnlu;

.field public static final enum e:Lnlu;

.field public static final enum f:Lnlu;

.field public static final enum g:Lnlu;

.field public static final enum h:Lnlu;

.field public static final enum i:Lnlu;

.field private static final synthetic l:[Lnlu;


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lnlu;

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
    invoke-direct {v0, v2, v3, v4, v1}, Lnlu;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnlu;->a:Lnlu;

    .line 14
    .line 15
    new-instance v1, Lnlu;

    .line 16
    .line 17
    const-string v2, "HAZARD_VEHICLE"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/16 v6, 0x9

    .line 21
    .line 22
    invoke-direct {v1, v2, v5, v4, v6}, Lnlu;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lnlu;->b:Lnlu;

    .line 26
    .line 27
    new-instance v2, Lnlu;

    .line 28
    .line 29
    const/16 v7, 0xc

    .line 30
    .line 31
    const-string v8, "HAZARD_OBJECT_ON_ROAD"

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    invoke-direct {v2, v8, v9, v4, v7}, Lnlu;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lnlu;->c:Lnlu;

    .line 38
    .line 39
    new-instance v7, Lnlu;

    .line 40
    .line 41
    const-string v8, "HAZARD_FLOOD"

    .line 42
    .line 43
    const/4 v10, 0x3

    .line 44
    invoke-direct {v7, v8, v10, v4, v10}, Lnlu;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v7, Lnlu;->d:Lnlu;

    .line 48
    .line 49
    new-instance v8, Lnlu;

    .line 50
    .line 51
    const-string v11, "HAZARD_FOG"

    .line 52
    .line 53
    const/4 v12, 0x4

    .line 54
    invoke-direct {v8, v11, v12, v4, v12}, Lnlu;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v8, Lnlu;->e:Lnlu;

    .line 58
    .line 59
    new-instance v11, Lnlu;

    .line 60
    .line 61
    const/16 v13, 0xa

    .line 62
    .line 63
    const-string v14, "HAZARD_SNOW"

    .line 64
    .line 65
    const/4 v15, 0x5

    .line 66
    invoke-direct {v11, v14, v15, v4, v13}, Lnlu;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lnlu;->f:Lnlu;

    .line 70
    .line 71
    new-instance v4, Lnlu;

    .line 72
    .line 73
    const-string v13, "ROAD_CLOSURE_PARTIAL"

    .line 74
    .line 75
    const/4 v14, 0x6

    .line 76
    move/from16 v16, v3

    .line 77
    .line 78
    const-string v3, "road_closure"

    .line 79
    .line 80
    invoke-direct {v4, v13, v14, v3, v9}, Lnlu;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v4, Lnlu;->g:Lnlu;

    .line 84
    .line 85
    new-instance v13, Lnlu;

    .line 86
    .line 87
    move/from16 v17, v9

    .line 88
    .line 89
    const-string v9, "ROAD_CLOSURE_FULL"

    .line 90
    .line 91
    move/from16 v18, v12

    .line 92
    .line 93
    const/4 v12, 0x7

    .line 94
    invoke-direct {v13, v9, v12, v3, v5}, Lnlu;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    sput-object v13, Lnlu;->h:Lnlu;

    .line 98
    .line 99
    new-instance v9, Lnlu;

    .line 100
    .line 101
    move/from16 v19, v5

    .line 102
    .line 103
    const-string v5, "ROAD_CLOSURE_IMPLICIT"

    .line 104
    .line 105
    move/from16 v20, v12

    .line 106
    .line 107
    const/16 v12, 0x8

    .line 108
    .line 109
    invoke-direct {v9, v5, v12, v3, v10}, Lnlu;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v9, Lnlu;->i:Lnlu;

    .line 113
    .line 114
    new-array v3, v6, [Lnlu;

    .line 115
    .line 116
    aput-object v0, v3, v16

    .line 117
    .line 118
    aput-object v1, v3, v19

    .line 119
    .line 120
    aput-object v2, v3, v17

    .line 121
    .line 122
    aput-object v7, v3, v10

    .line 123
    .line 124
    aput-object v8, v3, v18

    .line 125
    .line 126
    aput-object v11, v3, v15

    .line 127
    .line 128
    aput-object v4, v3, v14

    .line 129
    .line 130
    aput-object v13, v3, v20

    .line 131
    .line 132
    aput-object v9, v3, v12

    .line 133
    .line 134
    sput-object v3, Lnlu;->l:[Lnlu;

    .line 135
    .line 136
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnlu;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lnlu;->k:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lnlu;
    .locals 1

    .line 1
    sget-object v0, Lnlu;->l:[Lnlu;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnlu;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnlu;

    .line 8
    .line 9
    return-object v0
.end method
