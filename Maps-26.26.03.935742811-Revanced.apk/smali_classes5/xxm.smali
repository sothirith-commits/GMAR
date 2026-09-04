.class public final Lxxm;
.super Lxxc;
.source "PG"


# static fields
.field private static final e:Lcbka;

.field private static final f:Lcazf;

.field private static final g:Lcazf;

.field private static final h:Lcazf;


# instance fields
.field public final c:Lcufa;

.field public final d:Ljava/lang/Runnable;

.field private final i:Lanxl;

.field private final j:Lcufa;

.field private final k:Loaw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "xxm"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lxxm;->e:Lcbka;

    sget-object v0, Lyfh;->b:Lyfh;

    sget-object v1, Lcsrf;->cJ:Lccgl;

    sget-object v2, Lyfh;->c:Lyfh;

    sget-object v3, Lcsrf;->dk:Lccgl;

    invoke-static {v0, v1, v2, v3}, Lcazf;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Lxxm;->f:Lcazf;

    sget-object v0, Lyfh;->b:Lyfh;

    sget-object v1, Lcsrf;->cH:Lccgl;

    sget-object v2, Lyfh;->c:Lyfh;

    sget-object v3, Lcsrf;->di:Lccgl;

    invoke-static {v0, v1, v2, v3}, Lcazf;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Lxxm;->g:Lcazf;

    sget-object v0, Lyfh;->b:Lyfh;

    sget-object v1, Lcsrf;->cI:Lccgl;

    sget-object v2, Lyfh;->c:Lyfh;

    sget-object v3, Lcsrf;->dj:Lccgl;

    invoke-static {v0, v1, v2, v3}, Lcazf;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Lxxm;->h:Lcazf;

    return-void
.end method

