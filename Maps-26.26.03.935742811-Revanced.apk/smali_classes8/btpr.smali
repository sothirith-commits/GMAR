.class public final Lbtpr;
.super Lbtqm;
.source "PG"


# instance fields
.field public final a:Lbtqq;

.field public final b:Lcapl;

.field public final c:Lcapl;

.field public final d:Lcapl;

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Ljava/util/Map;

.field public final j:Lcapl;

.field public final k:Lcom/google/common/collect/ImmutableList;

.field public final l:J

.field public final m:J

.field public final n:Lcqqk;

.field public final o:J

.field public final p:J


# direct methods
.method public constructor <init>(Lbtqq;Lcapl;Lcapl;Lcapl;ZJJZLjava/util/Map;Lcapl;Lcom/google/common/collect/ImmutableList;JJLcqqk;JJ)V
    .locals 0

    invoke-direct {p0}, Lbtqm;-><init>()V

    iput-object p1, p0, Lbtpr;->a:Lbtqq;

    iput-object p2, p0, Lbtpr;->b:Lcapl;

    iput-object p3, p0, Lbtpr;->c:Lcapl;

    iput-object p4, p0, Lbtpr;->d:Lcapl;

    iput-boolean p5, p0, Lbtpr;->e:Z

    iput-wide p6, p0, Lbtpr;->f:J

    iput-wide p8, p0, Lbtpr;->g:J

    iput-boolean p10, p0, Lbtpr;->h:Z

    iput-object p11, p0, Lbtpr;->i:Ljava/util/Map;

    iput-object p12, p0, Lbtpr;->j:Lcapl;

    iput-object p13, p0, Lbtpr;->k:Lcom/google/common/collect/ImmutableList;

    iput-wide p14, p0, Lbtpr;->l:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lbtpr;->m:J

    move-object/from16 p1, p18

    iput-object p1, p0, Lbtpr;->n:Lcqqk;

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lbtpr;->o:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lbtpr;->p:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lbtpr;->o:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lbtpr;->f:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lbtpr;->g:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lbtpr;->p:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lbtpr;->l:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lbtpr;->m:J

    return-wide v0
.end method

.method public final g()Lbtql;
    .locals 1

    new-instance v0, Lbtql;

    invoke-direct {v0, p0}, Lbtql;-><init>(Lbtqm;)V

    return-object v0
.end method

.method public final h()Lbtqq;
    .locals 0

    iget-object p0, p0, Lbtpr;->a:Lbtqq;

    return-object p0
.end method

.method public final i()Lcapl;
    .locals 0

    iget-object p0, p0, Lbtpr;->d:Lcapl;

    return-object p0
.end method

.method public final j()Lcapl;
    .locals 0

    iget-object p0, p0, Lbtpr;->c:Lcapl;

    return-object p0
.end method

.method public final k()Lcapl;
    .locals 0

    iget-object p0, p0, Lbtpr;->j:Lcapl;

    return-object p0
.end method

.method public final l()Lcapl;
    .locals 0

    iget-object p0, p0, Lbtpr;->b:Lcapl;

    return-object p0
.end method

.method public final m()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lbtpr;->k:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final n()Lcqqk;
    .locals 0

    iget-object p0, p0, Lbtpr;->n:Lcqqk;

    return-object p0
.end method

.method public final o()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lbtpr;->i:Ljava/util/Map;

    return-object p0
.end method

.method public final p()Z
    .locals 0

    iget-boolean p0, p0, Lbtpr;->h:Z

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-boolean p0, p0, Lbtpr;->e:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lbtpr;->n:Lcqqk;

    iget-object v1, p0, Lbtpr;->k:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lbtpr;->j:Lcapl;

    iget-object v3, p0, Lbtpr;->i:Ljava/util/Map;

    iget-object v4, p0, Lbtpr;->d:Lcapl;

    iget-object v5, p0, Lbtpr;->c:Lcapl;

    iget-object v6, p0, Lbtpr;->b:Lcapl;

    iget-object v7, p0, Lbtpr;->a:Lbtqq;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Conversation{conversationId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", title="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", imageUrl="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", image="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isImageStale="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lbtpr;->e:Z

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", expirationTimeMillis="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lbtpr;->f:J

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", lastDeletedTimeMillis="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lbtpr;->g:J

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", blockable="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lbtpr;->h:Z

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", appData="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", suggestionList="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", capabilities="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", propertiesExpirationTimeMillis="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbtpr;->l:J

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", serverTimestampUs="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbtpr;->m:J

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", conversationContext="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createdTimestampMs="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lbtpr;->o:J

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", localUpdateTimestampMs="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lbtpr;->p:J

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
