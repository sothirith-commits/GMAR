.class public final Lbfyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfvw;


# instance fields
.field final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbfyu;->a:F

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget p0, p0, Lbfyu;->a:F

    .line 2
    .line 3
    const/high16 v0, 0x40400000    # 3.0f

    .line 4
    .line 5
    div-float/2addr p1, v0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
