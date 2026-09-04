.class public Laruq;
.super Lmz;
.source "PG"

# interfaces
.implements Larua;


# instance fields
.field protected a:Z

.field protected final b:Lasrp;

.field protected final c:Lblnv;

.field private final d:Lbhtb;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblnv;Lbhtb;Lasrp;)V
    .locals 0

    invoke-direct {p0}, Lmz;-><init>()V

    iput-object p1, p0, Laruq;->e:Landroid/content/Context;

    iput-object p4, p0, Laruq;->b:Lasrp;

    iput-object p2, p0, Laruq;->c:Lblnv;

    iput-object p3, p0, Laruq;->d:Lbhtb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laruq;->a:Z

    return-void
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcaoh;->b:Lcaoi;

    invoke-static {p0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcaoi;->r(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lblpu;
    .locals 1

    iget-boolean v0, p0, Laruq;->a:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Laruq;->a:Z

    iget-object v0, p0, Laruq;->c:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Laruq;->b:Lasrp;

    invoke-interface {p0}, Lasrp;->a()I

    move-result p0

    const/4 v0, 0x4

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laruq;->b:Lasrp;

    invoke-interface {p0}, Lasrp;->s()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Laruq;->b:Lasrp;

    iget-object p0, p0, Laruq;->e:Landroid/content/Context;

    invoke-interface {v0, p0}, Lasrp;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 3

    iget-object p0, p0, Laruq;->b:Lasrp;

    invoke-interface {p0}, Lasrp;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p0}, Lasrp;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v0, Laqiz;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Laqiz;-><init>(I)V

    invoke-static {p0, v0}, Lcbno;->aF(Ljava/lang/Iterable;Lcapn;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 3

    iget-object p0, p0, Laruq;->b:Lasrp;

    invoke-interface {p0}, Lasrp;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p0}, Lasrp;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v0, Laqiz;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Laqiz;-><init>(I)V

    invoke-static {p0, v0}, Lcbno;->aF(Ljava/lang/Iterable;Lcapn;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laruq;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 6

    iget-object v0, p0, Laruq;->e:Landroid/content/Context;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140ff7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v2, "\u00a0"

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f140ffd

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v0, Lcsrg;->L:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    new-instance v0, Lbhta;

    iget-object p0, p0, Laruq;->d:Lbhtb;

    const-string v3, "save_places_to_lists_android"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, p0, v3, v4, v5}, Lbhta;-><init>(Lbhtb;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    const/16 v3, 0x11

    invoke-virtual {v2, v0, v5, p0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p0}, Laruq;->k()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object p0, p0, Laruq;->e:Landroid/content/Context;

    const v0, 0x7f14007d

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Float;
    .locals 6

    invoke-virtual {p0}, Laruq;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Laruq;->d()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    add-float/2addr v0, v1

    :cond_1
    iget-object v2, p0, Laruq;->b:Lasrp;

    invoke-interface {v2}, Lasrp;->a()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {p0}, Laruq;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    int-to-float v3, v3

    if-eqz p0, :cond_2

    move p0, v1

    goto :goto_1

    :cond_2
    const p0, 0x3d4ccccd    # 0.05f

    mul-float/2addr p0, v3

    :goto_1
    add-float/2addr v0, p0

    invoke-interface {v2}, Lasrp;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v4, Laqiz;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Laqiz;-><init>(I)V

    invoke-virtual {p0, v4}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->a()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    invoke-interface {v2}, Lasrp;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v2

    new-instance v4, Laqiz;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Laqiz;-><init>(I)V

    invoke-virtual {v2, v4}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v2

    invoke-virtual {v2}, Lcaxg;->a()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    div-float/2addr v2, v3

    div-float/2addr p0, v3

    add-float/2addr v0, p0

    add-float/2addr v0, v2

    :cond_3
    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
