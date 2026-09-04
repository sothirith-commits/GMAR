.class public final Ltuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvd;


# instance fields
.field private final a:Lvgk;

.field private final b:I

.field private final c:Lunt;

.field private final d:Lvgi;

.field private final e:Ltvi;

.field private final f:Lten;

.field private final g:Ltvb;


# direct methods
.method public constructor <init>(Lvgk;ILunt;Lvgi;Ltvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltuz;->a:Lvgk;

    iput p2, p0, Ltuz;->b:I

    iput-object p3, p0, Ltuz;->c:Lunt;

    iput-object p4, p0, Ltuz;->d:Lvgi;

    iput-object p5, p0, Ltuz;->e:Ltvi;

    sget-object p1, Lten;->a:Lten;

    iput-object p1, p0, Ltuz;->f:Lten;

    sget-object p1, Ltvb;->a:Ltvb;

    iput-object p1, p0, Ltuz;->g:Ltvb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ltep;
    .locals 0

    iget-object p0, p0, Ltuz;->f:Lten;

    return-object p0
.end method

.method public final b()Ltvb;
    .locals 0

    iget-object p0, p0, Ltuz;->g:Ltvb;

    return-object p0
.end method

.method public final c()Ltvi;
    .locals 0

    iget-object p0, p0, Ltuz;->e:Ltvi;

    return-object p0
.end method

.method public final d(Lrtm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ltuz;->b:I

    if-ltz v0, :cond_3

    iget-object p1, p1, Lrtm;->b:Lrir;

    iget-object v1, p1, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ltuz;->c:Lunt;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lrtr;

    check-cast v2, Lunx;

    invoke-virtual {v2}, Lunx;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcxvl;->cK(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luod;

    instance-of v5, v4, Luob;

    if-eqz v5, :cond_1

    new-instance v4, Luoc;

    invoke-direct {v4, v0}, Luoc;-><init>(Lrtr;)V

    :cond_1
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lunx;->b:Lcyls;

    sget-object v1, Luob;->a:Luob;

    invoke-static {v3, v1}, Lcxvl;->cB(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lunu;

    invoke-direct {v2, v1, p1}, Lunu;-><init>(Ljava/util/List;Lrir;)V

    invoke-interface {v0, v2}, Lcyls;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Ltuz;->a:Lvgk;

    iget-object p0, p0, Ltuz;->d:Lvgi;

    invoke-interface {p1, p0}, Lvgk;->e(Lvgi;)V

    sget-object p0, Ltve;->a:Ltve;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Ltve;->b:Ltve;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e(Lrtm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
