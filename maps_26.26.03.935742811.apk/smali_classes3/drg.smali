.class public final Ldrg;
.super Ldqo;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldqo<",
        "Ldrk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lelx;

.field private final d:Lelx;

.field private final e:F

.field private final f:F

.field private final h:F

.field private final i:F


# direct methods
.method public constructor <init>(JJLelx;Lelx;FFFF)V
    .locals 0

    invoke-direct {p0}, Ldqo;-><init>()V

    iput-wide p1, p0, Ldrg;->a:J

    iput-wide p3, p0, Ldrg;->b:J

    iput-object p5, p0, Ldrg;->c:Lelx;

    iput-object p6, p0, Ldrg;->d:Lelx;

    iput p7, p0, Ldrg;->e:F

    iput p8, p0, Ldrg;->f:F

    iput p9, p0, Ldrg;->h:F

    iput p10, p0, Ldrg;->i:F

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 11

    iget-wide v1, p0, Ldrg;->a:J

    iget-wide v3, p0, Ldrg;->b:J

    iget-object v5, p0, Ldrg;->c:Lelx;

    iget-object v6, p0, Ldrg;->d:Lelx;

    iget v7, p0, Ldrg;->e:F

    iget v8, p0, Ldrg;->f:F

    iget v9, p0, Ldrg;->h:F

    iget v10, p0, Ldrg;->i:F

    new-instance v0, Ldrk;

    invoke-direct/range {v0 .. v10}, Ldrk;-><init>(JJLelx;Lelx;FFFF)V

    return-object v0
.end method

.method public final synthetic e(Lefs;)V
    .locals 4

    check-cast p1, Ldrk;

    iget-wide v0, p1, Ldqq;->a:J

    sget-wide v2, Lejl;->a:J

    iget-wide v2, p0, Ldrg;->a:J

    invoke-static {v0, v1, v2, v3}, La;->ba(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide v2, p1, Ldqq;->a:J

    invoke-virtual {p1}, Ldqq;->b()V

    :cond_0
    iget-wide v0, p0, Ldrg;->b:J

    iget-wide v2, p1, Ldqq;->b:J

    invoke-static {v2, v3, v0, v1}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    iput-wide v0, p1, Ldqq;->b:J

    invoke-virtual {p1}, Ldqq;->b()V

    :cond_1
    iget-object v0, p0, Ldrg;->c:Lelx;

    iget-object v1, p1, Ldqq;->c:Lelx;

    invoke-static {v1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p1, Ldqq;->c:Lelx;

    invoke-virtual {p1}, Ldqq;->e()V

    :cond_2
    iget-object v0, p0, Ldrg;->d:Lelx;

    iget-object v1, p1, Ldqq;->d:Lelx;

    invoke-static {v1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p1, Ldqq;->d:Lelx;

    invoke-virtual {p1}, Ldqq;->e()V

    :cond_3
    iget v0, p0, Ldrg;->e:F

    iget v1, p1, Ldqq;->e:F

    invoke-static {v1, v0}, Lfkj;->c(FF)Z

    move-result v1

    if-nez v1, :cond_4

    iput v0, p1, Ldqq;->e:F

    invoke-virtual {p1}, Ldqq;->e()V

    :cond_4
    iget v0, p0, Ldrg;->h:F

    iget v1, p1, Ldqq;->f:F

    invoke-static {v1, v0}, Lfkj;->c(FF)Z

    move-result v1

    if-nez v1, :cond_5

    iput v0, p1, Ldqq;->f:F

    invoke-virtual {p1}, Ldqq;->f()V

    :cond_5
    iget v0, p0, Ldrg;->i:F

    iget v1, p1, Ldqq;->g:F

    invoke-static {v1, v0}, Lfkj;->c(FF)Z

    move-result v1

    if-nez v1, :cond_6

    iput v0, p1, Ldqq;->g:F

    invoke-virtual {p1}, Ldqq;->f()V

    :cond_6
    iget p0, p0, Ldrg;->f:F

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcyac;->y(FFF)F

    move-result p0

    iget v0, p1, Ldrk;->q:F

    cmpg-float v2, v0, p0

    if-nez v2, :cond_7

    return-void

    :cond_7
    iput p0, p1, Ldrk;->q:F

    cmpl-float v2, p0, v1

    if-lez v2, :cond_8

    cmpg-float v0, v0, v1

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ldqq;->f()V

    goto :goto_0

    :cond_8
    cmpg-float p0, p0, v1

    if-nez p0, :cond_9

    invoke-virtual {p1}, Ldqq;->g()V

    :cond_9
    :goto_0
    iget-object p0, p1, Ldrk;->r:Legu;

    invoke-virtual {p0}, Legu;->b()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldrg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1}, Ldqo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Ldrg;->f:F

    check-cast p1, Ldrg;

    iget p1, p1, Ldrg;->f:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final f()F
    .locals 0

    iget p0, p0, Ldrg;->e:F

    return p0
.end method

.method public final g()F
    .locals 0

    iget p0, p0, Ldrg;->i:F

    return p0
.end method

.method public final h()F
    .locals 0

    iget p0, p0, Ldrg;->h:F

    return p0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ldqo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ldrg;->f:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Ldrg;->a:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Ldrg;->b:J

    return-wide v0
.end method

.method public final k()Lelx;
    .locals 0

    iget-object p0, p0, Ldrg;->c:Lelx;

    return-object p0
.end method

.method public final l()Lelx;
    .locals 0

    iget-object p0, p0, Ldrg;->d:Lelx;

    return-object p0
.end method
