.class public final Ldsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldrp;


# instance fields
.field private final a:Leff;

.field private final b:I


# direct methods
.method public constructor <init>(Leff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsc;->a:Leff;

    const/4 p1, 0x0

    iput p1, p0, Ldsc;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lfkq;JILfks;)I
    .locals 0

    const/16 p1, 0x20

    shr-long p1, p2, p1

    long-to-int p1, p1

    if-lt p4, p1, :cond_0

    sget-object p0, Lefe;->k:Leff;

    invoke-interface {p0, p4, p1, p5}, Leff;->a(IILfks;)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Ldsc;->a:Leff;

    sub-int/2addr p1, p4

    check-cast p0, Lefh;

    iget p0, p0, Lefh;->a:F

    int-to-float p2, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    add-float/2addr p0, p3

    mul-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Lcyac;->C(III)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldsc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldsc;

    iget-object p0, p0, Ldsc;->a:Leff;

    iget-object v1, p1, Ldsc;->a:Leff;

    invoke-static {p0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    iget p0, p1, Ldsc;->b:I

    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ldsc;->a:Leff;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Horizontal(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ldsc;->a:Leff;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", margin=0)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
