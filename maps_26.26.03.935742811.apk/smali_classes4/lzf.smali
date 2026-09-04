.class final Llzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfbs;


# instance fields
.field public final a:Llyw;

.field public b:Z

.field private final c:Lblgq;

.field private final d:Landroid/view/View;

.field private e:J

.field private final f:Lotz;


# direct methods
.method public constructor <init>(Lblgq;Ljyi;Lcapl;Llto;Llyv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llzf;->b:Z

    iput-object p1, p0, Llzf;->c:Lblgq;

    invoke-interface {p4}, Llto;->d()Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Llzf;->d:Landroid/view/View;

    invoke-interface {p4}, Llto;->d()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-interface {p4}, Llto;->c()Landroid/view/ViewGroup;

    move-result-object p4

    invoke-virtual {p2, p1, p4, p5}, Ljyi;->k(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Llyv;)Llyw;

    move-result-object p1

    iput-object p1, p0, Llzf;->a:Llyw;

    invoke-virtual {p3}, Lcapl;->h()Z

    move-result p1

    invoke-static {p1}, Lcenr;->ay(Z)V

    invoke-virtual {p3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lotz;

    iput-object p1, p0, Llzf;->f:Lotz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcfdk;

    invoke-virtual {p0, p1}, Llzf;->b(Lcfdk;)V

    return-void
.end method

.method public final b(Lcfdk;)V
    .locals 10

    iget-boolean v0, p0, Llzf;->b:Z

    if-nez v0, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p1, Lcfdk;->c:I

    invoke-static {v0}, La;->ci(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    :cond_2
    move v5, v2

    goto :goto_0

    :cond_3
    move v5, v1

    :goto_0
    iget-object v3, p0, Llzf;->a:Llyw;

    iget-object v0, p0, Llzf;->c:Lblgq;

    invoke-interface {v0}, Lblgq;->e()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    iget-wide v8, p0, Llzf;->e:J

    long-to-float v0, v8

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    sub-long v8, v6, v8

    long-to-float v0, v8

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float v2, v0, v2

    :cond_4
    move v4, v2

    iput-wide v6, p0, Llzf;->e:J

    iget v0, p1, Lcfdk;->d:F

    iget-object v2, p0, Llzf;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v0

    iget v0, p1, Lcfdk;->e:F

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v7, v0, v2

    iget v0, p1, Lcfdk;->f:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v8

    iget-boolean v9, p1, Lcfdk;->g:Z

    invoke-virtual/range {v3 .. v9}, Llyw;->f(FIFFLcapl;Z)V

    iget-object p0, p0, Llzf;->f:Lotz;

    iget-object p0, p0, Lotz;->c:Ljava/lang/Object;

    check-cast p0, Lltv;

    invoke-virtual {p0}, Lltv;->a()Lgpp;

    move-result-object p0

    invoke-virtual {p0}, Lgpp;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    const/4 p1, 0x0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfdw;

    iget v0, v0, Lcfdw;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfdw;

    iget v0, v0, Lcfdw;->c:I

    invoke-static {v0}, Lcfdv;->a(I)Lcfdv;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lcfdv;->a:Lcfdv;

    :cond_5
    sget-object v2, Lcfdv;->f:Lcfdv;

    if-eq v0, v2, :cond_9

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfdw;

    iget v0, v0, Lcfdw;->c:I

    invoke-static {v0}, Lcfdv;->a(I)Lcfdv;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lcfdv;->a:Lcfdv;

    :cond_6
    sget-object v2, Lcfdv;->e:Lcfdv;

    if-eq v0, v2, :cond_9

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcfdw;

    iget p0, p0, Lcfdw;->c:I

    invoke-static {p0}, Lcfdv;->a(I)Lcfdv;

    move-result-object p0

    if-nez p0, :cond_7

    sget-object p0, Lcfdv;->a:Lcfdv;

    :cond_7
    sget-object v0, Lcfdv;->h:Lcfdv;

    if-ne p0, v0, :cond_8

    goto :goto_1

    :cond_8
    move v1, p1

    :cond_9
    :goto_1
    invoke-virtual {v3, v1}, Llyw;->b(Z)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Llzf;->a:Llyw;

    invoke-virtual {p0, p1}, Llyw;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Llyw;->d(Z)V

    return-void
.end method
