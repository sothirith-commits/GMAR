.class public final enum Lndn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lndn;

.field public static final enum b:Lndn;

.field public static final enum c:Lndn;

.field public static final enum d:Lndn;

.field public static final enum e:Lndn;

.field private static final synthetic i:[Lndn;


# instance fields
.field public final f:Lndm;

.field public final g:Lovt;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lndn;

    .line 3
    .line 4
    sget-object v3, Lndm;->d:Lndm;

    .line 5
    .line 6
    sget-object v4, Lovt;->b:Lovt;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    const-string v1, "ENTERPRISE_ACTION_NAVIGATION_CONNECT"

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lndn;-><init>(Ljava/lang/String;ILndm;Lovt;Z)V

    .line 14
    .line 15
    sput-object v0, Lndn;->a:Lndn;

    .line 16
    .line 17
    new-instance v1, Lndn;

    .line 18
    .line 19
    sget-object v4, Lndm;->d:Lndm;

    .line 20
    .line 21
    sget-object v5, Lovt;->b:Lovt;

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    const-string v2, "EXTERNAL_TRIP_SHARING"

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lndn;-><init>(Ljava/lang/String;ILndm;Lovt;Z)V

    .line 29
    .line 30
    sput-object v1, Lndn;->b:Lndn;

    .line 31
    .line 32
    new-instance v2, Lndn;

    .line 33
    .line 34
    sget-object v5, Lndm;->c:Lndm;

    .line 35
    .line 36
    sget-object v6, Lovt;->b:Lovt;

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    .line 40
    const-string v3, "ACTIVE_LIVE_TRIPS"

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Lndn;-><init>(Ljava/lang/String;ILndm;Lovt;Z)V

    .line 44
    .line 45
    sput-object v2, Lndn;->c:Lndn;

    .line 46
    .line 47
    new-instance v3, Lndn;

    .line 48
    .line 49
    sget-object v4, Lndm;->a:Lndm;

    .line 50
    .line 51
    const-string v5, "APP_UPDATE_PROMOTION"

    .line 52
    const/4 v6, 0x3

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v5, v6, v4}, Lndn;-><init>(Ljava/lang/String;ILndm;)V

    .line 56
    .line 57
    sput-object v3, Lndn;->d:Lndn;

    .line 58
    .line 59
    new-instance v4, Lndn;

    .line 60
    .line 61
    sget-object v5, Lndm;->a:Lndm;

    .line 62
    .line 63
    const-string v7, "TESTING"

    .line 64
    const/4 v8, 0x4

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v7, v8, v5}, Lndn;-><init>(Ljava/lang/String;ILndm;)V

    .line 68
    .line 69
    sput-object v4, Lndn;->e:Lndn;

    .line 70
    const/4 v5, 0x5

    .line 71
    .line 72
    new-array v5, v5, [Lndn;

    .line 73
    const/4 v7, 0x0

    .line 74
    .line 75
    aput-object v0, v5, v7

    .line 76
    const/4 v0, 0x1

    .line 77
    .line 78
    aput-object v1, v5, v0

    .line 79
    const/4 v0, 0x2

    .line 80
    .line 81
    aput-object v2, v5, v0

    .line 82
    .line 83
    aput-object v3, v5, v6

    .line 84
    .line 85
    aput-object v4, v5, v8

    .line 86
    .line 87
    sput-object v5, Lndn;->i:[Lndn;

    .line 88
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILndm;)V
    .locals 6

    .line 1
    .line 2
    sget-object v4, Lovt;->a:Lovt;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lndn;-><init>(Ljava/lang/String;ILndm;Lovt;Z)V

    .line 11
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILndm;Lovt;Z)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lndn;->f:Lndm;

    iput-object p4, p0, Lndn;->g:Lovt;

    iput-boolean p5, p0, Lndn;->h:Z

    return-void
.end method

.method public static values()[Lndn;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lndn;->i:[Lndn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lndn;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lndn;

    .line 9
    return-object v0
.end method
