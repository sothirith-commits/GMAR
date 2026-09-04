.class public final Lbyjq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Double;

.field public q:Ljava/lang/Double;

.field private r:I

.field private s:I

.field private t:J

.field private u:J

.field private v:B


# direct methods
.method public constructor <init>(Lbyjr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lbyjr;->b:I

    iput v0, p0, Lbyjq;->r:I

    iget v0, p1, Lbyjr;->c:I

    iput v0, p0, Lbyjq;->s:I

    iget-wide v0, p1, Lbyjr;->d:J

    iput-wide v0, p0, Lbyjq;->t:J

    iget-wide v0, p1, Lbyjr;->e:J

    iput-wide v0, p0, Lbyjq;->u:J

    iget-object v0, p1, Lbyjr;->f:Ljava/lang/String;

    iput-object v0, p0, Lbyjq;->a:Ljava/lang/String;

    iget-object v0, p1, Lbyjr;->g:Ljava/lang/String;

    iput-object v0, p0, Lbyjq;->b:Ljava/lang/String;

    iget-object v0, p1, Lbyjr;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Lbyjq;->c:Ljava/lang/Boolean;

    iget-object v0, p1, Lbyjr;->i:Ljava/lang/Boolean;

    iput-object v0, p0, Lbyjq;->d:Ljava/lang/Boolean;

    iget-object v0, p1, Lbyjr;->j:Ljava/lang/Boolean;

    iput-object v0, p0, Lbyjq;->e:Ljava/lang/Boolean;

    iget-object v0, p1, Lbyjr;->k:Ljava/lang/Boolean;

    iput-object v0, p0, Lbyjq;->f:Ljava/lang/Boolean;

    iget-object v0, p1, Lbyjr;->l:Ljava/lang/Boolean;

    iput-object v0, p0, Lbyjq;->g:Ljava/lang/Boolean;

    iget-object v0, p1, Lbyjr;->m:Ljava/lang/Boolean;

    iput-object v0, p0, Lbyjq;->h:Ljava/lang/Boolean;

    iget-object v0, p1, Lbyjr;->n:Ljava/lang/Boolean;

    iput-object v0, p0, Lbyjq;->i:Ljava/lang/Boolean;

    iget-object v0, p1, Lbyjr;->o:Ljava/lang/Boolean;

    iput-object v0, p0, Lbyjq;->j:Ljava/lang/Boolean;

    iget-object v0, p1, Lbyjr;->p:Ljava/lang/Boolean;

    iput-object v0, p0, Lbyjq;->k:Ljava/lang/Boolean;

    iget-object v0, p1, Lbyjr;->q:Ljava/lang/Boolean;

    iput-object v0, p0, Lbyjq;->l:Ljava/lang/Boolean;

    iget-object v0, p1, Lbyjr;->r:Ljava/lang/Integer;

    iput-object v0, p0, Lbyjq;->m:Ljava/lang/Integer;

    iget-object v0, p1, Lbyjr;->s:Ljava/lang/Integer;

    iput-object v0, p0, Lbyjq;->n:Ljava/lang/Integer;

    iget-object v0, p1, Lbyjr;->t:Ljava/lang/Integer;

    iput-object v0, p0, Lbyjq;->o:Ljava/lang/Integer;

    iget-object v0, p1, Lbyjr;->u:Ljava/lang/Double;

    iput-object v0, p0, Lbyjq;->p:Ljava/lang/Double;

    iget-object p1, p1, Lbyjr;->v:Ljava/lang/Double;

    iput-object p1, p0, Lbyjq;->q:Ljava/lang/Double;

    const/16 p1, 0xf

    iput-byte p1, p0, Lbyjq;->v:B

    return-void
.end method


# virtual methods
.method public final a()Lbyjr;
    .locals 26

    move-object/from16 v0, p0

    iget-byte v1, v0, Lbyjq;->v:B

    const/16 v2, 0xf

    if-eq v1, v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, v0, Lbyjq;->v:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    const-string v2, " timesContacted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v2, v0, Lbyjq;->v:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const-string v2, " fieldTimesUsed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v2, v0, Lbyjq;->v:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_2

    const-string v2, " lastTimeContacted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v0, v0, Lbyjq;->v:B

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_3

    const-string v0, " fieldLastTimeUsed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v2, Lbyjr;

    iget v3, v0, Lbyjq;->r:I

    iget v4, v0, Lbyjq;->s:I

    iget-wide v5, v0, Lbyjq;->t:J

    iget-wide v7, v0, Lbyjq;->u:J

    iget-object v9, v0, Lbyjq;->a:Ljava/lang/String;

    iget-object v10, v0, Lbyjq;->b:Ljava/lang/String;

    iget-object v11, v0, Lbyjq;->c:Ljava/lang/Boolean;

    iget-object v12, v0, Lbyjq;->d:Ljava/lang/Boolean;

    iget-object v13, v0, Lbyjq;->e:Ljava/lang/Boolean;

    iget-object v14, v0, Lbyjq;->f:Ljava/lang/Boolean;

    iget-object v15, v0, Lbyjq;->g:Ljava/lang/Boolean;

    iget-object v1, v0, Lbyjq;->h:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    iget-object v1, v0, Lbyjq;->i:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    iget-object v1, v0, Lbyjq;->j:Ljava/lang/Boolean;

    move-object/from16 v18, v1

    iget-object v1, v0, Lbyjq;->k:Ljava/lang/Boolean;

    move-object/from16 v19, v1

    iget-object v1, v0, Lbyjq;->l:Ljava/lang/Boolean;

    move-object/from16 v20, v1

    iget-object v1, v0, Lbyjq;->m:Ljava/lang/Integer;

    move-object/from16 v21, v1

    iget-object v1, v0, Lbyjq;->n:Ljava/lang/Integer;

    move-object/from16 v22, v1

    iget-object v1, v0, Lbyjq;->o:Ljava/lang/Integer;

    move-object/from16 v23, v1

    iget-object v1, v0, Lbyjq;->p:Ljava/lang/Double;

    iget-object v0, v0, Lbyjq;->q:Ljava/lang/Double;

    move-object/from16 v25, v0

    move-object/from16 v24, v1

    invoke-direct/range {v2 .. v25}, Lbyjr;-><init>(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v2
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lbyjq;->u:J

    iget-byte p1, p0, Lbyjq;->v:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lbyjq;->v:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lbyjq;->s:I

    iget-byte p1, p0, Lbyjq;->v:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbyjq;->v:B

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lbyjq;->t:J

    iget-byte p1, p0, Lbyjq;->v:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbyjq;->v:B

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lbyjq;->r:I

    iget-byte p1, p0, Lbyjq;->v:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbyjq;->v:B

    return-void
.end method
