.class final Ldlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccr;


# instance fields
.field public final a:J

.field private final b:Z

.field private final c:F

.field private final d:Lejo;

.field private final e:Lekp;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method public constructor <init>(ZFJLekp;ZZ)V
    .locals 3

    const/4 v0, 0x0

    if-nez p5, :cond_2

    new-instance p5, Lfkj;

    invoke-direct {p5, p2}, Lfkj;-><init>(F)V

    iget v1, p5, Lfkj;->a:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    move-object p5, v0

    :cond_0
    if-eqz p5, :cond_1

    iget p5, p5, Lfkj;->a:F

    sget-object v1, Lcvy;->a:Lcvw;

    new-instance v1, Lcvs;

    invoke-direct {v1, p5}, Lcvs;-><init>(F)V

    new-instance p5, Lcvw;

    invoke-direct {p5, v1, v1, v1, v1}, Lcvq;-><init>(Lcvr;Lcvr;Lcvr;Lcvr;)V

    goto :goto_0

    :cond_1
    move-object p5, v0

    :goto_0
    if-nez p5, :cond_2

    sget-object p5, Lekk;->a:Lekp;

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldlw;->b:Z

    iput p2, p0, Ldlw;->c:F

    iput-object v0, p0, Ldlw;->d:Lejo;

    iput-wide p3, p0, Ldlw;->a:J

    iput-object p5, p0, Ldlw;->e:Lekp;

    iput-boolean p6, p0, Ldlw;->f:Z

    iput-boolean p7, p0, Ldlw;->g:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldlw;->h:Z

    iput-boolean p1, p0, Ldlw;->i:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Lduc;)Lccy;
    .locals 0

    invoke-static {p1}, Lbiu;->j(Lduc;)Lccy;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lblh;)Levb;
    .locals 7

    new-instance v4, Ldlv;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Ldlv;-><init>(Ljava/lang/Object;I)V

    iget-boolean v2, p0, Ldlw;->b:Z

    iget-boolean v5, p0, Ldlw;->f:Z

    new-instance v0, Ldih;

    iget v3, p0, Ldlw;->c:F

    iget-boolean v6, p0, Ldlw;->g:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ldih;-><init>(Lblh;ZFLejo;ZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldlw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Ldlw;->b:Z

    check-cast p1, Ldlw;

    iget-boolean v3, p1, Ldlw;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ldlw;->c:F

    iget v3, p1, Ldlw;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p1, Ldlw;->d:Lejo;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ldlw;->a:J

    iget-wide v5, p1, Ldlw;->a:J

    sget-wide v7, Lejl;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    iget-object v1, p0, Ldlw;->e:Lekp;

    iget-object v3, p1, Ldlw;->e:Lekp;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ldlw;->f:Z

    iget-boolean v3, p1, Ldlw;->f:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Ldlw;->g:Z

    iget-boolean v1, p1, Ldlw;->g:Z

    if-eq p0, v1, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p1, Ldlw;->h:Z

    iget-boolean p0, p1, Ldlw;->i:Z

    return v0

    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Ldlw;->b:Z

    invoke-static {v0}, La;->aU(Z)I

    move-result v0

    iget v1, p0, Ldlw;->c:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    sget-wide v1, Lejl;->a:J

    iget-object v1, p0, Ldlw;->e:Lekp;

    iget-wide v2, p0, Ldlw;->a:J

    mul-int/lit16 v0, v0, 0x3c1

    invoke-static {v2, v3}, La;->aV(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Ldlw;->g:Z

    iget-boolean p0, p0, Ldlw;->f:Z

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    const/4 p0, 0x1

    invoke-static {p0}, La;->aU(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
