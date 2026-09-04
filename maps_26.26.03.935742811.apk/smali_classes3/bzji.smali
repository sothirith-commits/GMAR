.class public final Lbzji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzjk;


# instance fields
.field private final a:Lbzjk;

.field private final b:F


# direct methods
.method public constructor <init>(FLbzjk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    instance-of v0, p2, Lbzji;

    if-eqz v0, :cond_0

    check-cast p2, Lbzji;

    iget-object p2, p2, Lbzji;->a:Lbzjk;

    move-object v0, p2

    check-cast v0, Lbzji;

    iget v0, v0, Lbzji;->b:F

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lbzji;->a:Lbzjk;

    iput p1, p0, Lbzji;->b:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)F
    .locals 1

    iget-object v0, p0, Lbzji;->a:Lbzjk;

    invoke-interface {v0, p1}, Lbzjk;->a(Landroid/graphics/RectF;)F

    move-result p1

    iget p0, p0, Lbzji;->b:F

    add-float/2addr p1, p0

    const/4 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbzji;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbzji;

    iget-object v1, p0, Lbzji;->a:Lbzjk;

    iget-object v3, p1, Lbzji;->a:Lbzjk;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Lbzji;->b:F

    iget p1, p1, Lbzji;->b:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbzji;->a:Lbzjk;

    iget p0, p0, Lbzji;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
