.class Lkti;
.super Lktm;
.source "PG"


# instance fields
.field public b:F

.field public c:F

.field final synthetic d:Lkto;


# direct methods
.method public constructor <init>(Lkto;FF)V
    .locals 0

    iput-object p1, p0, Lkti;->d:Lkto;

    invoke-direct {p0}, Lktm;-><init>()V

    iput p2, p0, Lkti;->b:F

    iput p3, p0, Lkti;->c:F

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lkti;->d:Lkto;

    invoke-virtual {v0}, Lkto;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkto;->d:Lktk;

    iget-boolean v2, v1, Lktk;->b:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lkto;->a:Landroid/graphics/Canvas;

    iget v3, p0, Lkti;->b:F

    iget v4, p0, Lkti;->c:F

    iget-object v1, v1, Lktk;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v1, v0, Lkto;->d:Lktk;

    iget-boolean v2, v1, Lktk;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lkto;->a:Landroid/graphics/Canvas;

    iget v3, p0, Lkti;->b:F

    iget v4, p0, Lkti;->c:F

    iget-object v1, v1, Lktk;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    iget v1, p0, Lkti;->b:F

    iget-object v0, v0, Lkto;->d:Lktk;

    iget-object v0, v0, Lktk;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr v1, p1

    iput v1, p0, Lkti;->b:F

    return-void
.end method
