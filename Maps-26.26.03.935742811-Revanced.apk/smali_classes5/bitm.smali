.class public final Lbitm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/gms/auth/aang/GoogleAccount;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Landroid/net/Network;

.field public j:I

.field public k:B

.field private l:I

.field private m:Z

.field private n:Z


# virtual methods
.method public final a()Lcom/google/android/gms/auth/aang/GetTokenRequest;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lbitm;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    if-nez v1, :cond_1

    iget-object v2, v0, Lbitm;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "#setAccount or #setObfuscatedGaiaId must be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, v0, Lbitm;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Both setObfuscatedGaiaId and setAccount cannot be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-object v1, v0, Lbitm;->c:Ljava/util/List;

    if-nez v1, :cond_5

    iget-object v2, v0, Lbitm;->d:Ljava/util/List;

    if-nez v2, :cond_5

    iget-object v2, v0, Lbitm;->e:Ljava/util/List;

    if-nez v2, :cond_5

    iget-object v2, v0, Lbitm;->f:Ljava/util/List;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A token type must be specified."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    const/4 v2, 0x1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    iget-object v3, v0, Lbitm;->d:Ljava/util/List;

    if-eqz v3, :cond_7

    add-int/lit8 v1, v1, 0x1

    :cond_7
    iget-object v3, v0, Lbitm;->e:Ljava/util/List;

    if-eqz v3, :cond_8

    add-int/lit8 v1, v1, 0x1

    :cond_8
    iget-object v3, v0, Lbitm;->f:Ljava/util/List;

    if-eqz v3, :cond_9

    add-int/lit8 v1, v1, 0x1

    :cond_9
    if-eqz v1, :cond_15

    if-gt v1, v2, :cond_14

    iget-object v1, v0, Lbitm;->g:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lbitm;->b()I

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a delegation type for the user id."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_4
    invoke-virtual {v0}, Lbitm;->b()I

    move-result v1

    if-ne v1, v2, :cond_d

    iget-object v1, v0, Lbitm;->g:Ljava/lang/String;

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a delegatee user ID."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_5
    iget-byte v1, v0, Lbitm;->k:B

    const/16 v3, 0x1f

    if-eq v1, v3, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v3, v0, Lbitm;->k:B

    and-int/2addr v2, v3

    if-nez v2, :cond_e

    const-string v2, " delegationType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-byte v2, v0, Lbitm;->k:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_f

    const-string v2, " handleNotification"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-byte v2, v0, Lbitm;->k:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_10

    const-string v2, " suppressProgressScreen"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-byte v2, v0, Lbitm;->k:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_11

    const-string v2, " useNewExceptions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-byte v0, v0, Lbitm;->k:B

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_12

    const-string v0, " clientVersion"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v2, Lcom/google/android/gms/auth/aang/GetTokenRequest;

    iget-object v3, v0, Lbitm;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    iget-object v4, v0, Lbitm;->b:Ljava/lang/String;

    iget-object v5, v0, Lbitm;->c:Ljava/util/List;

    iget-object v6, v0, Lbitm;->d:Ljava/util/List;

    iget-object v7, v0, Lbitm;->e:Ljava/util/List;

    iget-object v8, v0, Lbitm;->f:Ljava/util/List;

    iget v9, v0, Lbitm;->l:I

    iget-object v10, v0, Lbitm;->g:Ljava/lang/String;

    iget-object v13, v0, Lbitm;->h:Ljava/lang/String;

    iget-boolean v14, v0, Lbitm;->m:Z

    iget-object v15, v0, Lbitm;->i:Landroid/net/Network;

    iget-boolean v1, v0, Lbitm;->n:Z

    iget v0, v0, Lbitm;->j:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v17, v0

    move/from16 v16, v1

    invoke-direct/range {v2 .. v17}, Lcom/google/android/gms/auth/aang/GetTokenRequest;-><init>(Lcom/google/android/gms/auth/aang/GoogleAccount;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Z[BLjava/lang/String;ZLandroid/net/Network;ZI)V

    return-object v2

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GetTokenRequest supports only one token type per request. Please call only one of setOauth2Scopes(), setWebLoginUrls(), setClientLoginScopes(), setOauth2TokenIdScopes()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No auth token type specified. Please specify exactly one type of auth token."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .locals 1

    iget-byte v0, p0, Lbitm;->k:B

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget p0, p0, Lbitm;->l:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"delegationType\" has not been set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lbitm;->l:I

    iget-byte p1, p0, Lbitm;->k:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbitm;->k:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lbitm;->m:Z

    iget-byte p1, p0, Lbitm;->k:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbitm;->k:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lbitm;->n:Z

    iget-byte p1, p0, Lbitm;->k:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lbitm;->k:B

    return-void
.end method
