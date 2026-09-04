.class public final synthetic Lxkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkk;


# instance fields
.field public final synthetic a:Lxkl;

.field public final synthetic b:I

.field public final synthetic c:Lywr;

.field public final synthetic d:Lbbqq;


# direct methods
.method public synthetic constructor <init>(Lxkl;ILywr;Lbbqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkg;->a:Lxkl;

    iput p2, p0, Lxkg;->b:I

    iput-object p3, p0, Lxkg;->c:Lywr;

    iput-object p4, p0, Lxkg;->d:Lbbqq;

    return-void
.end method


# virtual methods
.method public final a(Lxle;)Lxle;
    .locals 10

    iget v0, p0, Lxkg;->b:I

    iget-object v1, p0, Lxkg;->c:Lywr;

    invoke-virtual {v1}, Lywr;->L()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto/16 :goto_0

    :cond_0
    move-object v2, p1

    check-cast v2, Lxkp;

    iget-object v2, v2, Lxkp;->b:Lxlg;

    check-cast v2, Lxkq;

    iget-object v2, v2, Lxkq;->f:Lyuy;

    invoke-virtual {v2, v0}, Lyuy;->f(I)Lywr;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lywr;->a:Lcnbz;

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcaio;

    invoke-virtual {v1}, Lywr;->m()Lcnbx;

    move-result-object v1

    iget-object v5, v4, Lcaio;->instance:Lcqrq;

    check-cast v5, Lcnbz;

    iget-object v5, v5, Lcnbz;->A:Lcnbx;

    if-nez v5, :cond_1

    sget-object v5, Lcnbx;->a:Lcnbx;

    :cond_1
    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcnbx;

    invoke-static {}, Lcnbx;->emptyProtobufList()Lcqsi;

    move-result-object v7

    iput-object v7, v6, Lcnbx;->f:Lcqsi;

    iget-object v6, v1, Lcnbx;->f:Lcqsi;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcnbx;

    iget-object v8, v7, Lcnbx;->f:Lcqsi;

    invoke-interface {v8}, Lcqsi;->c()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v8

    iput-object v8, v7, Lcnbx;->f:Lcqsi;

    :cond_2
    iget-object v7, v7, Lcnbx;->f:Lcqsi;

    invoke-static {v6, v7}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcnbx;

    invoke-static {}, Lcnbx;->emptyProtobufList()Lcqsi;

    move-result-object v7

    iput-object v7, v6, Lcnbx;->g:Lcqsi;

    iget-object v6, v1, Lcnbx;->g:Lcqsi;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcnbx;

    iget-object v8, v7, Lcnbx;->g:Lcqsi;

    invoke-interface {v8}, Lcqsi;->c()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v8

    iput-object v8, v7, Lcnbx;->g:Lcqsi;

    :cond_3
    iget-object v7, v7, Lcnbx;->g:Lcqsi;

    invoke-static {v6, v7}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcnbx;

    invoke-static {}, Lcnbx;->emptyProtobufList()Lcqsi;

    move-result-object v7

    iput-object v7, v6, Lcnbx;->h:Lcqsi;

    iget-object v1, v1, Lcnbx;->h:Lcqsi;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcnbx;

    iget-object v7, v6, Lcnbx;->h:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v6, Lcnbx;->h:Lcqsi;

    :cond_4
    iget-object v6, v6, Lcnbx;->h:Lcqsi;

    invoke-static {v1, v6}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, v2, Lyuy;->a:Lcttk;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    iget-object v2, v1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lcttk;

    iget-object v2, v2, Lcttk;->c:Lcttb;

    if-nez v2, :cond_5

    sget-object v2, Lcttb;->a:Lcttb;

    :cond_5
    iget-object v2, v2, Lcttb;->c:Lctsz;

    if-nez v2, :cond_6

    sget-object v2, Lctsz;->a:Lctsz;

    :cond_6
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcaio;->instance:Lcqrq;

    check-cast v6, Lcnbz;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcnbx;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcnbz;->A:Lcnbx;

    iget v5, v6, Lcnbz;->b:I

    const/high16 v7, 0x1000000

    or-int/2addr v5, v7

    iput v5, v6, Lcnbz;->b:I

    invoke-virtual {v2, v0, v4}, Lcqrk;->aa(ILcaio;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lctsz;

    iget-object v4, v1, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcttk;

    iget-object v4, v4, Lcttk;->c:Lcttb;

    if-nez v4, :cond_7

    sget-object v4, Lcttb;->a:Lcttb;

    :cond_7
    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcttb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lcttb;->c:Lctsz;

    iget v2, v5, Lcttb;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v5, Lcttb;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lcttk;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcttb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lcttk;->c:Lcttb;

    iget v4, v2, Lcttk;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcttk;->b:I

    new-instance v2, Lyuy;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcttk;

    invoke-direct {v2, v1}, Lyuy;-><init>(Lcttk;)V

    :goto_0
    if-nez v2, :cond_8

    sget-object p0, Lxkl;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 p1, 0x8a7

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Failed to patch alternates for trip index %d"

    invoke-interface {p0, p1, v0}, Lcbjx;->t(Ljava/lang/String;I)V

    return-object v3

    :cond_8
    iget-object v0, p0, Lxkg;->d:Lbbqq;

    iget-object p0, p0, Lxkg;->a:Lxkl;

    iget-object p0, p0, Lxkl;->e:Lyoj;

    invoke-virtual {p0, v0, p1, v2}, Lyoj;->g(Lbbqq;Lxle;Lyuy;)Lxle;

    move-result-object p0

    return-object p0
.end method
