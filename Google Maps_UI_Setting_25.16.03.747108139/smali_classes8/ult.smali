.class public final enum Lult;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lult;

.field public static final enum b:Lult;

.field public static final enum c:Lult;

.field public static final enum d:Lult;

.field public static final enum e:Lult;

.field public static final enum f:Lult;

.field private static final synthetic g:[Lult;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lult;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lult;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lult;->a:Lult;

    .line 10
    .line 11
    new-instance v1, Lult;

    .line 12
    .line 13
    const-string v3, "CAR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lult;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lult;->b:Lult;

    .line 20
    .line 21
    new-instance v3, Lult;

    .line 22
    .line 23
    const-string v5, "RICKSHAW"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lult;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lult;->c:Lult;

    .line 30
    .line 31
    new-instance v5, Lult;

    .line 32
    .line 33
    const-string v7, "RIDESHARE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lult;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lult;->d:Lult;

    .line 40
    .line 41
    new-instance v7, Lult;

    .line 42
    .line 43
    const-string v9, "TWO_WHEELER"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lult;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lult;->e:Lult;

    .line 50
    .line 51
    new-instance v9, Lult;

    .line 52
    .line 53
    const-string v11, "BICYCLE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lult;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lult;->f:Lult;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lult;

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
    sput-object v11, Lult;->g:[Lult;

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

.method public static a(Lujl;)Lult;
    .locals 2

    .line 1
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lujl;->g()Lcaxv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcaxv;->c:I

    .line 8
    .line 9
    invoke-static {v0}, Lcbuw;->a(I)Lcbuw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcbuw;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_5

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p0}, Lrzx;->aQ(Lujl;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lult;->c:Lult;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-static {p0}, Lrzx;->aT(Lujl;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    sget-object p0, Lult;->d:Lult;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    :goto_0
    sget-object p0, Lult;->a:Lult;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    sget-object p0, Lult;->e:Lult;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_5
    sget-object p0, Lult;->f:Lult;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_6
    sget-object p0, Lult;->b:Lult;

    .line 61
    .line 62
    return-object p0
.end method

.method public static values()[Lult;
    .locals 1

    .line 1
    sget-object v0, Lult;->g:[Lult;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lult;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lult;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Lcbuw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lult;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lult;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcbuw;->b:Lcbuw;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    sget-object v0, Lcbuw;->f:Lcbuw;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lult;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    return v1

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    return v0
.end method
