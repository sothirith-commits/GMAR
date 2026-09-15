.class public final Lhjf;
.super Lhje;
.source "PG"


# instance fields
.field final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhja;JJJJLjava/util/List;JLjava/util/List;JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v8, p8

    .line 12
    .line 13
    move-object/from16 v10, p10

    .line 14
    .line 15
    move-wide/from16 v11, p11

    .line 16
    .line 17
    move-wide/from16 v13, p14

    .line 18
    .line 19
    move-wide/from16 v15, p16

    .line 20
    .line 21
    invoke-direct/range {v0 .. v16}, Lhje;-><init>(Lhja;JJJJLjava/util/List;JJJ)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p13

    .line 25
    .line 26
    iput-object v1, v0, Lhjf;->g:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lhjf;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long p0, p0

    .line 8
    return-wide p0
.end method

.method public final g(Lhjd;J)Lhja;
    .locals 2

    .line 1
    iget-wide v0, p0, Lhjf;->a:J

    .line 2
    .line 3
    sub-long/2addr p2, v0

    .line 4
    iget-object p0, p0, Lhjf;->g:Ljava/util/List;

    .line 5
    .line 6
    long-to-int p1, p2

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lhja;

    .line 12
    .line 13
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final bridge synthetic i()Lhjj;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v6, v0, Lhjf;->a:J

    .line 4
    .line 5
    iget-wide v8, v0, Lhjf;->b:J

    .line 6
    .line 7
    iget-object v10, v0, Lhjf;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-wide v11, v0, Lhjf;->f:J

    .line 10
    .line 11
    iget-object v13, v0, Lhjf;->g:Ljava/util/List;

    .line 12
    .line 13
    iget-wide v14, v0, Lhjf;->d:J

    .line 14
    .line 15
    iget-wide v1, v0, Lhjf;->e:J

    .line 16
    .line 17
    new-instance v3, Lhjf;

    .line 18
    .line 19
    move-wide/from16 v16, v1

    .line 20
    .line 21
    iget-object v1, v0, Lhjf;->j:Lhja;

    .line 22
    .line 23
    iget-wide v4, v0, Lhjf;->k:J

    .line 24
    .line 25
    move-object v0, v3

    .line 26
    move-wide v2, v4

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    invoke-direct/range {v0 .. v17}, Lhjf;-><init>(Lhja;JJJJLjava/util/List;JLjava/util/List;JJ)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
