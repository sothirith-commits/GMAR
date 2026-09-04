.class public final Lmwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmwi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcmlt;)Lctum;
    .locals 8

    sget-object v0, Lctum;->a:Lctum;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p0, Lcmlt;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcmlt;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctum;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lctum;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Lctum;->b:I

    iput-object v1, v3, Lctum;->e:Ljava/lang/String;

    :cond_0
    iget v1, p0, Lcmlt;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcmlt;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctum;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lctum;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lctum;->b:I

    iput-object v1, v3, Lctum;->f:Ljava/lang/String;

    :cond_1
    iget v1, p0, Lcmlt;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcmlt;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctum;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lctum;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lctum;->b:I

    iput-object v1, v3, Lctum;->g:Ljava/lang/String;

    :cond_2
    iget v1, p0, Lcmlt;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_4

    iget v1, p0, Lcmlt;->l:I

    invoke-static {v1}, Lchdh;->C(I)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctum;

    iput v2, v1, Lctum;->h:I

    iget v2, v1, Lctum;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lctum;->b:I

    :cond_4
    iget v1, p0, Lcmlt;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcmlt;->m:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctum;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lctum;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lctum;->b:I

    iput-object v1, v2, Lctum;->j:Ljava/lang/String;

    :cond_5
    iget v1, p0, Lcmlt;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcmlt;->n:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctum;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lctum;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lctum;->b:I

    iput-object v1, v2, Lctum;->k:Ljava/lang/String;

    :cond_6
    iget v1, p0, Lcmlt;->b:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    new-instance v1, Lahgr;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lahgr;-><init>(I)V

    iget-object v3, p0, Lcmlt;->o:Lcmlv;

    if-nez v3, :cond_7

    sget-object v3, Lcmlv;->a:Lcmlv;

    :cond_7
    invoke-interface {v1, v3}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctum;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lctum;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Lctum;->b:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Lctum;->m:Ljava/lang/String;

    :cond_8
    iget v1, p0, Lcmlt;->c:I

    const/16 v3, 0x10

    const/16 v4, 0x1b

    if-ne v1, v4, :cond_a

    invoke-static {v4}, Lchbq;->k(I)I

    move-result v5

    const/16 v6, 0x1c

    if-ne v5, v6, :cond_a

    new-instance v5, Lmwi;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lmwi;-><init>(I)V

    if-ne v1, v4, :cond_9

    iget-object v1, p0, Lcmlt;->d:Ljava/lang/Object;

    check-cast v1, Lcmua;

    goto :goto_1

    :cond_9
    sget-object v1, Lcmua;->a:Lcmua;

    :goto_1
    invoke-interface {v5, v1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lctum;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lctum;->d:Ljava/lang/Object;

    iput v3, v4, Lctum;->c:I

    :cond_a
    iget v1, p0, Lcmlt;->c:I

    const/16 v4, 0x25

    if-ne v1, v4, :cond_c

    invoke-static {v4}, Lchbq;->k(I)I

    move-result v5

    const/16 v6, 0x26

    if-ne v5, v6, :cond_c

    if-ne v1, v4, :cond_b

    iget-object v1, p0, Lcmlt;->d:Ljava/lang/Object;

    check-cast v1, Lcofs;

    goto :goto_2

    :cond_b
    sget-object v1, Lcofs;->a:Lcofs;

    :goto_2
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lctum;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lctum;->d:Ljava/lang/Object;

    const/16 v1, 0x1a

    iput v1, v4, Lctum;->c:I

    :cond_c
    iget v1, p0, Lcmlt;->b:I

    const/high16 v4, 0x2000000

    and-int/2addr v1, v4

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcmlt;->w:Lcfto;

    if-nez v1, :cond_d

    sget-object v1, Lcfto;->a:Lcfto;

    :cond_d
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctum;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lctum;->p:Lcfto;

    iget v1, v5, Lctum;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v5, Lctum;->b:I

    :cond_e
    iget v1, p0, Lcmlt;->b:I

    const/high16 v5, 0x20000

    and-int/2addr v1, v5

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcmlt;->p:Lchqe;

    if-nez v1, :cond_f

    sget-object v1, Lchqe;->a:Lchqe;

    :cond_f
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctum;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lctum;->q:Lchqe;

    iget v1, v6, Lctum;->b:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v6, Lctum;->b:I

    :cond_10
    iget v1, p0, Lcmlt;->b:I

    const/high16 v6, 0x40000

    and-int/2addr v1, v6

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcmlt;->q:Lcmiz;

    if-nez v1, :cond_11

    sget-object v1, Lcmiz;->a:Lcmiz;

    :cond_11
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lcqri;->instance:Lcqrq;

    check-cast v7, Lctum;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lctum;->r:Lcmiz;

    iget v1, v7, Lctum;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v7, Lctum;->b:I

    :cond_12
    iget v1, p0, Lcmlt;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_14

    new-instance v1, Lmwi;

    const/16 v7, 0x9

    invoke-direct {v1, v7}, Lmwi;-><init>(I)V

    iget-object v7, p0, Lcmlt;->g:Lcfrj;

    if-nez v7, :cond_13

    sget-object v7, Lcfrj;->a:Lcfrj;

    :cond_13
    invoke-interface {v1, v7}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lcqri;->instance:Lcqrq;

    check-cast v7, Lctum;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcise;

    iput-object v1, v7, Lctum;->t:Lcise;

    iget v1, v7, Lctum;->b:I

    or-int/2addr v1, v2

    iput v1, v7, Lctum;->b:I

    :cond_14
    iget v1, p0, Lcmlt;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcmlt;->h:Lcgji;

    if-nez v1, :cond_15

    sget-object v1, Lcgji;->a:Lcgji;

    :cond_15
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctum;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lctum;->u:Lcgji;

    iget v1, v2, Lctum;->b:I

    or-int/2addr v1, v5

    iput v1, v2, Lctum;->b:I

    :cond_16
    iget v1, p0, Lcmlt;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcmlt;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctum;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lctum;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Lctum;->b:I

    iput-object v1, v2, Lctum;->v:Ljava/lang/String;

    :cond_17
    iget v1, p0, Lcmlt;->b:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcmlt;->r:Lcnmh;

    if-nez v1, :cond_18

    sget-object v1, Lcnmh;->a:Lcnmh;

    :cond_18
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctum;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lctum;->w:Lcnmh;

    iget v1, v3, Lctum;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lctum;->b:I

    :cond_19
    iget v1, p0, Lcmlt;->b:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcmlt;->s:Lcgnj;

    if-nez v1, :cond_1a

    sget-object v1, Lcgnj;->a:Lcgnj;

    :cond_1a
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctum;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lctum;->x:Lcgnj;

    iget v1, v3, Lctum;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lctum;->b:I

    :cond_1b
    iget v1, p0, Lcmlt;->b:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcmlt;->t:Lcgnh;

    if-nez v1, :cond_1c

    sget-object v1, Lcgnh;->a:Lcgnh;

    :cond_1c
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctum;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lctum;->y:Lcgnh;

    iget v1, v3, Lctum;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lctum;->b:I

    :cond_1d
    iget v1, p0, Lcmlt;->b:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcmlt;->u:Lcnhg;

    if-nez v1, :cond_1e

    sget-object v1, Lcnhg;->a:Lcnhg;

    :cond_1e
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctum;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lctum;->z:Lcnhg;

    iget v1, v3, Lctum;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lctum;->b:I

    :cond_1f
    iget v1, p0, Lcmlt;->b:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcmlt;->v:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctum;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lctum;->b:I

    or-int/2addr v2, v5

    iput v2, v3, Lctum;->b:I

    iput-object v1, v3, Lctum;->A:Ljava/lang/String;

    :cond_20
    iget v1, p0, Lcmlt;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcmlt;->j:Lcges;

    if-nez v1, :cond_21

    sget-object v1, Lcges;->a:Lcges;

    :cond_21
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctum;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lctum;->B:Lcges;

    iget v1, v2, Lctum;->b:I

    or-int/2addr v1, v4

    iput v1, v2, Lctum;->b:I

    :cond_22
    iget v1, p0, Lcmlt;->b:I

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcmlt;->x:Lcgeo;

    if-nez v1, :cond_23

    sget-object v1, Lcgeo;->a:Lcgeo;

    :cond_23
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctum;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lctum;->C:Lcgeo;

    iget v1, v3, Lctum;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lctum;->b:I

    :cond_24
    iget v1, p0, Lcmlt;->b:I

    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_26

    iget-object v1, p0, Lcmlt;->y:Lcofj;

    if-nez v1, :cond_25

    sget-object v1, Lcofj;->a:Lcofj;

    :cond_25
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctum;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lctum;->D:Lcofj;

    iget v1, v3, Lctum;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lctum;->b:I

    :cond_26
    iget v1, p0, Lcmlt;->b:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_28

    iget-object v1, p0, Lcmlt;->z:Lcgel;

    if-nez v1, :cond_27

    sget-object v1, Lcgel;->a:Lcgel;

    :cond_27
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctum;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lctum;->E:Lcgel;

    iget v1, v2, Lctum;->b:I

    const/high16 v3, 0x10000000

    or-int/2addr v1, v3

    iput v1, v2, Lctum;->b:I

    :cond_28
    iget-object p0, p0, Lcmlt;->A:Lcqsi;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctum;

    iget-object v2, v1, Lctum;->F:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_29

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lctum;->F:Lcqsi;

    :cond_29
    iget-object v1, v1, Lctum;->F:Lcqsi;

    invoke-static {p0, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctum;

    return-object p0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lmwi;->a:I

    const/4 v0, 0x3

    const-string v1, "unknown enum value: "

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lctkv;

    iget p0, p1, Lctkv;->k:I

    invoke-static {p0}, Lctku;->a(I)Lctku;

    move-result-object p0

    if-nez p0, :cond_26

    sget-object p0, Lctku;->a:Lctku;

    return-object p0

    :pswitch_0
    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakik;

    return-object p0

    :pswitch_1
    check-cast p1, Lcmub;

    invoke-virtual {p1}, Lcmub;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcjiq;->d:Lcjiq;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lcjiq;->c:Lcjiq;

    return-object p0

    :cond_2
    sget-object p0, Lcjiq;->b:Lcjiq;

    return-object p0

    :cond_3
    sget-object p0, Lcjiq;->a:Lcjiq;

    return-object p0

    :pswitch_2
    check-cast p1, Lcmuc;

    sget-object p0, Lcjir;->a:Lcjir;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcmuc;->b:I

    and-int/2addr v0, v3

    const/16 v1, 0x10

    if-eqz v0, :cond_5

    new-instance v0, Lmwi;

    invoke-direct {v0, v1}, Lmwi;-><init>(I)V

    iget v4, p1, Lcmuc;->c:I

    invoke-static {v4}, Lcmub;->a(I)Lcmub;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, Lcmub;->a:Lcmub;

    :cond_4
    invoke-interface {v0, v4}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v4, p0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjir;

    check-cast v0, Lcjiq;

    iget v0, v0, Lcjiq;->e:I

    iput v0, v4, Lcjir;->c:I

    iget v0, v4, Lcjir;->b:I

    or-int/2addr v0, v3

    iput v0, v4, Lcjir;->b:I

    :cond_5
    iget v0, p1, Lcmuc;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    iget v0, p1, Lcmuc;->d:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjir;

    iget v4, v3, Lcjir;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lcjir;->b:I

    iput v0, v3, Lcjir;->d:I

    :cond_6
    iget v0, p1, Lcmuc;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    iget v0, p1, Lcmuc;->e:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjir;

    iget v3, v2, Lcjir;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcjir;->b:I

    iput v0, v2, Lcjir;->e:I

    :cond_7
    iget v0, p1, Lcmuc;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    iget v0, p1, Lcmuc;->f:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjir;

    iget v3, v2, Lcjir;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lcjir;->b:I

    iput v0, v2, Lcjir;->f:I

    :cond_8
    iget v0, p1, Lcmuc;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    iget-object p1, p1, Lcmuc;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjir;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lcjir;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lcjir;->b:I

    iput-object p1, v0, Lcjir;->g:Ljava/lang/String;

    :cond_9
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcjir;

    return-object p0

    :pswitch_3
    check-cast p1, Lcmua;

    sget-object p0, Lcjip;->a:Lcjip;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lchjm;

    iget v0, p1, Lcmua;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_a

    iget-wide v0, p1, Lcmua;->c:J

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lchjm;->instance:Lcqrq;

    check-cast v2, Lcjip;

    iget v4, v2, Lcjip;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lcjip;->b:I

    iput-wide v0, v2, Lcjip;->c:J

    :cond_a
    iget-object p1, p1, Lcmua;->d:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmuc;

    new-instance v1, Lmwi;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lmwi;-><init>(I)V

    invoke-interface {v1, v0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjir;

    invoke-virtual {p0, v0}, Lchjm;->f(Lcjir;)V

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcjip;

    return-object p0

    :pswitch_4
    check-cast p1, Lcfrp;

    sget-object p0, Lcgfd;->a:Lcgfd;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object p1, p1, Lcfrp;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfro;

    new-instance v1, Lmwi;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lmwi;-><init>(I)V

    invoke-interface {v1, v0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgfd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcgfd;->a()V

    iget-object v1, v1, Lcgfd;->e:Lcqsi;

    invoke-interface {v1, v0}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgfd;

    return-object p0

    :pswitch_5
    check-cast p1, Lcfro;

    sget-object p0, Lcgfb;->a:Lcgfb;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcfro;->b:I

    if-ne v0, v3, :cond_e

    invoke-static {v3}, La;->cA(I)I

    move-result v0

    if-ne v0, v2, :cond_e

    new-instance v0, Lmwi;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmwi;-><init>(I)V

    iget v1, p1, Lcfro;->b:I

    if-ne v1, v3, :cond_d

    iget-object p1, p1, Lcfro;->c:Ljava/lang/Object;

    check-cast p1, Lcfrn;

    goto :goto_2

    :cond_d
    sget-object p1, Lcfrn;->a:Lcfrn;

    :goto_2
    invoke-interface {v0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcgfb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcgfb;->c:Ljava/lang/Object;

    iput v3, v0, Lcgfb;->b:I

    :cond_e
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgfb;

    return-object p0

    :pswitch_6
    check-cast p1, Lcfrk;

    sget-object p0, Lcgeu;->a:Lcgeu;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcfrk;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_10

    new-instance v0, Lahtv;

    invoke-direct {v0}, Lahtv;-><init>()V

    iget v1, p1, Lcfrk;->c:I

    invoke-static {v1}, Lcfrc;->a(I)Lcfrc;

    move-result-object v1

    if-nez v1, :cond_f

    sget-object v1, Lcfrc;->a:Lcfrc;

    :cond_f
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgdz;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgeu;

    iget v0, v0, Lcgdz;->g:I

    iput v0, v1, Lcgeu;->d:I

    iget v0, v1, Lcgeu;->b:I

    or-int/2addr v0, v2

    iput v0, v1, Lcgeu;->b:I

    :cond_10
    iget v0, p1, Lcfrk;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_12

    new-instance v0, Lmwi;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lmwi;-><init>(I)V

    iget-object p1, p1, Lcfrk;->e:Lcfrp;

    if-nez p1, :cond_11

    sget-object p1, Lcfrp;->a:Lcfrp;

    :cond_11
    invoke-interface {v0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcgeu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcgfd;

    iput-object p1, v0, Lcgeu;->h:Lcgfd;

    iget p1, v0, Lcgeu;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v0, Lcgeu;->b:I

    :cond_12
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgeu;

    return-object p0

    :pswitch_7
    check-cast p1, Lcfrn;

    sget-object p0, Lcgfa;->a:Lcgfa;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcfrn;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_13

    iget-object p1, p1, Lcfrn;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcgfa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcgfa;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lcgfa;->b:I

    iput-object p1, v0, Lcgfa;->c:Ljava/lang/String;

    :cond_13
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgfa;

    return-object p0

    :pswitch_8
    check-cast p1, Lcfrj;

    sget-object p0, Lcise;->a:Lcise;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcaio;

    iget v0, p1, Lcfrj;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    new-instance v0, Lbhuj;

    invoke-direct {v0}, Lbhuj;-><init>()V

    iget-object v1, p1, Lcfrj;->c:Lcfre;

    if-nez v1, :cond_14

    sget-object v1, Lcfre;->a:Lcfre;

    :cond_14
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgeb;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcise;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcise;->c:Lcgeb;

    iget v0, v1, Lcise;->b:I

    or-int/2addr v0, v3

    iput v0, v1, Lcise;->b:I

    :cond_15
    iget v0, p1, Lcfrj;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_17

    new-instance v0, Lmwi;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lmwi;-><init>(I)V

    iget-object p1, p1, Lcfrj;->d:Lcfrk;

    if-nez p1, :cond_16

    sget-object p1, Lcfrk;->a:Lcfrk;

    :cond_16
    invoke-interface {v0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcaio;->instance:Lcqrq;

    check-cast v0, Lcise;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcgeu;

    iput-object p1, v0, Lcise;->d:Lcgeu;

    iget p1, v0, Lcise;->b:I

    or-int/2addr p1, v2

    iput p1, v0, Lcise;->b:I

    :cond_17
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcise;

    return-object p0

    :pswitch_9
    const/4 p0, 0x0

    throw p0

    :pswitch_a
    check-cast p1, Lcnwz;

    invoke-virtual {p1}, Lcnwz;->ordinal()I

    move-result p0

    if-eqz p0, :cond_19

    if-ne p0, v3, :cond_18

    sget-object p0, Lcrdj;->c:Lcrdj;

    return-object p0

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    sget-object p0, Lcrdj;->b:Lcrdj;

    return-object p0

    :pswitch_b
    check-cast p1, Lcnwy;

    invoke-virtual {p1}, Lcnwy;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1b

    if-ne p0, v3, :cond_1a

    sget-object p0, Lcrdi;->c:Lcrdi;

    return-object p0

    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    sget-object p0, Lcrdi;->b:Lcrdi;

    return-object p0

    :pswitch_c
    check-cast p1, Lcjkc;

    invoke-virtual {p1}, Lcjkc;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1f

    if-eq p0, v3, :cond_1e

    if-eq p0, v2, :cond_1d

    if-ne p0, v0, :cond_1c

    sget-object p0, Lconi;->d:Lconi;

    return-object p0

    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    sget-object p0, Lconi;->c:Lconi;

    return-object p0

    :cond_1e
    sget-object p0, Lconi;->b:Lconi;

    return-object p0

    :cond_1f
    sget-object p0, Lconi;->a:Lconi;

    return-object p0

    :pswitch_d
    check-cast p1, Lcjjw;

    invoke-virtual {p1}, Lcjjw;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_e
    sget-object p0, Lconc;->l:Lconc;

    return-object p0

    :pswitch_f
    sget-object p0, Lconc;->k:Lconc;

    return-object p0

    :pswitch_10
    sget-object p0, Lconc;->j:Lconc;

    return-object p0

    :pswitch_11
    sget-object p0, Lconc;->i:Lconc;

    return-object p0

    :pswitch_12
    sget-object p0, Lconc;->h:Lconc;

    return-object p0

    :pswitch_13
    sget-object p0, Lconc;->g:Lconc;

    return-object p0

    :pswitch_14
    sget-object p0, Lconc;->f:Lconc;

    return-object p0

    :pswitch_15
    sget-object p0, Lconc;->e:Lconc;

    return-object p0

    :pswitch_16
    sget-object p0, Lconc;->d:Lconc;

    return-object p0

    :pswitch_17
    sget-object p0, Lconc;->c:Lconc;

    return-object p0

    :pswitch_18
    sget-object p0, Lconc;->b:Lconc;

    return-object p0

    :pswitch_19
    sget-object p0, Lconc;->a:Lconc;

    return-object p0

    :pswitch_1a
    check-cast p1, Lcjke;

    sget-object p0, Lconk;->a:Lconk;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcjke;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_20

    iget-object p1, p1, Lcjke;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lconk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lconk;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lconk;->b:I

    iput-object p1, v0, Lconk;->c:Ljava/lang/String;

    :cond_20
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lconk;

    return-object p0

    :pswitch_1b
    check-cast p1, Lcjka;

    sget-object p0, Lcong;->a:Lcong;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcjka;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_21

    iget-object v0, p1, Lcjka;->c:Lcqqk;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcong;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lcong;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Lcong;->b:I

    iput-object v0, v1, Lcong;->c:Lcqqk;

    :cond_21
    iget v0, p1, Lcjka;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_22

    iget-wide v0, p1, Lcjka;->d:J

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcong;

    iget v4, v3, Lcong;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lcong;->b:I

    iput-wide v0, v3, Lcong;->d:J

    :cond_22
    iget v0, p1, Lcjka;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_23

    iget-object v0, p1, Lcjka;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcong;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcong;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcong;->b:I

    iput-object v0, v1, Lcong;->e:Ljava/lang/String;

    :cond_23
    iget v0, p1, Lcjka;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_24

    iget p1, p1, Lcjka;->f:F

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcong;

    iget v1, v0, Lcong;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcong;->b:I

    iput p1, v0, Lcong;->f:F

    :cond_24
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcong;

    return-object p0

    :pswitch_1c
    check-cast p1, Ljts;

    iget-object p0, p1, Ljts;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_1d
    check-cast p1, Lcjjs;

    sget-object p0, Lcomz;->a:Lcomz;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcjjs;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_25

    iget-object p1, p1, Lcjjs;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcomz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcomz;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lcomz;->b:I

    iput-object p1, v0, Lcomz;->c:Ljava/lang/String;

    :cond_25
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcomz;

    :cond_26
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
