.class public final Luwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luxa;
.implements Luwz;


# instance fields
.field public final a:Lcxyv;

.field public final b:Lcxyv;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZFLcxyv;Lcxyv;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwy;->c:Ljava/lang/String;

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    and-int/2addr p1, p2

    iput-boolean p1, p0, Luwy;->d:Z

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    const/high16 p3, 0x7fc00000    # Float.NaN

    :cond_1
    iput p3, p0, Luwy;->e:F

    and-int/lit8 p1, p6, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object p4, p2

    :cond_2
    iput-object p4, p0, Luwy;->a:Lcxyv;

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    move-object p5, p2

    :cond_3
    iput-object p5, p0, Luwy;->b:Lcxyv;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Luwy;->d:Z

    return p0
.end method

.method public final b(Lduc;)F
    .locals 1

    const v0, 0x2037b999

    invoke-interface {p1, v0}, Lduc;->C(I)V

    iget p0, p0, Luwy;->e:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0xed04138

    invoke-interface {p1, v0}, Lduc;->C(I)V

    invoke-interface {p1}, Lduc;->r()V

    goto :goto_0

    :cond_0
    const p0, -0xed03e92

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-static {p1}, Lwcw;->cL(Lduc;)V

    invoke-interface {p1}, Lduc;->r()V

    const/high16 p0, 0x42100000    # 36.0f

    :goto_0
    invoke-interface {p1}, Lduc;->r()V

    return p0
.end method

.method public final synthetic c(ZLduc;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lwcw;->cM(Luxa;ZLduc;)V

    return-void
.end method

.method public final synthetic d(ZLduc;)Lcod;
    .locals 0

    invoke-static {p0, p1, p2}, Lwcw;->cN(Luxa;ZLduc;)Lcod;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Luwy;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luwy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luwy;

    iget-object v1, p0, Luwy;->c:Ljava/lang/String;

    iget-object v3, p1, Luwy;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Luwy;->d:Z

    iget-boolean v3, p1, Luwy;->d:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Luwy;->e:F

    iget v3, p1, Luwy;->e:F

    invoke-static {v1, v3}, Lfkj;->c(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Luwy;->a:Lcxyv;

    iget-object v3, p1, Luwy;->a:Lcxyv;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Luwy;->b:Lcxyv;

    iget-object p1, p1, Luwy;->b:Lcxyv;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Luwy;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luwy;->e:F

    iget-boolean v2, p0, Luwy;->d:Z

    invoke-static {v2}, La;->aU(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Luwy;->a:Lcxyv;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Luwy;->b:Lcxyv;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Luwy;->e:F

    invoke-static {v0}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ButtonLabelAndIcon(label="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Luwy;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", startAligned="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Luwy;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", customIconWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trailingIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Luwy;->a:Lcxyv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", leadingIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Luwy;->b:Lcxyv;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
