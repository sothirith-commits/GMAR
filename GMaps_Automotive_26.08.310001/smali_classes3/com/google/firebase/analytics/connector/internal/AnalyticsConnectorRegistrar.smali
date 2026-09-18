.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$getComponents$0(Ladac;)Lacxa;
    .locals 3

    .line 1
    const-class v0, Lacwo;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ladac;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacwo;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ladac;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, Laddo;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ladac;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Laddo;

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lacxc;->getInstance(Lacwo;Landroid/content/Context;Laddo;)Lacxa;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ladaa<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class p0, Lacwo;

    .line 2
    .line 3
    const-class v0, Lacxa;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [Ladaa;

    .line 7
    .line 8
    invoke-static {v0}, Ladaa;->builder(Ljava/lang/Class;)Laczz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Ladam;->required(Ljava/lang/Class;)Ladam;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Laczz;->b(Ladam;)V

    .line 17
    .line 18
    .line 19
    const-class p0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p0}, Ladam;->required(Ljava/lang/Class;)Ladam;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Laczz;->b(Ladam;)V

    .line 26
    .line 27
    .line 28
    const-class p0, Laddo;

    .line 29
    .line 30
    invoke-static {p0}, Ladam;->required(Ljava/lang/Class;)Ladam;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Laczz;->b(Ladam;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Ladbk;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {p0, v3}, Ladbk;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Laczz;->c(Ladae;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Laczz;->e(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Laczz;->a()Ladaa;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x0

    .line 54
    aput-object p0, v2, v0

    .line 55
    .line 56
    const-string p0, "fire-analytics"

    .line 57
    .line 58
    const-string v0, "23.3.0"

    .line 59
    .line 60
    invoke-static {p0, v0}, Ladhm;->create(Ljava/lang/String;Ljava/lang/String;)Ladaa;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    aput-object p0, v2, v3

    .line 65
    .line 66
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
