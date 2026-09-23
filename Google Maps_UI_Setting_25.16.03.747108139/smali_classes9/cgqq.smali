.class public final enum Lcgqq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcgqq;

.field public static final enum b:Lcgqq;

.field public static final enum c:Lcgqq;

.field public static final enum d:Lcgqq;

.field public static final enum e:Lcgqq;

.field private static final synthetic g:[Lcgqq;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcgqq;

    .line 2
    .line 3
    const-string v1, "CODE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "code"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcgqq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcgqq;->a:Lcgqq;

    .line 12
    .line 13
    new-instance v1, Lcgqq;

    .line 14
    .line 15
    const-string v3, "TOKEN"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "token"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lcgqq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcgqq;->b:Lcgqq;

    .line 24
    .line 25
    new-instance v3, Lcgqq;

    .line 26
    .line 27
    const-string v5, "ERROR"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "error"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lcgqq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcgqq;->c:Lcgqq;

    .line 36
    .line 37
    new-instance v5, Lcgqq;

    .line 38
    .line 39
    const-string v7, "EMPTY"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "empty"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lcgqq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lcgqq;->d:Lcgqq;

    .line 48
    .line 49
    new-instance v7, Lcgqq;

    .line 50
    .line 51
    const-string v9, "UNKNOWN"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "unknown"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lcgqq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lcgqq;->e:Lcgqq;

    .line 60
    .line 61
    const/4 v9, 0x5

    .line 62
    new-array v9, v9, [Lcgqq;

    .line 63
    .line 64
    aput-object v0, v9, v2

    .line 65
    .line 66
    aput-object v1, v9, v4

    .line 67
    .line 68
    aput-object v3, v9, v6

    .line 69
    .line 70
    aput-object v5, v9, v8

    .line 71
    .line 72
    aput-object v7, v9, v10

    .line 73
    .line 74
    sput-object v9, Lcgqq;->g:[Lcgqq;

    .line 75
    .line 76
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcgqq;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcgqq;
    .locals 1

    .line 1
    sget-object v0, Lcgqq;->g:[Lcgqq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcgqq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcgqq;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcgqq;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
