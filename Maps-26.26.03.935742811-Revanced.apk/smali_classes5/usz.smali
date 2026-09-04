.class public Lusz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lusx;


# instance fields
.field public final a:Lust;

.field public final b:Lbheg;

.field public final c:Lbhdr;

.field public final d:Lbrrf;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lblnv;

.field public final g:Lbrro;

.field public h:I

.field public final i:Lpwz;

.field public final j:Lhe;

.field private final k:Lazuj;

.field private final l:Lpra;

.field private final m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lust;Lpwz;Lazuj;Lbheg;Lbhdr;Lpra;Landroid/content/Context;Lhe;Lbrrf;Ljava/util/concurrent/Executor;ILblnv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lurr;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lurr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lusz;->g:Lbrro;

    iput-object p1, p0, Lusz;->a:Lust;

    iput-object p2, p0, Lusz;->i:Lpwz;

    iput-object p3, p0, Lusz;->k:Lazuj;

    iput-object p4, p0, Lusz;->b:Lbheg;

    iput-object p5, p0, Lusz;->c:Lbhdr;

    iput-object p6, p0, Lusz;->l:Lpra;

    iput-object p7, p0, Lusz;->m:Landroid/content/Context;

    iput-object p8, p0, Lusz;->j:Lhe;

    iput-object p9, p0, Lusz;->d:Lbrrf;

    iput-object p10, p0, Lusz;->e:Ljava/util/concurrent/Executor;

    iput p11, p0, Lusz;->h:I

    iput-object p12, p0, Lusz;->f:Lblnv;

    return-void
.end method

.method private static i(Landroid/text/SpannableString;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V
    .locals 2

    invoke-virtual {p0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    const/16 v1, 0x21

    invoke-virtual {p0, p2, v0, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 5

    iget v0, p0, Lusz;->h:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lusz;->a:Lust;

    iget-object v1, p0, Lust;->a:Lazuj;

    invoke-static {v1}, Lwcw;->de(Lazuj;)V

    iget-object v1, p0, Lust;->l:Lblpn;

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvjw;

    iget-object v3, p0, Lust;->r:Lbyjf;

    invoke-virtual {v3}, Lbyjf;->s()V

    iget-object v3, p0, Lust;->m:Lusz;

    iget-object v4, v3, Lusz;->d:Lbrrf;

    iget-object v3, v3, Lusz;->g:Lbrro;

    invoke-interface {v4, v3}, Lbrrf;->h(Lbrro;)V

    iget-object v3, p0, Lust;->m:Lusz;

    iput v0, v3, Lusz;->h:I

    iget-object v0, v3, Lusz;->f:Lblnv;

    invoke-virtual {v0, v3}, Lblnv;->a(Lblpx;)V

    invoke-virtual {v1, v2}, Lvjw;->setDefaultViewProvider(Lvjv;)V

    iget-object v0, p0, Lust;->p:Ltzs;

    invoke-virtual {v0}, Ltzs;->b()V

    iget-object v0, p0, Lust;->q:Lrgt;

    sget-object v1, Lrha;->a:Lrha;

    invoke-virtual {v0, v1}, Lrgt;->d(Lrha;)V

    iget-object v0, p0, Lust;->l:Lblpn;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lust;->d:Lbhdr;

    invoke-interface {v1, v0}, Lbhdr;->l(Landroid/view/View;)V

    iget-object p0, p0, Lust;->l:Lblpn;

    invoke-interface {p0}, Lblpn;->i()V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_1
    throw v2
.end method

.method public b()Lblpu;
    .locals 3

    iget-object p0, p0, Lusz;->a:Lust;

    iget-object v0, p0, Lust;->a:Lazuj;

    sget-object v1, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-static {v0}, Lbcyi;->d(Lazuj;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Luss;->b:Luss;

    goto :goto_0

    :cond_0
    sget-object v1, Luss;->a:Luss;

    :goto_0
    invoke-virtual {p0, v1}, Lust;->b(Luss;)V

    sget-object v1, Luss;->c:Luss;

    invoke-virtual {p0, v1}, Lust;->b(Luss;)V

    invoke-static {v0}, Lbcyi;->e(Lazuj;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Luss;->e:Luss;

    invoke-virtual {p0, v0}, Lust;->b(Luss;)V

    :cond_1
    invoke-virtual {p0}, Lust;->a()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lusz;->m:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140583

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 9

    iget-object v0, p0, Lusz;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f141ecb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140f62

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f141924

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lusz;->k:Lazuj;

    invoke-static {v4}, Lbcyi;->e(Lazuj;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v2, v5, v6

    aput-object v3, v5, v8

    const v6, 0x7f140f63

    invoke-virtual {v0, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v3, v5, v6

    const v6, 0x7f140fc6

    invoke-virtual {v0, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget-object v0, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Lazuj;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Luss;->b:Luss;

    goto :goto_1

    :cond_1
    sget-object v0, Luss;->a:Luss;

    :goto_1
    new-instance v6, Lusy;

    invoke-direct {v6, p0, v0}, Lusy;-><init>(Lusz;Luss;)V

    invoke-static {v5, v1, v6}, Lusz;->i(Landroid/text/SpannableString;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    invoke-static {v4}, Lbcyi;->e(Lazuj;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lusy;

    sget-object v1, Luss;->e:Luss;

    invoke-direct {v0, p0, v1}, Lusy;-><init>(Lusz;Luss;)V

    invoke-static {v5, v2, v0}, Lusz;->i(Landroid/text/SpannableString;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    :cond_2
    new-instance v0, Lusy;

    sget-object v1, Luss;->d:Luss;

    invoke-direct {v0, p0, v1}, Lusy;-><init>(Lusz;Luss;)V

    invoke-static {v5, v3, v0}, Lusz;->i(Landroid/text/SpannableString;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    return-object v5
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lusz;->m:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1422f1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lusz;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lusz;->d:Lbrrf;

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lusz;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lusz;->d:Lbrrf;

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lusz;->l:Lpra;

    invoke-interface {p0}, Lpra;->g()Z

    move-result p0

    return p0
.end method
