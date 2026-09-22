.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lbzrb;)Lbznw;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lbznk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lbzrb;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbznk;

    .line 9
    .line 10
    const-class v1, Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Lbzrb;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    const-class v2, Lbzux;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v2}, Lbzrb;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lbzux;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lbzny;->getInstance(Lbznk;Landroid/content/Context;Lbzux;)Lbznw;

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
            "Lbzqz<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-class p0, Lbznk;

    .line 3
    .line 4
    const-class v0, Lbznw;

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v2, v1, [Lbzqz;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbzqz;->builder(Ljava/lang/Class;)Lbzqy;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbzrn;->required(Ljava/lang/Class;)Lbzrn;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lbzqy;->b(Lbzrn;)V

    .line 19
    .line 20
    const-class p0, Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbzrn;->required(Ljava/lang/Class;)Lbzrn;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lbzqy;->b(Lbzrn;)V

    .line 28
    .line 29
    const-class p0, Lbzux;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lbzrn;->required(Ljava/lang/Class;)Lbzrn;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lbzqy;->b(Lbzrn;)V

    .line 37
    .line 38
    new-instance p0, Lbzsl;

    .line 39
    const/4 v3, 0x1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v3}, Lbzsl;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lbzqy;->c(Lbzre;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbzqy;->e(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbzqy;->a()Lbzqz;

    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x0

    .line 54
    .line 55
    aput-object p0, v2, v0

    .line 56
    .line 57
    const-string p0, "fire-analytics"

    .line 58
    .line 59
    const-string v0, "23.3.0"

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, Lbzyw;->create(Ljava/lang/String;Ljava/lang/String;)Lbzqz;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    aput-object p0, v2, v3

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
