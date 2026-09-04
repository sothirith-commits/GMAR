.class final Lktg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkrw;


# instance fields
.field final a:Landroid/graphics/Path;

.field b:F

.field c:F


# direct methods
.method public constructor <init>(Lkrv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lktg;->a:Landroid/graphics/Path;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lkrv;->d(Lkrw;)V

    return-void
.end method


# virtual methods
.method public final a(FFFZZFF)V
    .locals 10

    iget v0, p0, Lktg;->b:F

    iget v1, p0, Lktg;->c:F

    move-object v9, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v9}, Lkto;->c(FFFFFZZFFLkrw;)V

    iput v7, p0, Lktg;->b:F

    iput v8, p0, Lktg;->c:F

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lktg;->a:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final c(FFFFFF)V
    .locals 7

    iget-object v0, p0, Lktg;->a:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iput v5, p0, Lktg;->b:F

    iput v6, p0, Lktg;->c:F

    return-void
.end method

.method public final e(FF)V
    .locals 1

    iget-object v0, p0, Lktg;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iput p1, p0, Lktg;->b:F

    iput p2, p0, Lktg;->c:F

    return-void
.end method

.method public final f(FF)V
    .locals 1

    iget-object v0, p0, Lktg;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iput p1, p0, Lktg;->b:F

    iput p2, p0, Lktg;->c:F

    return-void
.end method

.method public final g(FFFF)V
    .locals 1

    iget-object v0, p0, Lktg;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iput p3, p0, Lktg;->b:F

    iput p4, p0, Lktg;->c:F

    return-void
.end method
