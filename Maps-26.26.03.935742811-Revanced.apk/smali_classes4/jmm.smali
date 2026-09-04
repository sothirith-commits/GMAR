.class public final Ljmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnj;


# instance fields
.field private final a:I

.field private final b:Ljnl;

.field private final c:Landroidx/xr/runtime/math/Pose;

.field private final d:Landroidx/xr/runtime/math/FloatSize2d;

.field private final e:Ljmo;


# direct methods
.method public constructor <init>(ILjnl;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize2d;Ljmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljmm;->a:I

    iput-object p2, p0, Ljmm;->b:Ljnl;

    iput-object p3, p0, Ljmm;->c:Landroidx/xr/runtime/math/Pose;

    iput-object p4, p0, Ljmm;->d:Landroidx/xr/runtime/math/FloatSize2d;

    iput-object p5, p0, Ljmm;->e:Ljmo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljmm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Ljmm;->a:I

    check-cast p1, Ljmm;

    iget v3, p1, Ljmm;->a:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ljmm;->b:Ljnl;

    iget-object v3, p1, Ljmm;->b:Ljnl;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljmm;->c:Landroidx/xr/runtime/math/Pose;

    iget-object v3, p1, Ljmm;->c:Landroidx/xr/runtime/math/Pose;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljmm;->d:Landroidx/xr/runtime/math/FloatSize2d;

    iget-object v3, p1, Ljmm;->d:Landroidx/xr/runtime/math/FloatSize2d;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Ljmm;->e:Ljmo;

    iget-object p1, p1, Ljmm;->e:Ljmo;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ljmm;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljmm;->b:Ljnl;

    invoke-virtual {v1}, Ljnl;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ljmm;->c:Landroidx/xr/runtime/math/Pose;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Pose;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ljmm;->d:Landroidx/xr/runtime/math/FloatSize2d;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Landroidx/xr/runtime/math/FloatSize2d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Ljmm;->e:Ljmo;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ljmo;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
