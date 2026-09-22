.class public final Lbuod;
.super Lbunv;
.source "PG"


# instance fields
.field final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbunv;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lbuod;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lbuoq;FF)V
    .locals 8

    .line 1
    mul-float/2addr p3, p2

    .line 2
    const/high16 p0, 0x43340000    # 180.0f

    .line 3
    .line 4
    const/high16 p2, 0x42b40000    # 90.0f

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, p3, p0, p2}, Lbuoq;->e(FFFF)V

    .line 8
    .line 9
    .line 10
    add-float v4, p3, p3

    .line 11
    .line 12
    const/high16 v6, 0x43340000    # 180.0f

    .line 13
    .line 14
    const/high16 v7, 0x42b40000    # 90.0f

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v5, v4

    .line 19
    move-object v1, p1

    .line 20
    invoke-virtual/range {v1 .. v7}, Lbuoq;->b(FFFFFF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
