.class public Lawas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawac;


# instance fields
.field private final a:Lbgyx;

.field private final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Loaw;Loov;Lcism;Ljava/lang/String;Z)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p3, Lcism;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lbvup;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lbvup;->B()V

    invoke-virtual {v0}, Lbvup;->z()Lbgzy;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lbgzf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p3, Lcism;->b:Lchzq;

    if-nez v1, :cond_1

    sget-object v1, Lchzq;->a:Lchzq;

    :cond_1
    iget-object v1, v1, Lchzq;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbgzf;->g(Ljava/lang/String;)V

    iget-object v1, p3, Lcism;->b:Lchzq;

    if-nez v1, :cond_2

    sget-object v1, Lchzq;->a:Lchzq;

    :cond_2
    iget-object v1, v1, Lchzq;->d:Lchzp;

    if-nez v1, :cond_3

    sget-object v1, Lchzp;->a:Lchzp;

    :cond_3
    iget v1, v1, Lchzp;->c:I

    invoke-virtual {v0, v1}, Lbgzf;->h(I)V

    invoke-virtual {v0}, Lbgzf;->e()Lbgzn;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lawas;->a:Lbgyx;

    invoke-static {p1, p2, p3}, Lbcgz;->gv(Landroid/app/Activity;Loov;Lcism;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_4

    move p3, v1

    goto :goto_1

    :cond_4
    move p3, v0

    :goto_1
    invoke-static {p3}, La;->bs(Z)V

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_5

    move v0, v1

    :cond_5
    invoke-static {v0}, La;->bs(Z)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {p1}, Lkol;->w(Landroid/content/Context;)Z

    move-result v3

    const-string p3, "  \u2022  "

    if-eqz v3, :cond_6

    invoke-virtual {v2, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_6
    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    const p3, 0x7f150724

    invoke-direct {v4, p1, p3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/16 v7, 0x200

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lbcgz;->gm(Landroid/text/SpannableStringBuilder;ZLjava/lang/Object;III)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f060bdc

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-direct {v4, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/16 v7, 0x100

    invoke-static/range {v2 .. v7}, Lbcgz;->gm(Landroid/text/SpannableStringBuilder;ZLjava/lang/Object;III)V

    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    const p3, 0x7f15070a

    invoke-direct {v4, p1, p3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v7, 0x200

    invoke-static/range {v2 .. v7}, Lbcgz;->gm(Landroid/text/SpannableStringBuilder;ZLjava/lang/Object;III)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eq v1, p5, :cond_7

    const p3, 0x7f060bd9

    goto :goto_3

    :cond_7
    const p3, 0x7f060bd8

    :goto_3
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {v4, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v7, 0x100

    invoke-static/range {v2 .. v7}, Lbcgz;->gm(Landroid/text/SpannableStringBuilder;ZLjava/lang/Object;III)V

    iput-object v2, p0, Lawas;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()Lbgyx;
    .locals 0

    iget-object p0, p0, Lawas;->a:Lbgyx;

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lawas;->b:Ljava/lang/CharSequence;

    return-object p0
.end method
