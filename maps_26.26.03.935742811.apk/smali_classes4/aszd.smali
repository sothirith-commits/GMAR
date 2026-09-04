.class public final Laszd;
.super Laszo;
.source "PG"


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Lcbaf;

.field private final c:Lcazf;

.field private final d:Lcbaf;

.field private final e:Lcazf;

.field private final f:I


# direct methods
.method public constructor <init>(ILcom/google/common/collect/ImmutableList;Lcbaf;Lcazf;Lcbaf;Lcazf;)V
    .locals 0

    invoke-direct {p0}, Laszo;-><init>()V

    iput p1, p0, Laszd;->f:I

    iput-object p2, p0, Laszd;->a:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Laszd;->b:Lcbaf;

    iput-object p4, p0, Laszd;->c:Lcazf;

    iput-object p5, p0, Laszd;->d:Lcbaf;

    iput-object p6, p0, Laszd;->e:Lcazf;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Laszd;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final b()Lcazf;
    .locals 0

    iget-object p0, p0, Laszd;->e:Lcazf;

    return-object p0
.end method

.method public final c()Lcazf;
    .locals 0

    iget-object p0, p0, Laszd;->c:Lcazf;

    return-object p0
.end method

.method public final d()Lcbaf;
    .locals 0

    iget-object p0, p0, Laszd;->b:Lcbaf;

    return-object p0
.end method

.method public final e()Lcbaf;
    .locals 0

    iget-object p0, p0, Laszd;->d:Lcbaf;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laszo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Laszo;

    iget v1, p0, Laszd;->f:I

    invoke-virtual {p1}, Laszo;->f()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Laszd;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Laszo;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laszd;->b:Lcbaf;

    invoke-virtual {p1}, Laszo;->d()Lcbaf;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laszd;->c:Lcazf;

    invoke-virtual {p1}, Laszo;->c()Lcazf;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcazf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laszd;->d:Lcbaf;

    invoke-virtual {p1}, Laszo;->e()Lcbaf;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Laszd;->e:Lcazf;

    invoke-virtual {p1}, Laszo;->b()Lcazf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcazf;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Laszd;->f:I

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Laszd;->f:I

    invoke-static {v0}, La;->cv(I)V

    iget-object v1, p0, Laszd;->a:Lcom/google/common/collect/ImmutableList;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Laszd;->b:Lcbaf;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lcbaf;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Laszd;->c:Lcazf;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lcazf;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Laszd;->d:Lcbaf;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lcbaf;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object p0, p0, Laszd;->e:Lcazf;

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcazf;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Laszd;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "SAVE_BUTTON_PRESSED"

    goto :goto_0

    :cond_0
    const-string v0, "BACK_BUTTON_PRESSED"

    :goto_0
    iget-object v1, p0, Laszd;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Laszd;->b:Lcbaf;

    iget-object v3, p0, Laszd;->c:Lcazf;

    iget-object v4, p0, Laszd;->d:Lcbaf;

    iget-object p0, p0, Laszd;->e:Lcazf;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "{"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
