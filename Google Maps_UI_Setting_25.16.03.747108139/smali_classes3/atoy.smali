.class public final enum Latoy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Latoy;

.field public static final enum b:Latoy;

.field public static final enum c:Latoy;

.field public static final enum d:Latoy;

.field public static final enum e:Latoy;

.field public static final enum f:Latoy;

.field private static final synthetic h:[Latoy;


# instance fields
.field public final g:Lazst;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Latoy;

    .line 2
    .line 3
    sget-object v1, Latpb;->h:Lazst;

    .line 4
    .line 5
    const-string v2, "CLEAN_CREATE_APPLICATION"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Latoy;-><init>(Ljava/lang/String;ILazst;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Latoy;->a:Latoy;

    .line 12
    .line 13
    new-instance v1, Latoy;

    .line 14
    .line 15
    sget-object v2, Latpb;->i:Lazst;

    .line 16
    .line 17
    const-string v4, "RESTORED_CREATE_APPLICATION"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Latoy;-><init>(Ljava/lang/String;ILazst;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Latoy;->b:Latoy;

    .line 24
    .line 25
    new-instance v2, Latoy;

    .line 26
    .line 27
    sget-object v4, Latpb;->j:Lazst;

    .line 28
    .line 29
    const-string v6, "CLEAN_CREATE_ACTIVITY"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Latoy;-><init>(Ljava/lang/String;ILazst;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Latoy;->c:Latoy;

    .line 36
    .line 37
    new-instance v4, Latoy;

    .line 38
    .line 39
    sget-object v6, Latpb;->k:Lazst;

    .line 40
    .line 41
    const-string v8, "RESTORED_CREATE_ACTIVITY"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Latoy;-><init>(Ljava/lang/String;ILazst;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Latoy;->d:Latoy;

    .line 48
    .line 49
    new-instance v6, Latoy;

    .line 50
    .line 51
    sget-object v8, Latpb;->l:Lazst;

    .line 52
    .line 53
    const-string v10, "RESUMED_ACTIVITY"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Latoy;-><init>(Ljava/lang/String;ILazst;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Latoy;->e:Latoy;

    .line 60
    .line 61
    new-instance v8, Latoy;

    .line 62
    .line 63
    sget-object v10, Latpb;->m:Lazst;

    .line 64
    .line 65
    const-string v12, "RESUMED_ACTIVITY_FROM_HISTORY_LIST"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Latoy;-><init>(Ljava/lang/String;ILazst;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Latoy;->f:Latoy;

    .line 72
    .line 73
    const/4 v10, 0x6

    .line 74
    new-array v10, v10, [Latoy;

    .line 75
    .line 76
    aput-object v0, v10, v3

    .line 77
    .line 78
    aput-object v1, v10, v5

    .line 79
    .line 80
    aput-object v2, v10, v7

    .line 81
    .line 82
    aput-object v4, v10, v9

    .line 83
    .line 84
    aput-object v6, v10, v11

    .line 85
    .line 86
    aput-object v8, v10, v13

    .line 87
    .line 88
    sput-object v10, Latoy;->h:[Latoy;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILazst;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Latoy;->g:Lazst;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Latoy;
    .locals 1

    .line 1
    sget-object v0, Latoy;->h:[Latoy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Latoy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Latoy;

    .line 8
    .line 9
    return-object v0
.end method
