.class public Lanlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lbtqk;

.field private final c:Ljava/lang/ref/WeakReference;

.field private final d:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "anlg"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lanlg;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbtqk;Lanlj;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanlg;->b:Lbtqk;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lanlg;->c:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lanlg;->d:Lcufa;

    return-void
.end method

.method public static b(Lbtqk;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lanlg;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Gmm registration with Lighter failed for user %s"

    const/16 v2, 0x1528

    invoke-static {v0, v1, p0, v2, p1}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    check-cast p1, Lcapl;

    iget-object v0, p0, Lanlg;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanlj;

    if-nez v1, :cond_0

    invoke-static {}, Lcbno;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtmv;

    invoke-virtual {v2}, Lbtmv;->b()Lbtmu;

    move-result-object v2

    sget-object v3, Lbtmu;->b:Lbtmu;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lanlg;->b:Lbtqk;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Lanlj;->m(Lbtqk;Lcapl;)V

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    iget-object p1, p0, Lanlg;->b:Lbtqk;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanlj;

    if-nez v0, :cond_3

    invoke-static {}, Lcbno;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lanlg;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanle;

    invoke-virtual {p0}, Lanle;->e()Lbtgu;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbtgu;->e(Lbtqk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p0

    new-instance v1, Lalmw;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Lalmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, v1, v0}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    new-instance v1, Lanlm;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lanlm;-><init>(Ljava/lang/Object;I)V

    const-class p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, v1, v0}, Lcafw;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method
