.class public final Lbtql;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcapl;

.field private b:Lbtqq;

.field private c:Lcapl;

.field private d:Lcapl;

.field private e:Lcapl;

.field private f:Z

.field private g:J

.field private h:J

.field private i:Z

.field private j:Ljava/util/Map;

.field private k:Lcom/google/common/collect/ImmutableList;

.field private l:J

.field private m:J

.field private n:Lcqqk;

.field private o:J

.field private p:J

.field private q:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbtql;->c:Lcapl;

    iput-object v0, p0, Lbtql;->d:Lcapl;

    iput-object v0, p0, Lbtql;->e:Lcapl;

    iput-object v0, p0, Lbtql;->a:Lcapl;

    return-void
.end method

.method public constructor <init>(Lbtqm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbtql;->c:Lcapl;

    iput-object v0, p0, Lbtql;->d:Lcapl;

    iput-object v0, p0, Lbtql;->e:Lcapl;

    iput-object v0, p0, Lbtql;->a:Lcapl;

    check-cast p1, Lbtpr;

    iget-object v0, p1, Lbtpr;->a:Lbtqq;

    iput-object v0, p0, Lbtql;->b:Lbtqq;

    iget-object v0, p1, Lbtpr;->b:Lcapl;

    iput-object v0, p0, Lbtql;->c:Lcapl;

    iget-object v0, p1, Lbtpr;->c:Lcapl;

    iput-object v0, p0, Lbtql;->d:Lcapl;

    iget-object v0, p1, Lbtpr;->d:Lcapl;

    iput-object v0, p0, Lbtql;->e:Lcapl;

    iget-boolean v0, p1, Lbtpr;->e:Z

    iput-boolean v0, p0, Lbtql;->f:Z

    iget-wide v0, p1, Lbtpr;->f:J

    iput-wide v0, p0, Lbtql;->g:J

    iget-wide v0, p1, Lbtpr;->g:J

    iput-wide v0, p0, Lbtql;->h:J

    iget-boolean v0, p1, Lbtpr;->h:Z

    iput-boolean v0, p0, Lbtql;->i:Z

    iget-object v0, p1, Lbtpr;->i:Ljava/util/Map;

    iput-object v0, p0, Lbtql;->j:Ljava/util/Map;

    iget-object v0, p1, Lbtpr;->j:Lcapl;

    iput-object v0, p0, Lbtql;->a:Lcapl;

    iget-object v0, p1, Lbtpr;->k:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lbtql;->k:Lcom/google/common/collect/ImmutableList;

    iget-wide v0, p1, Lbtpr;->l:J

    iput-wide v0, p0, Lbtql;->l:J

    iget-wide v0, p1, Lbtpr;->m:J

    iput-wide v0, p0, Lbtql;->m:J

    iget-object v0, p1, Lbtpr;->n:Lcqqk;

    iput-object v0, p0, Lbtql;->n:Lcqqk;

    iget-wide v0, p1, Lbtpr;->o:J

    iput-wide v0, p0, Lbtql;->o:J

    iget-wide v0, p1, Lbtpr;->p:J

    iput-wide v0, p0, Lbtql;->p:J

    const/4 p1, -0x1

    iput-byte p1, p0, Lbtql;->q:B

    return-void
.end method


# virtual methods
.method public final a()Lbtqm;
    .locals 26

    move-object/from16 v0, p0

    iget-byte v1, v0, Lbtql;->q:B

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v4, v0, Lbtql;->b:Lbtqq;

    if-eqz v4, :cond_1

    iget-object v14, v0, Lbtql;->j:Ljava/util/Map;

    if-eqz v14, :cond_1

    iget-object v1, v0, Lbtql;->k:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lbtql;->n:Lcqqk;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lbtpr;

    iget-object v5, v0, Lbtql;->c:Lcapl;

    iget-object v6, v0, Lbtql;->d:Lcapl;

    iget-object v7, v0, Lbtql;->e:Lcapl;

    iget-boolean v8, v0, Lbtql;->f:Z

    iget-wide v9, v0, Lbtql;->g:J

    iget-wide v11, v0, Lbtql;->h:J

    iget-boolean v13, v0, Lbtql;->i:Z

    iget-object v15, v0, Lbtql;->a:Lcapl;

    move-object/from16 v16, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lbtql;->l:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lbtql;->m:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lbtql;->o:J

    move-wide/from16 v22, v1

    iget-wide v0, v0, Lbtql;->p:J

    move-wide/from16 v24, v0

    invoke-direct/range {v3 .. v25}, Lbtpr;-><init>(Lbtqq;Lcapl;Lcapl;Lcapl;ZJJZLjava/util/Map;Lcapl;Lcom/google/common/collect/ImmutableList;JJLcqqk;JJ)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lbtql;->b:Lbtqq;

    if-nez v2, :cond_2

    const-string v2, " conversationId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v2, v0, Lbtql;->q:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_3

    const-string v2, " isImageStale"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v2, v0, Lbtql;->q:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    const-string v2, " expirationTimeMillis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, v0, Lbtql;->q:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_5

    const-string v2, " lastDeletedTimeMillis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v2, v0, Lbtql;->q:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_6

    const-string v2, " blockable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Lbtql;->j:Ljava/util/Map;

    if-nez v2, :cond_7

    const-string v2, " appData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Lbtql;->k:Lcom/google/common/collect/ImmutableList;

    if-nez v2, :cond_8

    const-string v2, " capabilities"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v2, v0, Lbtql;->q:B

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_9

    const-string v2, " propertiesExpirationTimeMillis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v2, v0, Lbtql;->q:B

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_a

    const-string v2, " serverTimestampUs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v0, Lbtql;->n:Lcqqk;

    if-nez v2, :cond_b

    const-string v2, " conversationContext"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-byte v2, v0, Lbtql;->q:B

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_c

    const-string v2, " createdTimestampMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-byte v0, v0, Lbtql;->q:B

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_d

    const-string v0, " localUpdateTimestampMs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtql;->j:Ljava/util/Map;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null appData"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lbtql;->i:Z

    iget-byte p1, p0, Lbtql;->q:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtql;->q:B

    return-void
.end method

.method public final d(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtql;->k:Lcom/google/common/collect/ImmutableList;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null capabilities"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lcqqk;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtql;->n:Lcqqk;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null conversationContext"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lbtqq;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtql;->b:Lbtqq;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null conversationId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Lbtql;->o:J

    iget-byte p1, p0, Lbtql;->q:B

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtql;->q:B

    return-void
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Lbtql;->g:J

    iget-byte p1, p0, Lbtql;->q:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtql;->q:B

    return-void
.end method

.method public final i(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbtql;->e:Lcapl;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbtql;->d:Lcapl;

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lbtql;->f:Z

    iget-byte p1, p0, Lbtql;->q:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtql;->q:B

    return-void
.end method

.method public final l(J)V
    .locals 0

    iput-wide p1, p0, Lbtql;->h:J

    iget-byte p1, p0, Lbtql;->q:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtql;->q:B

    return-void
.end method

.method public final m(J)V
    .locals 0

    iput-wide p1, p0, Lbtql;->p:J

    iget-byte p1, p0, Lbtql;->q:B

    or-int/lit8 p1, p1, -0x80

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtql;->q:B

    return-void
.end method

.method public final n(J)V
    .locals 0

    iput-wide p1, p0, Lbtql;->l:J

    iget-byte p1, p0, Lbtql;->q:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtql;->q:B

    return-void
.end method

.method public final o(J)V
    .locals 0

    iput-wide p1, p0, Lbtql;->m:J

    iget-byte p1, p0, Lbtql;->q:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtql;->q:B

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbtql;->c:Lcapl;

    return-void
.end method

.method public final q(Lbuid;)V
    .locals 0

    invoke-virtual {p1}, Lbuid;->v()Lbtqq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbtql;->f(Lbtqq;)V

    return-void
.end method
