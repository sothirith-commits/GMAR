.class public final Lbftr;
.super Lbftt;
.source "PG"


# instance fields
.field public final a:Lcbaf;

.field private final c:Lcntv;

.field private final d:Lcntx;

.field private final e:Z

.field private final f:I


# direct methods
.method public constructor <init>(Lcntv;ILcntx;Lcbaf;Z)V
    .locals 0

    invoke-direct {p0}, Lbftt;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbftr;->c:Lcntv;

    iput p2, p0, Lbftr;->f:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbftr;->d:Lcntx;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbftr;->a:Lcbaf;

    iput-boolean p5, p0, Lbftr;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcbaf;
    .locals 0

    iget-object p0, p0, Lbftr;->a:Lcbaf;

    return-object p0
.end method

.method public final b()Lcntv;
    .locals 0

    iget-object p0, p0, Lbftr;->c:Lcntv;

    return-object p0
.end method

.method public final c()Lcntx;
    .locals 0

    iget-object p0, p0, Lbftr;->d:Lcntx;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lbftr;->e:Z

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lbftr;->f:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbftt;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbftt;

    iget-object v1, p0, Lbftr;->c:Lcntv;

    invoke-virtual {p1}, Lbftt;->b()Lcntv;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcntv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lbftr;->f:I

    invoke-virtual {p1}, Lbftt;->e()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lbftr;->d:Lcntx;

    invoke-virtual {p1}, Lbftt;->c()Lcntx;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcntx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbftr;->a:Lcbaf;

    invoke-virtual {p1}, Lbftt;->a()Lcbaf;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lbftr;->e:Z

    invoke-virtual {p1}, Lbftt;->d()Z

    move-result p1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lbftr;->c:Lcntv;

    invoke-virtual {v0}, Lcntv;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget v2, p0, Lbftr;->f:I

    invoke-static {v2}, La;->cw(I)I

    iget-object v3, p0, Lbftr;->d:Lcntx;

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {v3}, Lcntx;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbftr;->a:Lcbaf;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcbaf;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    iget-boolean p0, p0, Lbftr;->e:Z

    if-eq v2, p0, :cond_0

    const/16 p0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 p0, 0x4cf

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lbftr;->f:I

    iget-object v1, p0, Lbftr;->a:Lcbaf;

    iget-object v2, p0, Lbftr;->d:Lcntx;

    iget-object v3, p0, Lbftr;->c:Lcntv;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "{"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbftr;->e:Z

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
