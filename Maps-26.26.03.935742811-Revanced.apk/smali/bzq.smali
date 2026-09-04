.class public final Lbzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyn;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lbzq;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbzq;->a:F

    iput p2, p0, Lbzq;->b:F

    iput-object p3, p0, Lbzq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_1

    const v1, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-direct {p0, v0, v1, p1}, Lbzq;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbcn;)Lcai;
    .locals 2

    iget-object v0, p0, Lbzq;->c:Ljava/lang/Object;

    new-instance v1, Lcau;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lbcn;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbya;

    :goto_0
    iget v0, p0, Lbzq;->b:F

    iget p0, p0, Lbzq;->a:F

    invoke-direct {v1, p0, v0, p1}, Lcau;-><init>(FFLbya;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbzq;

    if-eqz v0, :cond_0

    check-cast p1, Lbzq;

    iget v0, p1, Lbzq;->a:F

    iget v1, p0, Lbzq;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p1, Lbzq;->b:F

    iget v1, p0, Lbzq;->b:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object p1, p1, Lbzq;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbzq;->c:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbzq;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lbzq;->a:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget p0, p0, Lbzq;->b:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
