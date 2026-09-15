.class public final enum Lbusn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbusn;

.field public static final enum b:Lbusn;

.field public static final enum c:Lbusn;

.field private static final synthetic e:[Lbusn;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lbusn;

    .line 3
    .line 4
    const-string v1, "PROD"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "%s.googleapis.com"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lbusn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lbusn;->a:Lbusn;

    .line 13
    .line 14
    new-instance v1, Lbusn;

    .line 15
    .line 16
    const-string v3, "AUTOPUSH"

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    const-string v5, "autopush-%s.sandbox.googleapis.com"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v5}, Lbusn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lbusn;->b:Lbusn;

    .line 25
    .line 26
    new-instance v3, Lbusn;

    .line 27
    .line 28
    const-string v5, "SANDBOX"

    .line 29
    const/4 v6, 0x2

    .line 30
    .line 31
    const-string v7, "dev-%s.corp.googleapis.com"

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v5, v6, v7}, Lbusn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v3, Lbusn;->c:Lbusn;

    .line 37
    const/4 v5, 0x3

    .line 38
    .line 39
    new-array v5, v5, [Lbusn;

    .line 40
    .line 41
    aput-object v0, v5, v2

    .line 42
    .line 43
    aput-object v1, v5, v4

    .line 44
    .line 45
    aput-object v3, v5, v6

    .line 46
    .line 47
    sput-object v5, Lbusn;->e:[Lbusn;

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lcudv;->k([Ljava/lang/Enum;)Lcuep;

    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lbusn;->d:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lbusn;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbusn;->e:[Lbusn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbusn;

    .line 9
    return-object v0
.end method
