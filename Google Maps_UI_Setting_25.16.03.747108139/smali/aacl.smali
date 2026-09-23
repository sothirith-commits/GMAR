.class public final enum Laacl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laacl;

.field public static final enum b:Laacl;

.field public static final enum c:Laacl;

.field public static final enum d:Laacl;

.field public static final enum e:Laacl;

.field public static final enum f:Laacl;

.field public static final enum g:Laacl;

.field public static final enum h:Laacl;

.field private static final synthetic k:[Laacl;


# instance fields
.field public final i:Lazss;

.field public final j:Lazsx;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Laacl;

    .line 2
    .line 3
    sget-object v1, Lazrl;->ap:Lazss;

    .line 4
    .line 5
    sget-object v2, Lazrl;->aq:Lazsx;

    .line 6
    .line 7
    const-string v3, "EXPLORE_TAB_BELOW_FOLD"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Laacl;-><init>(Ljava/lang/String;ILazss;Lazsx;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laacl;->a:Laacl;

    .line 14
    .line 15
    new-instance v1, Laacl;

    .line 16
    .line 17
    sget-object v2, Lazrm;->a:Lazss;

    .line 18
    .line 19
    sget-object v3, Lazrl;->as:Lazsx;

    .line 20
    .line 21
    const-string v5, "PERSONALIZED_HISTORY"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Laacl;-><init>(Ljava/lang/String;ILazss;Lazsx;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Laacl;->b:Laacl;

    .line 28
    .line 29
    new-instance v2, Laacl;

    .line 30
    .line 31
    sget-object v3, Lazrl;->ar:Lazss;

    .line 32
    .line 33
    sget-object v5, Lazrl;->as:Lazsx;

    .line 34
    .line 35
    const-string v7, "SEARCH_RECENT_HISTORY"

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct {v2, v7, v8, v3, v5}, Laacl;-><init>(Ljava/lang/String;ILazss;Lazsx;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Laacl;->c:Laacl;

    .line 42
    .line 43
    new-instance v3, Laacl;

    .line 44
    .line 45
    sget-object v5, Lazsz;->a:Lazss;

    .line 46
    .line 47
    sget-object v7, Lazsz;->b:Lazsx;

    .line 48
    .line 49
    const-string v9, "ENROUTE_HISTORY"

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    invoke-direct {v3, v9, v10, v5, v7}, Laacl;-><init>(Ljava/lang/String;ILazss;Lazsx;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Laacl;->d:Laacl;

    .line 56
    .line 57
    new-instance v5, Laacl;

    .line 58
    .line 59
    sget-object v7, Lazrm;->d:Lazss;

    .line 60
    .line 61
    sget-object v9, Lazrm;->e:Lazsx;

    .line 62
    .line 63
    const-string v11, "ROUTE_SEARCH_HISTORY"

    .line 64
    .line 65
    const/4 v12, 0x4

    .line 66
    invoke-direct {v5, v11, v12, v7, v9}, Laacl;-><init>(Ljava/lang/String;ILazss;Lazsx;)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Laacl;->e:Laacl;

    .line 70
    .line 71
    new-instance v7, Laacl;

    .line 72
    .line 73
    sget-object v9, Lazrm;->b:Lazss;

    .line 74
    .line 75
    sget-object v11, Lazrm;->c:Lazsx;

    .line 76
    .line 77
    const-string v13, "PERSONALIZED_DIRECTIONS_HISTORY"

    .line 78
    .line 79
    const/4 v14, 0x5

    .line 80
    invoke-direct {v7, v13, v14, v9, v11}, Laacl;-><init>(Ljava/lang/String;ILazss;Lazsx;)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Laacl;->f:Laacl;

    .line 84
    .line 85
    new-instance v9, Laacl;

    .line 86
    .line 87
    sget-object v11, Lazrl;->at:Lazss;

    .line 88
    .line 89
    sget-object v13, Lazrl;->au:Lazsx;

    .line 90
    .line 91
    const-string v15, "SEARCH_ZERO_SUGGEST_ADS"

    .line 92
    .line 93
    move/from16 v16, v4

    .line 94
    .line 95
    const/4 v4, 0x6

    .line 96
    invoke-direct {v9, v15, v4, v11, v13}, Laacl;-><init>(Ljava/lang/String;ILazss;Lazsx;)V

    .line 97
    .line 98
    .line 99
    sput-object v9, Laacl;->g:Laacl;

    .line 100
    .line 101
    new-instance v11, Laacl;

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const-string v15, "QUERY_SUGGESTION"

    .line 105
    .line 106
    move/from16 v17, v4

    .line 107
    .line 108
    const/4 v4, 0x7

    .line 109
    invoke-direct {v11, v15, v4, v13, v13}, Laacl;-><init>(Ljava/lang/String;ILazss;Lazsx;)V

    .line 110
    .line 111
    .line 112
    sput-object v11, Laacl;->h:Laacl;

    .line 113
    .line 114
    const/16 v13, 0x8

    .line 115
    .line 116
    new-array v13, v13, [Laacl;

    .line 117
    .line 118
    aput-object v0, v13, v16

    .line 119
    .line 120
    aput-object v1, v13, v6

    .line 121
    .line 122
    aput-object v2, v13, v8

    .line 123
    .line 124
    aput-object v3, v13, v10

    .line 125
    .line 126
    aput-object v5, v13, v12

    .line 127
    .line 128
    aput-object v7, v13, v14

    .line 129
    .line 130
    aput-object v9, v13, v17

    .line 131
    .line 132
    aput-object v11, v13, v4

    .line 133
    .line 134
    sput-object v13, Laacl;->k:[Laacl;

    .line 135
    .line 136
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILazss;Lazsx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laacl;->i:Lazss;

    .line 5
    .line 6
    iput-object p4, p0, Laacl;->j:Lazsx;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Laacl;
    .locals 1

    .line 1
    sget-object v0, Laacl;->k:[Laacl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laacl;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laacl;

    .line 8
    .line 9
    return-object v0
.end method
