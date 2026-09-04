.class public final Leoc;
.super Leza;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcyae;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 11

    sget-object v9, Leod;->a:Ljava/util/List;

    sget-object v10, Lcxvn;->a:Lcxvn;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Leoc;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leza;-><init>([C)V

    iput-object p1, p0, Leoc;->a:Ljava/lang/String;

    iput p2, p0, Leoc;->b:F

    iput p3, p0, Leoc;->c:F

    iput p4, p0, Leoc;->d:F

    iput p5, p0, Leoc;->e:F

    iput p6, p0, Leoc;->f:F

    iput p7, p0, Leoc;->g:F

    iput p8, p0, Leoc;->h:F

    iput-object p9, p0, Leoc;->i:Ljava/util/List;

    iput-object p10, p0, Leoc;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    instance-of v2, p1, Leoc;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Leoc;->a:Ljava/lang/String;

    check-cast p1, Leoc;

    iget-object v3, p1, Leoc;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Leoc;->b:F

    iget v3, p1, Leoc;->b:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Leoc;->c:F

    iget v3, p1, Leoc;->c:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Leoc;->d:F

    iget v3, p1, Leoc;->d:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Leoc;->e:F

    iget v3, p1, Leoc;->e:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Leoc;->f:F

    iget v3, p1, Leoc;->f:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Leoc;->g:F

    iget v3, p1, Leoc;->g:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Leoc;->h:F

    iget v3, p1, Leoc;->h:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget-object v2, p0, Leoc;->i:Ljava/util/List;

    iget-object v3, p1, Leoc;->i:Ljava/util/List;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Leoc;->j:Ljava/util/List;

    iget-object p1, p1, Leoc;->j:Ljava/util/List;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Leoc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Leoc;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Leoc;->c:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Leoc;->d:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Leoc;->e:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Leoc;->f:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Leoc;->g:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Leoc;->h:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Leoc;->i:Ljava/util/List;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Leoc;->j:Ljava/util/List;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Leza;",
            ">;"
        }
    .end annotation

    new-instance v0, Leob;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Leob;-><init>(Leoc;I)V

    return-object v0
.end method
