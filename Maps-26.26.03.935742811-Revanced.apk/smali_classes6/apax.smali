.class public final Lapax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapbc;


# instance fields
.field private final a:Lblnv;

.field private final b:Lbgvg;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lbhec;

.field private final k:Lbhec;

.field private l:I

.field private m:Lagyt;

.field private final n:Lbjac;


# direct methods
.method public constructor <init>(Lblnv;Lbgvg;Landroid/content/res/Resources;Lbjac;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapax;->a:Lblnv;

    iput-object p4, p0, Lapax;->n:Lbjac;

    iput-object p2, p0, Lapax;->b:Lbgvg;

    const/4 p1, 0x0

    iput-object p1, p0, Lapax;->m:Lagyt;

    const/4 p1, 0x3

    iput p1, p0, Lapax;->l:I

    const p1, 0x7f140bcb

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapax;->c:Ljava/lang/String;

    const p1, 0x7f140bd0

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapax;->d:Ljava/lang/String;

    const p1, 0x7f140bcf

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapax;->e:Ljava/lang/String;

    const p1, 0x7f141ef4

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapax;->h:Ljava/lang/String;

    const p1, 0x7f141ef2

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapax;->i:Ljava/lang/String;

    const p1, 0x7f141ef3

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapax;->f:Ljava/lang/String;

    const p1, 0x7f141ef1

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapax;->g:Ljava/lang/String;

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    sget-object p2, Lcsrp;->aR:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1, p5}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lapax;->j:Lbhec;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    sget-object p2, Lcsrp;->aQ:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1, p5}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lapax;->k:Lbhec;

    return-void
.end method

.method public static synthetic j(Lapax;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lapax;->n:Lbjac;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Lapaz;

    iget-object p1, p0, Lapaz;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lapaz;->g:Lamhi;

    invoke-virtual {p0, p1}, Lamhi;->be(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final k(Z)Lagyt;
    .locals 2

    iget-object v0, p0, Lapax;->b:Lbgvg;

    invoke-interface {v0}, Lbgvg;->a()Lbgvf;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbgvf;->d(I)V

    iget-object v1, p0, Lapax;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbgvf;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lapax;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lbgvf;->c(Ljava/lang/String;)V

    new-instance p1, Lantl;

    const/16 v1, 0x10

    invoke-direct {p1, p0, v1}, Lantl;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lbgvf;->g:Landroid/view/View$OnClickListener;

    :cond_0
    invoke-virtual {v0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lapax;->k:Lbhec;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lapax;->j:Lbhec;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 4

    iget v0, p0, Lapax;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lapax;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Lapax;->m:Lagyt;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lapax;->m:Lagyt;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v0, v3, :cond_2

    :cond_1
    invoke-direct {p0, v3}, Lapax;->k(Z)Lagyt;

    move-result-object v2

    iput-object v2, p0, Lapax;->m:Lagyt;

    :cond_2
    iput v1, p0, Lapax;->l:I

    invoke-virtual {v2}, Lagyt;->o()V

    :goto_0
    iget-object v0, p0, Lapax;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 4

    iget v0, p0, Lapax;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lapax;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Lapax;->m:Lagyt;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lapax;->m:Lagyt;

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lapax;->k(Z)Lagyt;

    move-result-object v2

    iput-object v2, p0, Lapax;->m:Lagyt;

    :cond_2
    iput v1, p0, Lapax;->l:I

    invoke-virtual {v2}, Lagyt;->o()V

    :goto_0
    iget-object v0, p0, Lapax;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    iget p0, p0, Lapax;->l:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    iget p0, p0, Lapax;->l:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapax;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lapax;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lapax;->g:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lapax;->i:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lapax;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lapax;->f:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lapax;->h:Ljava/lang/String;

    return-object p0
.end method
