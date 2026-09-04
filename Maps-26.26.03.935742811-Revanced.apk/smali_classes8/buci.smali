.class public final Lbuci;
.super Lbtzt;
.source "PG"


# instance fields
.field public final g:Lbubz;

.field private final h:Lbubw;


# direct methods
.method public constructor <init>(Lbubz;Lbubw;)V
    .locals 1

    new-instance v0, Lbucg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, Lbtzt;-><init>(Lgl;)V

    iput-object p1, p0, Lbuci;->g:Lbubz;

    iput-object p2, p0, Lbuci;->h:Lbubw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Landroid/view/ViewGroup;I)Lnp;
    .locals 3

    new-instance v0, Lbubm;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lbubm;-><init>(Landroid/content/Context;)V

    new-instance p1, Lmv;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Lmv;-><init>(II)V

    invoke-virtual {v0, p1}, Lbubm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lbubk;

    invoke-direct {p1, v0}, Lbubk;-><init>(Lbubm;)V

    if-ltz p2, :cond_0

    iget-object p0, p0, Lbuci;->h:Lbubw;

    iget-object p0, p0, Lbubw;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbyjf;

    iget-object p0, p0, Lbyjf;->b:Ljava/lang/Object;

    new-instance p2, Lbtub;

    check-cast p0, Landroid/content/Context;

    invoke-direct {p2, p0}, Lbtub;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lbubw;->a:Lbubx;

    :goto_0
    new-instance p0, Lbuch;

    invoke-direct {p0, v0, p2, p1}, Lbuch;-><init>(Landroid/view/View;Lbubx;Lbubj;)V

    return-object p0
.end method

.method public final synthetic D(Lnp;I)V
    .locals 13

    check-cast p1, Lbuch;

    invoke-virtual {p0, p2}, Lge;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbubo;

    iget-object v0, p1, Lbuch;->u:Lbubj;

    iget-object v1, p2, Lbubo;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lbtqi;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lbtqi;

    iget-object v3, p2, Lbubo;->a:Lbtqm;

    new-instance v4, Lbtzc;

    check-cast v0, Lbubk;

    iget-object v5, v0, Lbubk;->c:Lbubm;

    iget-object v5, v5, Lbubm;->o:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    invoke-direct {v4, v5, v3, v2}, Lbtzc;-><init>(Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;Lbtqm;[Lbtqi;)V

    iput-object v4, v0, Lbubk;->b:Lbtzb;

    iput-object p2, v0, Lbubk;->a:Lbubo;

    iget-object v0, p1, Lbuch;->t:Lbubx;

    iget-object v2, p0, Lbuci;->h:Lbubw;

    iget-object v2, v2, Lbubw;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbyjf;

    invoke-virtual {v3, p2}, Lbyjf;->k(Lbubo;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p2, Lbubo;->c:Lcapl;

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtrh;

    invoke-static {v4}, Lbuzt;->F(Lbtrh;)Lcapl;

    move-result-object v5

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lbtrh;->i()Lbtrc;

    move-result-object v6

    iget v6, v6, Lbtrc;->o:I

    sget-object v7, Lbtrc;->e:Lbtrc;

    iget v7, v7, Lbtrc;->o:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_2

    invoke-virtual {v4}, Lbtrh;->i()Lbtrc;

    move-result-object v6

    iget v6, v6, Lbtrc;->o:I

    sget-object v7, Lbtrc;->f:Lbtrc;

    iget v7, v7, Lbtrc;->o:I

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    move v9, v8

    :cond_2
    :goto_1
    move-object v6, v0

    check-cast v6, Lbtub;

    invoke-virtual {v4}, Lbtrh;->e()Lbtqk;

    move-result-object v7

    invoke-virtual {v4}, Lbtrh;->f()Lbtqq;

    move-result-object v10

    invoke-virtual {v10}, Lbtqq;->a()Lbtqk;

    move-result-object v10

    invoke-virtual {v7, v10}, Lbtqk;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbtqi;

    invoke-virtual {v4}, Lbtrh;->e()Lbtqk;

    move-result-object v11

    iget-object v12, v10, Lbtqi;->a:Lbtqk;

    invoke-virtual {v11, v12}, Lbtqk;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v10, v10, Lbtqi;->b:Lcapl;

    invoke-virtual {v10}, Lcapl;->h()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v10}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v6, v10, v9}, Lbyjf;->j(Lbtub;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    iget-object v4, v3, Lbyjf;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v7, 0x7f142750

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4, v9}, Lbyjf;->j(Lbtub;Ljava/lang/String;Z)V

    :cond_5
    :try_start_0
    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbttl;

    iget-object v3, v3, Lbttl;->c:Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbttl;

    iget-object v3, v3, Lbttl;->c:Lcapl;

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbttl;

    iget-object v4, v4, Lbttl;->c:Lcapl;

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    check-cast v3, [B

    invoke-static {v3, v8, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, v6, Lbtub;->a:Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_6
    iget-object v1, v0, Lbubx;->b:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lbuch;->v:Lbubm;

    iget-object v2, v0, Lbubx;->b:Lcapl;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbubm;->setDescription(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v0, Lbubx;->c:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p1, Lbuch;->v:Lbubm;

    iget-object v0, v0, Lbubx;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lbubm;->setBoundPreviewView(Landroid/view/View;)V

    :cond_8
    iget-object p1, p1, Lbuch;->u:Lbubj;

    new-instance v0, Lbucf;

    invoke-direct {v0, p0, p2}, Lbucf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lbubk;

    iput-object v0, p0, Lbubk;->d:Lbucf;

    invoke-interface {p1}, Lbubj;->C()V

    return-void
.end method

.method protected final a(I)I
    .locals 3

    invoke-virtual {p0, p1}, Lge;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbubo;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbuci;->h:Lbubw;

    iget-object v1, v1, Lbubw;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyjf;

    invoke-virtual {v1, p1}, Lbyjf;->k(Lbubo;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
