.class public final Lfrg;
.super Lfrk;
.source "PG"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lfrg;->a:[I

    return-void
.end method

.method public constructor <init>(Lfqn;)V
    .locals 1

    invoke-direct {p0, p1}, Lfrk;-><init>(Lfqn;)V

    iget-object p1, p0, Lfrg;->j:Lfrb;

    const/4 v0, 0x4

    iput v0, p1, Lfrb;->l:I

    iget-object p1, p0, Lfrg;->k:Lfrb;

    const/4 v0, 0x5

    iput v0, p1, Lfrb;->l:I

    const/4 p1, 0x0

    iput p1, p0, Lfrg;->h:I

    return-void
.end method

.method private static final n([IIIIIFI)V
    .locals 2

    sub-int/2addr p4, p3

    sub-int/2addr p2, p1

    const/4 p1, -0x1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eq p6, p1, :cond_1

    if-eqz p6, :cond_0

    int-to-float p1, p2

    mul-float/2addr p1, p5

    add-float/2addr p1, v1

    aput p2, p0, v0

    float-to-int p1, p1

    aput p1, p0, p3

    return-void

    :cond_0
    int-to-float p1, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, v1

    float-to-int p1, p1

    aput p1, p0, v0

    aput p4, p0, p3

    return-void

    :cond_1
    int-to-float p1, p4

    int-to-float p6, p2

    mul-float/2addr p1, p5

    add-float/2addr p1, v1

    div-float/2addr p6, p5

    add-float/2addr p6, v1

    float-to-int p1, p1

    if-gt p1, p2, :cond_2

    aput p1, p0, v0

    aput p4, p0, p3

    return-void

    :cond_2
    float-to-int p1, p6

    if-gt p1, p4, :cond_3

    aput p2, p0, v0

    aput p1, p0, p3

    :cond_3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    iget-object v0, p0, Lfrg;->d:Lfqn;

    iget-boolean v1, v0, Lfqn;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfrg;->g:Lfrc;

    invoke-virtual {v0}, Lfqn;->k()I

    move-result v0

    invoke-virtual {v1, v0}, Lfrb;->c(I)V

    :cond_0
    iget-object v0, p0, Lfrg;->g:Lfrc;

    iget-boolean v1, v0, Lfrc;->i:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lfrg;->d:Lfqn;

    invoke-virtual {v1}, Lfqn;->o()Lfqm;

    move-result-object v1

    iput-object v1, p0, Lfrk;->f:Lfqm;

    iget-object v1, p0, Lfrk;->f:Lfqm;

    sget-object v2, Lfqm;->c:Lfqm;

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lfrg;->f:Lfqm;

    sget-object v2, Lfqm;->d:Lfqm;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lfrg;->d:Lfqn;

    iget-object v1, v1, Lfqn;->ai:Lfqn;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lfqn;->o()Lfqm;

    move-result-object v3

    sget-object v4, Lfqm;->a:Lfqm;

    if-eq v3, v4, :cond_1

    invoke-virtual {v1}, Lfqn;->o()Lfqm;

    move-result-object v3

    if-ne v3, v2, :cond_2

    :cond_1
    invoke-virtual {v1}, Lfqn;->k()I

    move-result v2

    iget-object v3, p0, Lfrg;->d:Lfqn;

    iget-object v3, v3, Lfqn;->W:Lfql;

    invoke-virtual {v3}, Lfql;->b()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lfrg;->d:Lfqn;

    iget-object v3, v3, Lfqn;->Y:Lfql;

    invoke-virtual {v3}, Lfql;->b()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lfrg;->j:Lfrb;

    iget-object v4, v1, Lfqn;->o:Lfrg;

    iget-object v4, v4, Lfrg;->j:Lfrb;

    iget-object v5, p0, Lfrg;->d:Lfqn;

    iget-object v5, v5, Lfqn;->W:Lfql;

    invoke-virtual {v5}, Lfql;->b()I

    move-result v5

    invoke-static {v3, v4, v5}, Lfrg;->j(Lfrb;Lfrb;I)V

    iget-object v3, p0, Lfrg;->k:Lfrb;

    iget-object v1, v1, Lfqn;->o:Lfrg;

    iget-object v1, v1, Lfrg;->k:Lfrb;

    iget-object p0, p0, Lfrg;->d:Lfqn;

    iget-object p0, p0, Lfqn;->Y:Lfql;

    invoke-virtual {p0}, Lfql;->b()I

    move-result p0

    neg-int p0, p0

    invoke-static {v3, v1, p0}, Lfrg;->j(Lfrb;Lfrb;I)V

    invoke-virtual {v0, v2}, Lfrb;->c(I)V

    return-void

    :cond_2
    iget-object v1, p0, Lfrg;->f:Lfqm;

    sget-object v2, Lfqm;->a:Lfqm;

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lfrg;->d:Lfqn;

    invoke-virtual {v1}, Lfqn;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lfrb;->c(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lfrg;->f:Lfqm;

    sget-object v2, Lfqm;->d:Lfqm;

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lfrg;->d:Lfqn;

    iget-object v1, v1, Lfqn;->ai:Lfqn;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lfqn;->o()Lfqm;

    move-result-object v3

    sget-object v4, Lfqm;->a:Lfqm;

    if-eq v3, v4, :cond_4

    invoke-virtual {v1}, Lfqn;->o()Lfqm;

    move-result-object v3

    if-ne v3, v2, :cond_5

    :cond_4
    iget-object v0, p0, Lfrg;->j:Lfrb;

    iget-object v2, v1, Lfqn;->o:Lfrg;

    iget-object v2, v2, Lfrg;->j:Lfrb;

    iget-object v3, p0, Lfrg;->d:Lfqn;

    iget-object v3, v3, Lfqn;->W:Lfql;

    invoke-virtual {v3}, Lfql;->b()I

    move-result v3

    invoke-static {v0, v2, v3}, Lfrg;->j(Lfrb;Lfrb;I)V

    iget-object v0, p0, Lfrg;->k:Lfrb;

    iget-object v1, v1, Lfqn;->o:Lfrg;

    iget-object v1, v1, Lfrg;->k:Lfrb;

    iget-object p0, p0, Lfrg;->d:Lfqn;

    iget-object p0, p0, Lfqn;->Y:Lfql;

    invoke-virtual {p0}, Lfql;->b()I

    move-result p0

    neg-int p0, p0

    invoke-static {v0, v1, p0}, Lfrg;->j(Lfrb;Lfrb;I)V

    return-void

    :cond_5
    :goto_0
    iget-boolean v1, v0, Lfrc;->i:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lfrg;->d:Lfqn;

    iget-boolean v4, v1, Lfqn;->l:Z

    if-eqz v4, :cond_c

    iget-object v4, v1, Lfqn;->ae:[Lfql;

    aget-object v5, v4, v2

    iget-object v6, v5, Lfql;->e:Lfql;

    if-eqz v6, :cond_9

    aget-object v7, v4, v3

    iget-object v7, v7, Lfql;->e:Lfql;

    if-eqz v7, :cond_9

    invoke-virtual {v1}, Lfqn;->X()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfrg;->j:Lfrb;

    iget-object v1, p0, Lfrg;->d:Lfqn;

    iget-object v1, v1, Lfqn;->ae:[Lfql;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lfql;->b()I

    move-result v1

    iput v1, v0, Lfrb;->e:I

    iget-object v0, p0, Lfrg;->k:Lfrb;

    iget-object p0, p0, Lfrg;->d:Lfqn;

    iget-object p0, p0, Lfqn;->ae:[Lfql;

    aget-object p0, p0, v3

    invoke-virtual {p0}, Lfql;->b()I

    move-result p0

    neg-int p0, p0

    iput p0, v0, Lfrb;->e:I

    return-void

    :cond_6
    iget-object v0, p0, Lfrg;->d:Lfqn;

    iget-object v0, v0, Lfqn;->ae:[Lfql;

    aget-object v0, v0, v2

    invoke-static {v0}, Lfrg;->k(Lfql;)Lfrb;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lfrg;->j:Lfrb;

    iget-object v4, p0, Lfrg;->d:Lfqn;

    iget-object v4, v4, Lfqn;->ae:[Lfql;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lfql;->b()I

    move-result v2

    invoke-static {v1, v0, v2}, Lfrg;->j(Lfrb;Lfrb;I)V

    :cond_7
    iget-object v0, p0, Lfrg;->d:Lfqn;

    iget-object v0, v0, Lfqn;->ae:[Lfql;

    aget-object v0, v0, v3

    invoke-static {v0}, Lfrg;->k(Lfql;)Lfrb;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lfrg;->k:Lfrb;

    iget-object v2, p0, Lfrg;->d:Lfqn;

    iget-object v2, v2, Lfqn;->ae:[Lfql;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lfql;->b()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Lfrg;->j(Lfrb;Lfrb;I)V

    :cond_8
    iget-object v0, p0, Lfrg;->j:Lfrb;

    iput-boolean v3, v0, Lfrb;->b:Z

    iget-object p0, p0, Lfrg;->k:Lfrb;

    iput-boolean v3, p0, Lfrb;->b:Z

    return-void

    :cond_9
    if-eqz v6, :cond_a

    invoke-static {v5}, Lfrg;->k(Lfql;)Lfrb;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v3, p0, Lfrg;->j:Lfrb;

    iget-object v4, p0, Lfrg;->d:Lfqn;

    iget-object v4, v4, Lfqn;->ae:[Lfql;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lfql;->b()I

    move-result v2

    invoke-static {v3, v1, v2}, Lfrg;->j(Lfrb;Lfrb;I)V

    iget-object p0, p0, Lfrg;->k:Lfrb;

    iget v0, v0, Lfrc;->f:I

    invoke-static {p0, v3, v0}, Lfrg;->j(Lfrb;Lfrb;I)V

    return-void

    :cond_a
    aget-object v2, v4, v3

    iget-object v4, v2, Lfql;->e:Lfql;

    if-eqz v4, :cond_b

    invoke-static {v2}, Lfrg;->k(Lfql;)Lfrb;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v2, p0, Lfrg;->k:Lfrb;

    iget-object v4, p0, Lfrg;->d:Lfqn;

    iget-object v4, v4, Lfqn;->ae:[Lfql;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lfql;->b()I

    move-result v3

    neg-int v3, v3

    invoke-static {v2, v1, v3}, Lfrg;->j(Lfrb;Lfrb;I)V

    iget-object p0, p0, Lfrg;->j:Lfrb;

    iget v0, v0, Lfrc;->f:I

    neg-int v0, v0

    invoke-static {p0, v2, v0}, Lfrg;->j(Lfrb;Lfrb;I)V

    return-void

    :cond_b
    instance-of v2, v1, Lfqs;

    if-nez v2, :cond_19

    iget-object v2, v1, Lfqn;->ai:Lfqn;

    if-eqz v2, :cond_19

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lfqn;->aa(I)Lfql;

    move-result-object v1

    iget-object v1, v1, Lfql;->e:Lfql;

    if-nez v1, :cond_19

    iget-object v1, p0, Lfrg;->d:Lfqn;

    iget-object v2, v1, Lfqn;->ai:Lfqn;

    iget-object v2, v2, Lfqn;->o:Lfrg;

    iget-object v2, v2, Lfrg;->j:Lfrb;

    iget-object v3, p0, Lfrg;->j:Lfrb;

    invoke-virtual {v1}, Lfqn;->l()I

    move-result v1

    invoke-static {v3, v2, v1}, Lfrg;->j(Lfrb;Lfrb;I)V

    iget-object p0, p0, Lfrg;->k:Lfrb;

    iget v0, v0, Lfrc;->f:I

    invoke-static {p0, v3, v0}, Lfrg;->j(Lfrb;Lfrb;I)V

    return-void

    :cond_c
    iget-object v1, p0, Lfrg;->f:Lfqm;

    sget-object v4, Lfqm;->c:Lfqm;

    if-ne v1, v4, :cond_12

    iget-object v1, p0, Lfrg;->d:Lfqn;

    iget v4, v1, Lfqn;->C:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_11

    const/4 v5, 0x3

    if-eq v4, v5, :cond_d

    goto/16 :goto_1

    :cond_d
    iget v4, v1, Lfqn;->D:I

    if-ne v4, v5, :cond_10

    iget-object v4, p0, Lfrg;->j:Lfrb;

    iput-object p0, v4, Lfrb;->a:Lfra;

    iget-object v4, p0, Lfrg;->k:Lfrb;

    iput-object p0, v4, Lfrb;->a:Lfra;

    iget-object v4, v1, Lfqn;->p:Lfri;

    iget-object v5, v4, Lfri;->j:Lfrb;

    iput-object p0, v5, Lfrb;->a:Lfra;

    iget-object v4, v4, Lfri;->k:Lfrb;

    iput-object p0, v4, Lfrb;->a:Lfra;

    iput-object p0, v0, Lfrc;->a:Lfra;

    invoke-virtual {v1}, Lfqn;->Y()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lfrc;->k:Ljava/util/List;

    iget-object v4, p0, Lfrg;->d:Lfqn;

    iget-object v4, v4, Lfqn;->p:Lfri;

    iget-object v4, v4, Lfri;->g:Lfrc;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lfrg;->d:Lfqn;

    iget-object v4, v4, Lfqn;->p:Lfri;

    iget-object v4, v4, Lfri;->g:Lfrc;

    iget-object v4, v4, Lfrc;->j:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lfrg;->d:Lfqn;

    iget-object v4, v4, Lfqn;->p:Lfri;

    iget-object v5, v4, Lfri;->g:Lfrc;

    iput-object p0, v5, Lfrc;->a:Lfra;

    iget-object v4, v4, Lfri;->j:Lfrb;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lfrg;->d:Lfqn;

    iget-object v4, v4, Lfqn;->p:Lfri;

    iget-object v4, v4, Lfri;->k:Lfrb;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfrg;->d:Lfqn;

    iget-object v1, v1, Lfqn;->p:Lfri;

    iget-object v1, v1, Lfri;->j:Lfrb;

    iget-object v1, v1, Lfrb;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfrg;->d:Lfqn;

    iget-object v1, v1, Lfqn;->p:Lfri;

    iget-object v1, v1, Lfri;->k:Lfrb;

    iget-object v1, v1, Lfrb;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    iget-object v1, p0, Lfrg;->d:Lfqn;

    invoke-virtual {v1}, Lfqn;->X()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lfrg;->d:Lfqn;

    iget-object v1, v1, Lfqn;->p:Lfri;

    iget-object v1, v1, Lfri;->g:Lfrc;

    iget-object v1, v1, Lfrc;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lfrc;->j:Ljava/util/List;

    iget-object v4, p0, Lfrg;->d:Lfqn;

    iget-object v4, v4, Lfqn;->p:Lfri;

    iget-object v4, v4, Lfri;->g:Lfrc;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_f
    iget-object v1, p0, Lfrg;->d:Lfqn;

    iget-object v1, v1, Lfqn;->p:Lfri;

    iget-object v1, v1, Lfri;->g:Lfrc;

    iget-object v1, v1, Lfrc;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_10
    iget-object v1, v1, Lfqn;->p:Lfri;

    iget-object v1, v1, Lfri;->g:Lfrc;

    iget-object v4, v0, Lfrc;->k:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lfrb;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfrg;->d:Lfqn;

    iget-object v1, v1, Lfqn;->p:Lfri;

    iget-object v1, v1, Lfri;->j:Lfrb;

    iget-object v1, v1, Lfrb;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfrg;->d:Lfqn;

    iget-object v1, v1, Lfqn;->p:Lfri;

    iget-object v1, v1, Lfri;->k:Lfrb;

    iget-object v1, v1, Lfrb;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v3, v0, Lfrc;->b:Z

    iget-object v1, p0, Lfrg;->j:Lfrb;

    iget-object v4, v0, Lfrc;->j:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lfrg;->k:Lfrb;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lfrb;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lfrb;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_11
    iget-object v1, v1, Lfqn;->ai:Lfqn;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lfqn;->p:Lfri;

    iget-object v1, v1, Lfri;->g:Lfrc;

    iget-object v4, v0, Lfrc;->k:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lfrb;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v3, v0, Lfrc;->b:Z

    iget-object v1, p0, Lfrg;->j:Lfrb;

    iget-object v4, v0, Lfrc;->j:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfrg;->k:Lfrb;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_1
    iget-object v1, p0, Lfrg;->d:Lfqn;

    iget-object v4, v1, Lfqn;->ae:[Lfql;

    aget-object v5, v4, v2

    iget-object v6, v5, Lfql;->e:Lfql;

    if-eqz v6, :cond_16

    aget-object v7, v4, v3

    iget-object v7, v7, Lfql;->e:Lfql;

    if-eqz v7, :cond_16

    invoke-virtual {v1}, Lfqn;->X()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lfrg;->j:Lfrb;

    iget-object v1, p0, Lfrg;->d:Lfqn;

    iget-object v1, v1, Lfqn;->ae:[Lfql;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lfql;->b()I

    move-result v1

    iput v1, v0, Lfrb;->e:I

    iget-object v0, p0, Lfrg;->k:Lfrb;

    iget-object p0, p0, Lfrg;->d:Lfqn;

    iget-object p0, p0, Lfqn;->ae:[Lfql;

    aget-object p0, p0, v3

    invoke-virtual {p0}, Lfql;->b()I

    move-result p0

    neg-int p0, p0

    iput p0, v0, Lfrb;->e:I

    return-void

    :cond_13
    iget-object v0, p0, Lfrg;->d:Lfqn;

    iget-object v0, v0, Lfqn;->ae:[Lfql;

    aget-object v0, v0, v2

    invoke-static {v0}, Lfrg;->k(Lfql;)Lfrb;

    move-result-object v0

    iget-object v1, p0, Lfrg;->d:Lfqn;

    iget-object v1, v1, Lfqn;->ae:[Lfql;

    aget-object v1, v1, v3

    invoke-static {v1}, Lfrg;->k(Lfql;)Lfrb;

    move-result-object v1

    if-eqz v0, :cond_14

    invoke-virtual {v0, p0}, Lfrb;->a(Lfra;)V

    :cond_14
    if-eqz v1, :cond_15

    invoke-virtual {v1, p0}, Lfrb;->a(Lfra;)V

    :cond_15
    const/4 v0, 0x4

    iput v0, p0, Lfrg;->l:I

    return-void

    :cond_16
    if-eqz v6, :cond_17

    invoke-static {v5}, Lfrg;->k(Lfql;)Lfrb;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v4, p0, Lfrg;->j:Lfrb;

    iget-object v5, p0, Lfrg;->d:Lfqn;

    iget-object v5, v5, Lfqn;->ae:[Lfql;

    aget-object v2, v5, v2

    invoke-virtual {v2}, Lfql;->b()I

    move-result v2

    invoke-static {v4, v1, v2}, Lfrg;->j(Lfrb;Lfrb;I)V

    iget-object v1, p0, Lfrg;->k:Lfrb;

    invoke-virtual {p0, v1, v4, v3, v0}, Lfrk;->i(Lfrb;Lfrb;ILfrc;)V

    return-void

    :cond_17
    aget-object v2, v4, v3

    iget-object v4, v2, Lfql;->e:Lfql;

    if-eqz v4, :cond_18

    invoke-static {v2}, Lfrg;->k(Lfql;)Lfrb;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v2, p0, Lfrg;->k:Lfrb;

    iget-object v4, p0, Lfrg;->d:Lfqn;

    iget-object v4, v4, Lfqn;->ae:[Lfql;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lfql;->b()I

    move-result v3

    neg-int v3, v3

    invoke-static {v2, v1, v3}, Lfrg;->j(Lfrb;Lfrb;I)V

    iget-object v1, p0, Lfrg;->j:Lfrb;

    const/4 v3, -0x1

    invoke-virtual {p0, v1, v2, v3, v0}, Lfrk;->i(Lfrb;Lfrb;ILfrc;)V

    return-void

    :cond_18
    instance-of v2, v1, Lfqs;

    if-nez v2, :cond_19

    iget-object v2, v1, Lfqn;->ai:Lfqn;

    if-eqz v2, :cond_19

    iget-object v2, v2, Lfqn;->o:Lfrg;

    iget-object v2, v2, Lfrg;->j:Lfrb;

    iget-object v4, p0, Lfrg;->j:Lfrb;

    invoke-virtual {v1}, Lfqn;->l()I

    move-result v1

    invoke-static {v4, v2, v1}, Lfrg;->j(Lfrb;Lfrb;I)V

    iget-object v1, p0, Lfrg;->k:Lfrb;

    invoke-virtual {p0, v1, v4, v3, v0}, Lfrk;->i(Lfrb;Lfrb;ILfrc;)V

    :cond_19
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfrg;->j:Lfrb;

    iget-boolean v1, v0, Lfrb;->i:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lfrg;->d:Lfqn;

    iget v0, v0, Lfrb;->f:I

    iput v0, p0, Lfqn;->an:I

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfrg;->e:Lfrh;

    iget-object v0, p0, Lfrg;->j:Lfrb;

    invoke-virtual {v0}, Lfrb;->b()V

    iget-object v0, p0, Lfrg;->k:Lfrb;

    invoke-virtual {v0}, Lfrb;->b()V

    iget-object v0, p0, Lfrg;->g:Lfrc;

    invoke-virtual {v0}, Lfrb;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfrg;->i:Z

    return-void
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lfrk;->f:Lfqm;

    sget-object v1, Lfqm;->c:Lfqm;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lfrk;->d:Lfqn;

    iget p0, p0, Lfqn;->C:I

    if-nez p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v2
.end method

.method public final f()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lfrg;->l:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_1f

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1e

    iget-object v2, v0, Lfrg;->g:Lfrc;

    iget-boolean v4, v2, Lfrc;->i:Z

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    if-nez v4, :cond_14

    iget-object v4, v0, Lfrg;->f:Lfqm;

    sget-object v7, Lfqm;->c:Lfqm;

    if-ne v4, v7, :cond_14

    iget-object v4, v0, Lfrg;->d:Lfqn;

    iget v7, v4, Lfqn;->C:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_13

    if-eq v7, v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v7, v4, Lfqn;->D:I

    const/4 v8, -0x1

    if-eqz v7, :cond_4

    if-ne v7, v1, :cond_1

    goto :goto_2

    :cond_1
    iget v1, v4, Lfqn;->am:I

    if-eq v1, v8, :cond_3

    if-eqz v1, :cond_2

    iget-object v1, v4, Lfqn;->p:Lfri;

    iget-object v1, v1, Lfri;->g:Lfrc;

    iget v1, v1, Lfrc;->f:I

    int-to-float v1, v1

    iget v4, v4, Lfqn;->al:F

    goto :goto_0

    :cond_2
    iget-object v1, v4, Lfqn;->p:Lfri;

    iget-object v1, v1, Lfri;->g:Lfrc;

    iget v1, v1, Lfrc;->f:I

    int-to-float v1, v1

    iget v4, v4, Lfqn;->al:F

    div-float/2addr v1, v4

    goto :goto_1

    :cond_3
    iget-object v1, v4, Lfqn;->p:Lfri;

    iget-object v1, v1, Lfri;->g:Lfrc;

    iget v1, v1, Lfrc;->f:I

    int-to-float v1, v1

    iget v4, v4, Lfqn;->al:F

    :goto_0
    mul-float/2addr v1, v4

    :goto_1
    add-float/2addr v1, v6

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Lfrb;->c(I)V

    goto/16 :goto_7

    :cond_4
    :goto_2
    iget-object v1, v4, Lfqn;->p:Lfri;

    iget-object v7, v1, Lfri;->j:Lfrb;

    iget-object v1, v1, Lfri;->k:Lfrb;

    iget-object v9, v4, Lfqn;->W:Lfql;

    iget-object v9, v9, Lfql;->e:Lfql;

    if-eqz v9, :cond_5

    move v9, v5

    goto :goto_3

    :cond_5
    move v9, v3

    :goto_3
    iget-object v10, v4, Lfqn;->X:Lfql;

    iget-object v10, v10, Lfql;->e:Lfql;

    if-eqz v10, :cond_6

    move v10, v5

    goto :goto_4

    :cond_6
    move v10, v3

    :goto_4
    iget-object v11, v4, Lfqn;->Y:Lfql;

    iget-object v11, v11, Lfql;->e:Lfql;

    if-eqz v11, :cond_7

    move v11, v5

    goto :goto_5

    :cond_7
    move v11, v3

    :goto_5
    iget-object v12, v4, Lfqn;->Z:Lfql;

    iget-object v12, v12, Lfql;->e:Lfql;

    if-eqz v12, :cond_8

    move v12, v5

    goto :goto_6

    :cond_8
    move v12, v3

    :goto_6
    iget v13, v4, Lfqn;->am:I

    if-eqz v9, :cond_b

    if-eqz v10, :cond_b

    if-eqz v11, :cond_b

    if-eqz v12, :cond_b

    iget v4, v4, Lfqn;->al:F

    iget-boolean v8, v7, Lfrb;->i:Z

    if-eqz v8, :cond_9

    iget-boolean v8, v1, Lfrb;->i:Z

    if-eqz v8, :cond_9

    iget-object v6, v0, Lfrg;->j:Lfrb;

    iget-boolean v8, v6, Lfrb;->c:Z

    if-eqz v8, :cond_1d

    iget-object v8, v0, Lfrg;->k:Lfrb;

    iget-boolean v9, v8, Lfrb;->c:Z

    if-eqz v9, :cond_1d

    iget-object v9, v6, Lfrb;->k:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfrb;

    iget v9, v9, Lfrb;->f:I

    iget v6, v6, Lfrb;->e:I

    add-int v14, v9, v6

    iget-object v6, v8, Lfrb;->k:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfrb;

    iget v6, v6, Lfrb;->f:I

    iget v8, v8, Lfrb;->e:I

    sub-int v15, v6, v8

    iget v6, v7, Lfrb;->f:I

    iget v7, v7, Lfrb;->e:I

    add-int v16, v6, v7

    iget v6, v1, Lfrb;->f:I

    iget v1, v1, Lfrb;->e:I

    sub-int v17, v6, v1

    move/from16 v19, v13

    sget-object v13, Lfrg;->a:[I

    move/from16 v18, v4

    invoke-static/range {v13 .. v19}, Lfrg;->n([IIIIIFI)V

    aget v1, v13, v3

    invoke-virtual {v2, v1}, Lfrb;->c(I)V

    iget-object v0, v0, Lfrg;->d:Lfqn;

    iget-object v0, v0, Lfqn;->p:Lfri;

    iget-object v0, v0, Lfri;->g:Lfrc;

    aget v1, v13, v5

    invoke-virtual {v0, v1}, Lfrb;->c(I)V

    return-void

    :cond_9
    move/from16 v18, v4

    move/from16 v19, v13

    iget-object v4, v0, Lfrg;->j:Lfrb;

    iget-boolean v8, v4, Lfrb;->i:Z

    if-eqz v8, :cond_a

    iget-object v8, v0, Lfrg;->k:Lfrb;

    iget-boolean v9, v8, Lfrb;->i:Z

    if-eqz v9, :cond_a

    iget-boolean v9, v7, Lfrb;->c:Z

    if-eqz v9, :cond_1d

    iget-boolean v9, v1, Lfrb;->c:Z

    if-eqz v9, :cond_1d

    iget v9, v4, Lfrb;->f:I

    iget v10, v4, Lfrb;->e:I

    add-int v14, v9, v10

    iget v9, v8, Lfrb;->f:I

    iget v8, v8, Lfrb;->e:I

    sub-int v15, v9, v8

    iget-object v8, v7, Lfrb;->k:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfrb;

    iget v8, v8, Lfrb;->f:I

    iget v9, v7, Lfrb;->e:I

    add-int v16, v8, v9

    iget-object v8, v1, Lfrb;->k:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfrb;

    iget v8, v8, Lfrb;->f:I

    iget v9, v1, Lfrb;->e:I

    sub-int v17, v8, v9

    sget-object v13, Lfrg;->a:[I

    invoke-static/range {v13 .. v19}, Lfrg;->n([IIIIIFI)V

    aget v8, v13, v3

    invoke-virtual {v2, v8}, Lfrb;->c(I)V

    iget-object v8, v0, Lfrg;->d:Lfqn;

    iget-object v8, v8, Lfqn;->p:Lfri;

    iget-object v8, v8, Lfri;->g:Lfrc;

    aget v9, v13, v5

    invoke-virtual {v8, v9}, Lfrb;->c(I)V

    :cond_a
    iget-boolean v8, v4, Lfrb;->c:Z

    if-eqz v8, :cond_1d

    iget-object v8, v0, Lfrg;->k:Lfrb;

    iget-boolean v9, v8, Lfrb;->c:Z

    if-eqz v9, :cond_1d

    iget-boolean v9, v7, Lfrb;->c:Z

    if-eqz v9, :cond_1d

    iget-boolean v9, v1, Lfrb;->c:Z

    if-eqz v9, :cond_1d

    iget-object v9, v4, Lfrb;->k:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfrb;

    iget v9, v9, Lfrb;->f:I

    iget v4, v4, Lfrb;->e:I

    add-int v14, v9, v4

    iget-object v4, v8, Lfrb;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfrb;

    iget v4, v4, Lfrb;->f:I

    iget v8, v8, Lfrb;->e:I

    sub-int v15, v4, v8

    iget-object v4, v7, Lfrb;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfrb;

    iget v4, v4, Lfrb;->f:I

    iget v7, v7, Lfrb;->e:I

    add-int v16, v4, v7

    iget-object v4, v1, Lfrb;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfrb;

    iget v4, v4, Lfrb;->f:I

    iget v1, v1, Lfrb;->e:I

    sub-int v17, v4, v1

    sget-object v13, Lfrg;->a:[I

    invoke-static/range {v13 .. v19}, Lfrg;->n([IIIIIFI)V

    aget v1, v13, v3

    invoke-virtual {v2, v1}, Lfrb;->c(I)V

    iget-object v1, v0, Lfrg;->d:Lfqn;

    iget-object v1, v1, Lfqn;->p:Lfri;

    iget-object v1, v1, Lfri;->g:Lfrc;

    aget v4, v13, v5

    invoke-virtual {v1, v4}, Lfrb;->c(I)V

    goto/16 :goto_7

    :cond_b
    if-eqz v9, :cond_f

    if-eqz v11, :cond_f

    iget-object v1, v0, Lfrg;->j:Lfrb;

    iget-boolean v7, v1, Lfrb;->c:Z

    if-eqz v7, :cond_1d

    iget-object v7, v0, Lfrg;->k:Lfrb;

    iget-boolean v9, v7, Lfrb;->c:Z

    if-eqz v9, :cond_1d

    iget v4, v4, Lfqn;->al:F

    iget-object v9, v1, Lfrb;->k:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfrb;

    iget v9, v9, Lfrb;->f:I

    iget v1, v1, Lfrb;->e:I

    add-int/2addr v9, v1

    iget-object v1, v7, Lfrb;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrb;

    iget v1, v1, Lfrb;->f:I

    iget v7, v7, Lfrb;->e:I

    sub-int/2addr v1, v7

    sub-int/2addr v1, v9

    if-eq v13, v8, :cond_d

    if-eqz v13, :cond_d

    invoke-virtual {v0, v1, v3}, Lfrk;->h(II)I

    move-result v1

    int-to-float v7, v1

    div-float/2addr v7, v4

    add-float/2addr v7, v6

    float-to-int v7, v7

    invoke-virtual {v0, v7, v5}, Lfrk;->h(II)I

    move-result v8

    if-eq v7, v8, :cond_c

    int-to-float v1, v8

    mul-float/2addr v1, v4

    add-float/2addr v1, v6

    float-to-int v1, v1

    :cond_c
    invoke-virtual {v2, v1}, Lfrb;->c(I)V

    iget-object v1, v0, Lfrg;->d:Lfqn;

    iget-object v1, v1, Lfqn;->p:Lfri;

    iget-object v1, v1, Lfri;->g:Lfrc;

    invoke-virtual {v1, v8}, Lfrb;->c(I)V

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v0, v1, v3}, Lfrk;->h(II)I

    move-result v1

    int-to-float v7, v1

    mul-float/2addr v7, v4

    add-float/2addr v7, v6

    float-to-int v7, v7

    invoke-virtual {v0, v7, v5}, Lfrk;->h(II)I

    move-result v8

    if-eq v7, v8, :cond_e

    int-to-float v1, v8

    div-float/2addr v1, v4

    add-float/2addr v1, v6

    float-to-int v1, v1

    :cond_e
    invoke-virtual {v2, v1}, Lfrb;->c(I)V

    iget-object v1, v0, Lfrg;->d:Lfqn;

    iget-object v1, v1, Lfqn;->p:Lfri;

    iget-object v1, v1, Lfri;->g:Lfrc;

    invoke-virtual {v1, v8}, Lfrb;->c(I)V

    goto/16 :goto_7

    :cond_f
    if-eqz v10, :cond_14

    if-eqz v12, :cond_14

    iget-boolean v8, v7, Lfrb;->c:Z

    if-eqz v8, :cond_1d

    iget-boolean v8, v1, Lfrb;->c:Z

    if-eqz v8, :cond_1d

    iget v4, v4, Lfqn;->al:F

    iget-object v8, v7, Lfrb;->k:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfrb;

    iget v8, v8, Lfrb;->f:I

    iget v7, v7, Lfrb;->e:I

    add-int/2addr v8, v7

    iget-object v7, v1, Lfrb;->k:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfrb;

    iget v7, v7, Lfrb;->f:I

    iget v1, v1, Lfrb;->e:I

    sub-int/2addr v7, v1

    sub-int/2addr v7, v8

    if-eqz v13, :cond_11

    invoke-virtual {v0, v7, v5}, Lfrk;->h(II)I

    move-result v1

    int-to-float v7, v1

    div-float/2addr v7, v4

    add-float/2addr v7, v6

    float-to-int v7, v7

    invoke-virtual {v0, v7, v3}, Lfrk;->h(II)I

    move-result v8

    if-eq v7, v8, :cond_10

    int-to-float v1, v8

    mul-float/2addr v1, v4

    add-float/2addr v1, v6

    float-to-int v1, v1

    :cond_10
    invoke-virtual {v2, v8}, Lfrb;->c(I)V

    iget-object v4, v0, Lfrg;->d:Lfqn;

    iget-object v4, v4, Lfqn;->p:Lfri;

    iget-object v4, v4, Lfri;->g:Lfrc;

    invoke-virtual {v4, v1}, Lfrb;->c(I)V

    goto :goto_7

    :cond_11
    invoke-virtual {v0, v7, v5}, Lfrk;->h(II)I

    move-result v1

    int-to-float v7, v1

    mul-float/2addr v7, v4

    add-float/2addr v7, v6

    float-to-int v7, v7

    invoke-virtual {v0, v7, v3}, Lfrk;->h(II)I

    move-result v8

    if-eq v7, v8, :cond_12

    int-to-float v1, v8

    div-float/2addr v1, v4

    add-float/2addr v1, v6

    float-to-int v1, v1

    :cond_12
    invoke-virtual {v2, v8}, Lfrb;->c(I)V

    iget-object v4, v0, Lfrg;->d:Lfqn;

    iget-object v4, v4, Lfqn;->p:Lfri;

    iget-object v4, v4, Lfri;->g:Lfrc;

    invoke-virtual {v4, v1}, Lfrb;->c(I)V

    goto :goto_7

    :cond_13
    iget-object v1, v4, Lfqn;->ai:Lfqn;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lfqn;->o:Lfrg;

    iget-object v1, v1, Lfrg;->g:Lfrc;

    iget-boolean v7, v1, Lfrc;->i:Z

    if-eqz v7, :cond_14

    iget v4, v4, Lfqn;->H:F

    iget v1, v1, Lfrc;->f:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v6

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Lfrb;->c(I)V

    :cond_14
    :goto_7
    iget-object v1, v0, Lfrg;->j:Lfrb;

    iget-boolean v4, v1, Lfrb;->c:Z

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lfrg;->k:Lfrb;

    iget-boolean v7, v4, Lfrb;->c:Z

    if-nez v7, :cond_15

    goto/16 :goto_9

    :cond_15
    iget-boolean v7, v1, Lfrb;->i:Z

    if-eqz v7, :cond_16

    iget-boolean v7, v4, Lfrb;->i:Z

    if-eqz v7, :cond_16

    iget-boolean v7, v2, Lfrc;->i:Z

    if-nez v7, :cond_1d

    :cond_16
    iget-boolean v7, v2, Lfrc;->i:Z

    if-nez v7, :cond_17

    iget-object v7, v0, Lfrg;->f:Lfqm;

    sget-object v8, Lfqm;->c:Lfqm;

    if-ne v7, v8, :cond_17

    iget-object v7, v0, Lfrg;->d:Lfqn;

    iget v8, v7, Lfqn;->C:I

    if-nez v8, :cond_17

    invoke-virtual {v7}, Lfqn;->X()Z

    move-result v7

    if-nez v7, :cond_17

    iget-object v0, v1, Lfrb;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrb;

    iget-object v5, v4, Lfrb;->k:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfrb;

    iget v0, v0, Lfrb;->f:I

    iget v5, v1, Lfrb;->e:I

    add-int/2addr v0, v5

    iget v3, v3, Lfrb;->f:I

    iget v5, v4, Lfrb;->e:I

    add-int/2addr v3, v5

    invoke-virtual {v1, v0}, Lfrb;->c(I)V

    invoke-virtual {v4, v3}, Lfrb;->c(I)V

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lfrb;->c(I)V

    return-void

    :cond_17
    iget-boolean v7, v2, Lfrc;->i:Z

    if-nez v7, :cond_19

    iget-object v7, v0, Lfrg;->f:Lfqm;

    sget-object v8, Lfqm;->c:Lfqm;

    if-ne v7, v8, :cond_19

    iget v7, v0, Lfrg;->c:I

    if-ne v7, v5, :cond_19

    iget-object v5, v1, Lfrb;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_19

    iget-object v7, v4, Lfrb;->k:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_19

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfrb;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfrb;

    iget v5, v5, Lfrb;->f:I

    iget v8, v1, Lfrb;->e:I

    add-int/2addr v5, v8

    iget v7, v7, Lfrb;->f:I

    iget v8, v4, Lfrb;->e:I

    add-int/2addr v7, v8

    iget v8, v2, Lfrc;->m:I

    sub-int/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v7, v0, Lfrg;->d:Lfqn;

    iget v8, v7, Lfqn;->G:I

    iget v7, v7, Lfqn;->F:I

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v8, :cond_18

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_18
    invoke-virtual {v2, v5}, Lfrb;->c(I)V

    :cond_19
    iget-boolean v5, v2, Lfrc;->i:Z

    if-eqz v5, :cond_1d

    iget-object v5, v1, Lfrb;->k:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfrb;

    iget-object v7, v4, Lfrb;->k:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfrb;

    iget v7, v5, Lfrb;->f:I

    iget v8, v1, Lfrb;->e:I

    add-int/2addr v8, v7

    iget v9, v3, Lfrb;->f:I

    iget v10, v4, Lfrb;->e:I

    add-int/2addr v10, v9

    iget-object v0, v0, Lfrg;->d:Lfqn;

    iget v0, v0, Lfqn;->aw:F

    if-ne v5, v3, :cond_1a

    move v0, v6

    :cond_1a
    if-eq v5, v3, :cond_1b

    move v9, v10

    :cond_1b
    if-ne v5, v3, :cond_1c

    goto :goto_8

    :cond_1c
    move v7, v8

    :goto_8
    iget v3, v2, Lfrc;->f:I

    sub-int/2addr v9, v7

    sub-int/2addr v9, v3

    int-to-float v3, v7

    add-float/2addr v3, v6

    int-to-float v5, v9

    mul-float/2addr v5, v0

    add-float/2addr v3, v5

    float-to-int v0, v3

    invoke-virtual {v1, v0}, Lfrb;->c(I)V

    iget v0, v1, Lfrb;->f:I

    iget v1, v2, Lfrc;->f:I

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Lfrb;->c(I)V

    :cond_1d
    :goto_9
    return-void

    :cond_1e
    iget-object v1, v0, Lfrg;->d:Lfqn;

    iget-object v2, v1, Lfqn;->W:Lfql;

    iget-object v1, v1, Lfqn;->Y:Lfql;

    invoke-virtual {v0, v2, v1, v3}, Lfrk;->m(Lfql;Lfql;I)V

    return-void

    :cond_1f
    const/4 v0, 0x0

    throw v0
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfrg;->i:Z

    iget-object v1, p0, Lfrg;->j:Lfrb;

    invoke-virtual {v1}, Lfrb;->b()V

    iput-boolean v0, v1, Lfrb;->i:Z

    iget-object v1, p0, Lfrg;->k:Lfrb;

    invoke-virtual {v1}, Lfrb;->b()V

    iput-boolean v0, v1, Lfrb;->i:Z

    iget-object p0, p0, Lfrg;->g:Lfrc;

    iput-boolean v0, p0, Lfrc;->i:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lfrg;->d:Lfqn;

    iget-object p0, p0, Lfqn;->aB:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "HorizontalRun "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
