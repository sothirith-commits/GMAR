.class public final enum Lclpt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lclpt;

.field public static final enum b:Lclpt;

.field public static final enum c:Lclpt;

.field public static final enum d:Lclpt;

.field public static final enum e:Lclpt;

.field public static final enum f:Lclpt;

.field private static final synthetic g:[Lclpt;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lclpt;

    .line 3
    .line 4
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lclpt;->a:Lclpt;

    .line 11
    .line 12
    new-instance v1, Lclpt;

    .line 13
    .line 14
    const-string v3, "TIER_10"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lclpt;->b:Lclpt;

    .line 21
    .line 22
    new-instance v3, Lclpt;

    .line 23
    .line 24
    const-string v5, "TIER_20"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lclpt;->c:Lclpt;

    .line 31
    .line 32
    new-instance v5, Lclpt;

    .line 33
    .line 34
    const-string v7, "TIER_30"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lclpt;->d:Lclpt;

    .line 41
    .line 42
    new-instance v7, Lclpt;

    .line 43
    .line 44
    const-string v9, "TIER_40"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lclpt;->e:Lclpt;

    .line 51
    .line 52
    new-instance v9, Lclpt;

    .line 53
    .line 54
    const-string v11, "TIER_50"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lclpt;->f:Lclpt;

    .line 61
    const/4 v11, 0x6

    .line 62
    .line 63
    new-array v11, v11, [Lclpt;

    .line 64
    .line 65
    aput-object v0, v11, v2

    .line 66
    .line 67
    aput-object v1, v11, v4

    .line 68
    .line 69
    aput-object v3, v11, v6

    .line 70
    .line 71
    aput-object v5, v11, v8

    .line 72
    .line 73
    aput-object v7, v11, v10

    .line 74
    .line 75
    aput-object v9, v11, v12

    .line 76
    .line 77
    sput-object v11, Lclpt;->g:[Lclpt;

    .line 78
    .line 79
    .line 80
    invoke-static {v11}, Lctel;->A([Ljava/lang/Enum;)Lctff;

    .line 81
    return-void
.end method

.method public static values()[Lclpt;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lclpt;->g:[Lclpt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lclpt;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lclpt;->ordinal()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_5

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    if-eq p0, v1, :cond_3

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    const/4 v0, 0x5

    .line 18
    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    const/4 p0, 0x6

    .line 23
    return p0

    .line 24
    .line 25
    :cond_0
    new-instance p0, Lctbn;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 29
    throw p0

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    return v1

    .line 32
    :cond_3
    return v0

    .line 33
    :cond_4
    return v1

    .line 34
    :cond_5
    const/4 p0, 0x7

    .line 35
    return p0
.end method

.method public final b()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lclpt;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p0, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    if-eq p0, v1, :cond_2

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    const/4 v1, 0x5

    .line 20
    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p0, Lctbn;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return v0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v0
.end method
