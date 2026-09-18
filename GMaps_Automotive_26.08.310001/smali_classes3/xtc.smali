.class public abstract Lxtc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Labil;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x3

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x4

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x5

    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-array v0, v0, [Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    aput-object v7, v0, v8

    .line 40
    .line 41
    move-object v7, v0

    .line 42
    invoke-static/range {v1 .. v7}, Labil;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labil;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lxtc;->a:Labil;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(I)Lxtc;
    .locals 2

    .line 1
    sget-object v0, Lxtc;->a:Labil;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Labil;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Invalid road weather condition, please use the RoadWeatherCondition interface directly."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lxos;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lxos;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()V
.end method
