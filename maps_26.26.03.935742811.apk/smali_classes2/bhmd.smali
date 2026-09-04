.class public final Lbhmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbhmg;

.field private final b:Landroid/accounts/Account;

.field private final c:Lbhiz;


# direct methods
.method public constructor <init>(Lbhmg;Landroid/accounts/Account;Lbhiz;)V
    .locals 0

    iput-object p1, p0, Lbhmd;->a:Lbhmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbhmd;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lbhmd;->c:Lbhiz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/protobuf/MessageLite;
    .locals 12

    iget-object v0, p0, Lbhmd;->a:Lbhmg;

    iget-object v1, v0, Lbhmg;->b:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapl;

    sget-object v2, Lctjo;->a:Lctjo;

    invoke-virtual {v1, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctjo;

    iget-object p0, p0, Lbhmd;->c:Lbhiz;

    iget-object p0, p0, Lbhiz;->a:Lbhfo;

    instance-of v2, p0, Lbhfw;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, p0

    check-cast v2, Lbhfw;

    invoke-virtual {v2}, Lbhfw;->t()[I

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v4, v2

    if-lez v4, :cond_0

    invoke-static {v2}, Lcdpt;->c([I)Lcdpt;

    move-result-object v3

    :cond_0
    invoke-virtual {v0, v3}, Lbhmg;->h(Lcdpt;)Lcjls;

    move-result-object v2

    iget-object v3, v0, Lbhmg;->h:Lblgq;

    iget-object v0, v0, Lbhmg;->i:Lcapl;

    invoke-interface {v3}, Lblgq;->b()J

    move-result-wide v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lcthq;->a:Lcthq;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcthq;

    iget v9, v8, Lcthq;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcthq;->b:I

    const-string v9, "X-Device-Elapsed-Time"

    iput-object v9, v8, Lcthq;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v4, v7, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcthq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v4, Lcthq;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v4, Lcthq;->b:I

    iput-object v3, v4, Lcthq;->d:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcthq;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v0, Lcapv;

    iget-object v0, v0, Lcapv;->a:Ljava/lang/Object;

    check-cast v0, Lbhmk;

    invoke-virtual {v0}, Lbhmk;->a()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcthq;

    iget v6, v4, Lcthq;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lcthq;->b:I

    const-string v6, "X-Device-Boot-Count"

    iput-object v6, v4, Lcthq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcthq;

    iget v6, v4, Lcthq;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lcthq;->b:I

    iput-object v0, v4, Lcthq;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcthq;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v1, Lctjo;->q:Lcqrz;

    invoke-virtual {p0}, Lbhfo;->g()Lctxt;

    move-result-object p0

    sget-object v1, Lctek;->a:Lctek;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcyzr;

    iget-wide v3, p0, Lctxt;->d:J

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcyzr;->instance:Lcqrq;

    check-cast v6, Lctek;

    iget v7, v6, Lctek;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lctek;->b:I

    iput-wide v3, v6, Lctek;->d:J

    iget v3, p0, Lctxt;->b:I

    and-int/lit16 v3, v3, 0x80

    const v4, 0x8000

    if-eqz v3, :cond_3

    iget-object v3, p0, Lctxt;->m:Lccnc;

    if-nez v3, :cond_2

    sget-object v3, Lccnc;->a:Lccnc;

    :cond_2
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcyzr;->instance:Lcqrq;

    check-cast v6, Lctek;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lctek;->r:Lccnc;

    iget v3, v6, Lctek;->b:I

    or-int/2addr v3, v4

    iput v3, v6, Lctek;->b:I

    :cond_3
    iget-object v3, p0, Lctxt;->c:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, p0, Lctxt;->c:Lcqsi;

    invoke-virtual {v1, v3}, Lcyzr;->j(Ljava/lang/Iterable;)V

    :cond_4
    iget v3, p0, Lctxt;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    iget-object v3, p0, Lctxt;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcyzr;->instance:Lcqrq;

    check-cast v6, Lctek;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lctek;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lctek;->b:I

    iput-object v3, v6, Lctek;->e:Ljava/lang/String;

    :cond_5
    iget v3, p0, Lctxt;->b:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_7

    iget-object v3, p0, Lctxt;->r:Lctmx;

    if-nez v3, :cond_6

    sget-object v3, Lctmx;->a:Lctmx;

    :cond_6
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcyzr;->instance:Lcqrq;

    check-cast v6, Lctek;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lctek;->w:Lctmx;

    iget v3, v6, Lctek;->b:I

    const/high16 v7, 0x100000

    or-int/2addr v3, v7

    iput v3, v6, Lctek;->b:I

    :cond_7
    iget v3, p0, Lctxt;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_9

    iget-object v3, p0, Lctxt;->f:Lcmjf;

    if-nez v3, :cond_8

    sget-object v3, Lcmjf;->a:Lcmjf;

    :cond_8
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcyzr;->instance:Lcqrq;

    check-cast v6, Lctek;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lctek;->f:Lcmjf;

    iget v3, v6, Lctek;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v6, Lctek;->b:I

    :cond_9
    iget-object v3, p0, Lctxt;->g:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-lez v3, :cond_b

    iget-object v3, p0, Lctxt;->g:Lcqsi;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcyzr;->instance:Lcqrq;

    check-cast v6, Lctek;

    iget-object v7, v6, Lctek;->g:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v6, Lctek;->g:Lcqsi;

    :cond_a
    iget-object v6, v6, Lctek;->g:Lcqsi;

    invoke-static {v3, v6}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_b
    iget v3, p0, Lctxt;->b:I

    and-int/lit16 v3, v3, 0x100

    const/high16 v6, 0x10000

    if-eqz v3, :cond_d

    iget-object v3, p0, Lctxt;->n:Lctoh;

    if-nez v3, :cond_c

    sget-object v3, Lctoh;->a:Lctoh;

    :cond_c
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcyzr;->instance:Lcqrq;

    check-cast v7, Lctek;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Lctek;->s:Lctoh;

    iget v3, v7, Lctek;->b:I

    or-int/2addr v3, v6

    iput v3, v7, Lctek;->b:I

    :cond_d
    iget v3, p0, Lctxt;->b:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_f

    iget-object v3, p0, Lctxt;->o:Lctnq;

    if-nez v3, :cond_e

    sget-object v3, Lctnq;->a:Lctnq;

    :cond_e
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcyzr;->instance:Lcqrq;

    check-cast v7, Lctek;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Lctek;->t:Lctnq;

    iget v3, v7, Lctek;->b:I

    const/high16 v8, 0x20000

    or-int/2addr v3, v8

    iput v3, v7, Lctek;->b:I

    :cond_f
    iget v3, p0, Lctxt;->b:I

    and-int/lit16 v3, v3, 0x800

    const/high16 v7, 0x40000

    if-eqz v3, :cond_11

    iget-object v3, p0, Lctxt;->p:Lctys;

    if-nez v3, :cond_10

    sget-object v3, Lctys;->a:Lctys;

    :cond_10
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v8, v1, Lcyzr;->instance:Lcqrq;

    check-cast v8, Lctek;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Lctek;->u:Lctys;

    iget v3, v8, Lctek;->b:I

    or-int/2addr v3, v7

    iput v3, v8, Lctek;->b:I

    :cond_11
    iget v3, p0, Lctxt;->b:I

    and-int/lit16 v3, v3, 0x1000

    const/high16 v8, 0x80000

    if-eqz v3, :cond_13

    iget-object v3, p0, Lctxt;->q:Lcmpi;

    if-nez v3, :cond_12

    sget-object v3, Lcmpi;->a:Lcmpi;

    :cond_12
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v9, v1, Lcyzr;->instance:Lcqrq;

    check-cast v9, Lctek;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v9, Lctek;->v:Lcmpi;

    iget v3, v9, Lctek;->b:I

    or-int/2addr v3, v8

    iput v3, v9, Lctek;->b:I

    :cond_13
    iget-object v3, p0, Lctxt;->s:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-lez v3, :cond_15

    iget-object v3, p0, Lctxt;->s:Lcqsi;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v9, v1, Lcyzr;->instance:Lcqrq;

    check-cast v9, Lctek;

    iget-object v10, v9, Lctek;->x:Lcqsi;

    invoke-interface {v10}, Lcqsi;->c()Z

    move-result v11

    if-nez v11, :cond_14

    invoke-static {v10}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v10

    iput-object v10, v9, Lctek;->x:Lcqsi;

    :cond_14
    iget-object v9, v9, Lctek;->x:Lcqsi;

    invoke-static {v3, v9}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_15
    iget v3, p0, Lctxt;->b:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_17

    iget-object v3, p0, Lctxt;->t:Lcmin;

    if-nez v3, :cond_16

    sget-object v3, Lcmin;->a:Lcmin;

    :cond_16
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v9, v1, Lcyzr;->instance:Lcqrq;

    check-cast v9, Lctek;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v9, Lctek;->y:Lcmin;

    iget v3, v9, Lctek;->b:I

    const/high16 v10, 0x200000

    or-int/2addr v3, v10

    iput v3, v9, Lctek;->b:I

    :cond_17
    iget v3, p0, Lctxt;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_19

    iget-object v3, p0, Lctxt;->u:Lctpp;

    if-nez v3, :cond_18

    sget-object v3, Lctpp;->a:Lctpp;

    :cond_18
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcyzr;->instance:Lcqrq;

    check-cast v4, Lctek;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lctek;->z:Lctpp;

    iget v3, v4, Lctek;->b:I

    const/high16 v9, 0x400000

    or-int/2addr v3, v9

    iput v3, v4, Lctek;->b:I

    :cond_19
    iget v3, p0, Lctxt;->b:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_1b

    iget-object v3, p0, Lctxt;->v:Lcyzs;

    if-nez v3, :cond_1a

    sget-object v3, Lcyzs;->a:Lcyzs;

    :cond_1a
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcyzr;->instance:Lcqrq;

    check-cast v4, Lctek;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lctek;->A:Lcyzs;

    iget v3, v4, Lctek;->b:I

    const/high16 v6, 0x800000

    or-int/2addr v3, v6

    iput v3, v4, Lctek;->b:I

    :cond_1b
    iget v3, p0, Lctxt;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_1c

    iget-boolean v3, p0, Lctxt;->h:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcyzr;->instance:Lcqrq;

    check-cast v4, Lctek;

    iget v6, v4, Lctek;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lctek;->b:I

    iput-boolean v3, v4, Lctek;->h:Z

    :cond_1c
    iget v3, p0, Lctxt;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_1d

    iget-boolean v3, p0, Lctxt;->j:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcyzr;->instance:Lcqrq;

    check-cast v4, Lctek;

    iget v6, v4, Lctek;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v4, Lctek;->b:I

    iput-boolean v3, v4, Lctek;->j:Z

    :cond_1d
    iget v3, p0, Lctxt;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_1e

    iget-boolean v3, p0, Lctxt;->i:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcyzr;->instance:Lcqrq;

    check-cast v4, Lctek;

    iget v6, v4, Lctek;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v4, Lctek;->b:I

    iput-boolean v3, v4, Lctek;->i:Z

    :cond_1e
    iget v3, p0, Lctxt;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_20

    iget-object v3, p0, Lctxt;->l:Lcclz;

    if-nez v3, :cond_1f

    sget-object v3, Lcclz;->a:Lcclz;

    :cond_1f
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcyzr;->instance:Lcqrq;

    check-cast v4, Lctek;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lctek;->l:Lcclz;

    iget v3, v4, Lctek;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v4, Lctek;->b:I

    :cond_20
    iget v3, p0, Lctxt;->b:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_22

    iget-object v3, p0, Lctxt;->w:Lcklf;

    if-nez v3, :cond_21

    sget-object v3, Lcklf;->a:Lcklf;

    :cond_21
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcyzr;->instance:Lcqrq;

    check-cast v4, Lctek;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lctek;->m:Lcklf;

    iget v3, v4, Lctek;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v4, Lctek;->b:I

    :cond_22
    invoke-virtual {v1, p1}, Lcyzr;->j(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lctxt;->k:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    if-lez p1, :cond_24

    iget-object p1, p0, Lctxt;->k:Lcqsi;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcyzr;->instance:Lcqrq;

    check-cast v3, Lctek;

    iget-object v4, v3, Lctek;->k:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_23

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v3, Lctek;->k:Lcqsi;

    :cond_23
    iget-object v3, v3, Lctek;->k:Lcqsi;

    invoke-static {p1, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_24
    iget p1, p0, Lctxt;->b:I

    and-int/2addr p1, v8

    if-eqz p1, :cond_26

    iget-object p0, p0, Lctxt;->x:Lcoch;

    if-nez p0, :cond_25

    sget-object p0, Lcoch;->a:Lcoch;

    :cond_25
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcyzr;->instance:Lcqrq;

    check-cast p1, Lctek;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lctek;->n:Lcoch;

    iget p0, p1, Lctek;->b:I

    or-int/lit16 p0, p0, 0x100

    iput p0, p1, Lctek;->b:I

    :cond_26
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcyzr;->instance:Lcqrq;

    check-cast p0, Lctek;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lctek;->o:Lcjls;

    iget p1, p0, Lctek;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lctek;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcyzr;->instance:Lcqrq;

    check-cast p0, Lctek;

    iget-object p1, p0, Lctek;->p:Lcqsi;

    invoke-interface {p1}, Lcqsi;->c()Z

    move-result v2

    if-nez v2, :cond_27

    invoke-static {p1}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object p1

    iput-object p1, p0, Lctek;->p:Lcqsi;

    :cond_27
    iget-object p0, p0, Lctek;->p:Lcqsi;

    invoke-static {v5, p0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcyzr;->instance:Lcqrq;

    check-cast p0, Lctek;

    iget-object p1, p0, Lctek;->q:Lcqrz;

    invoke-interface {p1}, Lcqrz;->c()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-static {p1}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object p1

    iput-object p1, p0, Lctek;->q:Lcqrz;

    :cond_28
    iget-object p0, p0, Lctek;->q:Lcqrz;

    invoke-static {v0, p0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctek;

    return-object p0
.end method

.method public final run()V
    .locals 7

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ClearcutControllerImpl.addEventToLogger"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    :try_start_0
    iget-object v2, p0, Lbhmd;->a:Lbhmg;

    iget-object v3, v2, Lbhmg;->g:Lcufa;

    if-nez v3, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjer;

    iget-object v3, v3, Lbjer;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakde;

    invoke-virtual {v3}, Lakde;->c()Lbcoz;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lbcoz;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_1
    new-instance v4, Lbhmh;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lbhmh;-><init>(I)V

    invoke-static {v3, v4}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object v3

    :goto_2
    iget-object v4, p0, Lbhmd;->b:Landroid/accounts/Account;

    invoke-static {v4}, Lgcg;->T(Landroid/accounts/Account;)Z

    move-result v5

    iget-object v6, v2, Lbhmg;->f:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbrnf;

    invoke-interface {v6}, Lbrnf;->a()Landroid/accounts/Account;

    move-result-object v6

    invoke-static {v6}, Lgcg;->T(Landroid/accounts/Account;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v5, :cond_3

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_3
    iget-object v1, v2, Lbhmg;->d:Lbjdj;

    invoke-virtual {p0, v3}, Lbhmd;->a(Ljava/util/List;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbjdj;->g(Lcom/google/protobuf/MessageLite;)Lbjdi;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    move-object v1, p0

    goto :goto_6

    :cond_4
    if-eqz v5, :cond_5

    if-eqz v0, :cond_9

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_7

    :cond_5
    :try_start_1
    invoke-static {v4}, Lgcg;->S(Landroid/accounts/Account;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v4}, Lgcg;->U(Landroid/accounts/Account;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_7
    :goto_5
    iget-object v2, v2, Lbhmg;->c:Lbjdj;

    invoke-virtual {p0, v3}, Lbhmd;->a(Ljava/util/List;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    invoke-virtual {v2, p0}, Lbjdj;->g(Lcom/google/protobuf/MessageLite;)Lbjdi;

    move-result-object p0

    if-eqz v5, :cond_8

    iget-object v1, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    :cond_8
    invoke-virtual {p0, v1}, Lbjdb;->l(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_6
    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    :goto_7
    if-nez v1, :cond_a

    return-void

    :cond_a
    const-string p0, "GMM_UE3"

    iput-object p0, v1, Lbjdb;->j:Ljava/lang/String;

    const/4 p0, 0x4

    iput p0, v1, Lbjdb;->o:I

    invoke-virtual {v1}, Lbjdb;->d()Lbkmc;

    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_b

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    throw p0
.end method
