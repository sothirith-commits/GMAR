.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lcenl;)Lcesq;
    .locals 6

    const-class v0, Lcejv;

    new-instance v1, Lcesp;

    invoke-interface {p0, v0}, Lcenl;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcejv;

    const-class v2, Lcekl;

    const-class v3, Lcerr;

    invoke-interface {p0, v3}, Lcenl;->c(Ljava/lang/Class;)Lcesl;

    move-result-object v3

    const-class v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v4}, Lceoi;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lceoi;

    move-result-object v2

    invoke-interface {p0, v2}, Lcenl;->e(Lceoi;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    const-class v4, Lcekm;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-static {v4, v5}, Lceoi;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lceoi;

    move-result-object v4

    invoke-interface {p0, v4}, Lcenl;->e(Lceoi;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lceoz;->newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-direct {v1, v0, v3, v2, p0}, Lcesp;-><init>(Lcejv;Lcesl;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v1
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

    const-class p0, Lcesq;

    const/4 v0, 0x3

    new-array v0, v0, [Lcenj;

    invoke-static {p0}, Lcenj;->builder(Ljava/lang/Class;)Lceni;

    move-result-object p0

    const-string v1, "fire-installations"

    iput-object v1, p0, Lceni;->a:Ljava/lang/String;

    const-class v2, Lcejv;

    invoke-static {v2}, Lcenx;->required(Ljava/lang/Class;)Lcenx;

    move-result-object v2

    invoke-virtual {p0, v2}, Lceni;->b(Lcenx;)V

    const-class v2, Lcerr;

    invoke-static {v2}, Lcenx;->optionalProvider(Ljava/lang/Class;)Lcenx;

    move-result-object v2

    invoke-virtual {p0, v2}, Lceni;->b(Lcenx;)V

    const-class v2, Lcekl;

    const-class v3, Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v3}, Lceoi;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lceoi;

    move-result-object v2

    invoke-static {v2}, Lcenx;->required(Lceoi;)Lcenx;

    move-result-object v2

    invoke-virtual {p0, v2}, Lceni;->b(Lcenx;)V

    const-class v2, Lcekm;

    const-class v3, Ljava/util/concurrent/Executor;

    invoke-static {v2, v3}, Lceoi;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lceoi;

    move-result-object v2

    invoke-static {v2}, Lcenx;->required(Lceoi;)Lcenx;

    move-result-object v2

    invoke-virtual {p0, v2}, Lceni;->b(Lcenx;)V

    new-instance v2, Lceox;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lceox;-><init>(I)V

    invoke-virtual {p0, v2}, Lceni;->c(Lceno;)V

    invoke-virtual {p0}, Lceni;->a()Lcenj;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    invoke-static {}, Lcerq;->create()Lcenj;

    move-result-object v2

    aput-object v2, v0, p0

    const-string p0, "19.1.1_1p"

    invoke-static {v1, p0}, Lcevj;->create(Ljava/lang/String;Ljava/lang/String;)Lcenj;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
