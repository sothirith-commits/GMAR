.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lcenl;)Lbinq;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcenl;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lbins;->b(Landroid/content/Context;)V

    invoke-static {}, Lbins;->a()Lbins;

    move-result-object p0

    invoke-virtual {p0}, Lbins;->c()Lbinq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getComponents$1(Lcenl;)Lbinq;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcenl;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lbins;->b(Landroid/content/Context;)V

    invoke-static {}, Lbins;->a()Lbins;

    move-result-object p0

    invoke-virtual {p0}, Lbins;->c()Lbinq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getComponents$2(Lcenl;)Lbinq;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcenl;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lbins;->b(Landroid/content/Context;)V

    invoke-static {}, Lbins;->a()Lbins;

    move-result-object p0

    invoke-virtual {p0}, Lbins;->c()Lbinq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcenj<",
            "*>;>;"
        }
    .end annotation

    const-class p0, Lbinq;

    const/4 v0, 0x4

    new-array v0, v0, [Lcenj;

    invoke-static {p0}, Lcenj;->builder(Ljava/lang/Class;)Lceni;

    move-result-object v1

    const-string v2, "fire-transport"

    iput-object v2, v1, Lceni;->a:Ljava/lang/String;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lcenx;->required(Ljava/lang/Class;)Lcenx;

    move-result-object v4

    invoke-virtual {v1, v4}, Lceni;->b(Lcenx;)V

    new-instance v4, Lceox;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lceox;-><init>(I)V

    invoke-virtual {v1, v4}, Lceni;->c(Lceno;)V

    invoke-virtual {v1}, Lceni;->a()Lcenj;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const-class v1, Lcepo;

    invoke-static {v1, p0}, Lceoi;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lceoi;

    move-result-object v1

    invoke-static {v1}, Lcenj;->builder(Lceoi;)Lceni;

    move-result-object v1

    invoke-static {v3}, Lcenx;->required(Ljava/lang/Class;)Lcenx;

    move-result-object v4

    invoke-virtual {v1, v4}, Lceni;->b(Lcenx;)V

    new-instance v4, Lceox;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lceox;-><init>(I)V

    invoke-virtual {v1, v4}, Lceni;->c(Lceno;)V

    invoke-virtual {v1}, Lceni;->a()Lcenj;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const-class v1, Lcepp;

    invoke-static {v1, p0}, Lceoi;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lceoi;

    move-result-object p0

    invoke-static {p0}, Lcenj;->builder(Lceoi;)Lceni;

    move-result-object p0

    invoke-static {v3}, Lcenx;->required(Ljava/lang/Class;)Lcenx;

    move-result-object v1

    invoke-virtual {p0, v1}, Lceni;->b(Lcenx;)V

    new-instance v1, Lceox;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Lceox;-><init>(I)V

    invoke-virtual {p0, v1}, Lceni;->c(Lceno;)V

    invoke-virtual {p0}, Lceni;->a()Lcenj;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const-string p0, "19.0.0_1p"

    invoke-static {v2, p0}, Lcevj;->create(Ljava/lang/String;Ljava/lang/String;)Lcenj;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
