.class public final Lbkxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkvb;


# instance fields
.field final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Lbkxz;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    iget p0, p0, Lbkxz;->a:F

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method
