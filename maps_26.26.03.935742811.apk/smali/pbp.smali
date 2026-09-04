.class final Lpbp;
.super Lpce;
.source "PG"


# instance fields
.field private final a:Lcapl;

.field private final b:Lcufa;

.field private final c:Lcaqo;

.field private final d:Z

.field private final e:Z

.field private final f:Lblwm;

.field private final g:Lbhec;


# direct methods
.method public constructor <init>(Lcapl;Lcufa;Lcaqo;ZZLblwm;Lbhec;)V
    .locals 0

    invoke-direct {p0}, Lpce;-><init>()V

    iput-object p1, p0, Lpbp;->a:Lcapl;

    iput-object p2, p0, Lpbp;->b:Lcufa;

    iput-object p3, p0, Lpbp;->c:Lcaqo;

    iput-boolean p4, p0, Lpbp;->d:Z

    iput-boolean p5, p0, Lpbp;->e:Z

    iput-object p6, p0, Lpbp;->f:Lblwm;

    iput-object p7, p0, Lpbp;->g:Lbhec;

    return-void
.end method


# virtual methods
.method public final b()Lbhec;
    .locals 0

    iget-object p0, p0, Lpbp;->g:Lbhec;

    return-object p0
.end method

.method public final c()Lblwm;
    .locals 0

    iget-object p0, p0, Lpbp;->f:Lblwm;

    return-object p0
.end method

.method public final d()Lcapl;
    .locals 0

    iget-object p0, p0, Lpbp;->a:Lcapl;

    return-object p0
.end method

.method public final e()Lcaqo;
    .locals 0

    iget-object p0, p0, Lpbp;->c:Lcaqo;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpce;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lpce;

    iget-object v1, p0, Lpbp;->a:Lcapl;

    invoke-virtual {p1}, Lpce;->d()Lcapl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpbp;->b:Lcufa;

    invoke-virtual {p1}, Lpce;->f()Lcufa;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpbp;->c:Lcaqo;

    invoke-virtual {p1}, Lpce;->e()Lcaqo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lpbp;->d:Z

    invoke-virtual {p1}, Lpce;->h()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lpbp;->e:Z

    invoke-virtual {p1}, Lpce;->g()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lpbp;->f:Lblwm;

    invoke-virtual {p1}, Lpce;->c()Lblwm;

    move-result-object v3

    invoke-virtual {v1, v3}, Lblvs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lpbp;->g:Lbhec;

    invoke-virtual {p1}, Lpce;->b()Lbhec;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbhec;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()Lcufa;
    .locals 0

    iget-object p0, p0, Lpbp;->b:Lcufa;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lpbp;->e:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lpbp;->d:Z

    return p0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lpbp;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lpbp;->b:Lcufa;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lpbp;->c:Lcaqo;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Lpbp;->d:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lpbp;->e:Z

    if-eq v5, v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lpbp;->f:Lblwm;

    invoke-virtual {v2}, Lblvs;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lpbp;->g:Lbhec;

    invoke-virtual {p0}, Lbhec;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lpbp;->g:Lbhec;

    iget-object v1, p0, Lpbp;->f:Lblwm;

    iget-object v2, p0, Lpbp;->c:Lcaqo;

    iget-object v3, p0, Lpbp;->b:Lcufa;

    iget-object v4, p0, Lpbp;->a:Lcapl;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "{"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lpbp;->d:Z

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lpbp;->e:Z

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
