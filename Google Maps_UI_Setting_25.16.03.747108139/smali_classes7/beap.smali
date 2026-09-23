.class final Lbeap;
.super Lmw;
.source "PG"


# instance fields
.field final synthetic a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 0

    .line 1
    iput p2, p0, Lbeap;->a:F

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lmw;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b(I)I
    .locals 1

    .line 1
    iget p1, p0, Lbeap;->a:F

    .line 2
    .line 3
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    mul-float/2addr p1, v0

    .line 6
    float-to-int p1, p1

    .line 7
    return p1
.end method
