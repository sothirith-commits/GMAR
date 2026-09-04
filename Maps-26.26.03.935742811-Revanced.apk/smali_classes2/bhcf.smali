.class public final Lbhcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lanlj;I)V
    .locals 0

    iput p2, p0, Lbhcf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbhcf;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lbhch;I)V
    .locals 0

    iput p2, p0, Lbhcf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbhcf;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 3

    iget v0, p0, Lbhcf;->b:I

    iget-object p0, p0, Lbhcf;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanlj;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtqk;

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lanlj;->i:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lanlj;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lbtqk;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Laleb;->fr(Lbtqk;)I

    move-result v0

    invoke-virtual {p0, v0}, Lanlj;->d(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lanlj;->e(Lbtqk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :goto_0
    new-instance v0, Lanlf;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to refresh registration on invalidation for user "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lanlf;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v0, p1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhch;

    if-eqz p0, :cond_6

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    iget-object v0, p0, Lbhch;->ay:Lbhdb;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    if-lez p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    sget-object v2, Lbhct;->c:Lbhct;

    invoke-virtual {v0, v2, v1}, Lbhdb;->q(Lbhct;Z)V

    iget-object p0, p0, Lbhch;->ay:Lbhdb;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lbhdb;->p(Lbhct;Ljava/lang/Integer;)V

    :cond_6
    :goto_2
    return-void
.end method
