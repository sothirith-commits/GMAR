.class public final Laxuq;
.super Laxup;
.source "PG"


# static fields
.field private static final al:Lcbka;


# instance fields
.field public a:Lblpr;

.field public ak:Lbgfu;

.field private am:Laxuw;

.field public b:Lbaqg;

.field public c:Lblpn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "axuq"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laxuq;->al:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laxup;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 0

    return-void
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Laxup;->qc()V

    iget-object v0, p0, Lnzi;->d:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    new-instance v1, Lapkv;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lapkv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandedHeightCallable(Ljava/util/concurrent/Callable;)V

    sget-object p0, Lplm;->o:Lplm;

    invoke-virtual {v0, p0, p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lplm;Lplm;)V

    sget-object p0, Lpku;->c:Lpku;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpku;Z)V

    return-void
.end method

.method public final qf()V
    .locals 1

    iget-object v0, p0, Laxuq;->c:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Laxuq;->c:Lblpn;

    :cond_0
    invoke-super {p0}, Laxup;->qf()V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p1}, Laxup;->ry(Landroid/os/Bundle;)V

    iget-object v0, v1, Lbh;->m:Landroid/os/Bundle;

    iget-object v2, v1, Laxuq;->b:Lbaqg;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lbaqv;

    invoke-direct {v0, v4, v4, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    :goto_0
    move-object v15, v0

    goto :goto_2

    :cond_0
    :try_start_0
    const-class v5, Loov;

    const-string v6, "placemark"

    invoke-virtual {v2, v5, v0, v6}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    sget-object v2, Laxuq;->al:Lcbka;

    sget-object v5, Lbroo;->a:Lbroo;

    const-string v6, "Exception reading placemark from bundle"

    const/16 v7, 0x1ca8

    invoke-static {v5, v6, v7, v0, v2}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    new-instance v0, Lbaqv;

    invoke-direct {v0, v4, v4, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    goto :goto_0

    :goto_2
    iget-object v0, v1, Laxuq;->ak:Lbgfu;

    new-instance v2, Laxfq;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Laxfq;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, Lbh;->m:Landroid/os/Bundle;

    iget-object v4, v1, Laxuq;->b:Lbaqg;

    if-nez v3, :cond_1

    sget-object v3, Lcmjd;->a:Lcmjd;

    :goto_3
    move-object/from16 v17, v3

    goto :goto_4

    :cond_1
    :try_start_1
    const-class v5, Lcmjd;

    const-string v6, "entrypoint"

    invoke-virtual {v4, v5, v3, v6}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcmjd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    sget-object v3, Lcmjd;->a:Lcmjd;

    goto :goto_3

    :goto_4
    iget-object v3, v0, Lbgfu;->a:Ljava/lang/Object;

    new-instance v5, Laxvd;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lbgfu;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Laxvf;

    iget-object v3, v0, Lbgfu;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Laxva;

    iget-object v3, v0, Lbgfu;->i:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Laxnw;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lbgfu;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lbgfu;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lbaqg;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lbgfu;->h:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lblnv;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lbgfu;->g:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lbgvg;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbgfu;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lbabs;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v17}, Laxvd;-><init>(Landroid/app/Activity;Laxvf;Laxva;Laxnw;Lcufa;Lbaqg;Lblnv;Lbgvg;Lbabs;Lbaqv;Ljava/lang/Runnable;Lcmjd;)V

    iput-object v5, v1, Laxuq;->am:Laxuw;

    return-void
.end method

.method protected final tV(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Laxuq;->a:Lblpr;

    new-instance v1, Laxus;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-virtual {v0, v1, p1}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v0

    iput-object v0, p0, Laxuq;->c:Lblpn;

    iget-object p0, p0, Laxuq;->am:Laxuw;

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Lblpn;->f(Lblpx;)V

    :cond_0
    return-object p1
.end method
