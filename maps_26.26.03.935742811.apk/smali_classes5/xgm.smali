.class public final synthetic Lxgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Lxgn;

.field public final synthetic b:Lbbqq;


# direct methods
.method public synthetic constructor <init>(Lxgn;Lbbqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgm;->a:Lxgn;

    iput-object p2, p0, Lxgm;->b:Lbbqq;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lxgm;->a:Lxgn;

    iget-object v1, v0, Lxgn;->g:Lcttg;

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, v0, Lxgn;->a:Lyyp;

    sget-object v4, Lcnxi;->g:Lcnxi;

    invoke-virtual {v1, v4, v2, v3}, Lyyp;->c(Lcnxi;II)Lcttg;

    move-result-object v1

    iput-object v1, v0, Lxgn;->g:Lcttg;

    :cond_0
    iget-object v1, v0, Lxgn;->g:Lcttg;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcyzr;

    iget-object v4, v0, Lxgn;->i:Lbrrk;

    iget-object v4, v4, Lbrrk;->a:Lbrrh;

    invoke-interface {v4}, Lbrrf;->j()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmuh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcyzr;->instance:Lcqrq;

    check-cast v5, Lcttg;

    iput-object v4, v5, Lcttg;->B:Lcmuh;

    iget v6, v5, Lcttg;->b:I

    const/high16 v7, 0x8000000

    or-int/2addr v6, v7

    iput v6, v5, Lcttg;->b:I

    iget-object v5, v5, Lcttg;->h:Lctto;

    if-nez v5, :cond_1

    sget-object v5, Lctto;->a:Lctto;

    :cond_1
    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcrpg;

    sget-object v6, Lyyb;->a:Lyyb;

    sget-object v6, Lyyv;->a:Lyyv;

    iget v4, v4, Lcmuh;->c:I

    invoke-static {v4}, Lcnwy;->a(I)Lcnwy;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Lcnwy;->a:Lcnwy;

    :cond_2
    invoke-virtual {v4}, Lcnwy;->ordinal()I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v4, Lcnxg;->b:Lcnxg;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lctto;

    iget v4, v4, Lcnxg;->i:I

    iput v4, v6, Lctto;->j:I

    iget v4, v6, Lctto;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v6, Lctto;->b:I

    goto :goto_0

    :cond_4
    sget-object v4, Lcnxg;->g:Lcnxg;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lctto;

    iget v4, v4, Lcnxg;->i:I

    iput v4, v6, Lctto;->j:I

    iget v4, v6, Lctto;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v6, Lctto;->b:I

    :goto_0
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcyzr;->instance:Lcqrq;

    check-cast v4, Lcttg;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lctto;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lcttg;->h:Lctto;

    iget v5, v4, Lcttg;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcttg;->b:I

    :cond_5
    iget-object v4, v0, Lxgn;->m:Lbrrk;

    iget-object v4, v4, Lbrrk;->a:Lbrrh;

    invoke-interface {v4}, Lbrrf;->j()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-interface {v4}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcnxg;

    sget-object v5, Lcnxg;->f:Lcnxg;

    if-ne v4, v5, :cond_7

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcyzr;->instance:Lcqrq;

    check-cast v5, Lcttg;

    iput-object v6, v5, Lcttg;->B:Lcmuh;

    iget v7, v5, Lcttg;->b:I

    const v8, -0x8000001

    and-int/2addr v7, v8

    iput v7, v5, Lcttg;->b:I

    iget-object v5, v5, Lcttg;->h:Lctto;

    if-nez v5, :cond_6

    sget-object v5, Lctto;->a:Lctto;

    :cond_6
    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcrpg;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcrpg;->instance:Lcqrq;

    check-cast v7, Lctto;

    iget v4, v4, Lcnxg;->i:I

    iput v4, v7, Lctto;->j:I

    iget v4, v7, Lctto;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v7, Lctto;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcyzr;->instance:Lcqrq;

    check-cast v4, Lcttg;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lctto;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lcttg;->h:Lctto;

    iget v5, v4, Lcttg;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcttg;->b:I

    :cond_7
    iget-object p0, p0, Lxgm;->b:Lbbqq;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcttg;

    iget-object v5, v0, Lxgn;->b:Lxmo;

    invoke-interface {v5, p0}, Lxmo;->b(Lbbqq;)Lbrrf;

    move-result-object v5

    invoke-interface {v5}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxmn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lxgn;->c:Lxgx;

    invoke-virtual {v7, v1, v5}, Lxgx;->A(Lcyzr;Lxmn;)V

    iget-object v5, v0, Lxgn;->n:Lbrrk;

    iget-object v5, v5, Lbrrk;->a:Lbrrh;

    invoke-interface {v5}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v0, Lxgn;->f:Lxfo;

    invoke-interface {v7, v1, p0, v5}, Lxfo;->a(Lcyzr;Lbbqq;Z)V

    iget-object v5, v0, Lxgn;->d:Lwkl;

    invoke-interface {v5}, Lwkl;->f()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v1, Lcyzr;->instance:Lcqrq;

    check-cast v5, Lcttg;

    iget v7, v5, Lcttg;->c:I

    and-int/lit16 v7, v7, 0x1000

    if-eqz v7, :cond_12

    iget-object v5, v5, Lcttg;->N:Lcnpt;

    if-nez v5, :cond_8

    sget-object v5, Lcnpt;->a:Lcnpt;

    :cond_8
    iget v5, v5, Lcnpt;->b:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_12

    invoke-virtual {v0}, Lxgn;->m()Lbhyg;

    move-result-object v5

    iput-object v5, v0, Lxgn;->k:Lbhyg;

    iget-object v5, v1, Lcyzr;->instance:Lcqrq;

    check-cast v5, Lcttg;

    iget-object v5, v5, Lcttg;->N:Lcnpt;

    if-nez v5, :cond_9

    sget-object v5, Lcnpt;->a:Lcnpt;

    :cond_9
    iget-object v5, v5, Lcnpt;->c:Lcfxz;

    if-nez v5, :cond_a

    sget-object v5, Lcfxz;->a:Lcfxz;

    :cond_a
    iget-object v7, v5, Lcfxz;->c:Lcfyb;

    if-nez v7, :cond_b

    sget-object v7, Lcfyb;->a:Lcfyb;

    :cond_b
    iget-object v7, v7, Lcfyb;->e:Lcfxm;

    if-nez v7, :cond_c

    sget-object v7, Lcfxm;->a:Lcfxm;

    :cond_c
    iget v7, v7, Lcfxm;->c:I

    int-to-float v7, v7

    invoke-virtual {v0}, Lxgn;->a()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v5, Lcfxz;->c:Lcfyb;

    if-nez v9, :cond_d

    sget-object v9, Lcfyb;->a:Lcfyb;

    :cond_d
    iget-object v10, v0, Lxgn;->e:Lbhyr;

    invoke-virtual {v9}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v9

    invoke-interface {v10}, Lbhyr;->c()Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v10, v0, Lxgn;->j:Lbrrk;

    invoke-virtual {v10}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_10

    iget-object v10, v0, Lxgn;->k:Lbhyg;

    if-nez v10, :cond_10

    iget-object v10, v5, Lcfxz;->l:Lcfxq;

    if-nez v10, :cond_e

    sget-object v10, Lcfxq;->a:Lcfxq;

    :cond_e
    iget v10, v10, Lcfxq;->e:I

    invoke-static {v10}, La;->bN(I)I

    move-result v10

    if-nez v10, :cond_f

    goto :goto_1

    :cond_f
    if-ne v10, v2, :cond_10

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v2, v9, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfyb;

    iput-object v6, v2, Lcfyb;->d:Lcfxm;

    iget v6, v2, Lcfyb;->b:I

    and-int/lit8 v6, v6, -0x3

    iput v6, v2, Lcfyb;->b:I

    goto :goto_2

    :cond_10
    :goto_1
    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v8, v2

    mul-float/2addr v7, v8

    sget-object v2, Lcfxm;->a:Lcfxm;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcfxm;

    iget v8, v6, Lcfxm;->b:I

    or-int/2addr v8, v3

    iput v8, v6, Lcfxm;->b:I

    float-to-int v7, v7

    iput v7, v6, Lcfxm;->c:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcfxm;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v6, v9, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcfyb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lcfyb;->d:Lcfxm;

    iget v2, v6, Lcfyb;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v6, Lcfyb;->b:I

    :goto_2
    iget-object v2, v1, Lcyzr;->instance:Lcqrq;

    check-cast v2, Lcttg;

    iget-object v2, v2, Lcttg;->N:Lcnpt;

    if-nez v2, :cond_11

    sget-object v2, Lcnpt;->a:Lcnpt;

    :cond_11
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcfyb;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfxz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcfxz;->c:Lcfyb;

    iget v6, v7, Lcfxz;->b:I

    or-int/2addr v6, v3

    iput v6, v7, Lcfxz;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcnpt;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcfxz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcnpt;->c:Lcfxz;

    iget v5, v6, Lcnpt;->b:I

    or-int/2addr v3, v5

    iput v3, v6, Lcnpt;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcyzr;->instance:Lcqrq;

    check-cast v3, Lcttg;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcnpt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcttg;->N:Lcnpt;

    iget v2, v3, Lcttg;->c:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v3, Lcttg;->c:I

    :cond_12
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcttg;

    iget-boolean v0, v0, Lxgn;->h:Z

    new-instance v2, Lxey;

    invoke-direct {v2, p0, v1, v4, v0}, Lxey;-><init>(Lbbqq;Lcttg;Lcttg;Z)V

    return-object v2
.end method
