.class public final enum Lpkr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpkr;

.field public static final enum b:Lpkr;

.field public static final enum c:Lpkr;

.field public static final enum d:Lpkr;

.field public static final enum e:Lpkr;

.field private static final synthetic f:[Lpkr;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lpkr;

    .line 3
    .line 4
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lpkr;->a:Lpkr;

    .line 11
    .line 12
    new-instance v1, Lpkr;

    .line 13
    .line 14
    const-string v3, "CAR"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lpkr;->b:Lpkr;

    .line 21
    .line 22
    new-instance v3, Lpkr;

    .line 23
    .line 24
    const-string v5, "TRUCK"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lpkr;->c:Lpkr;

    .line 31
    .line 32
    new-instance v5, Lpkr;

    .line 33
    .line 34
    const-string v7, "MOTORCYCLE"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lpkr;->d:Lpkr;

    .line 41
    .line 42
    new-instance v7, Lpkr;

    .line 43
    .line 44
    const-string v9, "JPN_KEI"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lpkr;->e:Lpkr;

    .line 51
    const/4 v9, 0x5

    .line 52
    .line 53
    new-array v9, v9, [Lpkr;

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
    sput-object v9, Lpkr;->f:[Lpkr;

    .line 66
    return-void
.end method

.method public static a(I)Lpkr;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lpkr;->a:Lpkr;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lpkr;->d:Lpkr;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_1
    sget-object p0, Lpkr;->c:Lpkr;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_2
    sget-object p0, Lpkr;->b:Lpkr;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_3
    sget-object p0, Lpkr;->a:Lpkr;

    .line 26
    return-object p0
.end method

.method public static values()[Lpkr;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lpkr;->f:[Lpkr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lpkr;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lpkr;

    .line 9
    return-object v0
.end method
