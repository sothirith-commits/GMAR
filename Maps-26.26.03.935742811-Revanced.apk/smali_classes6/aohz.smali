.class public final Laohz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpx;
.implements Laohb;


# instance fields
.field private a:Lcom/google/common/collect/ImmutableList;

.field private final b:Laohy;

.field private final c:Landroid/text/SpannableStringBuilder;

.field private final d:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iput-object v0, p0, Laohz;->d:Landroid/content/res/Configuration;

    new-instance v0, Laohy;

    invoke-direct {v0}, Laohy;-><init>()V

    iput-object v0, p0, Laohz;->b:Laohy;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const v1, 0x7f1413f5

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Laohz;->c:Landroid/text/SpannableStringBuilder;

    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result p1

    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 p1, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p0, p1, v1, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpfd;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laohz;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public sc()V
    .locals 0

    return-void
.end method

.method public sd()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public z(Lctli;)V
    .locals 6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object v1, p1, Lctli;->c:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object p1, p1, Lctli;->c:Lcqsi;

    invoke-interface {p1, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctla;

    iget-object p1, p1, Lctla;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laohz;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lbma;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lbma;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lbma;->l()Lpfd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    iget-object p1, p1, Lctli;->c:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctla;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v4, v1, Lctla;->b:Ljava/lang/String;

    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Laohz;->b:Laohy;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v2, v4, v3, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    iget-object v1, v1, Lctla;->c:Ljava/lang/String;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v4, p0, Laohz;->c:Landroid/text/SpannableStringBuilder;

    :cond_1
    iget-object v1, p0, Laohz;->d:Landroid/content/res/Configuration;

    invoke-static {v1}, Lkol;->x(Landroid/content/res/Configuration;)Z

    move-result v1

    const-string v5, "   "

    if-eqz v1, :cond_2

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :goto_1
    new-instance v2, Lbma;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lbma;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lbma;->l()Lpfd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Laohz;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void
.end method
