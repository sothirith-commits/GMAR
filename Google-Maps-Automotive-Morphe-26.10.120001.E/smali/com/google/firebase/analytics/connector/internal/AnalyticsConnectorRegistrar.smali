.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

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

.method public static synthetic lambda$getComponents$0(Ladir;)Ladfn;
    .locals 3

    .line 1
    const-class v0, Ladfb;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ladir;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladfb;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ladir;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, Ladmh;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ladir;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ladmh;

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Ladfp;->getInstance(Ladfb;Landroid/content/Context;Ladmh;)Ladfn;

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
            "Ladip<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class p0, Ladfb;

    .line 2
    .line 3
    const-class v0, Ladfn;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [Ladip;

    .line 7
    .line 8
    invoke-static {v0}, Ladip;->builder(Ljava/lang/Class;)Ladio;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Ladjb;->required(Ljava/lang/Class;)Ladjb;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ladio;->b(Ladjb;)V

    .line 17
    .line 18
    .line 19
    const-class p0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p0}, Ladjb;->required(Ljava/lang/Class;)Ladjb;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ladio;->b(Ladjb;)V

    .line 26
    .line 27
    .line 28
    const-class p0, Ladmh;

    .line 29
    .line 30
    invoke-static {p0}, Ladjb;->required(Ljava/lang/Class;)Ladjb;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ladio;->b(Ladjb;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Ladka;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {p0, v3}, Ladka;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ladio;->c(Ladit;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ladio;->e(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ladio;->a()Ladip;

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
    const-string v0, "24.0.1"

    .line 59
    .line 60
    invoke-static {p0, v0}, Ladqo;->create(Ljava/lang/String;Ljava/lang/String;)Ladip;

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
