.class final Lavqp;
.super Lavrf;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Lgab;

.field private final c:Ljava/lang/Boolean;

.field private final d:Ljava/lang/Runnable;

.field private final e:Lblwm;

.field private final f:Lpjo;

.field private final g:Z

.field private final h:Ljava/lang/Integer;

.field private final i:Lcom/google/common/collect/ImmutableList;

.field private final j:Ljava/lang/CharSequence;

.field private final k:Lbhec;

.field private final l:Ljava/lang/Boolean;

.field private final m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lgab;Ljava/lang/Boolean;Ljava/lang/Runnable;Lblwm;Lpjo;ZLjava/lang/Integer;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Lbhec;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Lavrf;-><init>()V

    iput-object p1, p0, Lavqp;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lavqp;->b:Lgab;

    iput-object p3, p0, Lavqp;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Lavqp;->d:Ljava/lang/Runnable;

    iput-object p5, p0, Lavqp;->e:Lblwm;

    iput-object p6, p0, Lavqp;->f:Lpjo;

    iput-boolean p7, p0, Lavqp;->g:Z

    iput-object p8, p0, Lavqp;->h:Ljava/lang/Integer;

    iput-object p9, p0, Lavqp;->i:Lcom/google/common/collect/ImmutableList;

    iput-object p10, p0, Lavqp;->j:Ljava/lang/CharSequence;

    iput-object p11, p0, Lavqp;->k:Lbhec;

    iput-object p12, p0, Lavqp;->l:Ljava/lang/Boolean;

    iput-object p13, p0, Lavqp;->m:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()Lpjo;
    .locals 0

    iget-object p0, p0, Lavqp;->f:Lpjo;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lavqp;->k:Lbhec;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lavrf;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lavrf;

    iget-object v1, p0, Lavqp;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lavrf;->k()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lavqp;->b:Lgab;

    invoke-virtual {p1}, Lavrf;->h()Lgab;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lavqp;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lavrf;->l()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lavrf;->w()V

    iget-object v1, p0, Lavqp;->d:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lavrf;->o()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lavqp;->e:Lblwm;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lavrf;->f()Lblwm;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lavrf;->f()Lblwm;

    move-result-object v3

    invoke-virtual {v1, v3}, Lblvs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lavqp;->f:Lpjo;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lavrf;->a()Lpjo;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lavrf;->a()Lpjo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpjo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean v1, p0, Lavqp;->g:Z

    invoke-virtual {p1}, Lavrf;->v()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lavqp;->h:Ljava/lang/Integer;

    invoke-virtual {p1}, Lavrf;->t()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lavqp;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lavrf;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lavqp;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lavrf;->s()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lavqp;->k:Lbhec;

    invoke-virtual {p1}, Lavrf;->c()Lbhec;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbhec;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lavqp;->l:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lavrf;->n()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lavqp;->m:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lavrf;->i()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public f()Lblwm;
    .locals 0

    iget-object p0, p0, Lavqp;->e:Lblwm;

    return-object p0
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lavqh;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lavqp;->i:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final h()Lgab;
    .locals 0

    iget-object p0, p0, Lavqp;->b:Lgab;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lavqp;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lavqp;->b:Lgab;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lavqp;->c:Ljava/lang/Boolean;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lavqp;->d:Ljava/lang/Runnable;

    const/16 v3, 0x4d5

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lavqp;->e:Lblwm;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lblvs;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lavqp;->f:Lpjo;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lpjo;->hashCode()I

    move-result v4

    :goto_1
    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    iget-boolean v4, p0, Lavqp;->g:Z

    if-eq v2, v4, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x4cf

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lavqp;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lavqp;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lavqp;->j:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lavqp;->k:Lbhec;

    invoke-virtual {v2}, Lbhec;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lavqp;->l:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lavqp;->m:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lavqp;->m:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lavqp;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lavqp;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lavqp;->l:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final o()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lavqp;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lavqp;->j:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public t()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lavqp;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lavqp;->k:Lbhec;

    iget-object v1, p0, Lavqp;->j:Ljava/lang/CharSequence;

    iget-object v2, p0, Lavqp;->i:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p0, Lavqp;->f:Lpjo;

    iget-object v4, p0, Lavqp;->e:Lblwm;

    iget-object v5, p0, Lavqp;->d:Ljava/lang/Runnable;

    iget-object v6, p0, Lavqp;->b:Lgab;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "{"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lavqp;->a:Ljava/lang/Boolean;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lavqp;->c:Ljava/lang/Boolean;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", false, "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lavqp;->g:Z

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lavqp;->h:Ljava/lang/Integer;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lavqp;->l:Ljava/lang/Boolean;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lavqp;->m:Ljava/lang/Boolean;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Z
    .locals 0

    iget-boolean p0, p0, Lavqp;->g:Z

    return p0
.end method

.method public final w()V
    .locals 0

    return-void
.end method
