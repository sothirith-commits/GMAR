.class public final Lbzmi;
.super Lbzjo;
.source "PG"


# instance fields
.field public final w:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lbzjx;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1}, Lbzjo;-><init>(Lbzjv;)V

    iput-object p2, p0, Lbzmi;->w:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lbzmi;)V
    .locals 0

    invoke-direct {p0, p1}, Lbzjo;-><init>(Lbzjo;)V

    iget-object p1, p1, Lbzmi;->w:Landroid/graphics/RectF;

    iput-object p1, p0, Lbzmi;->w:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lbzmk;->b:I

    new-instance v0, Lbzmj;

    invoke-direct {v0, p0}, Lbzmk;-><init>(Lbzmi;)V

    invoke-virtual {v0}, Lbzjq;->invalidateSelf()V

    return-object v0
.end method
