.class public final synthetic Lbrty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbrtz;

.field public final synthetic b:Lcqri;


# direct methods
.method public synthetic constructor <init>(Lbrtz;Lcqri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrty;->a:Lbrtz;

    iput-object p2, p0, Lbrty;->b:Lcqri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lbrug;

    iget-boolean v0, p1, Lbrug;->f:Z

    iget-object v1, p0, Lbrty;->b:Lcqri;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrff;

    sget-object v3, Lcrff;->a:Lcrff;

    iget v3, v2, Lcrff;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lcrff;->b:I

    iput-boolean v0, v2, Lcrff;->k:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcrff;

    iget v2, v0, Lcrff;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v0, Lcrff;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcrff;->m:Z

    iget-boolean v0, p1, Lbrug;->k:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrff;

    iget v4, v3, Lcrff;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v3, Lcrff;->b:I

    iput-boolean v0, v3, Lcrff;->n:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcrff;

    iget v3, v0, Lcrff;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v0, Lcrff;->b:I

    iput-boolean v2, v0, Lcrff;->o:Z

    iget-object v0, p1, Lbrug;->h:Lbruh;

    if-nez v0, :cond_0

    sget-object v0, Lbruh;->a:Lbruh;

    :cond_0
    iget-object p0, p0, Lbrty;->a:Lbrtz;

    iget-boolean v0, v0, Lbruh;->e:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrff;

    iget v4, v3, Lcrff;->b:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v3, Lcrff;->b:I

    iput-boolean v0, v3, Lcrff;->p:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p0, Lbrtx;

    iget-object p0, p0, Lbrtx;->o:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    sget-object p0, Lccid;->a:Lccid;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lbrug;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget v0, p1, Lbrug;->c:I

    invoke-static {v0}, Lbruf;->a(I)Lbruf;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lbruf;->b:Lbruf;

    :cond_1
    iget v0, v0, Lbruf;->d:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccid;

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lccid;->c:I

    iget v0, v3, Lccid;->b:I

    or-int/2addr v0, v2

    iput v0, v3, Lccid;->b:I

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    iget v0, p1, Lbrug;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p1, Lbrug;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccid;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lccid;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lccid;->b:I

    iput-object v0, v3, Lccid;->d:Ljava/lang/String;

    :cond_4
    iget v0, p1, Lbrug;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lbrug;->e:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccid;

    iget v4, v3, Lccid;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lccid;->b:I

    iput-boolean v0, v3, Lccid;->e:Z

    :cond_5
    iget v0, p1, Lbrug;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lbrug;->f:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccid;

    iget v4, v3, Lccid;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lccid;->b:I

    iput-boolean v0, v3, Lccid;->f:Z

    :cond_6
    iget v0, p1, Lbrug;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    iget v0, p1, Lbrug;->g:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccid;

    iget v4, v3, Lccid;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lccid;->b:I

    iput v0, v3, Lccid;->g:I

    :cond_7
    iget v0, p1, Lbrug;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_e

    iget-object v0, p1, Lbrug;->h:Lbruh;

    if-nez v0, :cond_8

    sget-object v0, Lbruh;->a:Lbruh;

    :cond_8
    sget-object v3, Lccie;->a:Lccie;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget v4, v0, Lbruh;->b:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_9

    iget v4, v0, Lbruh;->c:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccie;

    iget v6, v5, Lccie;->b:I

    or-int/2addr v6, v2

    iput v6, v5, Lccie;->b:I

    iput v4, v5, Lccie;->c:I

    :cond_9
    iget v4, v0, Lbruh;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_a

    iget-object v4, v0, Lbruh;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccie;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lccie;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lccie;->b:I

    iput-object v4, v5, Lccie;->d:Ljava/lang/String;

    :cond_a
    iget v4, v0, Lbruh;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_b

    iget-boolean v4, v0, Lbruh;->e:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccie;

    iget v6, v5, Lccie;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lccie;->b:I

    iput-boolean v4, v5, Lccie;->e:Z

    :cond_b
    iget v4, v0, Lbruh;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_c

    iget-boolean v4, v0, Lbruh;->f:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccie;

    iget v6, v5, Lccie;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lccie;->b:I

    iput-boolean v4, v5, Lccie;->f:Z

    :cond_c
    iget v4, v0, Lbruh;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_d

    iget-boolean v0, v0, Lbruh;->g:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccie;

    iget v5, v4, Lccie;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lccie;->b:I

    iput-boolean v0, v4, Lccie;->g:Z

    :cond_d
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccie;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccid;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lccid;->h:Lccie;

    iget v0, v3, Lccid;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v3, Lccid;->b:I

    :cond_e
    iget v0, p1, Lbrug;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_f

    iget-boolean v0, p1, Lbrug;->i:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccid;

    iget v4, v3, Lccid;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lccid;->b:I

    iput-boolean v0, v3, Lccid;->i:Z

    :cond_f
    iget v0, p1, Lbrug;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_10

    iget v0, p1, Lbrug;->j:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccid;

    iget v4, v3, Lccid;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lccid;->b:I

    iput v0, v3, Lccid;->j:I

    :cond_10
    iget v0, p1, Lbrug;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Lbrug;->k:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccid;

    iget v4, v3, Lccid;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lccid;->b:I

    iput-boolean v0, v3, Lccid;->k:Z

    :cond_11
    iget v0, p1, Lbrug;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Lbrug;->l:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccid;

    iget v4, v3, Lccid;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v3, Lccid;->b:I

    iput-boolean v0, v3, Lccid;->l:Z

    :cond_12
    iget v0, p1, Lbrug;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_13

    iget v0, p1, Lbrug;->m:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccid;

    iget v4, v3, Lccid;->b:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v3, Lccid;->b:I

    iput v0, v3, Lccid;->m:I

    :cond_13
    iget v0, p1, Lbrug;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_14

    iget v0, p1, Lbrug;->n:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccid;

    iget v4, v3, Lccid;->b:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v3, Lccid;->b:I

    iput v0, v3, Lccid;->n:I

    :cond_14
    iget v0, p1, Lbrug;->b:I

    and-int/lit16 v0, v0, 0x1000

    const v3, 0x8000

    if-eqz v0, :cond_15

    iget v0, p1, Lbrug;->o:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v4, p0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccid;

    iget v5, v4, Lccid;->b:I

    or-int/2addr v5, v3

    iput v5, v4, Lccid;->b:I

    iput v0, v4, Lccid;->o:I

    :cond_15
    iget v0, p1, Lbrug;->b:I

    and-int/lit16 v0, v0, 0x2000

    const/high16 v4, 0x10000

    if-eqz v0, :cond_16

    iget-boolean v0, p1, Lbrug;->p:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v5, p0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccid;

    iget v6, v5, Lccid;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Lccid;->b:I

    iput-boolean v0, v5, Lccid;->p:Z

    :cond_16
    iget v0, p1, Lbrug;->b:I

    and-int/lit16 v0, v0, 0x4000

    const/high16 v5, 0x20000

    if-eqz v0, :cond_17

    iget-boolean v0, p1, Lbrug;->q:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v6, p0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccid;

    iget v7, v6, Lccid;->b:I

    or-int/2addr v7, v5

    iput v7, v6, Lccid;->b:I

    iput-boolean v0, v6, Lccid;->q:Z

    :cond_17
    iget v0, p1, Lbrug;->b:I

    and-int/2addr v0, v3

    const/high16 v3, 0x40000

    if-eqz v0, :cond_18

    iget v0, p1, Lbrug;->r:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v6, p0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccid;

    iget v7, v6, Lccid;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lccid;->b:I

    iput v0, v6, Lccid;->r:I

    :cond_18
    iget v0, p1, Lbrug;->b:I

    and-int/2addr v0, v4

    const/high16 v4, 0x80000

    if-eqz v0, :cond_19

    iget v0, p1, Lbrug;->s:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v6, p0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccid;

    iget v7, v6, Lccid;->b:I

    or-int/2addr v7, v4

    iput v7, v6, Lccid;->b:I

    iput v0, v6, Lccid;->s:I

    :cond_19
    iget v0, p1, Lbrug;->b:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_1a

    iget-boolean v0, p1, Lbrug;->t:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v5, p0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccid;

    iget v6, v5, Lccid;->b:I

    const/high16 v7, 0x200000

    or-int/2addr v6, v7

    iput v6, v5, Lccid;->b:I

    iput-boolean v0, v5, Lccid;->t:Z

    :cond_1a
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccid;

    iget v5, v0, Lccid;->b:I

    const/high16 v6, 0x400000

    or-int/2addr v5, v6

    iput v5, v0, Lccid;->b:I

    iput-boolean v2, v0, Lccid;->u:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccid;

    iget v5, v0, Lccid;->b:I

    const/high16 v7, 0x800000

    or-int/2addr v5, v7

    iput v5, v0, Lccid;->b:I

    iput-boolean v2, v0, Lccid;->v:Z

    iget v0, p1, Lbrug;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_1b

    iget v0, p1, Lbrug;->u:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccid;

    iget v5, v3, Lccid;->b:I

    const/high16 v8, 0x1000000

    or-int/2addr v5, v8

    iput v5, v3, Lccid;->b:I

    iput v0, v3, Lccid;->w:I

    :cond_1b
    iget v0, p1, Lbrug;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_1c

    iget-boolean v0, p1, Lbrug;->v:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccid;

    iget v4, v3, Lccid;->b:I

    const/high16 v5, 0x2000000

    or-int/2addr v4, v5

    iput v4, v3, Lccid;->b:I

    iput-boolean v0, v3, Lccid;->x:Z

    :cond_1c
    iget v0, p1, Lbrug;->b:I

    const/high16 v3, 0x100000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1d

    iget v0, p1, Lbrug;->w:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccid;

    iget v4, v3, Lccid;->b:I

    const/high16 v5, 0x4000000

    or-int/2addr v4, v5

    iput v4, v3, Lccid;->b:I

    iput v0, v3, Lccid;->y:I

    :cond_1d
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccid;

    iget v3, v0, Lccid;->b:I

    const/high16 v4, 0x8000000

    or-int/2addr v3, v4

    iput v3, v0, Lccid;->b:I

    iput-boolean v2, v0, Lccid;->z:Z

    iget v0, p1, Lbrug;->b:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_1e

    iget-boolean p1, p1, Lbrug;->y:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccid;

    iget v2, v0, Lccid;->b:I

    const/high16 v3, 0x20000000

    or-int/2addr v2, v3

    iput v2, v0, Lccid;->b:I

    iput-boolean p1, v0, Lccid;->A:Z

    :cond_1e
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccid;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcrff;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcrff;->x:Lccid;

    iget p0, p1, Lcrff;->b:I

    or-int/2addr p0, v7

    iput p0, p1, Lcrff;->b:I

    :cond_1f
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method
