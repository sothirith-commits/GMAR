.class public final Lbxuq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lbxtq;

.field public final d:Lbxsu;

.field public final e:Lbxsy;

.field public final f:Lbxul;

.field public final g:Ljava/util/List;

.field public h:Z

.field public i:Z

.field public j:Lbxtg;

.field public final k:Lbpt;

.field private final l:Lbxvp;

.field private final m:Lbxvr;

.field private n:Z


# direct methods
.method public constructor <init>(Lbxup;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbxup;->a:Lbxvp;

    iput-object v0, p0, Lbxuq;->l:Lbxvp;

    iget-object v1, p1, Lbxup;->b:Landroid/content/Context;

    iput-object v1, p0, Lbxuq;->a:Landroid/content/Context;

    iget-object v2, p1, Lbxup;->c:Ljava/util/concurrent/ExecutorService;

    iput-object v2, p0, Lbxuq;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p1, Lbxup;->d:Lbxvr;

    iput-object v2, p0, Lbxuq;->m:Lbxvr;

    iget-object v2, p1, Lbxup;->e:Lbxtq;

    iput-object v2, p0, Lbxuq;->c:Lbxtq;

    iget-object v2, p1, Lbxup;->g:Lbxsy;

    iput-object v2, p0, Lbxuq;->e:Lbxsy;

    iget-object v3, p1, Lbxup;->f:Lbxsu;

    iput-object v3, p0, Lbxuq;->d:Lbxsu;

    iget-object v4, p1, Lbxup;->h:Lbxul;

    iput-object v4, p0, Lbxuq;->f:Lbxul;

    iget-object p1, p1, Lbxup;->i:Ljava/util/List;

    iput-object p1, p0, Lbxuq;->g:Ljava/util/List;

    new-instance p1, Lbpt;

    invoke-direct {p1, v1, v0, v3, v2}, Lbpt;-><init>(Landroid/content/Context;Lbxvp;Lbxsu;Lbxsy;)V

    iput-object p1, p0, Lbxuq;->k:Lbpt;

    return-void
.end method

.method private final i(Lee;)V
    .locals 2

    iget-object v0, p0, Lbxuq;->l:Lbxvp;

    iget v0, v0, Lbxvp;->a:I

    if-eqz v0, :cond_1

    const v1, 0x106000d

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbxuq;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const v1, 0x7f080a60

    invoke-static {p0, v1}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p1}, Lee;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final j(Lee;)V
    .locals 2

    new-instance v0, Lnzu;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lnzu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lee;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private final k(ZLbxtg;)V
    .locals 5

    if-eqz p1, :cond_0

    sget-object v0, Lchmw;->B:Lbxqc;

    goto :goto_0

    :cond_0
    sget-object v0, Lchmw;->am:Lbxqc;

    :goto_0
    iget-object v1, p0, Lbxuq;->a:Landroid/content/Context;

    new-instance v2, Led;

    invoke-direct {v2, v1}, Led;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const v3, 0x7f1426d8

    goto :goto_1

    :cond_1
    const v3, 0x7f1426d0

    :goto_1
    invoke-virtual {v2, v3}, Led;->h(I)V

    if-eq v1, p1, :cond_2

    const v3, 0x7f1426d7

    goto :goto_2

    :cond_2
    const v3, 0x7f1426cf

    :goto_2
    invoke-virtual {v2, v3}, Led;->d(I)V

    const/high16 v3, 0x1040000

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Led;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Led;

    if-eq v1, p1, :cond_3

    const v3, 0x7f1426d4

    goto :goto_3

    :cond_3
    const v3, 0x7f1426cc

    :goto_3
    new-instance v4, Lbxun;

    invoke-direct {v4, p0, v0, p1, p2}, Lbxun;-><init>(Lbxuq;Lbxqc;ZLbxtg;)V

    invoke-virtual {v2, v3, v4}, Led;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Led;

    invoke-virtual {v2}, Led;->create()Lee;

    move-result-object p1

    invoke-direct {p0, p1}, Lbxuq;->i(Lee;)V

    invoke-direct {p0, p1}, Lbxuq;->j(Lee;)V

    invoke-virtual {p1}, Lee;->show()V

    iput-boolean v1, p0, Lbxuq;->h:Z

    new-instance p1, Lbxsy;

    invoke-direct {p1}, Lbxsy;-><init>()V

    new-instance p2, Lbylq;

    invoke-direct {p2, v0}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {p1, p2}, Lbxsy;->a(Lbxpz;)V

    iget-object p2, p0, Lbxuq;->e:Lbxsy;

    invoke-virtual {p1, p2}, Lbxsy;->c(Lbxsy;)V

    iget-object p0, p0, Lbxuq;->d:Lbxsu;

    const/4 p2, -0x1

    invoke-interface {p0, p2, p1}, Lbxsu;->e(ILbxsy;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "PeopleKitHideSuggestionManagerSelectedChannel"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lbxtg;

    iput-object p2, p0, Lbxuq;->j:Lbxtg;

    if-eqz p2, :cond_4

    const-string p2, "PeopleKitHideSuggestionManagerIsHideSuggestionDialog"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lbxuq;->n:Z

    const-string p2, "PeopleKitHideSuggestionManagerHasNetworkError"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lbxuq;->i:Z

    const-string p2, "PeopleKitHideSuggestionManagerErrorDialogState"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p1, p0, Lbxuq;->n:Z

    invoke-virtual {p0, p1}, Lbxuq;->d(Z)V

    return-void

    :cond_1
    const-string p2, "PeopleKitHideSuggestionManagerConfirmationDialogState"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lbxuq;->h:Z

    iget-boolean p2, p0, Lbxuq;->n:Z

    if-eqz p2, :cond_3

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbxuq;->j:Lbxtg;

    invoke-interface {p1}, Lbxtg;->B()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbxuq;->j:Lbxtg;

    invoke-virtual {p0, p1}, Lbxuq;->e(Lbxtg;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lbxuq;->c()V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Lbxuq;->j:Lbxtg;

    invoke-virtual {p0, p1}, Lbxuq;->f(Lbxtg;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbxuq;->j:Lbxtg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lbxuq;->j:Lbxtg;

    const-string v2, "PeopleKitHideSuggestionManagerSelectedChannel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v1, p0, Lbxuq;->n:Z

    const-string v2, "PeopleKitHideSuggestionManagerIsHideSuggestionDialog"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lbxuq;->k:Lbpt;

    const-string v2, "PeopleKitHideSuggestionManagerErrorDialogState"

    iget-boolean v1, v1, Lbpt;->a:Z

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lbxuq;->i:Z

    const-string v2, "PeopleKitHideSuggestionManagerHasNetworkError"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean p0, p0, Lbxuq;->h:Z

    const-string v1, "PeopleKitHideSuggestionManagerConfirmationDialogState"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    new-instance v0, Led;

    iget-object v1, p0, Lbxuq;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Led;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1426ca

    invoke-virtual {v0, v1}, Led;->h(I)V

    const v1, 0x7f1426c9

    invoke-virtual {v0, v1}, Led;->d(I)V

    const v1, 0x104000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Led;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Led;

    invoke-virtual {v0}, Led;->create()Lee;

    move-result-object v0

    invoke-direct {p0, v0}, Lbxuq;->i(Lee;)V

    invoke-direct {p0, v0}, Lbxuq;->j(Lee;)V

    invoke-virtual {v0}, Lee;->show()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbxuq;->n:Z

    iput-boolean v0, p0, Lbxuq;->h:Z

    new-instance v0, Lbxsy;

    invoke-direct {v0}, Lbxsy;-><init>()V

    new-instance v1, Lbylq;

    sget-object v2, Lchmw;->C:Lbxqc;

    invoke-direct {v1, v2}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v0, v1}, Lbxsy;->a(Lbxpz;)V

    iget-object v1, p0, Lbxuq;->e:Lbxsy;

    invoke-virtual {v0, v1}, Lbxsy;->c(Lbxsy;)V

    iget-object p0, p0, Lbxuq;->d:Lbxsu;

    const/4 v1, -0x1

    invoke-interface {p0, v1, v0}, Lbxsu;->e(ILbxsy;)V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    iget-object v0, p0, Lbxuq;->k:Lbpt;

    iget-boolean p0, p0, Lbxuq;->i:Z

    if-eqz p1, :cond_0

    const p1, 0x7f1426cd

    sget-object v1, Lchmw;->D:Lbxqc;

    const v2, 0x7f1426ce

    invoke-virtual {v0, p0, v2, p1, v1}, Lbpt;->b(ZIILbxqc;)V

    return-void

    :cond_0
    const p1, 0x7f1426d5

    sget-object v1, Lchmw;->D:Lbxqc;

    const v2, 0x7f1426d6

    invoke-virtual {v0, p0, v2, p1, v1}, Lbpt;->b(ZIILbxqc;)V

    return-void
.end method

.method public final e(Lbxtg;)V
    .locals 1

    iput-object p1, p0, Lbxuq;->j:Lbxtg;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbxuq;->n:Z

    invoke-direct {p0, v0, p1}, Lbxuq;->k(ZLbxtg;)V

    return-void
.end method

.method public final f(Lbxtg;)V
    .locals 1

    iput-object p1, p0, Lbxuq;->j:Lbxtg;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbxuq;->n:Z

    invoke-direct {p0, v0, p1}, Lbxuq;->k(ZLbxtg;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.EDIT"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "vnd.android.cursor.item/contact"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lbxuq;->a:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const/16 p1, 0xb

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    return-void

    :catch_1
    move-exception p0

    const-string p1, "HideSuggestion"

    const/4 p2, 0x6

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    :cond_0
    return-void

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final h(Landroid/widget/PopupWindow;Landroid/view/View;ILbxtg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v4, p4

    move-object/from16 v0, p5

    move-object/from16 v2, p6

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v7, v1, Lbxuq;->a:Landroid/content/Context;

    invoke-direct {v3, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v8, 0x7f0e01d1

    invoke-virtual {v5, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    iget-object v3, v1, Lbxuq;->d:Lbxsu;

    iget-object v5, v1, Lbxuq;->e:Lbxsy;

    new-instance v9, Lbxrr;

    invoke-direct {v9, v7, v3, v5}, Lbxrr;-><init>(Landroid/content/Context;Lbxsu;Lbxsy;)V

    new-instance v10, Lbxrs;

    invoke-direct {v10, v9}, Lbxrs;-><init>(Lbxrr;)V

    const v9, 0x7f0b086e

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    iget-object v11, v10, Lbxrs;->c:Landroid/view/View;

    invoke-virtual {v9, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v4}, Lbxrs;->g(Lbxtg;)V

    const v9, 0x7f0b0870

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v1, Lbxuq;->l:Lbxvp;

    iget v11, v10, Lbxvp;->e:I

    if-eqz v11, :cond_0

    invoke-virtual {v7, v11}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget v11, v10, Lbxvp;->m:I

    const v12, 0x7f0b0871

    if-eqz v11, :cond_1

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v7, v11}, Landroid/content/Context;->getColor(I)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    const v13, 0x7f0b086f

    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const v12, 0x7f070954

    const/4 v15, 0x0

    if-nez v14, :cond_3

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v10, Lbxvp;->f:I

    if-eqz v0, :cond_4

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v9, v15, v0, v15, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v0, 0x8

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_1
    iget-object v0, v1, Lbxuq;->c:Lbxtq;

    invoke-interface {v0, v4}, Lbxtq;->o(Lbxtg;)V

    invoke-interface {v4}, Lbxtg;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_5

    invoke-interface {v4}, Lbxtg;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v9

    goto :goto_2

    :cond_5
    move v0, v15

    :goto_2
    if-eqz v0, :cond_6

    const v2, 0x7f0b086b

    goto :goto_3

    :cond_6
    const v2, 0x7f0b0873

    :goto_3
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lbxuq;->m:Lbxvr;

    if-eqz v2, :cond_7

    move-object v14, v2

    check-cast v14, Lbxvt;

    iget-boolean v14, v14, Lbxvt;->A:Z

    if-nez v14, :cond_7

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz v2, :cond_8

    move-object v14, v2

    check-cast v14, Lbxvt;

    iget-boolean v14, v14, Lbxvt;->C:Z

    if-eqz v14, :cond_8

    iget-object v14, v1, Lbxuq;->g:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_8

    const v14, 0x7f0b08a3

    invoke-virtual {v8, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/support/v7/widget/RecyclerView;

    new-instance v12, Lbxuo;

    invoke-direct {v12, v1, v14}, Lbxuo;-><init>(Lbxuq;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v14, v12}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmk;)V

    new-instance v12, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v12}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v14, v12}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmu;)V

    invoke-virtual {v14, v15}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :cond_8
    iget v12, v10, Lbxvp;->i:I

    if-eqz v12, :cond_a

    if-eq v9, v0, :cond_9

    const v14, 0x7f0b0874

    goto :goto_4

    :cond_9
    const v14, 0x7f0b086c

    :goto_4
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    invoke-virtual {v7, v12}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    if-eq v9, v0, :cond_b

    const v12, 0x7f0b086d

    goto :goto_5

    :cond_b
    const v12, 0x7f0b086a

    :goto_5
    invoke-virtual {v13, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/support/v7/widget/AppCompatImageView;

    iget v14, v10, Lbxvp;->q:I

    if-eqz v14, :cond_c

    invoke-virtual {v7, v14}, Landroid/content/Context;->getColor(I)I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    :cond_c
    iget v10, v10, Lbxvp;->h:I

    if-eqz v10, :cond_d

    invoke-virtual {v7, v10}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-virtual {v13, v12}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_d
    const v12, 0x7f0b0871

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v11, :cond_e

    invoke-virtual {v7, v11}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-virtual {v12, v11}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_e
    if-eqz v2, :cond_f

    check-cast v2, Lbxvt;

    iget-boolean v2, v2, Lbxvt;->A:Z

    if-nez v2, :cond_f

    iget-object v2, v1, Lbxuq;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v14, 0x8

    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_f
    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    new-instance v2, Lbxsy;

    invoke-direct {v2}, Lbxsy;-><init>()V

    new-instance v11, Lbylq;

    if-eqz v0, :cond_10

    sget-object v12, Lchmw;->l:Lbxqc;

    goto :goto_7

    :cond_10
    sget-object v12, Lchmw;->m:Lbxqc;

    :goto_7
    invoke-direct {v11, v12}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v2, v11}, Lbxsy;->a(Lbxpz;)V

    invoke-virtual {v2, v5}, Lbxsy;->c(Lbxsy;)V

    const/4 v5, -0x1

    invoke-interface {v3, v5, v2}, Lbxsu;->e(ILbxsy;)V

    move v3, v0

    new-instance v0, Lbxum;

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lbxum;-><init>(Lbxuq;Lbxsy;ZLbxtg;Landroid/widget/PopupWindow;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const v0, 0x7f080a77

    invoke-static {v7, v0}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v10, :cond_11

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v7, v10}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_11
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070953

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v0, v15

    aget v0, v0, v9

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    const-string v3, "window"

    invoke-virtual {v7, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070955

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f070954

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v1, v3

    iget v3, v2, Landroid/graphics/Point;->x:I

    if-le v1, v3, :cond_12

    iget v3, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v1

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int v4, v3, v1

    :cond_12
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v8, v1, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v0, p3, v0

    neg-int v0, v0

    invoke-virtual {v5, v6, v4, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method
