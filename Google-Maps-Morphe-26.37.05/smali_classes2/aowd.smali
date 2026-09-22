.class public final enum Laowd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laowd;

.field public static final enum b:Laowd;

.field public static final enum c:Laowd;

.field public static final enum d:Laowd;

.field public static final enum e:Laowd;

.field public static final enum f:Laowd;

.field public static final enum g:Laowd;

.field private static final synthetic h:[Laowd;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v0, Laowd;

    .line 3
    .line 4
    const-string v1, "NOT_REQUESTED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Laowd;->a:Laowd;

    .line 11
    .line 12
    new-instance v1, Laowd;

    .line 13
    .line 14
    const-string v3, "DATA_INCOMPLETE_FETCH_IN_PROGRESS"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Laowd;->b:Laowd;

    .line 21
    .line 22
    new-instance v3, Laowd;

    .line 23
    .line 24
    const-string v5, "DATA_INCOMPLETE_FETCH_FAILED"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Laowd;->c:Laowd;

    .line 31
    .line 32
    new-instance v5, Laowd;

    .line 33
    .line 34
    const-string v7, "DATA_COMPLETE_FROM_CACHE_NO_REFETCH_NEEDED"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Laowd;->d:Laowd;

    .line 41
    .line 42
    new-instance v7, Laowd;

    .line 43
    .line 44
    const-string v9, "DATA_COMPLETE_FROM_CACHE_REFETCH_IN_PROGRESS"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Laowd;->e:Laowd;

    .line 51
    .line 52
    new-instance v9, Laowd;

    .line 53
    .line 54
    const-string v11, "DATA_COMPLETE_FROM_CACHE_REFETCH_FAILED"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Laowd;->f:Laowd;

    .line 61
    .line 62
    new-instance v11, Laowd;

    .line 63
    .line 64
    const-string v13, "DATA_COMPLETE_FROM_SERVER"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v11, Laowd;->g:Laowd;

    .line 71
    const/4 v13, 0x7

    .line 72
    .line 73
    new-array v13, v13, [Laowd;

    .line 74
    .line 75
    aput-object v0, v13, v2

    .line 76
    .line 77
    aput-object v1, v13, v4

    .line 78
    .line 79
    aput-object v3, v13, v6

    .line 80
    .line 81
    aput-object v5, v13, v8

    .line 82
    .line 83
    aput-object v7, v13, v10

    .line 84
    .line 85
    aput-object v9, v13, v12

    .line 86
    .line 87
    aput-object v11, v13, v14

    .line 88
    .line 89
    sput-object v13, Laowd;->h:[Laowd;

    .line 90
    return-void
.end method

.method public static values()[Laowd;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laowd;->h:[Laowd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Laowd;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Laowd;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laowd;->b:Laowd;

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Laowd;->e:Laowd;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laowd;->g:Laowd;

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Laowd;->d:Laowd;

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Laowd;->e:Laowd;

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Laowd;->f:Laowd;

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
