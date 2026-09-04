.class public final Lhhp;
.super Lhho;
.source "PG"


# instance fields
.field final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhhk;JJJJLjava/util/List;JLjava/util/List;JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p14

    move-wide/from16 v15, p16

    invoke-direct/range {v0 .. v16}, Lhho;-><init>(Lhhk;JJJJLjava/util/List;JJJ)V

    move-object/from16 v1, p13

    iput-object v1, v0, Lhhp;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(J)J
    .locals 0

    iget-object p0, p0, Lhhp;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public final g(Lhhn;J)Lhhk;
    .locals 2

    iget-wide v0, p0, Lhhp;->a:J

    sub-long/2addr p2, v0

    iget-object p0, p0, Lhhp;->g:Ljava/util/List;

    long-to-int p1, p2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhhk;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic i()Lhht;
    .locals 18

    move-object/from16 v0, p0

    iget-wide v6, v0, Lhhp;->a:J

    iget-wide v8, v0, Lhhp;->b:J

    iget-object v10, v0, Lhhp;->c:Ljava/util/List;

    iget-wide v11, v0, Lhhp;->f:J

    iget-object v13, v0, Lhhp;->g:Ljava/util/List;

    iget-wide v14, v0, Lhhp;->d:J

    iget-wide v1, v0, Lhhp;->e:J

    new-instance v3, Lhhp;

    move-wide/from16 v16, v1

    iget-object v1, v0, Lhhp;->j:Lhhk;

    iget-wide v4, v0, Lhhp;->k:J

    move-object v0, v3

    move-wide v2, v4

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v17}, Lhhp;-><init>(Lhhk;JJJJLjava/util/List;JLjava/util/List;JJ)V

    return-object v0
.end method
