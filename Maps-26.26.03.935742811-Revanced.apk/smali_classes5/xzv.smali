.class public Lxzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzk;
.implements Lnya;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lblnv;

.field private final c:Lahvk;

.field private final d:Lbhti;

.field private final e:Lcafv;

.field private f:Lxyx;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/CharSequence;

.field private final j:Ljava/util/ArrayList;

.field private final k:Lxyi;

.field private final l:Lxyl;

.field private final m:Lyim;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblnv;Lahvk;Lyim;Lxyl;Lbhti;Lcafv;Lxyi;Lcom/google/common/collect/ImmutableList;Lxyx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzv;->a:Landroid/app/Activity;

    iput-object p2, p0, Lxzv;->b:Lblnv;

    iput-object p8, p0, Lxzv;->k:Lxyi;

    iput-object p3, p0, Lxzv;->c:Lahvk;

    invoke-virtual {p10}, Lxyx;->e()Z

    move-result p2

    iput-boolean p2, p0, Lxzv;->g:Z

    iput-object p10, p0, Lxzv;->f:Lxyx;

    invoke-static {p1, p10}, Lxzv;->q(Landroid/content/Context;Lxyx;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lxzv;->i:Ljava/lang/CharSequence;

    invoke-virtual {p10}, Lxyx;->f()Z

    move-result p1

    iput-boolean p1, p0, Lxzv;->h:Z

    iput-object p4, p0, Lxzv;->m:Lyim;

    iput-object p5, p0, Lxzv;->l:Lxyl;

    iput-object p6, p0, Lxzv;->d:Lbhti;

    iput-object p7, p0, Lxzv;->e:Lcafv;

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p9}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lxzs;

    invoke-direct {p2, p1, p4}, Lxzs;-><init>(Ljava/util/ArrayList;Lyim;)V

    invoke-static {p9, p2}, Lxzv;->r(Lcom/google/common/collect/ImmutableList;Lxzu;)V

    iput-object p1, p0, Lxzv;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic l(Lxzv;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lxzv;->k:Lxyi;

    invoke-virtual {p0}, Lxyi;->d()V

    return-void
.end method

.method public static synthetic m(Lxzv;Lbhdm;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lxzv;->k:Lxyi;

    iget-object p2, p0, Lxyi;->at:Lxyl;

    invoke-virtual {p2}, Lxyl;->h()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lxyi;->at:Lxyl;

    invoke-virtual {p2}, Lxyl;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lxyl;->b:Lxza;

    invoke-virtual {p2}, Lxyl;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p2, p1}, Lxza;->o(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lxyi;->d()V

    :cond_1
    return-void
.end method

.method public static synthetic n(Lxzv;Lywu;IIZZ)V
    .locals 7

    iget-object v0, p0, Lxzv;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxzx;

    new-instance v0, Lxzn;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v1, p4

    move v2, p5

    invoke-direct/range {v0 .. v5}, Lxzn;-><init>(ZZLywu;II)V

    invoke-virtual {p0, v0}, Lxzx;->w(Lxzw;)V

    return-void

    :cond_0
    move-object v3, p1

    move v4, p2

    move v5, p3

    move v1, p4

    move v2, p5

    iget-object p0, p0, Lxzv;->m:Lyim;

    move v6, v5

    move v5, v4

    move-object v4, v3

    move v3, v2

    move v2, v1

    new-instance v1, Lxzn;

    invoke-direct/range {v1 .. v6}, Lxzn;-><init>(ZZLywu;II)V

    move v4, v5

    invoke-virtual {p0, v1}, Lyim;->b(Lxzw;)Lxzx;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private static q(Landroid/content/Context;Lxyx;)Ljava/lang/CharSequence;
    .locals 8

    invoke-virtual {p1, p0}, Lxyx;->g(Landroid/content/Context;)Lyvu;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p1, Lyvu;->e:Lywr;

    invoke-virtual {v0}, Lywr;->k()Lcmzz;

    move-result-object v1

    invoke-static {v1}, Laaik;->b(Lcmzz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Lyvu;->aA()Z

    move-result p1

    invoke-static {v2, v0, p1}, Lyzd;->n(Landroid/content/res/Resources;Lywr;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140b45

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    invoke-static {v0, v2}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget-object v2, Lbhbp;->J:Lpba;

    invoke-virtual {v2, p0}, Lpba;->b(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const v4, 0x10012

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    instance-of v1, p1, Landroid/text/Spanned;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/text/Spanned;

    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Landroid/text/Annotation;

    invoke-interface {p1, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/Annotation;

    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "section"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "distance"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    sget-object v6, Lbhbp;->M:Lpba;

    invoke-virtual {v6, p0}, Lpba;->b(Landroid/content/Context;)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    const/16 v7, 0x21

    invoke-virtual {v0, v5, v6, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static r(Lcom/google/common/collect/ImmutableList;Lxzu;)V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    move v3, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    invoke-virtual {p0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lywu;

    sub-int v4, v3, v1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v6, -0x1

    add-int/2addr v5, v6

    const/4 v7, 0x1

    if-ne v3, v5, :cond_0

    move v5, v6

    move v6, v7

    goto :goto_1

    :cond_0
    move v5, v6

    move v6, v0

    :goto_1
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    move v7, v0

    :goto_2
    invoke-virtual {v2}, Lywu;->aE()Z

    move-result v8

    if-eqz v8, :cond_2

    if-nez v6, :cond_2

    add-int/lit8 v1, v1, 0x1

    move v4, v1

    move-object v1, p1

    move p1, v4

    move v4, v5

    goto :goto_3

    :cond_2
    move v5, v1

    move-object v1, p1

    move p1, v5

    :goto_3
    move v5, v7

    invoke-interface/range {v1 .. v6}, Lxzu;->a(Lywu;IIZZ)V

    add-int/lit8 v3, v3, 0x1

    move-object v9, v1

    move v1, p1

    move-object p1, v9

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lxxh;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lxxh;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b(Landroid/view/View;IILbhdm;)V
    .locals 6

    const/4 v0, 0x0

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    if-eq p2, p3, :cond_3

    iget-object v1, p0, Lxzv;->a:Landroid/app/Activity;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-le p2, p3, :cond_0

    iget-object v4, p0, Lxzv;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxzx;

    invoke-virtual {v5}, Lxzx;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxzx;

    invoke-virtual {v4}, Lxzx;->s()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v0

    aput-object v4, v2, v3

    const v3, 0x7f140102

    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lxzv;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxzx;

    invoke-virtual {v5}, Lxzx;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxzx;

    invoke-virtual {v4}, Lxzx;->s()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v0

    aput-object v4, v2, v3

    const v3, 0x7f140101

    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lxzv;->c:Lahvk;

    invoke-virtual {v2, p1, v1}, Lahvk;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxzv;->l:Lxyl;

    iget-boolean v1, p1, Lxyl;->d:Z

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, p2}, Lxyl;->r(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, p3}, Lxyl;->r(I)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lxyl;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyfz;

    invoke-virtual {v1, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lxyl;->a()Lxyt;

    move-result-object p2

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lbhdk;->a()Lcapl;

    move-result-object p4

    invoke-virtual {p4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    :goto_1
    invoke-virtual {p2, p3, v0, p4}, Lxyt;->l(Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;)V

    invoke-virtual {p1}, Lxyl;->p()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lxzv;->f:Lxyx;

    invoke-virtual {p1}, Lxyx;->e()Z

    move-result p1

    iput-boolean p1, p0, Lxzv;->g:Z

    :cond_4
    :goto_2
    iget-object p1, p0, Lxzv;->j:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    move p3, v0

    :goto_3
    if-ge p3, p2, :cond_5

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxzx;

    invoke-virtual {p4}, Lxzx;->p()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p4, v1, v0, v0, v0}, Lxzx;->v(ZZZZ)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lxzv;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public c(I)V
    .locals 6

    if-ltz p1, :cond_2

    iget-object v0, p0, Lxzv;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxzx;

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    invoke-virtual {v3, v5, v4, v1, v1}, Lxzx;->v(ZZZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lxzv;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_2
    return-void
.end method

.method public d(II)Z
    .locals 1

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    iget-object p0, p0, Lxzv;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e(II)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lxzv;->d(II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lxzv;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxzx;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iput-boolean v1, p0, Lxzv;->g:Z

    iget-object p1, p0, Lxzv;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    const/4 p0, 0x1

    return p0
.end method

.method public f(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 3

    iget-object v0, p0, Lxzv;->e:Lcafv;

    const-string v1, "DirectionsMultiwaypointItineraryEntered"

    invoke-interface {v0, v1}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lxzv;->d:Lbhti;

    sget-object v2, Lbhto;->i:Lbhto;

    invoke-interface {v1, v2}, Lbhti;->e(Lbhto;)V

    new-instance v1, Lxtz;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lxtz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcado;->close()V

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public g()Lnya;
    .locals 0

    return-object p0
.end method

.method public h()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lxzv;->j:Ljava/util/ArrayList;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lxzr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxzr;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lxzv;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lxzv;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lxzv;->i:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public o(Lcom/google/common/collect/ImmutableList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lywu;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lxzt;

    invoke-direct {v0, p0}, Lxzt;-><init>(Lxzv;)V

    invoke-static {p1, v0}, Lxzv;->r(Lcom/google/common/collect/ImmutableList;Lxzu;)V

    :goto_0
    iget-object v0, p0, Lxzv;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxzv;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public p(Lxyx;)V
    .locals 7

    iput-object p1, p0, Lxzv;->f:Lxyx;

    iget-object v0, p0, Lxzv;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lxzv;->q(Landroid/content/Context;Lxyx;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lxzv;->i:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lxzv;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxzx;

    invoke-virtual {p1}, Lxyx;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Lxyx;->f()Z

    move-result v5

    invoke-virtual {p1}, Lxyx;->a()Lxyw;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Lxyx;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-virtual {v2, v3, v0, v5, v4}, Lxzx;->v(ZZZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lxyx;->f()Z

    move-result v0

    iput-boolean v0, p0, Lxzv;->h:Z

    invoke-virtual {p1}, Lxyx;->e()Z

    move-result p1

    iput-boolean p1, p0, Lxzv;->g:Z

    iget-object p1, p0, Lxzv;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
