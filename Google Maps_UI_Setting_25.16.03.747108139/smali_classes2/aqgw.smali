.class public final enum Laqgw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laqgw;

.field public static final enum b:Laqgw;

.field public static final enum c:Laqgw;

.field private static final synthetic e:[Laqgw;


# instance fields
.field public final d:Lbuqg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Laqgw;

    .line 2
    .line 3
    sget-object v1, Lbuqg;->a:Lbuqg;

    .line 4
    .line 5
    const-string v2, "UNKNOWN_FILTER_PREFERENCE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Laqgw;-><init>(Ljava/lang/String;ILbuqg;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laqgw;->a:Laqgw;

    .line 12
    .line 13
    new-instance v1, Laqgw;

    .line 14
    .line 15
    sget-object v2, Lbuqg;->b:Lbuqg;

    .line 16
    .line 17
    const-string v4, "FILTER_ON"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Laqgw;-><init>(Ljava/lang/String;ILbuqg;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Laqgw;->b:Laqgw;

    .line 24
    .line 25
    new-instance v2, Laqgw;

    .line 26
    .line 27
    sget-object v4, Lbuqg;->c:Lbuqg;

    .line 28
    .line 29
    const-string v6, "FILTER_OFF"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Laqgw;-><init>(Ljava/lang/String;ILbuqg;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Laqgw;->c:Laqgw;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Laqgw;

    .line 39
    .line 40
    aput-object v0, v4, v3

    .line 41
    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    aput-object v2, v4, v7

    .line 45
    .line 46
    sput-object v4, Laqgw;->e:[Laqgw;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbuqg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laqgw;->d:Lbuqg;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Laqgw;
    .locals 1

    .line 1
    sget-object v0, Laqgw;->e:[Laqgw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laqgw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laqgw;

    .line 8
    .line 9
    return-object v0
.end method
