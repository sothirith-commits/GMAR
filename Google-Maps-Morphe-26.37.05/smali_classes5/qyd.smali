.class public final enum Lqyd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqyd;

.field public static final enum b:Lqyd;

.field public static final enum c:Lqyd;

.field public static final enum d:Lqyd;

.field public static final enum e:Lqyd;

.field public static final enum f:Lqyd;

.field public static final enum g:Lqyd;

.field public static final enum h:Lqyd;

.field private static final synthetic j:[Lqyd;


# instance fields
.field public final i:Lbxkg;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    .line 2
    new-instance v0, Lqyd;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "NO_LOCKOUT"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lqyd;-><init>(Ljava/lang/String;ILbxkg;)V

    .line 10
    .line 11
    sput-object v0, Lqyd;->a:Lqyd;

    .line 12
    .line 13
    new-instance v1, Lqyd;

    .line 14
    .line 15
    sget-object v2, Lcoho;->fi:Lbxkg;

    .line 16
    .line 17
    const-string v4, "LOCATION_PERMISSION_LOCKOUT"

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v4, v5, v2}, Lqyd;-><init>(Ljava/lang/String;ILbxkg;)V

    .line 22
    .line 23
    sput-object v1, Lqyd;->b:Lqyd;

    .line 24
    .line 25
    new-instance v2, Lqyd;

    .line 26
    .line 27
    sget-object v4, Lcoho;->fh:Lbxkg;

    .line 28
    .line 29
    const-string v6, "LOCATION_DISABLED_LOCKOUT"

    .line 30
    const/4 v7, 0x2

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v6, v7, v4}, Lqyd;-><init>(Ljava/lang/String;ILbxkg;)V

    .line 34
    .line 35
    sput-object v2, Lqyd;->c:Lqyd;

    .line 36
    .line 37
    new-instance v4, Lqyd;

    .line 38
    .line 39
    sget-object v6, Lcoho;->fk:Lbxkg;

    .line 40
    .line 41
    const-string v8, "POWER_SAVE_LOCATION_LOCKOUT"

    .line 42
    const/4 v9, 0x3

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v8, v9, v6}, Lqyd;-><init>(Ljava/lang/String;ILbxkg;)V

    .line 46
    .line 47
    sput-object v4, Lqyd;->d:Lqyd;

    .line 48
    .line 49
    new-instance v6, Lqyd;

    .line 50
    .line 51
    sget-object v8, Lcoho;->fm:Lbxkg;

    .line 52
    .line 53
    const-string v10, "KOREA_LOCKOUT"

    .line 54
    const/4 v11, 0x4

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, v10, v11, v8}, Lqyd;-><init>(Ljava/lang/String;ILbxkg;)V

    .line 58
    .line 59
    sput-object v6, Lqyd;->e:Lqyd;

    .line 60
    .line 61
    new-instance v8, Lqyd;

    .line 62
    .line 63
    sget-object v10, Lcoho;->fj:Lbxkg;

    .line 64
    .line 65
    const-string v12, "INCOGNITO_LOCKOUT"

    .line 66
    const/4 v13, 0x5

    .line 67
    .line 68
    .line 69
    invoke-direct {v8, v12, v13, v10}, Lqyd;-><init>(Ljava/lang/String;ILbxkg;)V

    .line 70
    .line 71
    sput-object v8, Lqyd;->f:Lqyd;

    .line 72
    .line 73
    new-instance v10, Lqyd;

    .line 74
    .line 75
    sget-object v12, Lcoho;->fl:Lbxkg;

    .line 76
    .line 77
    const-string v14, "PROJECTED_ONLY_DRIVING_SUPPORTED"

    .line 78
    const/4 v15, 0x6

    .line 79
    .line 80
    .line 81
    invoke-direct {v10, v14, v15, v12}, Lqyd;-><init>(Ljava/lang/String;ILbxkg;)V

    .line 82
    .line 83
    sput-object v10, Lqyd;->g:Lqyd;

    .line 84
    .line 85
    new-instance v12, Lqyd;

    .line 86
    .line 87
    sget-object v14, Lcoho;->fl:Lbxkg;

    .line 88
    .line 89
    move/from16 v16, v3

    .line 90
    .line 91
    const-string v3, "PROJECTED_ONLY_TWO_WHEELER_SUPPORTED"

    .line 92
    .line 93
    move/from16 v17, v5

    .line 94
    const/4 v5, 0x7

    .line 95
    .line 96
    .line 97
    invoke-direct {v12, v3, v5, v14}, Lqyd;-><init>(Ljava/lang/String;ILbxkg;)V

    .line 98
    .line 99
    sput-object v12, Lqyd;->h:Lqyd;

    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    new-array v3, v3, [Lqyd;

    .line 104
    .line 105
    aput-object v0, v3, v16

    .line 106
    .line 107
    aput-object v1, v3, v17

    .line 108
    .line 109
    aput-object v2, v3, v7

    .line 110
    .line 111
    aput-object v4, v3, v9

    .line 112
    .line 113
    aput-object v6, v3, v11

    .line 114
    .line 115
    aput-object v8, v3, v13

    .line 116
    .line 117
    aput-object v10, v3, v15

    .line 118
    .line 119
    aput-object v12, v3, v5

    .line 120
    .line 121
    sput-object v3, Lqyd;->j:[Lqyd;

    .line 122
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbxkg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lqyd;->i:Lbxkg;

    .line 6
    return-void
.end method

.method public static values()[Lqyd;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lqyd;->j:[Lqyd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lqyd;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lqyd;

    .line 9
    return-object v0
.end method