.method public constructor <init>(Loaw;Lcufa;Lcufa;Lcufa;Lanxl;Ljava/lang/Runnable;)V
    .locals 6

    sget-object v2, Lcnmq;->cr:Lcnmq;

    sget-object v3, Lbdhh;->b:Lbdhh;

    sget-object v4, Lbdhi;->d:Lbdhi;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lxxc;-><init>(Lcufa;Lcnmq;Lbdhh;Lbdhi;Z)V

    iput-object p1, v0, Lxxm;->k:Loaw;

    iput-object p4, v0, Lxxm;->c:Lcufa;

    iput-object p5, v0, Lxxm;->i:Lanxl;

    iput-object p3, v0, Lxxm;->j:Lcufa;

    iput-object p6, v0, Lxxm;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final h()Lczmu;
    .locals 0

    const-string p0, "2023-11-6"

    invoke-static {p0}, Lczmu;->g(Ljava/lang/String;)Lczmu;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lbgro;
    .locals 11

    iget-object v0, p0, Lxxm;->j:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    new-instance v1, Lanxk;

    invoke-direct {v1, v0}, Lanxk;-><init>(Lbbqq;)V

    iget-object v2, p0, Lxxm;->i:Lanxl;

    invoke-interface {v2, v1}, Lanxl;->a(Lanxk;)Lanxj;

    move-result-object v1

    invoke-virtual {v1}, Lanxj;->b()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanxi;

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lanxi;->b:Lbnxm;

    :goto_0
    new-instance v4, Lanxk;

    invoke-direct {v4, v0}, Lanxk;-><init>(Lbbqq;)V

    invoke-interface {v2, v4}, Lanxl;->a(Lanxk;)Lanxj;

    move-result-object v0

    invoke-virtual {v0}, Lanxj;->b()Lcapl;

    move-result-object v0

    new-instance v2, Lvuz;

    const/16 v4, 0x12

    invoke-direct {v2, p0, v4}, Lvuz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfh;

    if-nez v0, :cond_1

    sget-object v0, Lxxm;->e:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v4, "Triggering reason should not be null when start creating the promo view model."

    const/16 v5, 0x8e0

    invoke-static {v2, v4, v5, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    sget-object v0, Lyfh;->c:Lyfh;

    goto :goto_1

    :cond_1
    sget-object v2, Lyfh;->a:Lyfh;

    invoke-virtual {v0, v2}, Lyfh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lxxm;->e:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v4, "Triggering reason should not be `NONE` when start creating the promo view model."

    const/16 v5, 0x8df

    invoke-static {v2, v4, v5, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    sget-object v0, Lyfh;->c:Lyfh;

    :cond_2
    :goto_1
    iget-object v2, p0, Lxxm;->k:Loaw;

    new-instance v4, Lbgqz;

    const v5, 0x7f141600

    invoke-virtual {v2, v5}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lwuv;

    const/4 v7, 0x3

    invoke-direct {v6, p0, v1, v3, v7}, Lwuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lxxm;->g:Lcazf;

    invoke-virtual {v1, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccgl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lbgqz;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;Lblwm;I)V

    new-instance v5, Lbgqz;

    const v1, 0x7f1415ff

    invoke-virtual {v2, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lxxh;

    const/4 v1, 0x2

    invoke-direct {v7, p0, v1}, Lxxh;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lxxm;->f:Lcazf;

    invoke-virtual {p0, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lccgl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lbgqz;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;Lblwm;I)V

    new-instance p0, Lbgrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f141601    # 1.9684E38f

    invoke-virtual {v2, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbgrq;->h(Lblvt;)V

    const v1, 0x7f1415fe

    invoke-virtual {v2, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbgrq;->b(Lblvt;)V

    const v1, 0x7f1302bc

    invoke-static {v1}, Lgch;->P(I)Lblwm;

    move-result-object v1

    const v2, 0x7f1302bd

    invoke-static {v2}, Lgch;->P(I)Lblwm;

    move-result-object v2

    invoke-static {v1, v2}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbgrq;->e(Lblwm;)V

    invoke-virtual {p0, v4}, Lbgrq;->f(Lbgqz;)V

    invoke-virtual {p0, v5}, Lbgrq;->i(Lbgqz;)V

    sget-object v1, Lxxm;->h:Lcazf;

    invoke-virtual {v1, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccgl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbgrq;->g(Lbhec;)V

    invoke-virtual {p0}, Lbgrq;->a()Lbgrp;

    move-result-object p0

    return-object p0
.end method

.method public final k(Z)Z
    .locals 10

    iget-object p1, p0, Lxxm;->j:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalpy;

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    move-result-object p1

    new-instance v0, Lanxk;

    invoke-direct {v0, p1}, Lanxk;-><init>(Lbbqq;)V

    iget-object p1, p0, Lxxm;->i:Lanxl;

    invoke-interface {p1, v0}, Lanxl;->a(Lanxk;)Lanxj;

    move-result-object p1

    invoke-virtual {p1}, Lanxj;->b()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanxi;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lanxi;->a:Lywr;

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object p1, p1, Lanxi;->b:Lbnxm;

    iget-object p0, p0, Lxxm;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyfi;

    invoke-virtual {v2, p1}, Lyfi;->c(Lbnxm;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyfi;

    invoke-virtual {v2, v1}, Lyfi;->a(Lywr;)Lyfh;

    move-result-object v2

    sget-object v3, Lyfh;->a:Lyfh;

    invoke-virtual {v2, v3}, Lyfh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    :cond_3
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyfi;

    iget-object v3, v2, Lyfi;->e:Lbcxj;

    sget-object v4, Lbcxy;->aG:Lbcxt;

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v3

    iget-object v2, v2, Lyfi;->d:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    sget-object v4, Lyfi;->a:Lj$/time/Duration;

    invoke-virtual {v3, v4}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v0

    :cond_4
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyfi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyfi;->j:Lamhi;

    iget-object v2, p0, Lamhi;->a:Ljava/lang/Object;

    sget-object v3, Laqsm;->a:Lcbaf;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjym;

    iget-object v3, p0, Lamhi;->c:Ljava/lang/Object;

    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    iget-boolean v4, v2, Lcjym;->I:Z

    if-eqz v4, :cond_11

    invoke-interface {p0}, Laqkx;->e()Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqlw;

    const/4 v4, 0x1

    if-nez p0, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0}, Laqlw;->b()Lcazf;

    move-result-object p0

    invoke-virtual {p0}, Lcazf;->c()Lcayp;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    move v6, v0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lckvp;

    iget v8, v7, Lckvp;->l:I

    invoke-static {v8}, Lckvo;->a(I)Lckvo;

    move-result-object v8

    if-nez v8, :cond_7

    sget-object v8, Lckvo;->a:Lckvo;

    :cond_7
    sget-object v9, Lckvo;->a:Lckvo;

    if-ne v8, v9, :cond_8

    add-int/lit8 v6, v6, 0x1

    :cond_8
    iget-object v7, v7, Lckvp;->d:Lckvx;

    if-nez v7, :cond_9

    sget-object v7, Lckvx;->a:Lckvx;

    :cond_9
    move-object v8, v3

    check-cast v8, Laqrg;

    invoke-virtual {v8, v7}, Laqrg;->b(Lckvx;)Lamhi;

    move-result-object v7

    invoke-virtual {v7}, Lamhi;->dS()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbnxc;

    invoke-static {v8}, Lbjfn;->I(Lbnxc;)Lbnyi;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    iget p0, v2, Lcjym;->M:I

    if-ge v6, p0, :cond_11

    invoke-virtual {p1}, Lbnxm;->g()I

    move-result p0

    move v3, v4

    :goto_1
    if-ge v3, p0, :cond_11

    add-int/lit8 v6, v3, -0x1

    invoke-virtual {p1, v6}, Lbnxm;->n(I)Lbnxh;

    move-result-object v6

    invoke-virtual {p1, v3}, Lbnxm;->n(I)Lbnxh;

    move-result-object v7

    move v8, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_c

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbnyi;

    invoke-virtual {v9, v6}, Lbnyi;->h(Lbnxh;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbnyi;

    invoke-virtual {v9, v7}, Lbnyi;->h(Lbnxh;)Z

    move-result v9

    if-eqz v9, :cond_b

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_c
    :goto_3
    invoke-virtual {p1}, Lbnxm;->u()Lbnxq;

    move-result-object p0

    new-instance p1, Lbnyi;

    invoke-direct {p1, p0}, Lbnyi;-><init>(Lbnxq;)V

    invoke-virtual {p1}, Lbnyi;->j()Lbnyi;

    move-result-object p0

    invoke-static {p0}, Lbjfn;->G(Lbnyi;)Lbnxc;

    move-result-object p0

    iget-wide v5, v2, Lcjym;->t:J

    invoke-static {p0, v5, v6}, Lbcgz;->io(Lbnxc;J)D

    move-result-wide p0

    const-wide v5, 0x3ff00c49ba5e353fL    # 1.003

    cmpl-double p0, p0, v5

    if-ltz p0, :cond_d

    return v0

    :cond_d
    iget-object p0, v2, Lcjym;->J:Lcqsi;

    invoke-static {p0}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p0

    iget-object p1, v2, Lcjym;->K:Lcqsi;

    invoke-static {p1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p1

    invoke-virtual {v1}, Lywr;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    return v0

    :cond_f
    sget-object v3, Laqsm;->a:Lcbaf;

    invoke-virtual {v3, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {p0, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v0

    :cond_10
    return v4

    :cond_11
    return v0
.end method
