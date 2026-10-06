.class public final enum Lavef;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lavef;

.field public static final enum b:Lavef;

.field public static final enum c:Lavef;

.field public static final enum d:Lavef;

.field public static final enum e:Lavef;

.field public static final enum f:Lavef;

.field public static final enum g:Lavef;

.field public static final enum h:Lavef;

.field private static final synthetic j:[Lavef;


# instance fields
.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    .line 2
    new-instance v0, Lavef;

    .line 3
    .line 4
    const-string v1, "STOPPED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lavef;-><init>(Ljava/lang/String;IZ)V

    .line 9
    .line 10
    sput-object v0, Lavef;->a:Lavef;

    .line 11
    .line 12
    new-instance v1, Lavef;

    .line 13
    .line 14
    const-string v3, "PENDING"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v2}, Lavef;-><init>(Ljava/lang/String;IZ)V

    .line 19
    .line 20
    sput-object v1, Lavef;->b:Lavef;

    .line 21
    .line 22
    new-instance v3, Lavef;

    .line 23
    .line 24
    const-string v5, "LOADING_NO_RESULT_SELECTED"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v2}, Lavef;-><init>(Ljava/lang/String;IZ)V

    .line 29
    .line 30
    sput-object v3, Lavef;->c:Lavef;

    .line 31
    .line 32
    new-instance v5, Lavef;

    .line 33
    .line 34
    const-string v7, "IN_MAP_NO_RESULT_SELECTED"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v2}, Lavef;-><init>(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    sput-object v5, Lavef;->d:Lavef;

    .line 41
    .line 42
    new-instance v7, Lavef;

    .line 43
    .line 44
    const-string v9, "IN_MAP_NONRESULT_SELECTED"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v4}, Lavef;-><init>(Ljava/lang/String;IZ)V

    .line 49
    .line 50
    sput-object v7, Lavef;->e:Lavef;

    .line 51
    .line 52
    new-instance v9, Lavef;

    .line 53
    .line 54
    const-string v11, "IN_LIST_FULL_NO_RESULT_SELECTED"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v2}, Lavef;-><init>(Ljava/lang/String;IZ)V

    .line 59
    .line 60
    sput-object v9, Lavef;->f:Lavef;

    .line 61
    .line 62
    new-instance v11, Lavef;

    .line 63
    .line 64
    const-string v13, "IN_LIST_EXPANDED_NO_RESULT_SELECTED"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v2}, Lavef;-><init>(Ljava/lang/String;IZ)V

    .line 69
    .line 70
    sput-object v11, Lavef;->g:Lavef;

    .line 71
    .line 72
    new-instance v13, Lavef;

    .line 73
    .line 74
    const-string v15, "IN_SIDE_PANEL_LIST_NO_RESULT_SELECTED"

    .line 75
    .line 76
    move/from16 v16, v4

    .line 77
    const/4 v4, 0x7

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v15, v4, v2}, Lavef;-><init>(Ljava/lang/String;IZ)V

    .line 81
    .line 82
    sput-object v13, Lavef;->h:Lavef;

    .line 83
    .line 84
    const/16 v15, 0x8

    .line 85
    .line 86
    new-array v15, v15, [Lavef;

    .line 87
    .line 88
    aput-object v0, v15, v2

    .line 89
    .line 90
    aput-object v1, v15, v16

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
    aput-object v13, v15, v4

    .line 103
    .line 104
    sput-object v15, Lavef;->j:[Lavef;

    .line 105
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-boolean p3, p0, Lavef;->i:Z

    .line 6
    return-void
.end method

.method public static values()[Lavef;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lavef;->j:[Lavef;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lavef;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lavef;

    .line 9
    return-object v0
.end method
