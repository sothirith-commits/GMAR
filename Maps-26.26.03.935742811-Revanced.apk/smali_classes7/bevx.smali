.class public final Lbevx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeul;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcapl;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/common/collect/ImmutableList;

.field private g:Z

.field private final h:Lbhec;

.field private final i:Lblnv;

.field private final j:Lblwc;

.field private final k:Lcufa;

.field private final l:Lcgji;

.field private final m:Z

.field private final n:Loov;


# direct methods
.method public constructor <init>(Lblnv;Landroid/content/res/Resources;Lcufa;Loov;Lcapl;Lchzf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lbevx;->n:Loov;

    iput-object p5, p0, Lbevx;->b:Lcapl;

    iput-object p1, p0, Lbevx;->i:Lblnv;

    iput-object p3, p0, Lbevx;->k:Lcufa;

    iget-object p1, p6, Lchzf;->e:Lcgji;

    if-nez p1, :cond_0

    sget-object p1, Lcgji;->a:Lcgji;

    :cond_0
    iput-object p1, p0, Lbevx;->l:Lcgji;

    iget-object p1, p6, Lchzf;->c:Lcqsi;

    iget-object p3, p6, Lchzf;->d:Ljava/lang/String;

    iput-object p3, p0, Lbevx;->c:Ljava/lang/String;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lbevx;->g:Z

    iget p4, p6, Lchzf;->b:I

    const/4 p5, 0x2

    and-int/2addr p4, p5

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lchze;

    iget p4, p4, Lchze;->c:I

    invoke-static {p4}, Lchzi;->a(I)Lchzi;

    move-result-object p4

    if-nez p4, :cond_1

    sget-object p4, Lchzi;->a:Lchzi;

    :cond_1
    sget-object v1, Lchzi;->d:Lchzi;

    invoke-virtual {p4, v1}, Lchzi;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    move p4, v0

    goto :goto_0

    :cond_2
    move p4, p3

    :goto_0
    iput-boolean p4, p0, Lbevx;->m:Z

    const-string v1, ""

    if-eqz p4, :cond_7

    iget-object p4, p6, Lchzf;->e:Lcgji;

    if-nez p4, :cond_3

    sget-object p4, Lcgji;->a:Lcgji;

    :cond_3
    iget p6, p4, Lcgji;->b:I

    const/16 v2, 0x9

    if-ne p6, v2, :cond_4

    iget-object p4, p4, Lcgji;->c:Ljava/lang/Object;

    check-cast p4, Lcgje;

    goto :goto_1

    :cond_4
    sget-object p4, Lcgje;->a:Lcgje;

    :goto_1
    iget p4, p4, Lcgje;->e:I

    invoke-static {p4}, La;->aK(I)I

    move-result p4

    if-nez p4, :cond_5

    goto :goto_2

    :cond_5
    if-ne p4, p5, :cond_6

    const p4, 0x7f14211c

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lbevx;->e:Ljava/lang/String;

    goto :goto_3

    :cond_6
    :goto_2
    const p4, 0x7f140fb1

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lbevx;->e:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iput-object v1, p0, Lbevx;->e:Ljava/lang/String;

    :goto_3
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lchze;

    iget p4, p4, Lchze;->c:I

    invoke-static {p4}, Lchzi;->a(I)Lchzi;

    move-result-object p4

    if-nez p4, :cond_8

    sget-object p4, Lchzi;->a:Lchzi;

    :cond_8
    sget-object p5, Lchzi;->c:Lchzi;

    invoke-virtual {p4, p5}, Lchzi;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-array p5, v0, [Ljava/lang/Object;

    aput-object p4, p5, p3

    const p3, 0x7f1420fc

    invoke-virtual {p2, p3, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbevx;->a:Ljava/lang/String;

    iput-object v1, p0, Lbevx;->d:Ljava/lang/String;

    sget-object p2, Lcsrw;->cn:Lccgl;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    iput-object p2, p0, Lbevx;->h:Lbhec;

    invoke-static {}, Lpaf;->ac()Lblwc;

    move-result-object p2

    iput-object p2, p0, Lbevx;->j:Lblwc;

    goto/16 :goto_4

    :cond_9
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lchze;

    iget p4, p4, Lchze;->c:I

    invoke-static {p4}, Lchzi;->a(I)Lchzi;

    move-result-object p4

    if-nez p4, :cond_a

    sget-object p4, Lchzi;->a:Lchzi;

    :cond_a
    sget-object p5, Lchzi;->d:Lchzi;

    invoke-virtual {p4, p5}, Lchzi;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-array p5, v0, [Ljava/lang/Object;

    aput-object p4, p5, p3

    const p3, 0x7f1420ff

    invoke-virtual {p2, p3, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbevx;->a:Ljava/lang/String;

    iput-object v1, p0, Lbevx;->d:Ljava/lang/String;

    sget-object p2, Lcsrw;->cq:Lccgl;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    iput-object p2, p0, Lbevx;->h:Lbhec;

    invoke-static {}, Lpaf;->aA()Lblwc;

    move-result-object p2

    iput-object p2, p0, Lbevx;->j:Lblwc;

    goto/16 :goto_4

    :cond_b
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lchze;

    iget p4, p4, Lchze;->c:I

    invoke-static {p4}, Lchzi;->a(I)Lchzi;

    move-result-object p4

    if-nez p4, :cond_c

    sget-object p4, Lchzi;->a:Lchzi;

    :cond_c
    sget-object p5, Lchzi;->b:Lchzi;

    invoke-virtual {p4, p5}, Lchzi;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-array p5, v0, [Ljava/lang/Object;

    aput-object p4, p5, p3

    const p3, 0x7f1420fe

    invoke-virtual {p2, p3, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbevx;->a:Ljava/lang/String;

    iput-object v1, p0, Lbevx;->d:Ljava/lang/String;

    sget-object p2, Lcsrw;->cp:Lccgl;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    iput-object p2, p0, Lbevx;->h:Lbhec;

    invoke-static {}, Lpaf;->aF()Lblwc;

    move-result-object p2

    iput-object p2, p0, Lbevx;->j:Lblwc;

    goto :goto_4

    :cond_d
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lchze;

    iget p4, p4, Lchze;->c:I

    invoke-static {p4}, Lchzi;->a(I)Lchzi;

    move-result-object p4

    if-nez p4, :cond_e

    sget-object p4, Lchzi;->a:Lchzi;

    :cond_e
    sget-object p5, Lchzi;->e:Lchzi;

    invoke-virtual {p4, p5}, Lchzi;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_f

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-array p5, v0, [Ljava/lang/Object;

    aput-object p4, p5, p3

    const p3, 0x7f1420fd

    invoke-virtual {p2, p3, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbevx;->a:Ljava/lang/String;

    iput-object v1, p0, Lbevx;->d:Ljava/lang/String;

    sget-object p2, Lcsrw;->co:Lccgl;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    iput-object p2, p0, Lbevx;->h:Lbhec;

    invoke-static {}, Lpaf;->ak()Lblwc;

    move-result-object p2

    iput-object p2, p0, Lbevx;->j:Lblwc;

    goto :goto_4

    :cond_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-array p5, v0, [Ljava/lang/Object;

    aput-object p4, p5, p3

    const p4, 0x7f142100

    invoke-virtual {p2, p4, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lbevx;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-array p5, v0, [Ljava/lang/Object;

    aput-object p4, p5, p3

    const p3, 0x7f14210e

    invoke-virtual {p2, p3, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbevx;->d:Ljava/lang/String;

    sget-object p2, Lcsrw;->cr:Lccgl;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    iput-object p2, p0, Lbevx;->h:Lbhec;

    invoke-static {}, Lpaf;->ak()Lblwc;

    move-result-object p2

    iput-object p2, p0, Lbevx;->j:Lblwc;

    :goto_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lchze;

    new-instance p4, Lbeqk;

    invoke-direct {p4}, Lblov;-><init>()V

    new-instance p5, Lbewf;

    invoke-direct {p5, p3}, Lbewf;-><init>(Lchze;)V

    new-instance p3, Lblox;

    invoke-direct {p3, p4, p5, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p2, p3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    invoke-virtual {p2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbevx;->f:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static synthetic l(Lbevx;Ljava/lang/String;Lccgl;Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, Lbevx;->k:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbabs;

    invoke-interface {p3, p1}, Lbabs;->e(Ljava/lang/String;)V

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbabs;

    new-instance p3, Lbhah;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbact;->a:Lbact;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbact;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lbact;->b:I

    iput-object p1, v1, Lbact;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iget v1, p1, Lbact;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lbact;->b:I

    iput-boolean v3, p1, Lbact;->e:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iget v1, p1, Lbact;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p1, Lbact;->b:I

    iput-boolean v3, p1, Lbact;->h:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    invoke-static {p1}, Lbact;->a(Lbact;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    invoke-static {p1}, Lbact;->e(Lbact;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iget v1, p1, Lbact;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p1, Lbact;->b:I

    iput-boolean v3, p1, Lbact;->m:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iget v1, p1, Lbact;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p1, Lbact;->b:I

    iput-boolean v3, p1, Lbact;->n:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iget v1, p1, Lbact;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Lbact;->b:I

    iput v3, p1, Lbact;->g:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbact;

    invoke-virtual {p3, p1}, Lbhah;->h(Lbact;)V

    invoke-virtual {p3}, Lbhah;->e()Lbabm;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3}, Lbabs;->f(Lbabm;Lccgl;I)V

    return-void
.end method


# virtual methods
.method public a()Lbghu;
    .locals 8

    iget-boolean v0, p0, Lbevx;->m:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lbevx;->n:Loov;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, Lbevx;->l:Lcgji;

    iget v2, v1, Lcgji;->b:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Lcgji;->c:Ljava/lang/Object;

    check-cast v2, Lcgje;

    goto :goto_0

    :cond_1
    sget-object v2, Lcgje;->a:Lcgje;

    :goto_0
    iget v2, v2, Lcgje;->e:I

    invoke-static {v2}, La;->aK(I)I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v6, 0x2

    if-ne v2, v6, :cond_6

    iget-object v2, p0, Lbevx;->i:Lblnv;

    invoke-static {v2}, Lbgji;->l(Lblnv;)Lbghw;

    move-result-object v2

    iget v6, v1, Lcgji;->b:I

    if-ne v6, v3, :cond_3

    iget-object v6, v1, Lcgji;->c:Ljava/lang/Object;

    check-cast v6, Lcgje;

    goto :goto_1

    :cond_3
    sget-object v6, Lcgje;->a:Lcgje;

    :goto_1
    iget-object v6, v6, Lcgje;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lbghw;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Lbghw;->d(Z)V

    invoke-virtual {v2, v5}, Lbghw;->i(Z)V

    sget-object v4, Lcsrw;->cw:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    iput-object v4, v2, Lbghw;->d:Lbhec;

    invoke-virtual {v2, v5}, Lbghw;->h(Z)V

    iget-object v4, p0, Lbevx;->e:Ljava/lang/String;

    iget v5, v1, Lcgji;->b:I

    if-ne v5, v3, :cond_4

    iget-object v1, v1, Lcgji;->c:Ljava/lang/Object;

    check-cast v1, Lcgje;

    goto :goto_2

    :cond_4
    sget-object v1, Lcgje;->a:Lcgje;

    :goto_2
    iget-object v1, v1, Lcgje;->f:Lcgac;

    if-nez v1, :cond_5

    sget-object v1, Lcgac;->a:Lcgac;

    :cond_5
    iget-object v1, v1, Lcgac;->d:Ljava/lang/String;

    sget-object v3, Lcsrw;->cy:Lccgl;

    new-instance v5, Lbevw;

    invoke-direct {v5, p0, v1, v3}, Lbevw;-><init>(Lbevx;Ljava/lang/String;Lccgl;)V

    invoke-virtual {v0}, Loov;->p()Lbhec;

    move-result-object p0

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    sget-object v0, Lcsrw;->cx:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    invoke-virtual {v2, v4, v5, p0}, Lbghw;->j(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    goto :goto_6

    :cond_6
    :goto_3
    iget-object v2, p0, Lbevx;->i:Lblnv;

    const v6, 0x7f080bc1

    sget-object v7, Lbhbp;->T:Lpba;

    invoke-static {v6, v7}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v6

    invoke-static {v2, v6}, Lbgji;->k(Lblnv;Lblwm;)Lbghw;

    move-result-object v2

    iget v6, v1, Lcgji;->b:I

    if-ne v6, v3, :cond_7

    iget-object v6, v1, Lcgji;->c:Ljava/lang/Object;

    check-cast v6, Lcgje;

    goto :goto_4

    :cond_7
    sget-object v6, Lcgje;->a:Lcgje;

    :goto_4
    iget-object v6, v6, Lcgje;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lbghw;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Lbghw;->d(Z)V

    invoke-virtual {v2, v5}, Lbghw;->i(Z)V

    sget-object v4, Lcsrw;->ct:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    iput-object v4, v2, Lbghw;->d:Lbhec;

    invoke-virtual {v2, v5}, Lbghw;->h(Z)V

    iget-object v4, p0, Lbevx;->e:Ljava/lang/String;

    iget v5, v1, Lcgji;->b:I

    if-ne v5, v3, :cond_8

    iget-object v1, v1, Lcgji;->c:Ljava/lang/Object;

    check-cast v1, Lcgje;

    goto :goto_5

    :cond_8
    sget-object v1, Lcgje;->a:Lcgje;

    :goto_5
    iget-object v1, v1, Lcgje;->g:Lcgac;

    if-nez v1, :cond_9

    sget-object v1, Lcgac;->a:Lcgac;

    :cond_9
    iget-object v1, v1, Lcgac;->d:Ljava/lang/String;

    sget-object v3, Lcsrw;->cv:Lccgl;

    new-instance v5, Lbevw;

    invoke-direct {v5, p0, v1, v3}, Lbevw;-><init>(Lbevx;Ljava/lang/String;Lccgl;)V

    invoke-virtual {v0}, Loov;->p()Lbhec;

    move-result-object p0

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    sget-object v0, Lcsrw;->cu:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    invoke-virtual {v2, v4, v5, p0}, Lbghw;->j(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    :goto_6
    invoke-virtual {v2}, Lbghw;->a()Lbghu;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lbevx;->h:Lbhec;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 1

    iget-boolean v0, p0, Lbevx;->g:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lbevx;->g:Z

    iget-object v0, p0, Lbevx;->i:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblwc;
    .locals 0

    iget-object p0, p0, Lbevx;->j:Lblwc;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbevx;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbevx;->b:Lcapl;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbevx;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbevx;->d:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic i()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lbevx;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lbevx;->g:Z

    return p0
.end method

.method public k()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "Lbeuq;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lbevx;->f:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
