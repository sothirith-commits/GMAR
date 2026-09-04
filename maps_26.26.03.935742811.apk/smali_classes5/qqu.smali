.class public final synthetic Lqqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# instance fields
.field public final synthetic a:Lqqv;


# direct methods
.method public synthetic constructor <init>(Lqqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqqu;->a:Lqqv;

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 6

    iget-object p0, p0, Lqqu;->a:Lqqv;

    iget-object v0, p0, Lqqv;->a:Lrbc;

    invoke-interface {v0}, Lrbc;->y()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lqqv;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoc;

    invoke-interface {v0}, Lsoc;->o()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-boolean v0, p0, Lqqv;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqqv;->f:Lcfxz;

    invoke-virtual {p0, v0}, Lqqv;->b(Lcfxz;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqqv;->g:Z

    :cond_0
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfxz;

    iget-object v1, p0, Lqqv;->f:Lcfxz;

    if-eqz v1, :cond_1f

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    iget-object v3, v1, Lcfxz;->c:Lcfyb;

    if-nez v3, :cond_2

    sget-object v3, Lcfyb;->a:Lcfyb;

    :cond_2
    iget-object v4, v0, Lcfxz;->c:Lcfyb;

    if-nez v4, :cond_3

    sget-object v4, Lcfyb;->a:Lcfyb;

    :cond_3
    invoke-virtual {v3, v4}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfxz;

    iput-object v4, v3, Lcfxz;->c:Lcfyb;

    iget v5, v3, Lcfxz;->b:I

    and-int/lit8 v5, v5, -0x2

    iput v5, v3, Lcfxz;->b:I

    :cond_4
    iget-object v3, v1, Lcfxz;->d:Lcfxu;

    if-nez v3, :cond_5

    sget-object v3, Lcfxu;->a:Lcfxu;

    :cond_5
    iget-object v5, v0, Lcfxz;->d:Lcfxu;

    if-nez v5, :cond_6

    sget-object v5, Lcfxu;->a:Lcfxu;

    :cond_6
    invoke-virtual {v3, v5}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfxz;

    iput-object v4, v3, Lcfxz;->d:Lcfxu;

    iget v5, v3, Lcfxz;->b:I

    and-int/lit8 v5, v5, -0x3

    iput v5, v3, Lcfxz;->b:I

    :cond_7
    iget-object v3, v1, Lcfxz;->j:Lcfxc;

    if-nez v3, :cond_8

    sget-object v3, Lcfxc;->a:Lcfxc;

    :cond_8
    iget-object v5, v0, Lcfxz;->j:Lcfxc;

    if-nez v5, :cond_9

    sget-object v5, Lcfxc;->a:Lcfxc;

    :cond_9
    invoke-virtual {v3, v5}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfxz;

    iput-object v4, v3, Lcfxz;->j:Lcfxc;

    iget v5, v3, Lcfxz;->b:I

    and-int/lit8 v5, v5, -0x21

    iput v5, v3, Lcfxz;->b:I

    :cond_a
    iget-object v3, v1, Lcfxz;->e:Lcfxp;

    if-nez v3, :cond_b

    sget-object v3, Lcfxp;->a:Lcfxp;

    :cond_b
    iget-object v5, v0, Lcfxz;->e:Lcfxp;

    if-nez v5, :cond_c

    sget-object v5, Lcfxp;->a:Lcfxp;

    :cond_c
    invoke-virtual {v3, v5}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfxz;

    iput-object v4, v3, Lcfxz;->e:Lcfxp;

    iget v5, v3, Lcfxz;->b:I

    and-int/lit8 v5, v5, -0x5

    iput v5, v3, Lcfxz;->b:I

    :cond_d
    iget-object v3, v1, Lcfxz;->k:Lcfwt;

    if-nez v3, :cond_e

    sget-object v3, Lcfwt;->a:Lcfwt;

    :cond_e
    iget-object v5, v0, Lcfxz;->k:Lcfwt;

    if-nez v5, :cond_f

    sget-object v5, Lcfwt;->a:Lcfwt;

    :cond_f
    invoke-virtual {v3, v5}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfxz;

    iput-object v4, v3, Lcfxz;->k:Lcfwt;

    iget v5, v3, Lcfxz;->b:I

    and-int/lit8 v5, v5, -0x41

    iput v5, v3, Lcfxz;->b:I

    :cond_10
    iget-object v3, v1, Lcfxz;->f:Lcqsi;

    iget-object v5, v0, Lcfxz;->f:Lcqsi;

    invoke-interface {v3, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfxz;

    invoke-static {}, Lcfxz;->emptyProtobufList()Lcqsi;

    move-result-object v5

    iput-object v5, v3, Lcfxz;->f:Lcqsi;

    :cond_11
    iget-object v3, v1, Lcfxz;->g:Lcqsi;

    iget-object v5, v0, Lcfxz;->g:Lcqsi;

    invoke-interface {v3, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfxz;

    invoke-static {}, Lcfxz;->emptyProtobufList()Lcqsi;

    move-result-object v5

    iput-object v5, v3, Lcfxz;->g:Lcqsi;

    :cond_12
    iget-object v3, v1, Lcfxz;->h:Lcfwx;

    if-nez v3, :cond_13

    sget-object v3, Lcfwx;->a:Lcfwx;

    :cond_13
    iget-object v5, v0, Lcfxz;->h:Lcfwx;

    if-nez v5, :cond_14

    sget-object v5, Lcfwx;->a:Lcfwx;

    :cond_14
    invoke-virtual {v3, v5}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfxz;

    iput-object v4, v3, Lcfxz;->h:Lcfwx;

    iget v5, v3, Lcfxz;->b:I

    and-int/lit8 v5, v5, -0x9

    iput v5, v3, Lcfxz;->b:I

    :cond_15
    iget-object v3, v1, Lcfxz;->i:Lcfwy;

    if-nez v3, :cond_16

    sget-object v3, Lcfwy;->a:Lcfwy;

    :cond_16
    iget-object v5, v0, Lcfxz;->i:Lcfwy;

    if-nez v5, :cond_17

    sget-object v5, Lcfwy;->a:Lcfwy;

    :cond_17
    invoke-virtual {v3, v5}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfxz;

    iput-object v4, v3, Lcfxz;->i:Lcfwy;

    iget v5, v3, Lcfxz;->b:I

    and-int/lit8 v5, v5, -0x11

    iput v5, v3, Lcfxz;->b:I

    :cond_18
    iget-object v3, v1, Lcfxz;->l:Lcfxq;

    if-nez v3, :cond_19

    sget-object v3, Lcfxq;->a:Lcfxq;

    :cond_19
    iget-object v5, v0, Lcfxz;->l:Lcfxq;

    if-nez v5, :cond_1a

    sget-object v5, Lcfxq;->a:Lcfxq;

    :cond_1a
    invoke-virtual {v3, v5}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfxz;

    iput-object v4, v3, Lcfxz;->l:Lcfxq;

    iget v5, v3, Lcfxz;->b:I

    and-int/lit16 v5, v5, -0x81

    iput v5, v3, Lcfxz;->b:I

    :cond_1b
    iget-object v1, v1, Lcfxz;->m:Lcfxy;

    if-nez v1, :cond_1c

    sget-object v1, Lcfxy;->a:Lcfxy;

    :cond_1c
    iget-object v0, v0, Lcfxz;->m:Lcfxy;

    if-nez v0, :cond_1d

    sget-object v0, Lcfxy;->a:Lcfxy;

    :cond_1d
    invoke-virtual {v1, v0}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcfxz;

    iput-object v4, v0, Lcfxz;->m:Lcfxy;

    iget v1, v0, Lcfxz;->b:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v0, Lcfxz;->b:I

    :cond_1e
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcfxz;

    :cond_1f
    :goto_0
    invoke-virtual {p0, v0}, Lqqv;->b(Lcfxz;)V

    goto :goto_1

    :cond_20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqqv;->g:Z

    :goto_1
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfxz;

    iput-object p1, p0, Lqqv;->f:Lcfxz;

    return-void
.end method
