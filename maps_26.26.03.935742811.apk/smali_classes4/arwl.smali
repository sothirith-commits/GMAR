.class public Larwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larwi;


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;

.field public static final b:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Lblnv;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbdhk;

.field public final g:Larwg;

.field public final h:Lnzx;

.field public final i:Lkotlin/jvm/functions/Function1;

.field public j:Ljava/lang/String;

.field private final k:Larwj;

.field private final l:Lbcxj;

.field private final m:Ljava/util/List;

.field private n:Ljava/util/List;

.field private final o:Ljava/lang/String;

.field private final p:Lbhec;

.field private final q:Lagou;

.field private final r:Lcxty;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "\ud83c\udf54"

    const-string v1, "\ud83e\udd70"

    const-string v2, "\u2615\ufe0f"

    const-string v3, "\ud83d\udecd\ufe0f"

    const-string v4, "\ud83c\udf7d\ufe0f"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Larwl;->a:Lcom/google/common/collect/ImmutableList;

    const-string v5, "\ud83e\udd70"

    const-string v6, "\ud83c\udf5c"

    const-string v1, "\u2615\ufe0f"

    const-string v2, "\ud83d\udecd\ufe0f"

    const-string v3, "\ud83c\udf7d\ufe0f"

    const-string v4, "\ud83c\udf54"

    invoke-static/range {v1 .. v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Larwl;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lblnv;Larwj;Ljava/util/concurrent/Executor;Lbcxj;Lbdhk;Larwg;Lnzx;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lblnv;",
            "Larwj;",
            "Ljava/util/concurrent/Executor;",
            "Lbcxj;",
            "Lbdhk;",
            "Larwg;",
            "Lnzx;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lcxus;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larwl;->c:Landroid/app/Activity;

    iput-object p2, p0, Larwl;->d:Lblnv;

    iput-object p3, p0, Larwl;->k:Larwj;

    iput-object p4, p0, Larwl;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Larwl;->l:Lbcxj;

    iput-object p6, p0, Larwl;->f:Lbdhk;

    iput-object p7, p0, Larwl;->g:Larwg;

    iput-object p8, p0, Larwl;->h:Lnzx;

    iput-object p9, p0, Larwl;->i:Lkotlin/jvm/functions/Function1;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Larwl;->m:Ljava/util/List;

    const p2, 0x7f140f34

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Larwl;->o:Ljava/lang/String;

    sget-object p1, Lcsru;->ao:Lccgl;

    invoke-static {p1}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object p2

    iput-object p2, p0, Larwl;->p:Lbhec;

    invoke-static {}, Lbgku;->i()Lbgkt;

    move-result-object p2

    sget-object p3, Lcxvn;->a:Lcxvn;

    invoke-virtual {p2, p3}, Lbgkt;->e(Ljava/util/List;)V

    invoke-virtual {p0}, Larwl;->b()Lbhec;

    move-result-object p3

    move-object p4, p2

    check-cast p4, Lbgjx;

    iput-object p3, p4, Lbgjx;->i:Lbhec;

    invoke-virtual {p2}, Lbgkt;->g()Lbgku;

    invoke-static {p1}, Lagou;->a(Lccgl;)Lagou;

    move-result-object p1

    iput-object p1, p0, Larwl;->q:Lagou;

    new-instance p1, Laroi;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Laroi;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Larwl;->r:Lcxty;

    return-void
.end method

.method private final k(Ljava/lang/String;Z)Larwh;
    .locals 2

    new-instance v0, Lakwi;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Lakwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Larwl;->k:Larwj;

    const/4 v1, 0x0

    invoke-interface {p0, p1, p2, v0, v1}, Larwj;->a(Ljava/lang/String;ZLcxyh;Z)Larwk;

    move-result-object p0

    return-object p0
.end method

.method private final l()Ljava/util/List;
    .locals 2

    iget-object p0, p0, Larwl;->l:Lbcxj;

    sget-object v0, Lbcxy;->mi:Lbcxv;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lbcxj;->t(Lbcxv;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final m()V
    .locals 6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object v1, p0, Larwl;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larwh;

    new-instance v3, Larvz;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v4, Lblox;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v2, v5}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Larwl;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lagou;
    .locals 0

    iget-object p0, p0, Larwl;->q:Lagou;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Larwl;->p:Lbhec;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Larwl;->j:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Larwl;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Larwl;->n:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "emojiLayoutItems"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Larwl;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larwh;

    invoke-interface {v4}, Larwh;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    const/16 v1, 0xa

    if-eq v3, v5, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larwh;

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    invoke-direct {p0, p1, v3}, Larwl;->k(Ljava/lang/String;Z)Larwh;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xb

    if-le v2, v3, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    :goto_2
    iput-object p1, p0, Larwl;->j:Ljava/lang/String;

    invoke-virtual {p0}, Larwl;->j()V

    invoke-direct {p0}, Larwl;->m()V

    iget-object p1, p0, Larwl;->i:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Larwl;->j:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Larwl;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Larqx;

    invoke-direct {v0, p0, v1}, Larqx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Larwl;->l()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, Larwl;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-lt v2, v3, :cond_1

    sget-object v2, Larwl;->b:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    :cond_1
    sget-object v2, Larwl;->a:Lcom/google/common/collect/ImmutableList;

    :goto_0
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v4}, Lcxvl;->cw(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, Lcxvl;->cG(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->size()I

    move-result v5

    move-object v6, v2

    check-cast v6, Lcbgy;

    iget v6, v6, Lcbgy;->c:I

    if-ge v5, v6, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Larwl;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcxvl;->cG(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, v2, v3}, Larwl;->k(Ljava/lang/String;Z)Larwh;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v1, p0, Larwl;->k:Larwj;

    new-instance v2, Laroi;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Laroi;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5, v2, v3}, Larwj;->a(Ljava/lang/String;ZLcxyh;Z)Larwk;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Larwl;->j:Ljava/lang/String;

    invoke-direct {p0}, Larwl;->m()V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Larwl;->l()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->cK(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object p1, Lbcxy;->mi:Lbcxv;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcxvl;->cG(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Larwl;->l:Lbcxj;

    invoke-interface {p0, p1, v0}, Lbcxj;->L(Lbcxv;Ljava/util/List;)V

    return-void
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Larwl;->r:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Larwl;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larwh;

    invoke-interface {v1}, Larwh;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Larwl;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1, v2}, Larwh;->d(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
