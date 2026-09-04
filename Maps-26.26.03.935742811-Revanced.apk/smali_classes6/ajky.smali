.class final Lajky;
.super Lajld;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Z

.field private final d:Lpba;

.field private final e:Lblwc;

.field private final f:Lbhec;

.field private final g:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/CharSequence;ZLpba;Lblwc;Lbhec;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Lajld;-><init>()V

    iput-object p1, p0, Lajky;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lajky;->b:Ljava/lang/CharSequence;

    iput-boolean p3, p0, Lajky;->c:Z

    iput-object p4, p0, Lajky;->d:Lpba;

    iput-object p5, p0, Lajky;->e:Lblwc;

    iput-object p6, p0, Lajky;->f:Lbhec;

    iput-object p7, p0, Lajky;->g:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()Lpba;
    .locals 0

    iget-object p0, p0, Lajky;->d:Lpba;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lajky;->f:Lbhec;

    return-object p0
.end method

.method public c()Lblwc;
    .locals 0

    iget-object p0, p0, Lajky;->e:Lblwc;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lajky;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lajky;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lajld;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lajld;

    iget-object v1, p0, Lajky;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Lajld;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lajky;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lajld;->d()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lajld;->d()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-boolean v1, p0, Lajky;->c:Z

    invoke-virtual {p1}, Lajld;->g()Z

    move-result v3

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lajky;->d:Lpba;

    invoke-virtual {p1}, Lajld;->a()Lpba;

    move-result-object v3

    invoke-virtual {v1, v3}, Lblvs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lajky;->e:Lblwc;

    invoke-virtual {p1}, Lajld;->c()Lblwc;

    move-result-object v3

    invoke-virtual {v1, v3}, Lblvs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lajky;->f:Lbhec;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lajld;->b()Lbhec;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lajld;->b()Lbhec;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbhec;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object p0, p0, Lajky;->g:Ljava/lang/CharSequence;

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lajld;->e()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lajld;->e()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public f()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lajky;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lajky;->c:Z

    return p0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lajky;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lajky;->b:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    iget-boolean v4, p0, Lajky;->c:Z

    if-eq v2, v4, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lajky;->d:Lpba;

    invoke-virtual {v2}, Lblvs;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lajky;->e:Lblwc;

    invoke-virtual {v2}, Lblvs;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lajky;->f:Lbhec;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lbhec;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lajky;->g:Ljava/lang/CharSequence;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    xor-int p0, v0, v3

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lajky;->g:Ljava/lang/CharSequence;

    iget-object v1, p0, Lajky;->f:Lbhec;

    iget-object v2, p0, Lajky;->e:Lblwc;

    iget-object v3, p0, Lajky;->d:Lpba;

    iget-object v4, p0, Lajky;->b:Ljava/lang/CharSequence;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "{"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lajky;->a:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lajky;->c:Z

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
