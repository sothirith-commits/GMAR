.class public final Lbrul;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcgop;

.field private C:Ljava/lang/String;

.field private D:Lcom/google/common/collect/ImmutableList;

.field private E:Lcom/google/common/collect/ImmutableList;

.field private F:Z

.field private G:Z

.field private H:Lbrsx;

.field private I:I

.field private J:B

.field public a:Ljava/lang/String;

.field public b:Lcgot;

.field public c:Lcgoq;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lbrsu;

.field public h:Lcqqk;

.field public i:Lcgox;

.field public j:Lcgoo;

.field public k:Ljava/lang/String;

.field public l:Lbrst;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Long;

.field public s:Lbrtb;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:I

.field private y:Ljava/lang/String;

.field private z:J


# virtual methods
.method public final a()Lbrum;
    .locals 40

    move-object/from16 v0, p0

    iget-byte v1, v0, Lbrul;->J:B

    const/16 v2, 0xf

    if-ne v1, v2, :cond_1

    iget-object v4, v0, Lbrul;->y:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v7, v0, Lbrul;->A:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v9, v0, Lbrul;->B:Lcgop;

    if-eqz v9, :cond_1

    iget-object v13, v0, Lbrul;->C:Ljava/lang/String;

    if-eqz v13, :cond_1

    iget-object v1, v0, Lbrul;->H:Lbrsx;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v3, Lbrum;

    iget-wide v5, v0, Lbrul;->z:J

    iget-object v8, v0, Lbrul;->a:Ljava/lang/String;

    iget-object v10, v0, Lbrul;->b:Lcgot;

    iget-object v11, v0, Lbrul;->c:Lcgoq;

    iget v12, v0, Lbrul;->w:I

    iget-object v14, v0, Lbrul;->d:Ljava/lang/String;

    iget-object v15, v0, Lbrul;->e:Ljava/lang/String;

    iget-object v2, v0, Lbrul;->f:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, Lbrul;->g:Lbrsu;

    move-object/from16 v17, v1

    iget-object v1, v0, Lbrul;->h:Lcqqk;

    move-object/from16 v18, v1

    iget-object v1, v0, Lbrul;->D:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v19, v1

    iget-object v1, v0, Lbrul;->E:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v20, v1

    iget-object v1, v0, Lbrul;->i:Lcgox;

    move-object/from16 v21, v1

    iget-object v1, v0, Lbrul;->j:Lcgoo;

    move-object/from16 v22, v1

    iget-object v1, v0, Lbrul;->k:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-boolean v1, v0, Lbrul;->F:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lbrul;->G:Z

    move/from16 v25, v1

    iget-object v1, v0, Lbrul;->l:Lbrst;

    move-object/from16 v26, v1

    iget-object v1, v0, Lbrul;->m:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Lbrul;->n:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, Lbrul;->o:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lbrul;->p:Ljava/lang/Long;

    move-object/from16 v30, v1

    iget v1, v0, Lbrul;->I:I

    move/from16 v32, v1

    iget-object v1, v0, Lbrul;->q:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v0, Lbrul;->r:Ljava/lang/Long;

    move-object/from16 v34, v1

    iget v1, v0, Lbrul;->x:I

    move/from16 v35, v1

    iget-object v1, v0, Lbrul;->s:Lbrtb;

    move-object/from16 v36, v1

    iget-object v1, v0, Lbrul;->t:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v0, Lbrul;->u:Ljava/lang/String;

    iget-object v0, v0, Lbrul;->v:Ljava/lang/String;

    move-object/from16 v39, v0

    move-object/from16 v38, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v39}, Lbrum;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcgop;Lcgot;Lcgoq;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbrsu;Lcqqk;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcgox;Lcgoo;Ljava/lang/String;ZZLbrst;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lbrsx;ILjava/lang/String;Ljava/lang/Long;ILbrtb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lbrul;->y:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " gpuMediaId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v2, v0, Lbrul;->J:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_3

    const-string v2, " requestTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lbrul;->A:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, " accountName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Lbrul;->B:Lcgop;

    if-nez v2, :cond_5

    const-string v2, " source"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Lbrul;->C:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v2, " originalUri"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v2, v0, Lbrul;->J:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_7

    const-string v2, " matchExistingMedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v2, v0, Lbrul;->J:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_8

    const-string v2, " wifiOnly"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v0, Lbrul;->H:Lbrsx;

    if-nez v2, :cond_9

    const-string v2, " uploadStatus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v0, v0, Lbrul;->J:B

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_a

    const-string v0, " attemptCount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbrul;->A:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null accountName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lbrul;->I:I

    iget-byte p1, p0, Lbrul;->J:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lbrul;->J:B

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbrul;->y:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null gpuMediaId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbrul;->D:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbrul;->E:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lbrul;->F:Z

    iget-byte p1, p0, Lbrul;->J:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbrul;->J:B

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbrul;->C:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null originalUri"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, Lbrul;->z:J

    iget-byte p1, p0, Lbrul;->J:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbrul;->J:B

    return-void
.end method

.method public final j(Lcgop;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbrul;->B:Lcgop;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null source"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Lbrsx;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbrul;->H:Lbrsx;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null uploadStatus"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lbrul;->G:Z

    iget-byte p1, p0, Lbrul;->J:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbrul;->J:B

    return-void
.end method
