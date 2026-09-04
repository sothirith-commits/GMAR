.class final Lktj;
.super Lktm;
.source "PG"


# instance fields
.field public a:F

.field public final b:F

.field public final c:Landroid/graphics/Path;

.field final synthetic d:Lkto;


# direct methods
.method public constructor <init>(Lkto;FFLandroid/graphics/Path;)V
    .locals 0

    iput-object p1, p0, Lktj;->d:Lkto;

    invoke-direct {p0}, Lktm;-><init>()V

    iput p2, p0, Lktj;->a:F

    iput p3, p0, Lktj;->b:F

    iput-object p4, p0, Lktj;->c:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lktj;->d:Lkto;

    invoke-virtual {v0}, Lkto;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    iget-object v1, v0, Lkto;->d:Lktk;

    iget-object v2, v1, Lktk;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    iget v6, p0, Lktj;->a:F

    iget v7, p0, Lktj;->b:F

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    iget-object p1, p0, Lktj;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v8}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    iget p1, p0, Lktj;->a:F

    iget-object v0, v0, Lkto;->d:Lktk;

    iget-object v0, v0, Lktk;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr p1, v0

    iput p1, p0, Lktj;->a:F

    return-void
.end method

.method public final b(Lksx;)Z
    .locals 0

    instance-of p0, p1, Lksy;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
