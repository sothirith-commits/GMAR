.class public final enum Lkmr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkmr;

.field public static final enum b:Lkmr;

.field public static final enum c:Lkmr;

.field public static final enum d:Lkmr;

.field public static final enum e:Lkmr;

.field private static final synthetic g:[Lkmr;


# instance fields
.field public final f:Llzu;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lkmr;

    .line 2
    .line 3
    const-string v1, "GOOGLE_ASSISTANT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkmr;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkmr;->a:Lkmr;

    .line 10
    .line 11
    new-instance v1, Lkmr;

    .line 12
    .line 13
    sget-object v3, Llzu;->b:Llzu;

    .line 14
    .line 15
    const-string v4, "EXTERNAL_TRIP_SHARING"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v3}, Lkmr;-><init>(Ljava/lang/String;ILlzu;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lkmr;->b:Lkmr;

    .line 22
    .line 23
    new-instance v3, Lkmr;

    .line 24
    .line 25
    sget-object v4, Llzu;->b:Llzu;

    .line 26
    .line 27
    const-string v6, "ACTIVE_LIVE_TRIPS"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v3, v6, v7, v4}, Lkmr;-><init>(Ljava/lang/String;ILlzu;)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lkmr;->c:Lkmr;

    .line 34
    .line 35
    new-instance v4, Lkmr;

    .line 36
    .line 37
    const-string v6, "APP_UPDATE_PROMOTION"

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v4, v6, v8}, Lkmr;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Lkmr;->d:Lkmr;

    .line 44
    .line 45
    new-instance v6, Lkmr;

    .line 46
    .line 47
    const-string v9, "TESTING"

    .line 48
    .line 49
    const/4 v10, 0x4

    .line 50
    invoke-direct {v6, v9, v10}, Lkmr;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v6, Lkmr;->e:Lkmr;

    .line 54
    .line 55
    const/4 v9, 0x5

    .line 56
    new-array v9, v9, [Lkmr;

    .line 57
    .line 58
    aput-object v0, v9, v2

    .line 59
    .line 60
    aput-object v1, v9, v5

    .line 61
    .line 62
    aput-object v3, v9, v7

    .line 63
    .line 64
    aput-object v4, v9, v8

    .line 65
    .line 66
    aput-object v6, v9, v10

    .line 67
    .line 68
    sput-object v9, Lkmr;->g:[Lkmr;

    .line 69
    .line 70
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Llzu;->a:Llzu;

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lkmr;-><init>(Ljava/lang/String;ILlzu;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILlzu;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkmr;->f:Llzu;

    return-void
.end method

.method public static values()[Lkmr;
    .locals 1

    .line 1
    sget-object v0, Lkmr;->g:[Lkmr;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkmr;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkmr;

    .line 8
    .line 9
    return-object v0
.end method
