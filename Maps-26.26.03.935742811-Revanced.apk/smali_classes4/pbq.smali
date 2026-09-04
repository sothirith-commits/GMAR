.class public final Lpbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpbq;->b:I

    iput-object p1, p0, Lpbq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget v0, p0, Lpbq;->b:I

    if-eqz v0, :cond_8

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object p0, p0, Lpbq;->a:Ljava/lang/Object;

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    check-cast p0, Landroid/app/AlertDialog;

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_1
    check-cast p0, Landroid/app/AlertDialog;

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lpbq;->a:Ljava/lang/Object;

    check-cast p0, Latap;

    invoke-virtual {p0, v0}, Latap;->m(Landroid/text/SpannableStringBuilder;)V

    return-void

    :cond_3
    iget-object p0, p0, Lpbq;->a:Ljava/lang/Object;

    check-cast p0, Lasnr;

    invoke-virtual {p0}, Lasnr;->g()V

    return-void

    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    iget-object p0, p0, Lpbq;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;

    iget-boolean v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h:Z

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iput-boolean v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->i:Z

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    return-void

    :cond_7
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g(Z)V

    return-void

    :cond_8
    iget-object p0, p0, Lpbq;->a:Ljava/lang/Object;

    check-cast p0, Lpbs;

    invoke-virtual {p0, p1}, Lpbs;->R(Landroid/text/Editable;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, Lpbq;->b:I

    if-eqz v0, :cond_1

    const/4 p0, 0x6

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    if-nez p2, :cond_2

    if-nez p4, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ne p3, p2, :cond_2

    iget-object p0, p0, Lpbq;->a:Ljava/lang/Object;

    check-cast p0, Lpbs;

    invoke-virtual {p0, p1}, Lpbs;->aC(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, ""

    invoke-virtual {p0, p1}, Lpbs;->ai(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lpbs;->ao(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    iget v0, p0, Lpbq;->b:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget-object p0, p0, Lpbq;->a:Ljava/lang/Object;

    check-cast p0, Lbziv;

    iget-object p0, p0, Lbziv;->l:Landroid/widget/ImageButton;

    if-lez p1, :cond_e

    move v2, v3

    goto/16 :goto_5

    :pswitch_0
    if-eqz p1, :cond_2

    sget-object p2, Lbyxb;->a:Lcydc;

    invoke-virtual {p2, p1}, Lcydc;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lbyxb;->b:Lcydc;

    invoke-virtual {p2, p1}, Lcydc;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_0

    new-instance p2, Lcydc;

    const-string p3, ".*[\\p{IsEmoji_Presentation}]+.*"

    invoke-direct {p2, p3}, Lcydc;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcydc;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    goto :goto_0

    :cond_0
    new-instance p2, Lcydc;

    const-string p3, ".*[\\p{Emoji_Presentation}]+.*"

    invoke-direct {p2, p3}, Lcydc;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcydc;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lpbq;->a:Ljava/lang/Object;

    check-cast p0, Lbywy;

    invoke-virtual {p0}, Lbywy;->bp()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-virtual {p0}, Lbywy;->bm()Lbyxc;

    move-result-object p2

    iget-object p2, p2, Lbyxc;->c:Lcyls;

    invoke-interface {p2}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbyxd;

    iget-object p2, p2, Lbyxd;->a:Lbywd;

    iget-object p2, p2, Lbywd;->f:Lbywf;

    iget-object p2, p2, Lbywf;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lbywy;->aU()Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 p2, 0x1e

    if-le p1, p2, :cond_3

    iget-object p0, p0, Lpbq;->a:Ljava/lang/Object;

    check-cast p0, Lbywy;

    invoke-virtual {p0}, Lbywy;->bp()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-virtual {p0}, Lbywy;->bm()Lbyxc;

    move-result-object p2

    iget-object p2, p2, Lbyxc;->c:Lcyls;

    invoke-interface {p2}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbyxd;

    iget-object p2, p2, Lbyxd;->a:Lbywd;

    iget-object p2, p2, Lbywd;->f:Lbywf;

    iget-object p2, p2, Lbywf;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lbywy;->aU()Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_3
    iget-object p0, p0, Lpbq;->a:Ljava/lang/Object;

    check-cast p0, Lbywy;

    invoke-virtual {p0}, Lbywy;->bp()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lbywy;->aU()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p0}, Lbywy;->bx()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lpbq;->a:Ljava/lang/Object;

    check-cast p0, Lbytr;

    iget-object p0, p0, Lbytr;->a:Lbytq;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lbytq;->a(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lpbq;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblng;->a(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lpbq;->a:Ljava/lang/Object;

    check-cast p0, Lawid;

    iget-object p2, p0, Lawid;->h:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lawid;->h:Ljava/lang/String;

    iget-object p3, p0, Lawid;->a:Laflj;

    invoke-virtual {p3, p1, v1}, Laflj;->i(Ljava/lang/String;Laflo;)V

    iget-object p1, p0, Lawid;->g:Lawhg;

    if-eqz p1, :cond_c

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lawid;->h()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v3, v4

    :cond_5
    check-cast p1, Lawie;

    iget-object p0, p1, Lawie;->a:Lawik;

    invoke-static {p0, v3}, Lawik;->O(Lawik;Z)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lpbq;->a:Ljava/lang/Object;

    check-cast p0, Lavza;

    iget-object p0, p0, Lavza;->a:Lavxe;

    if-eqz p0, :cond_c

    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    check-cast p0, Lavxj;

    iget-object p0, p0, Lavxj;->i:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lavxc;

    iget-object v5, v1, Lavxc;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_4

    :cond_6
    iput-object p1, v1, Lavxc;->a:Ljava/lang/String;

    iget-object v5, v1, Lavxc;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v5}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v5

    new-instance v6, Lavxa;

    invoke-direct {v6, p2, p3, p4}, Lavxa;-><init>(III)V

    invoke-virtual {v5, v6}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p2

    new-instance p3, Laurg;

    const/16 p4, 0xc

    invoke-direct {p3, p4}, Laurg;-><init>(I)V

    invoke-virtual {p2, p3}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p2

    new-instance p3, Lavhb;

    const/16 p4, 0xd

    invoke-direct {p3, p4}, Lavhb;-><init>(I)V

    invoke-virtual {p2, p3}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p2

    invoke-virtual {p2}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, v1, Lavxc;->b:Lcom/google/common/collect/ImmutableList;

    iput v0, v1, Lavxc;->d:I

    iget-object p2, v1, Lavxc;->b:Lcom/google/common/collect/ImmutableList;

    add-int/lit8 p3, v0, -0x1

    const-string p4, "@"

    invoke-virtual {p1, p4, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result p3

    const/4 v5, 0x5

    const/4 v6, -0x1

    if-eq p3, v6, :cond_a

    if-ge p3, v0, :cond_a

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v5, :cond_a

    invoke-static {p2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p2

    new-instance v0, Lyht;

    const/4 v7, 0x7

    invoke-direct {v0, p3, v7}, Lyht;-><init>(II)V

    invoke-virtual {p2, v0}, Lcaxg;->A(Lcapn;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, Lbjfo;->dU()V

    iget-object p2, v1, Lavxc;->a:Ljava/lang/String;

    iget p3, v1, Lavxc;->d:I

    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p2, p4, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iget-object p3, v1, Lavxc;->k:Lcapl;

    invoke-virtual {p3}, Lcapl;->h()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, v1, Lavxc;->k:Lcapl;

    invoke-virtual {p3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p3, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_7
    iget-object p3, v1, Lavxc;->e:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    goto :goto_2

    :cond_8
    iget-object p3, v1, Lavxc;->l:Lazwy;

    sget-object v0, Lcjcm;->a:Lcjcm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjcm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v3, Lcjcm;->b:I

    or-int/2addr v4, v7

    iput v4, v3, Lcjcm;->b:I

    iput-object p2, v3, Lcjcm;->c:Ljava/lang/String;

    iget-object v3, v1, Lavxc;->j:Loov;

    invoke-virtual {v3}, Loov;->t()Lbnwt;

    move-result-object v3

    invoke-virtual {v3}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjcm;

    iget v7, v4, Lcjcm;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v4, Lcjcm;->b:I

    iput-object v3, v4, Lcjcm;->d:Ljava/lang/String;

    iget-object v3, v1, Lavxc;->j:Loov;

    invoke-virtual {v3}, Loov;->aJ()Lctsp;

    move-result-object v3

    iget-object v3, v3, Lctsp;->R:Lchqe;

    if-nez v3, :cond_9

    sget-object v3, Lchqe;->a:Lchqe;

    :cond_9
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjcm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcjcm;->e:Lchqe;

    iget v3, v4, Lcjcm;->b:I

    or-int/2addr v3, v2

    iput v3, v4, Lcjcm;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjcm;

    invoke-static {p3, v0}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    invoke-static {p3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p3

    iput-object p3, v1, Lavxc;->k:Lcapl;

    iget-object p3, v1, Lavxc;->k:Lcapl;

    invoke-virtual {p3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p3

    new-instance v0, Laqzh;

    const/16 v3, 0xf

    invoke-direct {v0, p0, p2, v3}, Laqzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v1, Lavxc;->g:Ljava/util/concurrent/Executor;

    invoke-static {p3, v0, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :goto_2
    iput-object p0, v1, Lavxc;->c:Lcom/google/common/collect/ImmutableList;

    :goto_3
    iget p0, v1, Lavxc;->d:I

    iget-object p2, v1, Lavxc;->b:Lcom/google/common/collect/ImmutableList;

    add-int/2addr p0, v6

    invoke-virtual {p1, p4, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v6, :cond_b

    if-ne p1, p0, :cond_b

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-lt p0, v5, :cond_b

    invoke-static {p2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance p2, Lyht;

    invoke-direct {p2, p1, v2}, Lyht;-><init>(II)V

    invoke-virtual {p0, p2}, Lcaxg;->A(Lcapn;)Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, v1, Lavxc;->m:Lbklm;

    iget-object p1, v1, Lavxc;->j:Loov;

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object p1

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbklm;->r(Lbhdz;)V

    :cond_b
    invoke-virtual {v1}, Lavxc;->a()V

    return-void

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lpbq;->a:Ljava/lang/Object;

    check-cast p0, Latap;

    invoke-virtual {p0, p2}, Latap;->m(Landroid/text/SpannableStringBuilder;)V

    return-void

    :pswitch_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lpbq;->a:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lasnr;

    iput-object p1, p2, Lasnr;->a:Ljava/lang/String;

    iget-object p1, p2, Lasnr;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p2, Lasnr;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_c
    :goto_4
    :pswitch_7
    return-void

    :pswitch_8
    iget-object p0, p0, Lpbq;->a:Ljava/lang/Object;

    check-cast p0, Labwz;

    invoke-virtual {p0}, Labwz;->aN()Labxp;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Labxp;->t(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lpbq;->a:Ljava/lang/Object;

    check-cast p0, Lwlj;

    invoke-virtual {p0, p1}, Lwlj;->P(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lpbq;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lpem;->e(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lpbq;->a:Ljava/lang/Object;

    check-cast p0, Log;

    iget-object p2, p0, Log;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object p2

    iput-object p2, p0, Log;->u:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p3, p2, 0x1

    invoke-virtual {p0, p3}, Log;->s(Z)V

    invoke-virtual {p0, p2}, Log;->u(Z)V

    invoke-virtual {p0}, Log;->p()V

    invoke-virtual {p0}, Log;->r()V

    iget-object p2, p0, Log;->n:Lob;

    if-eqz p2, :cond_d

    iget-object p2, p0, Log;->t:Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p0, Log;->n:Lob;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    invoke-interface {p2}, Lob;->a()V

    :cond_d
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Log;->t:Ljava/lang/CharSequence;

    return-void

    :pswitch_c
    iget-object p0, p0, Lpbq;->a:Ljava/lang/Object;

    check-cast p0, Lpbs;

    invoke-virtual {p0, p1}, Lpbs;->W(Ljava/lang/CharSequence;)V

    return-void

    :cond_e
    :goto_5
    invoke-virtual {p0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
