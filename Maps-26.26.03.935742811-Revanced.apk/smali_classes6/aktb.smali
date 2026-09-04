.class Laktb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakrn;


# instance fields
.field public a:Lcapl;

.field public final b:Lblnv;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lakta;

.field private final f:Lobc;


# direct methods
.method public constructor <init>(Lcapl;Landroid/content/Context;Landroid/content/res/Resources;Lakta;Lobc;Lblnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laktb;->a:Lcapl;

    iput-object p2, p0, Laktb;->c:Landroid/content/Context;

    iput-object p3, p0, Laktb;->d:Landroid/content/res/Resources;

    iput-object p4, p0, Laktb;->e:Lakta;

    iput-object p5, p0, Laktb;->f:Lobc;

    iput-object p6, p0, Laktb;->b:Lblnv;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    invoke-virtual {p0}, Laktb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x2

    return p0

    :cond_0
    iget-object v0, p0, Laktb;->f:Lobc;

    invoke-interface {v0}, Lobc;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Laktb;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object v2, Lalaf;->a:Lbluq;

    invoke-virtual {v2, p0}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p0

    invoke-interface {v0, v1}, Lobc;->b(I)I

    move-result v0

    add-int/2addr p0, p0

    sub-int/2addr v0, p0

    return v0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public b()Lblpu;
    .locals 1

    iget-object v0, p0, Laktb;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laktb;->e:Lakta;

    invoke-interface {p0}, Lakta;->aS()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Laktb;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laktb;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakij;

    iget-object v0, v0, Lakij;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laktb;->d:Landroid/content/res/Resources;

    invoke-static {}, Lfzr;->a()Lfzr;

    move-result-object v1

    iget-object p0, p0, Laktb;->a:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakij;

    iget-object p0, p0, Lakij;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const p0, 0x7f141397

    invoke-static {v0, v1, p0, v2}, Laleb;->ib(Landroid/content/res/Resources;Lfzr;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Laktb;->d:Landroid/content/res/Resources;

    const v0, 0x7f141396

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Laktb;->f:Lobc;

    invoke-interface {v0}, Lobc;->c()Z

    move-result v1

    iget-object p0, p0, Laktb;->c:Landroid/content/Context;

    const/16 v2, 0x1f4

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-interface {v0, v1}, Lobc;->b(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Lgch;->w(Landroid/content/Context;F)I

    move-result p0

    if-le p0, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p0, v2}, Lbjhv;->bm(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method
