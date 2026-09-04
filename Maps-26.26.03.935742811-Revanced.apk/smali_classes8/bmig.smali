.class final Lbmig;
.super Lnk;
.source "PG"


# instance fields
.field final synthetic a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 0

    iput p2, p0, Lbmig;->a:F

    invoke-direct {p0, p1}, Lnk;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final b(I)I
    .locals 0

    iget p0, p0, Lbmig;->a:F

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method
