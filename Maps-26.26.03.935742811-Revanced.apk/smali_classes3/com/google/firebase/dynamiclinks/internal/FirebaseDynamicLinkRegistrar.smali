.class public final Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;
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

.method public static synthetic lambda$getComponents$0(Lcenl;)Lcepq;
    .locals 4

    const-class v0, Lcejv;

    new-instance v1, Lcepx;

    invoke-interface {p0, v0}, Lcenl;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcejv;

    const-class v2, Lcekh;

    invoke-interface {p0, v2}, Lcenl;->c(Ljava/lang/Class;)Lcesl;

    move-result-object p0

    new-instance v2, Lcept;

    invoke-virtual {v0}, Lcejv;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcept;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v0, p0}, Lcepx;-><init>(Lbjic;Lcejv;Lcesl;)V

    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcenj<",
            "*>;>;"
        }
    .end annotation

    const-class p0, Lcejv;

    const-class v0, Lcepq;

    invoke-static {v0}, Lcenj;->builder(Ljava/lang/Class;)Lceni;

    move-result-object v0

    invoke-static {p0}, Lcenx;->required(Ljava/lang/Class;)Lcenx;

    move-result-object p0

    invoke-virtual {v0, p0}, Lceni;->b(Lcenx;)V

    const-class p0, Lcekh;

    invoke-static {p0}, Lcenx;->optionalProvider(Ljava/lang/Class;)Lcenx;

    move-result-object p0

    invoke-virtual {v0, p0}, Lceni;->b(Lcenx;)V

    new-instance p0, Lceox;

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lceox;-><init>(I)V

    invoke-virtual {v0, p0}, Lceni;->c(Lceno;)V

    invoke-virtual {v0}, Lceni;->a()Lcenj;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lcenj;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
