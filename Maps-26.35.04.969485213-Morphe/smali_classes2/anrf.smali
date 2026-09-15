.class public final enum Lanrf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lanrf;

.field public static final enum b:Lanrf;

.field public static final enum c:Lanrf;

.field public static final enum d:Lanrf;

.field public static final enum e:Lanrf;

.field private static final synthetic f:[Lanrf;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lanrf;

    .line 3
    .line 4
    const-string v1, "SHOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lanrf;->a:Lanrf;

    .line 11
    .line 12
    new-instance v1, Lanrf;

    .line 13
    .line 14
    const-string v3, "SUPPRESSED"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lanrf;->b:Lanrf;

    .line 21
    .line 22
    new-instance v3, Lanrf;

    .line 23
    .line 24
    const-string v5, "SUPPRESSED_FOR_OPTOUT"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lanrf;->c:Lanrf;

    .line 31
    .line 32
    new-instance v5, Lanrf;

    .line 33
    .line 34
    const-string v7, "SUPPRESSED_FOR_COUNTERFACTUAL"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lanrf;->d:Lanrf;

    .line 41
    .line 42
    new-instance v7, Lanrf;

    .line 43
    .line 44
    const-string v9, "SUPPRESSED_FOR_INCOGNITO"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lanrf;->e:Lanrf;

    .line 51
    const/4 v9, 0x5

    .line 52
    .line 53
    new-array v9, v9, [Lanrf;

    .line 54
    .line 55
    aput-object v0, v9, v2

    .line 56
    .line 57
    aput-object v1, v9, v4

    .line 58
    .line 59
    aput-object v3, v9, v6

    .line 60
    .line 61
    aput-object v5, v9, v8

    .line 62
    .line 63
    aput-object v7, v9, v10

    .line 64
    .line 65
    sput-object v9, Lanrf;->f:[Lanrf;

    .line 66
    return-void
.end method

.method public static values()[Lanrf;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lanrf;->f:[Lanrf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lanrf;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lanrf;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lanrf;->a:Lanrf;

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lanrf;->d:Lanrf;

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lanrf;->c:Lanrf;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method
