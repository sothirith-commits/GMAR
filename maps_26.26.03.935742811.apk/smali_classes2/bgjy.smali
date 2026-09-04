.class final Lbgjy;
.super Lbgku;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lblox;

.field private final c:Lbgkw;

.field private final d:Lbgkd;

.field private final e:Lbgkq;

.field private final f:Lblum;

.field private final g:Lmz;

.field private final h:Lbluc;

.field private final i:I

.field private final j:Landroid/view/View$OnAttachStateChangeListener;

.field private final k:Lbhec;

.field private final l:Lbhec;

.field private final m:Lmq;

.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lblox;Lbgkw;Lbgkd;Lbgkq;Lblum;Lmz;Lbluc;ILandroid/view/View$OnAttachStateChangeListener;Lbhec;Lbhec;Lmq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lbgku;-><init>()V

    iput-object p1, p0, Lbgjy;->a:Ljava/util/List;

    iput-object p2, p0, Lbgjy;->b:Lblox;

    iput-object p3, p0, Lbgjy;->c:Lbgkw;

    iput-object p4, p0, Lbgjy;->d:Lbgkd;

    iput-object p5, p0, Lbgjy;->e:Lbgkq;

    iput-object p6, p0, Lbgjy;->f:Lblum;

    iput-object p7, p0, Lbgjy;->g:Lmz;

    iput-object p8, p0, Lbgjy;->h:Lbluc;

    iput p9, p0, Lbgjy;->i:I

    iput-object p10, p0, Lbgjy;->j:Landroid/view/View$OnAttachStateChangeListener;

    iput-object p11, p0, Lbgjy;->k:Lbhec;

    iput-object p12, p0, Lbgjy;->l:Lbhec;

    iput-object p13, p0, Lbgjy;->m:Lmq;

    iput-object p14, p0, Lbgjy;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lbgkt;
    .locals 1

    new-instance v0, Lbgjx;

    invoke-direct {v0, p0}, Lbgjx;-><init>(Lbgku;)V

    return-object v0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lbgjy;->i:I

    return p0
.end method

.method public c()Lmq;
    .locals 0

    iget-object p0, p0, Lbgjy;->m:Lmq;

    return-object p0
.end method

.method public d()Lmz;
    .locals 0

    iget-object p0, p0, Lbgjy;->g:Lmz;

    return-object p0
.end method

.method public e()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    iget-object p0, p0, Lbgjy;->j:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbgku;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    check-cast p1, Lbgku;

    iget-object v1, p0, Lbgjy;->a:Ljava/util/List;

    invoke-virtual {p1}, Lbgku;->p()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lbgjy;->b:Lblox;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lbgku;->l()Lblox;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbgku;->l()Lblox;

    move-result-object v3

    invoke-virtual {v1, v3}, Lblox;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_0
    iget-object v1, p0, Lbgjy;->c:Lbgkw;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lbgku;->h()Lbgkw;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lbgku;->h()Lbgkw;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_1
    iget-object v1, p0, Lbgjy;->d:Lbgkd;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lbgku;->f()Lbgkd;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lbgku;->f()Lbgkd;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_2
    iget-object v1, p0, Lbgjy;->e:Lbgkq;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lbgku;->g()Lbgkq;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lbgku;->g()Lbgkq;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_3
    iget-object v1, p0, Lbgjy;->f:Lblum;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lbgku;->n()Lblum;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lbgku;->n()Lblum;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_4
    iget-object v1, p0, Lbgjy;->g:Lmz;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lbgku;->d()Lmz;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lbgku;->d()Lmz;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_5
    iget-object v1, p0, Lbgjy;->h:Lbluc;

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lbgku;->m()Lbluc;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lbgku;->m()Lbluc;

    move-result-object v3

    invoke-virtual {v1, v3}, Lblvs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_6
    iget v1, p0, Lbgjy;->i:I

    invoke-virtual {p1}, Lbgku;->b()I

    move-result v3

    if-ne v1, v3, :cond_e

    iget-object v1, p0, Lbgjy;->j:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lbgku;->e()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lbgku;->e()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_7
    iget-object v1, p0, Lbgjy;->k:Lbhec;

    if-nez v1, :cond_9

    invoke-virtual {p1}, Lbgku;->k()Lbhec;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lbgku;->k()Lbhec;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbhec;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_8
    iget-object v1, p0, Lbgjy;->l:Lbhec;

    if-nez v1, :cond_a

    invoke-virtual {p1}, Lbgku;->j()Lbhec;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lbgku;->j()Lbhec;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbhec;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_9
    iget-object v1, p0, Lbgjy;->m:Lmq;

    if-nez v1, :cond_b

    invoke-virtual {p1}, Lbgku;->c()Lmq;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_a

    :cond_b
    invoke-virtual {p1}, Lbgku;->c()Lmq;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_a
    iget-object p0, p0, Lbgjy;->n:Ljava/lang/String;

    if-nez p0, :cond_c

    invoke-virtual {p1}, Lbgku;->o()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_e

    goto :goto_b

    :cond_c
    invoke-virtual {p1}, Lbgku;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_c

    :cond_d
    :goto_b
    return v0

    :cond_e
    :goto_c
    return v2
