.class public final enum Lauoc;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lauoc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lauoc;

.field public static final enum b:Lauoc;

.field public static final enum c:Lauoc;

.field public static final enum d:Lauoc;

.field public static final enum e:Lauoc;

.field public static final enum f:Lauoc;

.field private static final synthetic g:[Lauoc;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lauoc;

    .line 2
    .line 3
    const-string v1, "WAITING_TO_REQUEST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lauoc;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lauoc;->a:Lauoc;

    .line 10
    .line 11
    new-instance v1, Lauoc;

    .line 12
    .line 13
    const-string v3, "LOADING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lauoc;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lauoc;->b:Lauoc;

    .line 20
    .line 21
    new-instance v3, Lauoc;

    .line 22
    .line 23
    const-string v5, "ERROR_OFFLINE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lauoc;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lauoc;->c:Lauoc;

    .line 30
    .line 31
    new-instance v5, Lauoc;

    .line 32
    .line 33
    const-string v7, "ERROR_LOCATION_DISABLED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lauoc;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lauoc;->d:Lauoc;

    .line 40
    .line 41
    new-instance v7, Lauoc;

    .line 42
    .line 43
    const-string v9, "ERROR_GENERIC"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lauoc;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lauoc;->e:Lauoc;

    .line 50
    .line 51
    new-instance v9, Lauoc;

    .line 52
    .line 53
    const-string v11, "SUCCESS"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lauoc;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lauoc;->f:Lauoc;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lauoc;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Lauoc;->g:[Lauoc;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lauoc;
    .locals 1

    .line 1
    sget-object v0, Lauoc;->g:[Lauoc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lauoc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lauoc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lauoc;->a:Lauoc;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lauoc;->b:Lauoc;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method
