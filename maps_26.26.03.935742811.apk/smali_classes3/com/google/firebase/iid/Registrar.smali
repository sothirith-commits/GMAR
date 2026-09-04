.class public final Lcom/google/firebase/iid/Registrar;
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

.method public static synthetic lambda$getComponents$0(Lcenl;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 9

    const-class v0, Lcejv;

    new-instance v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-interface {p0, v0}, Lcenl;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcejv;

    const-class v0, Lcesq;

    const-class v3, Lcers;

    const-class v4, Lcevk;

    invoke-interface {p0, v4}, Lcenl;->c(Ljava/lang/Class;)Lcesl;

    move-result-object v6

    invoke-interface {p0, v3}, Lcenl;->c(Ljava/lang/Class;)Lcesl;

    move-result-object v7

    invoke-interface {p0, v0}, Lcenl;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcesq;

    new-instance v3, Lcesc;

    invoke-virtual {v2}, Lcejv;->a()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v3, p0}, Lcesc;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lceru;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-static {}, Lceru;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lcejv;Lcesc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcesl;Lcesl;Lcesq;)V

    return-object v1
.end method

.method public static synthetic lambda$getComponents$1(Lcenl;)Lcesj;
    .locals 2

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    new-instance v1, Lcesd;

    invoke-interface {p0, v0}, Lcenl;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v1, p0}, Lcesd;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

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

    const-class p0, Lcejv;

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {v0}, Lcenj;->builder(Ljava/lang/Class;)Lceni;

    move-result-object v1

    invoke-static {p0}, Lcenx;->required(Ljava/lang/Class;)Lcenx;

    move-result-object p0

    invoke-virtual {v1, p0}, Lceni;->b(Lcenx;)V

    const-class p0, Lcevk;

    invoke-static {p0}, Lcenx;->optionalProvider(Ljava/lang/Class;)Lcenx;

    move-result-object p0

    invoke-virtual {v1, p0}, Lceni;->b(Lcenx;)V

    const-class p0, Lcers;

    invoke-static {p0}, Lcenx;->optionalProvider(Ljava/lang/Class;)Lcenx;

    move-result-object p0

    invoke-virtual {v1, p0}, Lceni;->b(Lcenx;)V

    const-class p0, Lcesq;

    invoke-static {p0}, Lcenx;->required(Ljava/lang/Class;)Lcenx;

    move-result-object p0

    invoke-virtual {v1, p0}, Lceni;->b(Lcenx;)V

    new-instance p0, Lceox;

    const/16 v2, 0x9

    invoke-direct {p0, v2}, Lceox;-><init>(I)V

    invoke-virtual {v1, p0}, Lceni;->c(Lceno;)V

    invoke-virtual {v1}, Lceni;->f()V

    invoke-virtual {v1}, Lceni;->a()Lcenj;

    move-result-object p0

    const-class v1, Lcesj;

    invoke-static {v1}, Lcenj;->builder(Ljava/lang/Class;)Lceni;

    move-result-object v1

    invoke-static {v0}, Lcenx;->required(Ljava/lang/Class;)Lcenx;

    move-result-object v0

    invoke-virtual {v1, v0}, Lceni;->b(Lcenx;)V

    new-instance v0, Lceox;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lceox;-><init>(I)V

    invoke-virtual {v1, v0}, Lceni;->c(Lceno;)V

    invoke-virtual {v1}, Lceni;->a()Lcenj;

    move-result-object v0

    const-string v1, "fire-iid"

    const-string v2, "21.1.1"

    invoke-static {v1, v2}, Lcevj;->create(Ljava/lang/String;Ljava/lang/String;)Lcenj;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lcenj;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v0, v2, p0

    const/4 p0, 0x2

    aput-object v1, v2, p0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
