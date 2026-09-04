.class public final Lbwby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvzj;


# instance fields
.field public final a:I

.field public final b:Lcyjl;

.field private final c:Lcqiu;

.field private final d:Lbwkg;

.field private final e:Lbwah;

.field private final f:Lcapl;

.field private final g:Lcqhw;

.field private h:Lcyls;

.field private final i:Lcyjl;

.field private final j:Lbwad;

.field private final k:Lbvyu;

.field private final l:Lcoyf;

.field private final m:Lbtdw;

.field private final n:Lbwhm;


# direct methods
.method public constructor <init>(Lbwad;Lcqiu;Lbtdw;Lbwkg;Lcoyf;Lbwah;Lbwhm;Lbvyu;Lcapl;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwby;->j:Lbwad;

    iput-object p2, p0, Lbwby;->c:Lcqiu;

    iput-object p3, p0, Lbwby;->m:Lbtdw;

    iput-object p4, p0, Lbwby;->d:Lbwkg;

    iput-object p5, p0, Lbwby;->l:Lcoyf;

    iput-object p6, p0, Lbwby;->e:Lbwah;

    iput-object p7, p0, Lbwby;->n:Lbwhm;

    iput-object p8, p0, Lbwby;->k:Lbvyu;

    iput-object p9, p0, Lbwby;->f:Lcapl;

    iget-boolean p7, p1, Lbwad;->h:Z

    if-eqz p7, :cond_0

    invoke-interface {p4}, Lbwkg;->c()Z

    move-result p7

    if-nez p7, :cond_0

    new-instance p7, Lbwcb;

    invoke-direct {p7, p2, p1, p9}, Lbwcb;-><init>(Lcqiu;Lbwad;Lcapl;)V

    iget-object p7, p7, Lbwcb;->a:Lcqhw;

    goto :goto_0

    :cond_0
    new-instance p7, Lcqhw;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p9

    invoke-direct {p7, p9}, Lcqhw;-><init>(I)V

    :goto_0
    iput-object p7, p0, Lbwby;->g:Lcqhw;

    invoke-static {p7}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p7

    iput-object p7, p0, Lbwby;->h:Lcyls;

    invoke-interface {p4}, Lbwkg;->b()Lcqir;

    move-result-object p7

    if-eqz p7, :cond_1

    invoke-virtual {p1, p7}, Lbwad;->d(Lcqir;)V

    :cond_1
    new-instance p7, Lqth;

    const/4 p9, 0x3

    const/4 v0, 0x0

    invoke-direct {p7, v0, p9}, Lqth;-><init>(Ljava/lang/Object;I)V

    iput-object p7, p0, Lbwby;->i:Lcyjl;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p9

    iput p9, p0, Lbwby;->a:I

    invoke-interface {p4}, Lbwkg;->b()Lcqir;

    move-result-object p9

    invoke-virtual {p8, p9, p0}, Lbvyu;->c(Lcqir;Lbvzj;)V

    iget-object p8, p0, Lbwby;->h:Lcyls;

    const/4 p9, 0x0

    const/16 v1, 0xa

    if-eqz p6, :cond_2

    iget-boolean v2, p6, Lbwah;->b:Z

    if-eqz v2, :cond_2

    new-instance p1, Lbuco;

    iget-object p2, p6, Lbwah;->a:Lcyjl;

    invoke-direct {p1, p2, p5, v0}, Lbuco;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iget-object p2, p1, Lbuco;->b:Ljava/lang/Object;

    new-instance p3, Laint;

    invoke-direct {p3, p2, v0, p1, v1}, Laint;-><init>(Lcyjl;Lcxwx;Lbuco;I)V

    new-instance p1, Lcylv;

    invoke-direct {p1, p3}, Lcylv;-><init>(Lcxyv;)V

    goto/16 :goto_4

    :cond_2
    new-instance p5, Lbwca;

    invoke-direct {p5, p1, p2, p3, p4}, Lbwca;-><init>(Lbwad;Lcqiu;Lbtdw;Lbwkg;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    iget-object p4, p5, Lbwca;->h:Lbyhe;

    invoke-virtual {p5, p3, v0, p4}, Lbwca;->a(Ljava/util/List;Ljava/lang/Integer;Lbyhe;)Lcyjl;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 p1, 0x2

    new-array p1, p1, [Lcyjl;

    iget-object p3, p5, Lbwca;->e:Ljava/util/List;

    iget p4, p5, Lbwca;->c:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget-object p6, p5, Lbwca;->h:Lbyhe;

    invoke-virtual {p5, p3, p4, p6}, Lbwca;->a(Ljava/util/List;Ljava/lang/Integer;Lbyhe;)Lcyjl;

    move-result-object p3

    aput-object p3, p1, p9

    iget-object p3, p5, Lbwca;->g:Lbwad;

    iget-object p3, p3, Lbwad;->a:Lbvxz;

    iget-object p3, p3, Lbvxz;->e:Lbwfn;

    iget-object p3, p3, Lbwfn;->i:Lcom/google/common/collect/ImmutableList;

    iget-object p4, p5, Lbwca;->b:Lbwkg;

    invoke-interface {p4}, Lbwkg;->b()Lcqir;

    move-result-object p4

    if-nez p4, :cond_7

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    move-object v2, p6

    check-cast v2, Lbwfi;

    iget-object v2, v2, Lbwfi;->j:Lbwff;

    sget-object v3, Lbwff;->d:Lbwff;

    if-eq v2, v3, :cond_5

    invoke-interface {p4, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object p3, p4

    :cond_7
    sget-object p4, Lbwca;->a:Lcbgn;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p6, Lbwbz;

    invoke-direct {p6, p4}, Lbwbz;-><init>(Lcbgn;)V

    invoke-static {p6, p3}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Ljava/util/ArrayList;

    invoke-static {p3, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p6

    invoke-direct {p4, p6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lbwfi;

    new-instance v1, Lbweh;

    invoke-direct {v1, p6}, Lbweh;-><init>(Lbwfi;)V

    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget p3, p5, Lbwca;->d:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p5, p5, Lbwca;->h:Lbyhe;

    new-instance p6, Lbwej;

    const/4 v1, 0x1

    invoke-direct {p6, p4, p3, p5, v1}, Lbwej;-><init>(Ljava/util/List;Ljava/lang/Integer;Lbyhe;I)V

    aput-object p6, p1, v1

    invoke-static {p1}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-array p2, p9, [Lcyjl;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcyjl;

    new-instance p2, Lbfon;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Lbfon;-><init>(Ljava/lang/Object;I)V

    move-object p1, p2

    :goto_4
    new-instance p2, Lbwbx;

    invoke-direct {p2, p0, v0, p9}, Lbwbx;-><init>(Lbwby;Lcxwx;I)V

    invoke-static {p7, p8, p1, p2}, Lcxzo;->C(Lcyjl;Lcyjl;Lcyjl;Lcxyx;)Lcyjl;

    move-result-object p1

    iput-object p1, p0, Lbwby;->b:Lcyjl;

    return-void
.end method


# virtual methods
.method public final a(Lcqfk;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lcqfk;->c:Z

    iget-object v0, p0, Lbwby;->h:Lcyls;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbwby;->g:Lcqhw;

    goto :goto_0

    :cond_0
    new-instance p0, Lcqhw;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-direct {p0, p1}, Lcqhw;-><init>(I)V

    :goto_0
    invoke-interface {v0, p0}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method
