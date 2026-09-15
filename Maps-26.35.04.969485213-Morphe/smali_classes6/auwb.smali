.class public final enum Lauwb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lauwb;

.field public static final enum b:Lauwb;

.field public static final enum c:Lauwb;

.field private static final synthetic e:[Lauwb;


# instance fields
.field public final d:Lcbsm;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lauwb;

    .line 3
    .line 4
    sget-object v1, Lcbsm;->a:Lcbsm;

    .line 5
    .line 6
    const-string v2, "UNKNOWN_FILTER_PREFERENCE"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lauwb;-><init>(Ljava/lang/String;ILcbsm;)V

    .line 11
    .line 12
    sput-object v0, Lauwb;->a:Lauwb;

    .line 13
    .line 14
    new-instance v1, Lauwb;

    .line 15
    .line 16
    sget-object v2, Lcbsm;->b:Lcbsm;

    .line 17
    .line 18
    const-string v4, "FILTER_ON"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2}, Lauwb;-><init>(Ljava/lang/String;ILcbsm;)V

    .line 23
    .line 24
    sput-object v1, Lauwb;->b:Lauwb;

    .line 25
    .line 26
    new-instance v2, Lauwb;

    .line 27
    .line 28
    sget-object v4, Lcbsm;->c:Lcbsm;

    .line 29
    .line 30
    const-string v6, "FILTER_OFF"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v7, v4}, Lauwb;-><init>(Ljava/lang/String;ILcbsm;)V

    .line 35
    .line 36
    sput-object v2, Lauwb;->c:Lauwb;

    .line 37
    const/4 v4, 0x3

    .line 38
    .line 39
    new-array v4, v4, [Lauwb;

    .line 40
    .line 41
    aput-object v0, v4, v3

    .line 42
    .line 43
    aput-object v1, v4, v5

    .line 44
    .line 45
    aput-object v2, v4, v7

    .line 46
    .line 47
    sput-object v4, Lauwb;->e:[Lauwb;

    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcbsm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lauwb;->d:Lcbsm;

    .line 6
    return-void
.end method

.method public static values()[Lauwb;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lauwb;->e:[Lauwb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lauwb;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lauwb;

    .line 9
    return-object v0
.end method
