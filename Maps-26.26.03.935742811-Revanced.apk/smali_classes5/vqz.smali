.class public final Lvqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhkx;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvqz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;Lbhlo;Lcrmc;Lcrmf;)Lblpx;
    .locals 13

    move-object/from16 v0, p3

    iget v1, p0, Lvqz;->a:I

    if-eqz v1, :cond_d

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    const/4 p1, 0x2

    if-eq v1, p1, :cond_0

    iget-object p0, p0, Lvqz;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbaoh;

    return-object p0

    :cond_0
    iget-object p1, v0, Lcrmc;->c:Lcrmb;

    if-nez p1, :cond_1

    sget-object p1, Lcrmb;->a:Lcrmb;

    :cond_1
    iget-object p1, p1, Lcrmb;->e:Lcrno;

    if-nez p1, :cond_2

    sget-object p1, Lcrno;->a:Lcrno;

    :cond_2
    iget v0, p1, Lcrno;->d:I

    new-instance v1, Loox;

    invoke-direct {v1}, Loox;-><init>()V

    iget-object p1, p1, Lcrno;->c:Lctsp;

    if-nez p1, :cond_3

    sget-object p1, Lctsp;->a:Lctsp;

    :cond_3
    invoke-virtual {v1, p1}, Loox;->P(Lctsp;)V

    invoke-virtual {v1}, Loox;->a()Loov;

    move-result-object p1

    iget-object v1, p1, Loov;->v:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object v1

    iget-object v1, v1, Lctsp;->aV:Lclal;

    if-nez v1, :cond_4

    sget-object v1, Lclal;->a:Lclal;

    :cond_4
    iget-object v1, v1, Lclal;->f:Lclab;

    if-nez v1, :cond_5

    sget-object v1, Lclab;->a:Lclab;

    :cond_5
    iget-object v1, v1, Lclab;->b:Lcqsi;

    invoke-static {v1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v1

    new-instance v4, Lmmn;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lmmn;-><init>(I)V

    invoke-virtual {v1, v4}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v1

    invoke-virtual {v1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p1, Loov;->v:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p1, Loov;->v:Lcom/google/common/collect/ImmutableList;

    :cond_6
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbegd;

    iget-object p0, p0, Lvqz;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Loov;->aF()Lctrw;

    move-result-object v6

    new-instance v8, Lbaqv;

    invoke-direct {v8, v2, p1, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    new-instance v9, Lawoe;

    invoke-direct {v9, v3}, Lawoe;-><init>(I)V

    new-instance v4, Lavhc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lamhi;

    iget-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lavbn;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lavhd;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Lbgeu;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v12}, Lavhc;-><init>(Lbegd;Lctrw;ZLbaqv;Lbgeq;Lavbn;Lavhd;Lbgeu;)V

    return-object v4

    :cond_7
    iget-object v1, v0, Lcrmc;->c:Lcrmb;

    if-nez v1, :cond_8

    sget-object v1, Lcrmb;->a:Lcrmb;

    :cond_8
    iget v1, v1, Lcrmb;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_c

    new-instance v3, Lvqv;

    iget-object v0, v0, Lcrmc;->c:Lcrmb;

    if-nez v0, :cond_9

    sget-object v0, Lcrmb;->a:Lcrmb;

    :cond_9
    iget-object v0, v0, Lcrmb;->i:Lcrmh;

    if-nez v0, :cond_a

    sget-object v0, Lcrmh;->a:Lcrmh;

    :cond_a
    move-object v6, v0

    move-object/from16 v0, p4

    iget-object v0, v0, Lcrmf;->d:Lcrmd;

    if-nez v0, :cond_b

    sget-object v0, Lcrmd;->a:Lcrmd;

    :cond_b
    move-object v7, v0

    iget-object p0, p0, Lvqz;->b:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lvqn;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lvqv;-><init>(Landroid/content/Context;Lbhlo;Lcrmh;Lcrmd;Lvqn;)V

    return-object v3

    :cond_c
    return-object v2

    :cond_d
    new-instance v1, Lvra;

    iget-object v0, v0, Lcrmc;->c:Lcrmb;

    if-nez v0, :cond_e

    sget-object v0, Lcrmb;->a:Lcrmb;

    :cond_e
    iget-object v0, v0, Lcrmb;->g:Lcrnr;

    if-nez v0, :cond_f

    sget-object v0, Lcrnr;->a:Lcrnr;

    :cond_f
    iget-object p0, p0, Lvqz;->b:Ljava/lang/Object;

    check-cast p0, Laugi;

    invoke-direct {v1, p1, p2, p0, v0}, Lvra;-><init>(Landroid/content/Context;Lbhlo;Laugi;Lcrnr;)V

    return-object v1
.end method
