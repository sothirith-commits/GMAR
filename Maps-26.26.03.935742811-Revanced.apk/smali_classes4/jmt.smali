.class public final Ljmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnj;


# instance fields
.field private final a:Ljnl;

.field private final b:Landroidx/xr/runtime/math/Pose;

.field private final c:[F

.field private final d:[F

.field private final e:Landroidx/xr/runtime/math/Pose;

.field private final f:Landroidx/xr/runtime/math/Pose;

.field private final g:Landroidx/xr/runtime/math/Pose;

.field private final h:Ljmu;

.field private final i:Lmxk;


# direct methods
.method public constructor <init>(Ljnl;Landroidx/xr/runtime/math/Pose;Lmxk;[F[FLandroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/Pose;Ljmu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmt;->a:Ljnl;

    iput-object p2, p0, Ljmt;->b:Landroidx/xr/runtime/math/Pose;

    iput-object p3, p0, Ljmt;->i:Lmxk;

    iput-object p4, p0, Ljmt;->c:[F

    iput-object p5, p0, Ljmt;->d:[F

    iput-object p6, p0, Ljmt;->e:Landroidx/xr/runtime/math/Pose;

    iput-object p7, p0, Ljmt;->f:Landroidx/xr/runtime/math/Pose;

    iput-object p8, p0, Ljmt;->g:Landroidx/xr/runtime/math/Pose;

    iput-object p9, p0, Ljmt;->h:Ljmu;

    sget-object p0, Ljmu;->a:Ljava/util/List;

    if-eqz p4, :cond_0

    invoke-static {p4}, Lcwep;->bk([F)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcxvn;->a:Lcxvn;

    :goto_0
    invoke-static {p0, p1}, Lcxvl;->cM(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcwep;->V(Ljava/lang/Iterable;)Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljmt;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljmt;->a:Ljnl;

    check-cast p1, Ljmt;

    iget-object v3, p1, Ljmt;->a:Ljnl;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljmt;->c:[F

    iget-object v3, p1, Ljmt;->c:[F

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljmt;->d:[F

    iget-object v3, p1, Ljmt;->d:[F

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljmt;->b:Landroidx/xr/runtime/math/Pose;

    iget-object v3, p1, Ljmt;->b:Landroidx/xr/runtime/math/Pose;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljmt;->i:Lmxk;

    iget-object v3, p1, Ljmt;->i:Lmxk;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljmt;->e:Landroidx/xr/runtime/math/Pose;

    iget-object v3, p1, Ljmt;->e:Landroidx/xr/runtime/math/Pose;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljmt;->f:Landroidx/xr/runtime/math/Pose;

    iget-object v3, p1, Ljmt;->f:Landroidx/xr/runtime/math/Pose;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljmt;->g:Landroidx/xr/runtime/math/Pose;

    iget-object v3, p1, Ljmt;->g:Landroidx/xr/runtime/math/Pose;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Ljmt;->h:Ljmu;

    iget-object p1, p1, Ljmt;->h:Ljmu;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ljmt;->a:Ljnl;

    invoke-virtual {v0}, Ljnl;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljmt;->c:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ljmt;->d:[F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ljmt;->b:Landroidx/xr/runtime/math/Pose;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljmt;->i:Lmxk;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljmt;->e:Landroidx/xr/runtime/math/Pose;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljmt;->f:Landroidx/xr/runtime/math/Pose;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljmt;->g:Landroidx/xr/runtime/math/Pose;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ljmt;->h:Ljmu;

    invoke-virtual {p0}, Ljmu;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ljmt;->c:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljmt;->d:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "State(trackingState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljmt;->a:Ljnl;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", blendShapeValues="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",confidenceValues="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
