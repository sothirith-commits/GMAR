.class public final Lbvhl;
.super Lbver;
.source "PG"


# instance fields
.field public final w:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lbvfa;Landroid/graphics/RectF;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lbver;-><init>(Lbvey;)V

    iput-object p2, p0, Lbvhl;->w:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lbvhl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbver;-><init>(Lbver;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbvhl;->w:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p1, p0, Lbvhl;->w:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget v0, Lbvhn;->b:I

    .line 2
    .line 3
    new-instance v0, Lbvhm;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbvhn;-><init>(Lbvhl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbvet;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