.end method

.method public f()Lbgkd;
    .locals 0

    iget-object p0, p0, Lbgjy;->d:Lbgkd;

    return-object p0
.end method

.method public g()Lbgkq;
    .locals 0

    iget-object p0, p0, Lbgjy;->e:Lbgkq;

    return-object p0
.end method

.method public h()Lbgkw;
    .locals 0

    iget-object p0, p0, Lbgjy;->c:Lbgkw;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lbgjy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbgjy;->b:Lblox;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lblox;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbgjy;->c:Lbgkw;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbgjy;->d:Lbgkd;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbgjy;->e:Lbgkq;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbgjy;->f:Lblum;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbgjy;->g:Lmz;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbgjy;->h:Lbluc;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lblvs;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lbgjy;->i:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbgjy;->j:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbgjy;->k:Lbhec;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lbhec;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbgjy;->l:Lbhec;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lbhec;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbgjy;->m:Lmq;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lbgjy;->n:Ljava/lang/String;

    if-nez p0, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    xor-int p0, v0, v3

    return p0
.end method

.method public j()Lbhec;
    .locals 0

    iget-object p0, p0, Lbgjy;->l:Lbhec;

    return-object p0
.end method

.method public k()Lbhec;
    .locals 0

    iget-object p0, p0, Lbgjy;->k:Lbhec;

    return-object p0
.end method

.method public l()Lblox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lbgjy;->b:Lblox;

    return-object p0
.end method

.method public m()Lbluc;
    .locals 0

    iget-object p0, p0, Lbgjy;->h:Lbluc;

    return-object p0
.end method

.method public n()Lblum;
    .locals 0

    iget-object p0, p0, Lbgjy;->f:Lblum;

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbgjy;->n:Ljava/lang/String;

    return-object p0
.end method

.method public p()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "+",
            "Lbgki;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lbgjy;->a:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lbgjy;->m:Lmq;

    iget-object v1, p0, Lbgjy;->l:Lbhec;

    iget-object v2, p0, Lbgjy;->k:Lbhec;

    iget-object v3, p0, Lbgjy;->j:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v4, p0, Lbgjy;->h:Lbluc;

    iget-object v5, p0, Lbgjy;->g:Lmz;

    iget-object v6, p0, Lbgjy;->f:Lblum;

    iget-object v7, p0, Lbgjy;->e:Lbgkq;

    iget-object v8, p0, Lbgjy;->d:Lbgkd;

    iget-object v9, p0, Lbgjy;->c:Lbgkw;

    iget-object v10, p0, Lbgjy;->b:Lblox;

    iget-object v11, p0, Lbgjy;->a:Ljava/util/List;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "{"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lbgjy;->i:I

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbgjy;->n:Ljava/lang/String;

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
