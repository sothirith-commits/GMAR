.class public Lbfpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfqy;


# instance fields
.field public final a:Lbfqz;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;

.field public final d:Lbfnw;

.field private final e:Lbfrg;

.field private final f:Lagbd;

.field private final g:Lblnv;

.field private final h:Lbfpv;

.field private final i:Lbgvr;

.field private final j:Lbfjn;

.field private final k:Ljava/util/List;

.field private final l:Lbdst;

.field private final m:Ljava/lang/String;

.field private final n:Landroid/view/View$OnClickListener;

.field private final o:Lbhec;

.field private final p:Lbhec;

.field private final q:Lbhec;

.field private final r:Lbgtt;


# direct methods
.method public constructor <init>(Lbfrg;Lagbd;Lblnv;Landroid/content/res/Resources;Lbfpv;Lbfob;Lbfmt;Lbdst;Lbgvr;Lbfjn;Lbfqz;Lbfnx;Lbaqv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfrg;",
            "Lagbd;",
            "Lblnv;",
            "Landroid/content/res/Resources;",
            "Lbfpv;",
            "Lbfob;",
            "Lbfmt;",
            "Lbdst;",
            "Lbgvr;",
            "Lbfjn;",
            "Lbfqz;",
            "Lbfnx;",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfpx;->e:Lbfrg;

    iput-object p2, p0, Lbfpx;->f:Lagbd;

    iput-object p3, p0, Lbfpx;->g:Lblnv;

    iput-object p5, p0, Lbfpx;->h:Lbfpv;

    iput-object p9, p0, Lbfpx;->i:Lbgvr;

    iput-object p10, p0, Lbfpx;->j:Lbfjn;

    iput-object p11, p0, Lbfpx;->a:Lbfqz;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lbfpx;->b:Landroid/os/Handler;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbfpx;->k:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbfpx;->c:Ljava/util/List;

    invoke-virtual {p12}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbfnw;

    iput-object p1, p0, Lbfpx;->d:Lbfnw;

    sget-object p2, Lbdqv;->b:Lbdqv;

    invoke-virtual {p8, p2}, Lbdst;->p(Lbdqv;)V

    iput-object p8, p0, Lbfpx;->l:Lbdst;

    iget-object p1, p1, Lbfnw;->instance:Lcqrq;

    check-cast p1, Lbfnx;

    iget-object p1, p1, Lbfnx;->c:Lcqsi;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x5

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lbfnt;

    iget p5, p5, Lbfnt;->c:I

    if-ne p5, p3, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Lbfnt;

    if-eqz p2, :cond_4

    iget p1, p2, Lbfnt;->c:I

    if-ne p1, p3, :cond_2

    iget-object p1, p2, Lbfnt;->d:Ljava/lang/Object;

    check-cast p1, Lbfnm;

    goto :goto_1

    :cond_2
    sget-object p1, Lbfnm;->a:Lbfnm;

    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p1, Lbfnm;->c:Lcglt;

    if-nez p1, :cond_3

    sget-object p1, Lcglt;->a:Lcglt;

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p1, Lcglt;->c:Ljava/lang/String;

    if-nez p1, :cond_5

    :cond_4
    const p1, 0x7f140e6f

    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iput-object p1, p0, Lbfpx;->m:Ljava/lang/String;

    const p1, 0x7f140766

    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbeya;

    invoke-direct {p1, p0, p3}, Lbeya;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbfpx;->n:Landroid/view/View$OnClickListener;

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    iget-object p2, p12, Lbfnx;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object p2, Lcsrv;->au:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lbfpx;->o:Lbhec;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    iget-object p2, p12, Lbfnx;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object p2, Lcsrv;->aw:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lbfpx;->p:Lbhec;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    iget-object p2, p12, Lbfnx;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object p2, Lcsrv;->av:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lbfpx;->q:Lbhec;

    new-instance p1, Lbfpw;

    invoke-direct {p1, p0}, Lbfpw;-><init>(Lbfpx;)V

    iput-object p1, p0, Lbfpx;->r:Lbgtt;

    return-void
.end method

.method public static synthetic s(Lbfpx;)V
    .locals 4

    iget-object v0, p0, Lbfpx;->d:Lbfnw;

    iget-object v1, v0, Lbfnw;->instance:Lcqrq;

    check-cast v1, Lbfnx;

    iget v1, v1, Lbfnx;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lbfnw;->instance:Lcqrq;

    check-cast v1, Lbfnx;

    const/4 v2, 0x0

    iput v2, v1, Lbfnx;->i:I

    iget v3, v1, Lbfnx;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lbfnx;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lbfnw;->instance:Lcqrq;

    check-cast v0, Lbfnx;

    iget v1, v0, Lbfnx;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lbfnx;->b:I

    iput v2, v0, Lbfnx;->e:I

    iget-object p0, p0, Lbfpx;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfqx;

    invoke-interface {p0}, Lbfqx;->l()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lbfpx;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lbfpx;->n:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final c()Lbfjn;
    .locals 0

    iget-object p0, p0, Lbfpx;->j:Lbfjn;

    return-object p0
.end method

.method public final d()Lbfnw;
    .locals 0

    iget-object p0, p0, Lbfpx;->d:Lbfnw;

    return-object p0
.end method

.method public e()Lbfnx;
    .locals 3

    iget-object v0, p0, Lbfpx;->d:Lbfnw;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lbfnw;->instance:Lcqrq;

    check-cast v1, Lbfnx;

    sget-object v2, Lbfnx;->a:Lbfnx;

    invoke-static {}, Lbfnx;->emptyProtobufList()Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lbfnx;->c:Lcqsi;

    iget-object p0, p0, Lbfpx;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfqx;

    invoke-interface {v1}, Lbfqx;->f()Lbfnt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfnw;->a(Lbfnt;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbfnx;

    return-object p0
.end method

.method public f()Lbfpx;
    .locals 0

    invoke-virtual {p0}, Lbfpx;->t()V

    return-object p0
.end method

.method public final g()Lbfqz;
    .locals 0

    iget-object p0, p0, Lbfpx;->a:Lbfqz;

    return-object p0
.end method

.method public h()Lbgtt;
    .locals 0

    iget-object p0, p0, Lbfpx;->r:Lbgtt;

    return-object p0
.end method

.method public i()Lbhec;
    .locals 0

    iget-object p0, p0, Lbfpx;->q:Lbhec;

    return-object p0
.end method

.method public j()Lbhec;
    .locals 0

    iget-object p0, p0, Lbfpx;->p:Lbhec;

    return-object p0
.end method

.method public k()Lbhec;
    .locals 0

    iget-object p0, p0, Lbfpx;->o:Lbhec;

    return-object p0
.end method

.method public l()Lblms;
    .locals 3

    iget-object v0, p0, Lbfpx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Ladog;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ladog;-><init>(Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public final m()Lblnv;
    .locals 0

    iget-object p0, p0, Lbfpx;->g:Lblnv;

    return-object p0
.end method

.method public n()Lblxf;
    .locals 0

    iget-object p0, p0, Lbfpx;->i:Lbgvr;

    invoke-interface {p0}, Lbgvr;->f()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lblcc;->ac(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public o()Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object v1, p0, Lbfpx;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfqx;

    invoke-interface {v2}, Lbfqx;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcayu;->k(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbfpx;->d:Lbfnw;

    iget-object v1, v1, Lbfnw;->instance:Lcqrq;

    check-cast v1, Lbfnx;

    iget-boolean v1, v1, Lbfnx;->d:Z

    if-eqz v1, :cond_1

    new-instance v1, Lbfms;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v2, Lblox;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p0, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbfpx;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final q()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbfqx;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbfpx;->k:Ljava/util/List;

    return-object p0
.end method

.method public final r()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lbfpx;->c:Ljava/util/List;

    return-object p0
.end method

.method public final t()V
    .locals 13

    iget-object v0, p0, Lbfpx;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lbfpx;->d:Lbfnw;

    iget-object v2, v1, Lbfnw;->instance:Lcqrq;

    check-cast v2, Lbfnx;

    iget-object v2, v2, Lbfnx;->c:Lcqsi;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfnt;

    iget-object v7, p0, Lbfpx;->h:Lbfpv;

    new-instance v8, Lbfpu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lbfnw;->instance:Lcqrq;

    check-cast v9, Lbfnx;

    iget-object v9, v9, Lbfnx;->g:Lbfnv;

    if-nez v9, :cond_1

    sget-object v9, Lbfnv;->a:Lbfnv;

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, p0, Lbfpx;->l:Lbdst;

    invoke-direct {v8, v5, v9, v10, p0}, Lbfpu;-><init>(Lbfnt;Lbfnv;Lbdsq;Lbfpx;)V

    invoke-virtual {v7, v8}, Lbfpv;->a(Lbfqw;)Lbfqx;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, v5, Lbfnt;->c:I

    if-ne v5, v6, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move v7, v3

    :goto_1
    or-int/2addr v4, v7

    const/4 v7, 0x3

    if-ne v5, v7, :cond_3

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    or-int/2addr v4, v6

    goto :goto_0

    :cond_4
    if-nez v4, :cond_7

    iget-object v2, p0, Lbfpx;->h:Lbfpv;

    new-instance v4, Lbfpu;

    sget-object v5, Lbfnt;->a:Lbfnt;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lbfnl;->a:Lbfnl;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcitt;->a:Lcitt;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcitp;->a:Lcitp;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Lbfpv;->a:Landroid/content/res/Resources;

    const v11, 0x7f141ede

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcitp;

    iget v12, v11, Lcitp;->b:I

    or-int/2addr v12, v6

    iput v12, v11, Lcitp;->b:I

    iput-object v10, v11, Lcitp;->c:Ljava/lang/String;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lcitp;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcitt;

    iput-object v9, v10, Lcitt;->c:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v10, Lcitt;->b:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lcitt;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lbfnl;

    iput-object v8, v9, Lbfnl;->d:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v9, Lbfnl;->c:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lbfnl;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lbfnt;

    iput-object v7, v8, Lbfnt;->d:Ljava/lang/Object;

    iput v6, v8, Lbfnt;->c:I

    invoke-static {v5}, Lbemp;->D(Lcqri;)Lbfnt;

    move-result-object v5

    iget-object v1, v1, Lbfnw;->instance:Lcqrq;

    check-cast v1, Lbfnx;

    iget-object v1, v1, Lbfnx;->g:Lbfnv;

    if-nez v1, :cond_5

    sget-object v1, Lbfnv;->a:Lbfnv;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lbfpx;->l:Lbdst;

    invoke-direct {v4, v5, v1, v6, p0}, Lbfpu;-><init>(Lbfnt;Lbfnv;Lbdsq;Lbfpx;)V

    invoke-virtual {v2, v4}, Lbfpv;->a(Lbfqw;)Lbfqx;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {v0, v3, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-void
.end method

.method public u()V
    .locals 6

    iget-object v0, p0, Lbfpx;->a:Lbfqz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbfqz;->s(Z)V

    iget-object v0, p0, Lbfpx;->d:Lbfnw;

    iget-object v1, v0, Lbfnw;->instance:Lcqrq;

    check-cast v1, Lbfnx;

    iget-object v1, v1, Lbfnx;->g:Lbfnv;

    if-nez v1, :cond_0

    sget-object v1, Lbfnv;->a:Lbfnv;

    :cond_0
    iget-boolean v1, v1, Lbfnv;->d:Z

    if-nez v1, :cond_a

    iget-object v1, v0, Lbfnw;->instance:Lcqrq;

    check-cast v1, Lbfnx;

    iget-object v1, v1, Lbfnx;->c:Lcqsi;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfnt;

    iget v4, v3, Lbfnt;->c:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    iget-object v3, v3, Lbfnt;->d:Ljava/lang/Object;

    check-cast v3, Lbfnl;

    goto :goto_0

    :cond_3
    sget-object v3, Lbfnl;->a:Lbfnl;

    :goto_0
    iget v3, v3, Lbfnl;->c:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbfnt;

    iget v5, v5, Lbfnt;->c:I

    if-ne v5, v4, :cond_4

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    check-cast v2, Lbfnt;

    if-eqz v2, :cond_8

    iget v1, v2, Lbfnt;->c:I

    if-ne v1, v4, :cond_6

    iget-object v1, v2, Lbfnt;->d:Ljava/lang/Object;

    check-cast v1, Lbfnm;

    goto :goto_2

    :cond_6
    sget-object v1, Lbfnm;->a:Lbfnm;

    :goto_2
    if-eqz v1, :cond_8

    iget-object v1, v1, Lbfnm;->c:Lcglt;

    if-nez v1, :cond_7

    sget-object v1, Lcglt;->a:Lcglt;

    :cond_7
    if-eqz v1, :cond_8

    iget v1, v1, Lcglt;->b:I

    invoke-static {v1}, Lcgls;->a(I)Lcgls;

    move-result-object v3

    if-nez v3, :cond_8

    sget-object v3, Lcgls;->a:Lcgls;

    :cond_8
    sget-object v1, Lcgls;->g:Lcgls;

    if-eq v3, v1, :cond_9

    return-void

    :cond_9
    :goto_3
    iget-object p0, p0, Lbfpx;->e:Lbfrg;

    iget-object v0, v0, Lbfnw;->instance:Lcqrq;

    check-cast v0, Lbfnx;

    iget v0, v0, Lbfnx;->h:I

    invoke-interface {p0, v0}, Lbfrg;->a(I)V

    invoke-interface {p0}, Lbfrg;->h()V

    return-void

    :cond_a
    iget-object p0, p0, Lbfpx;->f:Lagbd;

    invoke-interface {p0}, Lagbd;->a()V

    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lafgv;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbfpx;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfqx;

    instance-of v1, v0, Lbfqs;

    if-eqz v1, :cond_0

    check-cast v0, Lbfqs;

    move-object v1, p1

    check-cast v1, Lafgv;

    invoke-interface {v0, v1}, Lbfqs;->N(Lafgv;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Laszo;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lbfpx;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfqx;

    instance-of v1, v0, Lbfqs;

    if-eqz v1, :cond_2

    check-cast v0, Lbfqs;

    move-object v1, p1

    check-cast v1, Laszo;

    invoke-interface {v0, v1}, Lbfqs;->M(Laszo;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public w()Z
    .locals 4

    iget-object p0, p0, Lbfpx;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfqx;

    invoke-interface {v0}, Lbfqx;->f()Lbfnt;

    move-result-object v2

    iget v2, v2, Lbfnt;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lbfqx;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
