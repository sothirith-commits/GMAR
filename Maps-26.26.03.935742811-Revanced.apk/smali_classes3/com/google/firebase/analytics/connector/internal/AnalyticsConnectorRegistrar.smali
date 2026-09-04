.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lcenl;)Lcekh;
    .locals 3

    const-class v0, Lcejv;

    invoke-interface {p0, v0}, Lcenl;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcejv;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcenl;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcerl;

    invoke-interface {p0, v2}, Lcenl;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcerl;

    invoke-static {v0, v1, p0}, Lcekj;->getInstance(Lcejv;Landroid/content/Context;Lcerl;)Lcekh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcenj<",
            "*>;>;"
        }
    .end annotation

    const-class p0, Lcejv;

    const-class v0, Lcekh;

    const/4 v1, 0x2

    new-array v2, v1, [Lcenj;

    invoke-static {v0}, Lcenj;->builder(Ljava/lang/Class;)Lceni;

    move-result-object v0

    invoke-static {p0}, Lcenx;->required(Ljava/lang/Class;)Lcenx;

    move-result-object p0

    invoke-virtual {v0, p0}, Lceni;->b(Lcenx;)V

    const-class p0, Landroid/content/Context;

    invoke-static {p0}, Lcenx;->required(Ljava/lang/Class;)Lcenx;

    move-result-object p0

    invoke-virtual {v0, p0}, Lceni;->b(Lcenx;)V

    const-class p0, Lcerl;

    invoke-static {p0}, Lcenx;->required(Ljava/lang/Class;)Lcenx;

    move-result-object p0

    invoke-virtual {v0, p0}, Lceni;->b(Lcenx;)V

    new-instance p0, Lceox;

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lceox;-><init>(I)V

    invoke-virtual {v0, p0}, Lceni;->c(Lceno;)V

    invoke-virtual {v0, v1}, Lceni;->e(I)V

    invoke-virtual {v0}, Lceni;->a()Lcenj;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const-string p0, "fire-analytics"

    const-string v0, "23.2.1"

    invoke-static {p0, v0}, Lcevj;->create(Ljava/lang/String;Ljava/lang/String;)Lcenj;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
