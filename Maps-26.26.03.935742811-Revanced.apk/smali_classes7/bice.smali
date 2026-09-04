.class public final Lbice;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbicd;


# static fields
.field private static final f:Lcbka;


# instance fields
.field public final a:Loaw;

.field public final b:Lcyes;

.field public final c:Lbhyu;

.field public final d:Lbhzc;

.field public e:Lagyt;

.field private final g:Landroid/content/Context;

.field private final h:Lcyes;

.field private final i:Laymg;

.field private final j:Lblnv;

.field private final k:Lwoi;

.field private final l:Lalpy;

.field private final m:Lbgvg;

.field private n:Laymf;

.field private final o:Landroid/view/View$OnClickListener;

.field private final p:Landroid/view/View$OnClickListener;

.field private final q:Landroid/view/View$OnClickListener;

.field private final r:Lpjn;

.field private final s:Lpjn;

.field private final t:Lpjr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bice"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbice;->f:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Landroid/content/Context;Lcdur;Lcyes;Lcyes;Laymg;Lblnv;Lwoi;Lalpy;Lbhyu;Lbhzc;Lbgvg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbice;->a:Loaw;

    iput-object p2, p0, Lbice;->g:Landroid/content/Context;

    iput-object p4, p0, Lbice;->h:Lcyes;

    iput-object p5, p0, Lbice;->b:Lcyes;

    iput-object p6, p0, Lbice;->i:Laymg;

    iput-object p7, p0, Lbice;->j:Lblnv;

    iput-object p8, p0, Lbice;->k:Lwoi;

    iput-object p9, p0, Lbice;->l:Lalpy;

    iput-object p10, p0, Lbice;->c:Lbhyu;

    iput-object p11, p0, Lbice;->d:Lbhzc;

    iput-object p12, p0, Lbice;->m:Lbgvg;

    invoke-direct {p0}, Lbice;->m()V

    new-instance p1, Ltjk;

    const/16 p2, 0xf

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3, p2}, Ltjk;-><init>(Lbice;Lcxwx;I)V

    const/4 p2, 0x0

    const/4 p4, 0x3

    invoke-static {p5, p3, p2, p1, p4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    new-instance p1, Lbibr;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lbibr;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbice;->o:Landroid/view/View$OnClickListener;

    new-instance p1, Lbibr;

    invoke-direct {p1, p0, p4}, Lbibr;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbice;->p:Landroid/view/View$OnClickListener;

    new-instance p4, Lbibr;

    const/4 p5, 0x4

    invoke-direct {p4, p0, p5}, Lbibr;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p0, Lbice;->q:Landroid/view/View$OnClickListener;

    invoke-static {}, Lpjl;->a()Lpjl;

    move-result-object p5

    const p6, 0x7f1409af

    invoke-virtual {p5, p6}, Lpjl;->e(I)V

    invoke-virtual {p5, p1}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lcsrx;->z:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p5, Lpjl;->f:Lbhec;

    new-instance p1, Lpjn;

    invoke-direct {p1, p5}, Lpjn;-><init>(Lpjl;)V

    iput-object p1, p0, Lbice;->r:Lpjn;

    invoke-static {}, Lpjl;->a()Lpjl;

    move-result-object p5

    const p6, 0x7f140b44

    invoke-virtual {p5, p6}, Lpjl;->e(I)V

    invoke-virtual {p5, p4}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    sget-object p4, Lcsrx;->w:Lccgl;

    invoke-static {p4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p4

    iput-object p4, p5, Lpjl;->f:Lbhec;

    new-instance p4, Lpjn;

    invoke-direct {p4, p5}, Lpjn;-><init>(Lpjl;)V

    iput-object p4, p0, Lbice;->s:Lpjn;

    invoke-static {}, Lpjt;->h()Lpjs;

    move-result-object p5

    new-array p3, p3, [Lpjn;

    aput-object p4, p3, p2

    const/4 p2, 0x1

    aput-object p1, p3, p2

    invoke-static {p3}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p5, p1}, Lpjs;->b(Ljava/util/List;)V

    invoke-virtual {p5}, Lpjs;->c()Lpjt;

    move-result-object p1

    iput-object p1, p0, Lbice;->t:Lpjr;

    return-void
.end method

.method public static final synthetic f(Lbice;)Laymg;
    .locals 0

    iget-object p0, p0, Lbice;->i:Laymg;

    return-object p0
.end method

.method public static final synthetic g(Lbice;)Lbhyu;
    .locals 0

    iget-object p0, p0, Lbice;->c:Lbhyu;

    return-object p0
.end method

.method public static final synthetic h(Lbice;)Lblnv;
    .locals 0

    iget-object p0, p0, Lbice;->j:Lblnv;

    return-object p0
.end method

.method public static final synthetic i()Lcbka;
    .locals 1

    sget-object v0, Lbice;->f:Lcbka;

    return-object v0
.end method

.method public static final synthetic j(Lbice;Laymf;)V
    .locals 0

    iput-object p1, p0, Lbice;->n:Laymf;

    return-void
.end method

.method public static final synthetic k(Lbice;)V
    .locals 0

    invoke-direct {p0}, Lbice;->m()V

    return-void
.end method

.method public static final synthetic l(Lbice;Lbhyq;)V
    .locals 4

    iget-object v0, p0, Lbice;->h:Lcyes;

    invoke-static {v0}, Lcyac;->V(Lcyes;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbice;->e:Lagyt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lagyt;->n()V

    :cond_1
    iget-object v0, p0, Lbice;->m:Lbgvg;

    invoke-interface {v0}, Lbgvg;->a()Lbgvf;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbgvf;->d(I)V

    const v1, 0x7f1421e8

    invoke-virtual {v0, v1}, Lbgvf;->g(I)V

    const v1, 0x7f142169

    invoke-virtual {v0, v1}, Lbgvf;->b(I)V

    new-instance v1, Lbbif;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lbbif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v1, v0, Lbgvf;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, Lbgvf;->h()Lagyt;

    move-result-object p1

    iput-object p1, p0, Lbice;->e:Lagyt;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lagyt;->o()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final m()V
    .locals 3

    iget-object v0, p0, Lbice;->c:Lbhyu;

    invoke-interface {v0}, Lbhyu;->g()Lcymm;

    move-result-object v1

    invoke-interface {v1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lbinc;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v0}, Lbhyu;->e()Lcymm;

    move-result-object v2

    invoke-interface {v2}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lbice;->k:Lwoi;

    iget-object p0, p0, Lbice;->l:Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-interface {v2, p0}, Lwoi;->b(Lbbqq;)Lcfuy;

    move-result-object p0

    sget-object v2, Lcfuy;->e:Lcfuy;

    if-ne p0, v2, :cond_1

    const/4 p0, 0x0

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhyq;

    invoke-interface {v0, p0}, Lbhyu;->i(Lbhyq;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lbice;->o:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lpjr;
    .locals 0

    iget-object p0, p0, Lbice;->t:Lpjr;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbice;->c:Lbhyu;

    invoke-interface {p0}, Lbhyu;->e()Lcymm;

    move-result-object p0

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhyq;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbhyq;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 11

    iget-object v0, p0, Lbice;->n:Laymf;

    if-nez v0, :cond_0

    iget-object p0, p0, Lbice;->a:Loaw;

    const v0, 0x7f1407c5

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lbice;->c:Lbhyu;

    invoke-interface {v0}, Lbhyu;->e()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhyq;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbhyq;->k:Lbhye;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbhye;->a:Ljava/util/List;

    goto :goto_0

    :cond_1
    sget-object v0, Lcxvn;->a:Lcxvn;

    :goto_0
    iget-object v1, p0, Lbice;->g:Landroid/content/Context;

    iget-object v2, p0, Lbice;->n:Laymf;

    const/4 v3, 0x0

    const-string v4, "evConnectorUiInformation"

    if-nez v2, :cond_2

    invoke-static {v4}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    invoke-interface {v2}, Laymf;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v7, 0xa

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/Integer;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcfwz;

    iget v10, v10, Lcfwz;->p:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, p0, Lbice;->n:Laymf;

    if-nez v6, :cond_6

    invoke-static {v4}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v6, v3

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v6, v5}, Laymf;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lbice;->a:Loaw;

    invoke-virtual {p0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lbcgz;->cZ(Ljava/util/List;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const p0, 0x7f1418b1

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lbice;->c:Lbhyu;

    invoke-interface {p0}, Lbhyu;->g()Lcymm;

    move-result-object p0

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lbinc;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
