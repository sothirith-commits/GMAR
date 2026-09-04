.class public final Latgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latgq;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Labkp;

.field private final c:Latgl;

.field private final d:Loov;

.field private final e:Z

.field private final f:Lcom/google/common/collect/ImmutableList;

.field private final g:Latgk;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Labkp;Latgl;Ljava/util/List;Ljava/util/List;Loov;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Labkp;",
            "Latgl;",
            "Ljava/util/List<",
            "Lcgct;",
            ">;",
            "Ljava/util/List<",
            "Lcgde;",
            ">;",
            "Loov;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latgs;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Latgs;->b:Labkp;

    iput-object p3, p0, Latgs;->c:Latgl;

    iput-object p6, p0, Latgs;->d:Loov;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcgct;

    sget v0, Latgp;->a:I

    invoke-static {p6}, Latgp;->a(Lcgct;)Z

    move-result p6

    if-eqz p6, :cond_1

    move p2, p3

    :cond_2
    :goto_0
    iput-boolean p2, p0, Latgs;->e:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    move-object v0, p6

    check-cast v0, Lcgct;

    iget-boolean v1, v0, Lcgct;->c:Z

    if-nez v1, :cond_4

    iget-boolean v0, v0, Lcgct;->d:Z

    if-eqz v0, :cond_3

    :cond_4
    invoke-interface {p2, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p6, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcgct;

    iget p6, p6, Lcgct;->b:I

    invoke-static {p6}, Lcgcu;->a(I)Lcgcu;

    move-result-object p6

    if-nez p6, :cond_7

    sget-object p6, Lcgcu;->a:Lcgcu;

    :cond_7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Lcgcu;->ordinal()I

    move-result p6

    if-eqz p6, :cond_a

    if-eq p6, p3, :cond_9

    if-ne p6, v1, :cond_8

    new-instance v0, Latgo;

    iget-object p6, p0, Latgs;->a:Landroid/content/res/Resources;

    const v1, 0x7f141587

    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Latgn;->a:Latgn;

    iget-object v2, p0, Latgs;->b:Labkp;

    sget-object v3, Lcsrn;->aE:Lccgl;

    iget-object v5, p0, Latgs;->d:Loov;

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Labjc;->u(Labkp;Lccgl;Latcj;Loov;Lkotlin/jvm/functions/Function1;I)Lbhec;

    move-result-object v2

    invoke-direct {v0, p6, v1, v2}, Latgo;-><init>(Ljava/lang/CharSequence;Latgn;Lbhec;)V

    goto :goto_3

    :cond_8
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_9
    new-instance v0, Latgo;

    iget-object p6, p0, Latgs;->a:Landroid/content/res/Resources;

    const v1, 0x7f141588

    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Latgn;->a:Latgn;

    iget-object v2, p0, Latgs;->b:Labkp;

    sget-object v3, Lcsrn;->aF:Lccgl;

    iget-object v5, p0, Latgs;->d:Loov;

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Labjc;->u(Labkp;Lccgl;Latcj;Loov;Lkotlin/jvm/functions/Function1;I)Lbhec;

    move-result-object v2

    invoke-direct {v0, p6, v1, v2}, Latgo;-><init>(Ljava/lang/CharSequence;Latgn;Lbhec;)V

    :cond_a
    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-virtual {p1, p4}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcgde;

    iget p4, p4, Lcgde;->b:I

    invoke-static {p4}, La;->cA(I)I

    move-result p4

    if-nez p4, :cond_e

    move p4, p3

    :cond_e
    if-ne p4, v1, :cond_d

    new-instance p2, Latgo;

    iget-object p3, p0, Latgs;->a:Landroid/content/res/Resources;

    const p4, 0x7f141581

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Latgn;->b:Latgn;

    iget-object v1, p0, Latgs;->b:Labkp;

    sget-object v2, Lcsrn;->aB:Lccgl;

    iget-object v4, p0, Latgs;->d:Loov;

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Labjc;->u(Labkp;Lccgl;Latcj;Loov;Lkotlin/jvm/functions/Function1;I)Lbhec;

    move-result-object p5

    invoke-direct {p2, p3, p4, p5}, Latgo;-><init>(Ljava/lang/CharSequence;Latgn;Lbhec;)V

    invoke-virtual {p1, p2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_f
    :goto_4
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Latgs;->f:Lcom/google/common/collect/ImmutableList;

    iget-boolean p1, p0, Latgs;->e:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Latgs;->c:Latgl;

    iget-object p2, p0, Latgs;->d:Loov;

    invoke-interface {p1, p2}, Latgl;->a(Loov;)Latgm;

    move-result-object v0

    :cond_10
    iput-object v0, p0, Latgs;->g:Latgk;

    return-void
.end method


# virtual methods
.method public a()Latgk;
    .locals 0

    iget-object p0, p0, Latgs;->g:Latgk;

    return-object p0
.end method

.method public b()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Latgo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Latgs;->f:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
