.class public final Lamgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalyt;
.implements Lalyq;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lamgk;

.field public final c:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Lbhnj;

.field public final e:Lbcxj;

.field private final f:Lalzh;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "amgn"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lamgn;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbhnj;Lbcxj;Lalzh;Lalyu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lamgn;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    iput-object p1, p0, Lamgn;->g:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lamgn;->d:Lbhnj;

    iput-object p3, p0, Lamgn;->e:Lbcxj;

    iput-object p4, p0, Lamgn;->f:Lalzh;

    const/16 p2, 0xf

    invoke-static {p1, p2}, Lamgk;->b(Ljava/util/concurrent/Executor;I)Lamgk;

    move-result-object p1

    iput-object p1, p0, Lamgn;->b:Lamgk;

    invoke-interface {p5, p0}, Lalyu;->a(Lalyt;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lamgn;->b:Lamgk;

    invoke-virtual {v0}, Lamgk;->a()V

    invoke-virtual {p0}, Lamgn;->g()V

    return-void
.end method

.method public final b(Lctju;Lctjv;)V
    .locals 1

    iget p2, p1, Lctju;->c:I

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    iget-object p2, p1, Lctju;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lamgn;->a()V

    return-void

    :cond_1
    :goto_0
    iget p1, p1, Lctju;->c:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lamgn;->a()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 3

    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    iget-object p0, p0, Lamgn;->b:Lamgk;

    invoke-virtual {p0}, Lamgk;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laopb;

    iget-object v2, v1, Laopb;->d:Ljava/lang/Object;

    check-cast v2, Lalyr;

    invoke-virtual {v2}, Lalyr;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Lamgn;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lambt;)V
    .locals 2

    const/4 v0, 0x2

    sget-object v1, Lcanj;->a:Lcanj;

    invoke-virtual {p0, p1, v0, v1}, Lamgn;->h(Lambt;ILcapl;)V

    return-void
.end method

.method public final g()V
    .locals 4

    invoke-virtual {p0}, Lamgn;->e()V

    iget-object v0, p0, Lamgn;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    new-instance v2, Laluj;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Laluj;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lamgn;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lambt;ILcapl;)V
    .locals 3

    iget-object v0, p0, Lamgn;->b:Lamgk;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {v0, p1}, Lamgk;->h(Ljava/lang/Comparable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lamgk;->g(Ljava/lang/Comparable;)V

    :goto_0
    invoke-virtual {p0}, Lamgn;->g()V

    iget-object p2, p0, Lamgn;->d:Lbhnj;

    sget-object v0, Lbhqd;->V:Lbhqr;

    invoke-interface {p2, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhms;

    invoke-virtual {v0}, Lbhms;->a()Lbhmr;

    move-result-object v0

    sget-object v1, Lbhqd;->W:Lbhqr;

    invoke-interface {p2, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhms;

    invoke-virtual {p2}, Lbhms;->a()Lbhmr;

    move-result-object p2

    iget-object v1, p0, Lamgn;->f:Lalzh;

    new-instance v2, Lamgm;

    invoke-direct {v2, p0, v0, p2, p1}, Lamgm;-><init>(Lamgn;Lbhmr;Lbhmr;Lambt;)V

    invoke-interface {v1, p1, p3, v2}, Lalzh;->a(Lambt;Lcapl;Lbcpd;)V

    return-void
.end method

.method public final bridge synthetic i(Ljava/lang/Comparable;)Laopb;
    .locals 0

    iget-object p0, p0, Lamgn;->b:Lamgk;

    invoke-virtual {p0, p1}, Lamgk;->j(Ljava/lang/Comparable;)Laopb;

    move-result-object p0

    return-object p0
.end method
