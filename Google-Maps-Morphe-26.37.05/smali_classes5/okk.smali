.class public final enum Lokk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lokk;

.field public static final enum b:Lokk;

.field public static final enum c:Lokk;

.field private static final synthetic e:[Lokk;


# instance fields
.field public final d:Lbgtn;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lokk;

    .line 3
    .line 4
    new-instance v1, Lbgtn;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    const-string v2, "LOADING"

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lokk;-><init>(Ljava/lang/String;ILbgtn;)V

    .line 14
    .line 15
    sput-object v0, Lokk;->a:Lokk;

    .line 16
    .line 17
    new-instance v1, Lokk;

    .line 18
    .line 19
    new-instance v2, Lbgtn;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    const-string v4, "ERROR"

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v4, v5, v2}, Lokk;-><init>(Ljava/lang/String;ILbgtn;)V

    .line 29
    .line 30
    sput-object v1, Lokk;->b:Lokk;

    .line 31
    .line 32
    new-instance v2, Lokk;

    .line 33
    .line 34
    new-instance v4, Lbgtn;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    const-string v6, "CONTENT"

    .line 40
    const/4 v7, 0x2

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v6, v7, v4}, Lokk;-><init>(Ljava/lang/String;ILbgtn;)V

    .line 44
    .line 45
    sput-object v2, Lokk;->c:Lokk;

    .line 46
    const/4 v4, 0x3

    .line 47
    .line 48
    new-array v4, v4, [Lokk;

    .line 49
    .line 50
    aput-object v0, v4, v3

    .line 51
    .line 52
    aput-object v1, v4, v5

    .line 53
    .line 54
    aput-object v2, v4, v7

    .line 55
    .line 56
    sput-object v4, Lokk;->e:[Lokk;

    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbgtn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lokk;->d:Lbgtn;

    .line 6
    return-void
.end method

.method public static values()[Lokk;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lokk;->e:[Lokk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lokk;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lokk;

    .line 9
    return-object v0
.end method
