.class public final enum Lbuyp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbuyp;

.field public static final enum b:Lbuyp;

.field public static final enum c:Lbuyp;

.field public static final enum d:Lbuyp;

.field private static final synthetic e:[Lbuyp;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lbuyp;

    .line 3
    .line 4
    sget-object v1, Lbuwa;->bd:Lbuwa;

    .line 5
    .line 6
    const-string v2, "CONFIG_DEFAULT"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lbuyp;-><init>(Ljava/lang/String;ILbuwa;)V

    .line 11
    .line 12
    sput-object v0, Lbuyp;->a:Lbuyp;

    .line 13
    .line 14
    new-instance v1, Lbuyp;

    .line 15
    .line 16
    sget-object v2, Lbuwa;->be:Lbuwa;

    .line 17
    .line 18
    const-string v4, "CONFIG_ACCOUNT"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2}, Lbuyp;-><init>(Ljava/lang/String;ILbuwa;)V

    .line 23
    .line 24
    sput-object v1, Lbuyp;->b:Lbuyp;

    .line 25
    .line 26
    new-instance v2, Lbuyp;

    .line 27
    .line 28
    sget-object v4, Lbuwa;->bf:Lbuwa;

    .line 29
    .line 30
    const-string v6, "CONFIG_CONNECTION"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v7, v4}, Lbuyp;-><init>(Ljava/lang/String;ILbuwa;)V

    .line 35
    .line 36
    sput-object v2, Lbuyp;->c:Lbuyp;

    .line 37
    .line 38
    new-instance v4, Lbuyp;

    .line 39
    .line 40
    sget-object v6, Lbuwa;->bg:Lbuwa;

    .line 41
    .line 42
    const-string v8, "CONFIG_UPDATE"

    .line 43
    const/4 v9, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v8, v9, v6}, Lbuyp;-><init>(Ljava/lang/String;ILbuwa;)V

    .line 47
    .line 48
    sput-object v4, Lbuyp;->d:Lbuyp;

    .line 49
    const/4 v6, 0x4

    .line 50
    .line 51
    new-array v6, v6, [Lbuyp;

    .line 52
    .line 53
    aput-object v0, v6, v3

    .line 54
    .line 55
    aput-object v1, v6, v5

    .line 56
    .line 57
    aput-object v2, v6, v7

    .line 58
    .line 59
    aput-object v4, v6, v9

    .line 60
    .line 61
    sput-object v6, Lbuyp;->e:[Lbuyp;

    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbuwa;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iget p0, p3, Lbuwa;->bU:I

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Illustration progress only allow illustration resource"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public static values()[Lbuyp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbuyp;->e:[Lbuyp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbuyp;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbuyp;

    .line 9
    return-object v0
.end method
