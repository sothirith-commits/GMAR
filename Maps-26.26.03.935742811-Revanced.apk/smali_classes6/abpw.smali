.class public final Labpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labpc;


# instance fields
.field private final a:Labnf;

.field private final b:Loau;

.field private final c:Ljava/lang/String;

.field private final d:Latai;

.field private final e:Landroid/app/Activity;

.field private final f:Lbgvg;

.field private final g:Lamhi;


# direct methods
.method public constructor <init>(Labnf;Landroid/app/Activity;Lbgvg;Lamhi;Ljava/lang/String;Latai;Loau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labpw;->a:Labnf;

    iput-object p2, p0, Labpw;->e:Landroid/app/Activity;

    iput-object p3, p0, Labpw;->f:Lbgvg;

    iput-object p4, p0, Labpw;->g:Lamhi;

    iput-object p5, p0, Labpw;->c:Ljava/lang/String;

    iput-object p6, p0, Labpw;->d:Latai;

    iput-object p7, p0, Labpw;->b:Loau;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const p0, 0x7f080e0e

    return p0
.end method

.method public b()Lccgl;
    .locals 0

    sget-object p0, Lcsrw;->cd:Lccgl;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Labpw;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Labpw;->g:Lamhi;

    invoke-virtual {p0}, Lamhi;->bC()Z

    move-result p0

    return p0
.end method

.method public e()Lblpu;
    .locals 7

    iget-object v0, p0, Labpw;->d:Latai;

    iget-object v1, v0, Latai;->b:Lctzi;

    invoke-static {v1}, Latnu;->a(Lctzi;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Latai;->e()Lcapl;

    move-result-object v2

    const/16 v4, 0x32

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-virtual {v0}, Latai;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    invoke-static {v1}, Latnu;->b(Lctzi;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Latai;->A()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    const/4 v1, 0x3

    if-le v2, v4, :cond_3

    if-eq v3, v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    sub-int/2addr v2, v4

    new-instance v0, Labnh;

    invoke-direct {v0, v3, v2}, Labnh;-><init>(II)V

    iget-object v1, p0, Labpw;->a:Labnf;

    iget-object p0, p0, Labpw;->b:Loau;

    invoke-interface {v1, v0, p0}, Labnf;->a(Labnh;Loau;)V

    goto :goto_4

    :cond_3
    iget-object v4, p0, Labpw;->f:Lbgvg;

    iget-object p0, p0, Labpw;->e:Landroid/app/Activity;

    if-eq v3, v0, :cond_4

    const v0, 0x7f120128

    goto :goto_3

    :cond_4
    const v0, 0x7f120127

    :goto_3
    invoke-interface {v4}, Lbgvg;->a()Lbgvf;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v5

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lbgvf;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lbgvf;->d(I)V

    invoke-virtual {v4}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    :goto_4
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
