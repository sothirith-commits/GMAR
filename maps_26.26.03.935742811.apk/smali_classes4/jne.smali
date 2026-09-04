.class public final Ljne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnj;


# instance fields
.field private final a:Ljnl;

.field private final b:Ljng;

.field private final c:Landroidx/xr/runtime/math/Pose;

.field private final d:Landroidx/xr/runtime/math/FloatSize2d;

.field private final e:Ljava/util/List;

.field private final f:Ljnf;

.field private final g:Ljnf;


# direct methods
.method public constructor <init>(Ljnl;Ljng;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize2d;Ljava/util/List;Ljnf;Ljnf;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljne;->a:Ljnl;

    iput-object p2, p0, Ljne;->b:Ljng;

    iput-object p3, p0, Ljne;->c:Landroidx/xr/runtime/math/Pose;

    iput-object p4, p0, Ljne;->d:Landroidx/xr/runtime/math/FloatSize2d;

    iput-object p5, p0, Ljne;->e:Ljava/util/List;

    iput-object p6, p0, Ljne;->f:Ljnf;

    iput-object p7, p0, Ljne;->g:Ljnf;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljne;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljne;->a:Ljnl;

    check-cast p1, Ljne;

    iget-object v3, p1, Ljne;->a:Ljnl;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljne;->b:Ljng;

    iget-object v3, p1, Ljne;->b:Ljng;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljne;->c:Landroidx/xr/runtime/math/Pose;

    iget-object v3, p1, Ljne;->c:Landroidx/xr/runtime/math/Pose;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljne;->d:Landroidx/xr/runtime/math/FloatSize2d;

    iget-object v3, p1, Ljne;->d:Landroidx/xr/runtime/math/FloatSize2d;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljne;->f:Ljnf;

    iget-object v3, p1, Ljne;->f:Ljnf;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljne;->e:Ljava/util/List;

    iget-object v3, p1, Ljne;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Ljne;->g:Ljnf;

    iget-object p1, p1, Ljne;->g:Ljnf;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ljne;->a:Ljnl;

    invoke-virtual {v0}, Ljnl;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljne;->b:Ljng;

    invoke-virtual {v1}, Ljng;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ljne;->c:Landroidx/xr/runtime/math/Pose;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Pose;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ljne;->d:Landroidx/xr/runtime/math/FloatSize2d;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Landroidx/xr/runtime/math/FloatSize2d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ljne;->f:Ljnf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljne;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ljne;->g:Ljnf;

    invoke-virtual {p0}, Ljnf;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
