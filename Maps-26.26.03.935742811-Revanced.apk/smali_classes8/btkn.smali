.class public final Lbtkn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbtsm;

.field public final b:Z

.field public final c:Lbtkm;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbtsm;ZLbtkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtkn;->a:Lbtsm;

    iput-boolean p2, p0, Lbtkn;->b:Z

    iput-object p3, p0, Lbtkn;->c:Lbtkm;

    return-void
.end method


# virtual methods
.method public final a()Lbtkb;
    .locals 0

    iget-object p0, p0, Lbtkn;->c:Lbtkm;

    invoke-virtual {p0}, Lbtkm;->a()Lbtkb;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbtkj;
    .locals 0

    iget-object p0, p0, Lbtkn;->c:Lbtkm;

    invoke-virtual {p0}, Lbtkm;->e()Lbtkj;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lbtkk;
    .locals 0

    iget-object p0, p0, Lbtkn;->c:Lbtkm;

    invoke-virtual {p0}, Lbtkm;->f()Lbtkk;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lbtkl;
    .locals 0

    iget-object p0, p0, Lbtkn;->c:Lbtkm;

    invoke-virtual {p0}, Lbtkm;->d()Lbtkl;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lbtkp;
    .locals 0

    iget-object p0, p0, Lbtkn;->c:Lbtkm;

    invoke-virtual {p0}, Lbtkm;->g()Lbtkp;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbtkn;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lbtkn;

    iget-object v1, p0, Lbtkn;->a:Lbtsm;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbtkn;->a:Lbtsm;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbtkn;->a:Lbtsm;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-boolean v1, p0, Lbtkn;->b:Z

    iget-boolean v3, p1, Lbtkn;->b:Z

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lbtkn;->c:Lbtkm;

    iget-object p1, p1, Lbtkn;->c:Lbtkm;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()Lbtqq;
    .locals 2

    invoke-virtual {p0}, Lbtkn;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbtkn;->d()Lbtkl;

    move-result-object p0

    iget-object p0, p0, Lbtkl;->a:Lbtqq;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lbtkn;->a()Lbtkb;

    invoke-virtual {p0}, Lbtkn;->a()Lbtkb;

    move-result-object p0

    invoke-virtual {p0}, Lbtkb;->a()Lbtkd;

    move-result-object p0

    iget-object p0, p0, Lbtkd;->a:Lbtqq;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lbtkn;->e()Lbtkp;

    move-result-object p0

    iget-object p0, p0, Lbtkp;->b:Lbtqq;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lbtkn;->c()Lbtkk;

    move-result-object p0

    iget-object p0, p0, Lbtkk;->e:Lbtqq;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lbtkn;->g()Lbtrh;

    move-result-object p0

    check-cast p0, Lbtpv;

    iget-object p0, p0, Lbtpv;->c:Lbtqq;

    return-object p0
.end method

.method public final g()Lbtrh;
    .locals 0

    iget-object p0, p0, Lbtkn;->c:Lbtkm;

    invoke-virtual {p0}, Lbtkm;->c()Lbtrh;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Lbtkn;->c:Lbtkm;

    invoke-virtual {p0}, Lbtkm;->b()I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbtkn;->a:Lbtsm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    iget-boolean v2, p0, Lbtkn;->b:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v1, 0x4cf

    :goto_1
    const v2, 0xf4243

    xor-int/2addr v0, v2

    iget-object p0, p0, Lbtkn;->c:Lbtkm;

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbtkn;->c:Lbtkm;

    iget-object v1, p0, Lbtkn;->a:Lbtsm;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TachyonMessage{suggestionList="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", skipNotification="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbtkn;->b:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", oneOfType="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
