.class public final Lbpfs;
.super Lbpcz;
.source "PG"


# instance fields
.field public final x:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lbpdh;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbpcz;-><init>(Lbpdh;)V

    iput-object p2, p0, Lbpfs;->x:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lbpfs;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbpcz;-><init>(Lbpcz;)V

    .line 3
    iget-object p1, p1, Lbpfs;->x:Landroid/graphics/RectF;

    iput-object p1, p0, Lbpfs;->x:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget v0, Lbpfu;->b:I

    .line 2
    .line 3
    new-instance v0, Lbpft;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbpft;-><init>(Lbpfs;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbpdb;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
