.class public final Lbzju;
.super Lbzjm;
.source "PG"


# instance fields
.field final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbzjm;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lbzju;->a:F

    return-void
.end method


# virtual methods
.method public final c(Lbzkh;FF)V
    .locals 8

    mul-float/2addr p3, p2

    const/high16 p0, 0x43340000    # 180.0f

    const/high16 p2, 0x42b40000    # 90.0f

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3, p0, p2}, Lbzkh;->f(FFFF)V

    add-float v4, p3, p3

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v7, 0x42b40000    # 90.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v4

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lbzkh;->b(FFFFFF)V

    return-void
.end method
