.class public final Laoin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoiv;


# instance fields
.field private final a:Lnzx;

.field private final b:Lbaqv;

.field private final c:Lped;

.field private final d:Lbk;

.field private final e:Lbaqg;

.field private final f:Laogp;

.field private g:Ljava/lang/Boolean;

.field private h:Lcom/google/common/collect/ImmutableList;

.field private final i:Lbaqu;

.field private final j:Lblnu;


# direct methods
.method public constructor <init>(Lbk;Lbaqg;Laogp;Lbaio;Lbh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laoin;->h:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Laoim;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laoim;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laoin;->i:Lbaqu;

    new-instance v0, Lawet;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lawet;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laoin;->j:Lblnu;

    iput-object p1, p0, Laoin;->d:Lbk;

    iput-object p2, p0, Laoin;->e:Lbaqg;

    iput-object p3, p0, Laoin;->f:Laogp;

    check-cast p5, Lnzx;

    iput-object p5, p0, Laoin;->a:Lnzx;

    invoke-interface {p3}, Laogp;->f()Lbaqv;

    move-result-object p2

    iput-object p2, p0, Laoin;->b:Lbaqv;

    new-instance p2, Laoij;

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object p1

    invoke-virtual {p5}, Lnzx;->bk()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p2, p4, p3, p1, p5}, Laoij;-><init>(Lbaio;Laogp;Lcc;Ljava/lang/String;)V

    iput-object p2, p0, Laoin;->c:Lped;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Laoin;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic l(Laoin;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Laoin;->p()V

    return-void
.end method

.method private final p()V
    .locals 0

    iget-object p0, p0, Laoin;->a:Lnzx;

    invoke-static {p0}, Loao;->m(Lobd;)V

    return-void
.end method

.method private final q()Z
    .locals 1

    iget-object p0, p0, Laoin;->b:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Laogo;

    iget p0, p0, Laogo;->g:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b()Lped;
    .locals 0

    iget-object p0, p0, Laoin;->c:Lped;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    sget-object p0, Lcsro;->gf:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    sget-object p0, Lcsro;->gd:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Lblpu;
    .locals 1

    iget-object v0, p0, Laoin;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laoin;->g:Ljava/lang/Boolean;

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laoin;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 4

    iget-object p0, p0, Laoin;->d:Lbk;

    const v0, 0x7f1413ea

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    sget-object v3, Lbhbp;->T:Lpba;

    invoke-virtual {v3, p0}, Lpba;->b(Landroid/content/Context;)I

    move-result p0

    invoke-direct {v2, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x11

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p0, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method public h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laoin;->d:Lbk;

    invoke-virtual {v0}, Lbk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0}, Laoin;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Laoin;->b:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Laogo;

    invoke-virtual {p0}, Laogo;->b()Lctlo;

    move-result-object p0

    iget-object p0, p0, Lctlo;->c:Lctlm;

    if-nez p0, :cond_0

    sget-object p0, Lctlm;->a:Lctlm;

    :cond_0
    iget-object p0, p0, Lctlm;->g:Lcmsq;

    if-nez p0, :cond_1

    sget-object p0, Lcmsq;->a:Lcmsq;

    :cond_1
    iget-object p0, p0, Lcmsq;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const p0, 0x7f1413e8

    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Laoin;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Laoin;->b:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Laogo;

    invoke-virtual {p0}, Laogo;->b()Lctlo;

    move-result-object p0

    iget-object p0, p0, Lctlo;->c:Lctlm;

    if-nez p0, :cond_0

    sget-object p0, Lctlm;->a:Lctlm;

    :cond_0
    iget-object p0, p0, Lctlm;->d:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Laoin;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Laoin;->b:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Laogo;

    invoke-virtual {p0}, Laogo;->b()Lctlo;

    move-result-object p0

    iget-object p0, p0, Lctlo;->c:Lctlm;

    if-nez p0, :cond_0

    sget-object p0, Lctlm;->a:Lctlm;

    :cond_0
    iget-object p0, p0, Lctlm;->c:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public k()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laoit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laoin;->h:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Laoin;->b:Lbaqv;

    iget-object v1, p0, Laoin;->i:Lbaqu;

    iget-object v2, p0, Laoin;->e:Lbaqg;

    invoke-virtual {v2, v0, v1}, Lbaqg;->i(Lbaqv;Lbaqu;)V

    invoke-virtual {p0}, Laoin;->o()V

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Laoin;->b:Lbaqv;

    iget-object v1, p0, Laoin;->i:Lbaqu;

    iget-object p0, p0, Laoin;->e:Lbaqg;

    invoke-virtual {p0, v0, v1}, Lbaqg;->n(Lbaqv;Lbaqu;)V

    return-void
.end method

.method public final o()V
    .locals 7

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Laoin;->b:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Laogo;

    invoke-virtual {v0}, Laogo;->b()Lctlo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Laoin;->p()V

    return-void

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Laoin;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoik;

    invoke-virtual {v3}, Laoik;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    iget-object v0, v0, Lctlo;->c:Lctlm;

    if-nez v0, :cond_2

    sget-object v0, Lctlm;->a:Lctlm;

    :cond_2
    iget-object v0, v0, Lctlm;->f:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctlj;

    iget-object v4, v3, Lctlj;->c:Lcuba;

    if-nez v4, :cond_3

    sget-object v4, Lcuba;->a:Lcuba;

    :cond_3
    iget-object v4, v4, Lcuba;->e:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laoik;

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v5

    iget-object v6, v4, Laoik;->a:Lctlj;

    invoke-virtual {v6}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v6

    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    iget-object v4, p0, Laoin;->d:Lbk;

    iget-object v5, p0, Laoin;->f:Laogp;

    new-instance v6, Laoik;

    invoke-direct {v6, v4, v5, v3}, Laoik;-><init>(Landroid/app/Activity;Laogp;Lctlj;)V

    move-object v4, v6

    :cond_5
    iget-object v3, p0, Laoin;->j:Lblnu;

    invoke-static {v4, v3}, Lblqe;->n(Lblpx;Lblnu;)V

    invoke-virtual {v2, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v1, p0, Laoin;->h:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iput-object v0, p0, Laoin;->h:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    :cond_7
    return-void
.end method

.method public tF()Lpjw;
    .locals 3

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object v0

    invoke-virtual {p0}, Laoin;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpju;->a:Ljava/lang/CharSequence;

    new-instance v1, Lantl;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lantl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lcsro;->ge:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    iput-object p0, v0, Lpju;->o:Lbhec;

    new-instance p0, Lpjw;

    invoke-direct {p0, v0}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method
