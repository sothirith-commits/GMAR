.class public final Lapq;
.super Lapp;
.source "PG"

# interfaces
.implements Lapu;


# instance fields
.field public final a:I

.field public final c:I

.field public final d:Lcydo;

.field public final e:Lcydq;

.field final synthetic f:Laps;

.field private final g:Lcydo;


# direct methods
.method public constructor <init>(Laps;IILcydo;)V
    .locals 0

    iput-object p1, p0, Lapq;->f:Laps;

    invoke-direct {p0}, Lapp;-><init>()V

    iput p2, p0, Lapq;->a:I

    iput p3, p0, Lapq;->c:I

    iput-object p4, p0, Lapq;->g:Lcydo;

    sget-object p1, Lcydr;->a:Lcydr;

    new-instance p2, Lcydo;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lcydo;-><init>(ILcxzo;)V

    iput-object p2, p0, Lapq;->d:Lcydo;

    new-instance p2, Lcydq;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lcydq;-><init>(Ljava/lang/Object;Lcxzo;)V

    iput-object p2, p0, Lapq;->e:Lcydq;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    iget-object p0, p0, Lapp;->b:Lcyei;

    invoke-interface {p0}, Lcyey;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcyey;->wv()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcygp;->E()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapy;

    iget-object p0, p0, Lapy;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p0}, Lapy;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :cond_1
    :goto_0
    check-cast v1, Laqh;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lvn;->g(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, Lapy;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Laqf;

    if-eqz v0, :cond_5

    instance-of p1, v0, Laqh;

    if-eqz p1, :cond_1

    check-cast v0, Laqh;

    invoke-static {v0}, Laqn;->d(Laqh;)Laqh;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-class p1, Laqh;

    invoke-interface {v0, p1}, Laqj;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqh;

    if-eqz p1, :cond_2

    invoke-static {p1}, Laqn;->d(Laqh;)Laqh;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Lrvs;

    sget-object v3, Laqb;->a:Laqb;

    invoke-direct {p1, v0, v3}, Lrvs;-><init>(Ljava/lang/Object;Laqb;)V

    new-instance v3, Laqg;

    invoke-direct {v3, v0, p1}, Laqg;-><init>(Laqf;Lrvs;)V

    move-object p1, v3

    :goto_1
    iget-object v0, p0, Lapp;->b:Lcyei;

    new-instance v3, Lapy;

    invoke-direct {v3, p1}, Lapy;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcygp;->S(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Laqi;

    invoke-interface {p1, v0}, Laqh;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqi;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lapq;->e:Lcydq;

    invoke-virtual {v0, p1}, Lcydq;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lapq;->d:Lcydo;

    sget-object v0, Lcydo;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/high16 v3, -0x80000000

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result p1

    if-eq p1, v3, :cond_7

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndAdd(Ljava/lang/Object;I)I

    throw v1

    :cond_4
    invoke-static {p1}, Lvn;->g(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lapp;->b:Lcyei;

    invoke-static {p1}, Lapy;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move p1, v2

    goto :goto_2

    :cond_6
    check-cast p1, Laib;

    iget p1, p1, Laib;->a:I

    :goto_2
    new-instance v3, Laib;

    invoke-direct {v3, p1}, Laib;-><init>(I)V

    new-instance p1, Lapy;

    invoke-direct {p1, v3}, Lapy;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcygp;->S(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    iget-object p1, p0, Lapq;->g:Lcydo;

    invoke-virtual {p1}, Lcydo;->a()I

    move-result p1

    if-nez p1, :cond_e

    iget-object p0, p0, Lapq;->f:Laps;

    iget-object p1, p0, Laps;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v0, p0, Laps;->f:Lcydo;

    invoke-virtual {v0}, Lcydo;->a()I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    iget-object v3, p0, Laps;->e:Lcydq;

    :cond_9
    iget-object v0, v3, Lcydq;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lapr;

    invoke-virtual {v4}, Lapr;->ordinal()I

    move-result v5

    if-eqz v5, :cond_b

    if-ne v5, v2, :cond_a

    sget-object v4, Lapr;->d:Lapr;

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected frame state for "

    const-string v1, "! State is "

    const-string v2, " "

    invoke-static {v4, p0, v0, v1, v2}, La;->dl(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    sget-object v4, Lapr;->c:Lapr;

    :goto_4
    invoke-virtual {v3, v0, v4}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object p1, Lapr;->d:Lapr;

    if-ne v4, p1, :cond_e

    invoke-virtual {p0}, Laps;->a()V

    return-void

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvn;

    throw v1

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvn;

    throw v1

    :cond_e
    :goto_5
    return-void
.end method
