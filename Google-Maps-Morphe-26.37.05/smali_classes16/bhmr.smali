.class final Lbhmr;
.super Lni;
.source "PG"


# instance fields
.field final synthetic a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 0

    .line 1
    iput p2, p0, Lbhmr;->a:F

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lni;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b(I)I
    .locals 0

    .line 1
    iget p0, p0, Lbhmr;->a:F

    .line 2
    .line 3
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    mul-float/2addr p0, p1

    .line 6
    float-to-int p0, p0

    .line 7
    return p0
.end method
