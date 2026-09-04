.class public final Lcbn;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Lcbm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:Leji;

.field private final c:Lekp;


# direct methods
.method public constructor <init>(FLeji;Lekp;)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput p1, p0, Lcbn;->a:F

    iput-object p2, p0, Lcbn;->b:Leji;

    iput-object p3, p0, Lcbn;->c:Lekp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 3

    new-instance v0, Lcbm;

    iget v1, p0, Lcbn;->a:F

    iget-object v2, p0, Lcbn;->b:Leji;

    iget-object p0, p0, Lcbn;->c:Lekp;

    invoke-direct {v0, v1, v2, p0}, Lcbm;-><init>(FLeji;Lekp;)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 2

    check-cast p1, Lcbm;

    iget v0, p1, Lcbm;->b:F

    iget v1, p0, Lcbn;->a:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p1, Lcbm;->b:F

    iget-object v0, p1, Lcbm;->e:Legu;

    invoke-virtual {v0}, Legu;->b()V

    :cond_0
    iget-object v0, p0, Lcbn;->b:Leji;

    iget-object v1, p1, Lcbm;->c:Leji;

    invoke-static {v1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p1, Lcbm;->c:Leji;

    iget-object v0, p1, Lcbm;->e:Legu;

    invoke-virtual {v0}, Legu;->b()V

    :cond_1
    iget-object p0, p0, Lcbn;->c:Lekp;

    iget-object v0, p1, Lcbm;->d:Lekp;

    invoke-static {v0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p0, p1, Lcbm;->d:Lekp;

    iget-object p0, p1, Lcbm;->e:Legu;

    invoke-virtual {p0}, Legu;->b()V

    invoke-static {p1}, Leza;->U(Levb;)Levy;

    move-result-object p0

    invoke-virtual {p0}, Levy;->K()V

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcbn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcbn;

    iget v1, p0, Lcbn;->a:F

    iget v3, p1, Lcbn;->a:F

    invoke-static {v1, v3}, Lfkj;->c(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcbn;->b:Leji;

    iget-object v3, p1, Lcbn;->b:Leji;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcbn;->c:Lekp;

    iget-object p1, p1, Lcbn;->c:Lekp;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcbn;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcbn;->b:Leji;

    invoke-virtual {v1}, Leji;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lcbn;->c:Lekp;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BorderModifierNodeElement(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcbn;->a:F

    invoke-static {v1}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcbn;->b:Leji;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcbn;->c:Lekp;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
