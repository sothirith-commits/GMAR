.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final a:Lceoc;

.field public static final b:Lceoc;

.field public static final c:Lceoc;

.field public static final d:Lceoc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lceoc;

    new-instance v1, Lceow;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lceow;-><init>(I)V

    invoke-direct {v0, v1}, Lceoc;-><init>(Lcesl;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lceoc;

    new-instance v0, Lceoc;

    new-instance v1, Lceow;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lceow;-><init>(I)V

    invoke-direct {v0, v1}, Lceoc;-><init>(Lcesl;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lceoc;

    new-instance v0, Lceoc;

    new-instance v1, Lceow;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lceow;-><init>(I)V

    invoke-direct {v0, v1}, Lceoc;-><init>(Lcesl;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lceoc;

    new-instance v0, Lceoc;

    new-instance v1, Lceow;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lceow;-><init>(I)V

    invoke-direct {v0, v1}, Lceoc;-><init>(Lcesl;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lceoc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    new-instance v0, Lceor;

    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lceoc;

    invoke-virtual {v1}, Lceoc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0, v1}, Lceor;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcenj<",
            "*>;>;"
        }
    .end annotation

    const/4 p0, 0x4

    new-array v0, p0, [Lcenj;

    const-class v1, Lcekl;

    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2}, Lceoi;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lceoi;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Lceoi;

    const-class v6, Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v6}, Lceoi;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lceoi;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v5, v8

    const-class v7, Ljava/util/concurrent/Executor;

    invoke-static {v1, v7}, Lceoi;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lceoi;

    move-result-object v1

    const/4 v9, 0x1

    aput-object v1, v5, v9

    invoke-static {v3, v5}, Lcenj;->builder(Lceoi;[Lceoi;)Lceni;

    move-result-object v1

    new-instance v3, Lceox;

    invoke-direct {v3, v8}, Lceox;-><init>(I)V

    invoke-virtual {v1, v3}, Lceni;->c(Lceno;)V

    invoke-virtual {v1}, Lceni;->a()Lcenj;

    move-result-object v1

    aput-object v1, v0, v8

    const-class v1, Lcekm;

    invoke-static {v1, v2}, Lceoi;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lceoi;

    move-result-object v3

    new-array v5, v4, [Lceoi;

    invoke-static {v1, v6}, Lceoi;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lceoi;

    move-result-object v10

    aput-object v10, v5, v8

    invoke-static {v1, v7}, Lceoi;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lceoi;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v3, v5}, Lcenj;->builder(Lceoi;[Lceoi;)Lceni;

    move-result-object v1

    new-instance v3, Lceox;

    invoke-direct {v3, v4}, Lceox;-><init>(I)V

    invoke-virtual {v1, v3}, Lceni;->c(Lceno;)V

    invoke-virtual {v1}, Lceni;->a()Lcenj;

    move-result-object v1

    aput-object v1, v0, v9

    const-class v1, Lcekn;

    invoke-static {v1, v2}, Lceoi;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lceoi;

    move-result-object v2

    new-array v3, v4, [Lceoi;

    invoke-static {v1, v6}, Lceoi;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lceoi;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-static {v1, v7}, Lceoi;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lceoi;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static {v2, v3}, Lcenj;->builder(Lceoi;[Lceoi;)Lceni;

    move-result-object v1

    new-instance v2, Lceox;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lceox;-><init>(I)V

    invoke-virtual {v1, v2}, Lceni;->c(Lceno;)V

    invoke-virtual {v1}, Lceni;->a()Lcenj;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lceko;

    invoke-static {v1, v7}, Lceoi;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lceoi;

    move-result-object v1

    invoke-static {v1}, Lcenj;->builder(Lceoi;)Lceni;

    move-result-object v1

    new-instance v2, Lceox;

    invoke-direct {v2, p0}, Lceox;-><init>(I)V

    invoke-virtual {v1, v2}, Lceni;->c(Lceno;)V

    invoke-virtual {v1}, Lceni;->a()Lcenj;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
