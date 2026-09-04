.class public final Lbdhs;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final a:Lcbka;


# instance fields
.field private final b:Lcufa;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/Map;

.field private final e:Lbfpt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bdhs"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbdhs;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcufa;Lbfpt;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdhs;->b:Lcufa;

    iput-object p2, p0, Lbdhs;->e:Lbfpt;

    iput-object p3, p0, Lbdhs;->c:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lbdhs;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lbdhx;)I
    .locals 2

    iget-object v0, p0, Lbdhs;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lbdhs;->d:Ljava/util/Map;

    iget p1, p1, Lbdhx;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lcapm;

    invoke-direct {v1, v0, p1}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    :goto_1
    const/16 p0, 0x3e7

    return p0
.end method

.method public final b(Lbdhx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lbdhs;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbdhs;->e:Lbfpt;

    invoke-virtual {v2}, Lbfpt;->i()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcbgy;

    iget v2, v2, Lcbgy;->c:I

    new-array v3, v2, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbdhx;

    iget v5, v5, Lbdhx;->b:I

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/udc/UdcCacheRequest;

    invoke-direct {p1, v3}, Lcom/google/android/gms/udc/UdcCacheRequest;-><init>([I)V

    check-cast v0, Lbjic;

    invoke-virtual {v0, p1}, Lbjic;->r(Lcom/google/android/gms/udc/UdcCacheRequest;)Lbkmc;

    move-result-object p1

    iget-object v0, p0, Lbdhs;->c:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lbdhs;->d:Ljava/util/Map;

    new-instance v2, Laijm;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v1, v3}, Laijm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, Lbkmc;->q(Ljava/util/concurrent/Executor;Lbklx;)V

    new-instance p0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v0, Lbdhp;

    invoke-direct {v0, p0}, Lbdhp;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {p1, v0}, Lbkmc;->t(Lbklx;)V

    new-instance v0, Lbdhq;

    invoke-direct {v0, p0}, Lbdhq;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {p1, v0}, Lbkmc;->s(Lbklw;)V

    return-object p0

    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No UdcClient present (no user signed in?)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbdhx;Ljava/util/function/Consumer;)V
    .locals 3

    iget-object v0, p0, Lbdhs;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbdhs;->e:Lbfpt;

    invoke-virtual {v2}, Lbfpt;->i()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lbdhs;->b(Lbdhx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbdhr;

    invoke-direct {v1, p1, p2}, Lbdhr;-><init>(Lbdhx;Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lbdhs;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_1
    :goto_0
    return-void
.end method
