.class Lavlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavlb;


# instance fields
.field final a:Lcmtm;

.field final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcmtm;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavlj;->a:Lcmtm;

    iput-object p2, p0, Lavlj;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object p0, p0, Lavlj;->a:Lcmtm;

    iget v0, p0, Lcmtm;->e:I

    invoke-static {v0}, La;->cz(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const p0, 0x7f080817

    return p0

    :cond_1
    :goto_0
    iget v0, p0, Lcmtm;->e:I

    invoke-static {v0}, La;->cz(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const p0, 0x7f0807dd

    return p0

    :cond_3
    :goto_1
    iget p0, p0, Lcmtm;->e:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    if-ne p0, v0, :cond_5

    const p0, 0x7f080831

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lavlj;->a:Lcmtm;

    iget v1, v0, Lcmtm;->d:I

    invoke-static {v1}, La;->aK(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq v1, v3, :cond_3

    iget-object p0, p0, Lavlj;->b:Landroid/content/Context;

    iget-object v0, v0, Lcmtm;->c:Lcmtl;

    if-nez v0, :cond_1

    sget-object v0, Lcmtl;->a:Lcmtl;

    :cond_1
    iget-object v0, v0, Lcmtl;->b:Lcmgv;

    if-nez v0, :cond_2

    sget-object v0, Lcmgv;->a:Lcmgv;

    :cond_2
    iget-object v0, v0, Lcmgv;->b:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const v0, 0x7f141785

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    iget-object p0, p0, Lavlj;->b:Landroid/content/Context;

    iget-object v0, v0, Lcmtm;->b:Lcmtl;

    if-nez v0, :cond_4

    sget-object v0, Lcmtl;->a:Lcmtl;

    :cond_4
    iget-object v0, v0, Lcmtl;->b:Lcmgv;

    if-nez v0, :cond_5

    sget-object v0, Lcmgv;->a:Lcmgv;

    :cond_5
    iget-object v0, v0, Lcmgv;->b:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const v0, 0x7f141786

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lavlj;->a:Lcmtm;

    iget v0, v0, Lcmtm;->e:I

    invoke-static {v0}, La;->cz(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lavlj;->b:Landroid/content/Context;

    const v0, 0x7f141788

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lavlj;->b:Landroid/content/Context;

    const v0, 0x7f141787

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lavlj;->b:Landroid/content/Context;

    const v0, 0x7f141789

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
