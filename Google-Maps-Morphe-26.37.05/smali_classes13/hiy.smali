.class final Lhiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhro;


# instance fields
.field final synthetic a:Lhja;


# direct methods
.method public constructor <init>(Lhja;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhiy;->a:Lhja;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic mV(Lhrq;JJZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhiy;->a:Lhja;

    .line 2
    .line 3
    check-cast p1, Lhrw;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lhja;->e(Lhrw;JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic mW(Lhrq;JJI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic mX(Lhrq;JJLjava/io/IOException;I)Lkwl;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lhrw;

    .line 4
    .line 5
    new-instance v1, Lhnp;

    .line 6
    .line 7
    iget-wide v2, v0, Lhrw;->a:J

    .line 8
    .line 9
    iget-object v4, v0, Lhrw;->b:Lhaw;

    .line 10
    .line 11
    move-wide/from16 v5, p2

    .line 12
    .line 13
    invoke-direct/range {v1 .. v6}, Lhnp;-><init>(JLhaw;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lhrw;->d()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Lhnp;->d:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v0}, Lhrw;->e()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v1, Lhnp;->e:Ljava/util/Map;

    .line 27
    .line 28
    move-wide/from16 v2, p4

    .line 29
    .line 30
    iput-wide v2, v1, Lhnp;->f:J

    .line 31
    .line 32
    invoke-virtual {v0}, Lhrw;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iput-wide v2, v1, Lhnp;->g:J

    .line 37
    .line 38
    new-instance v5, Lhnq;

    .line 39
    .line 40
    invoke-direct {v5, v1}, Lhnq;-><init>(Lhnp;)V

    .line 41
    .line 42
    .line 43
    iget v6, v0, Lhrw;->c:I

    .line 44
    .line 45
    move-object/from16 v0, p0

    .line 46
    .line 47
    iget-object v0, v0, Lhiy;->a:Lhja;

    .line 48
    .line 49
    iget-object v4, v0, Lhja;->p:Lbnh;

    .line 50
    .line 51
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/4 v15, 0x1

    .line 57
    const/4 v7, -0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    move-wide v12, v10

    .line 61
    move-object/from16 v14, p6

    .line 62
    .line 63
    invoke-virtual/range {v4 .. v15}, Lbnh;->o(Lhnq;IILgvg;IJJLjava/io/IOException;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v14}, Lhja;->f(Ljava/io/IOException;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lhrt;->d:Lkwl;

    .line 70
    .line 71
    return-object v0
.end method

.method public final bridge synthetic mZ(Lhrq;JJ)V
    .locals 13

    .line 1
    check-cast p1, Lhrw;

    .line 2
    .line 3
    new-instance v0, Lhnp;

    .line 4
    .line 5
    iget-wide v1, p1, Lhrw;->a:J

    .line 6
    .line 7
    iget-object v3, p1, Lhrw;->b:Lhaw;

    .line 8
    .line 9
    move-wide v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lhnp;-><init>(JLhaw;J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lhrw;->d()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lhnp;->d:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p1}, Lhrw;->e()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lhnp;->e:Ljava/util/Map;

    .line 24
    .line 25
    move-wide/from16 v1, p4

    .line 26
    .line 27
    iput-wide v1, v0, Lhnp;->f:J

    .line 28
    .line 29
    invoke-virtual {p1}, Lhrw;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Lhnp;->g:J

    .line 34
    .line 35
    new-instance v4, Lhnq;

    .line 36
    .line 37
    invoke-direct {v4, v0}, Lhnq;-><init>(Lhnp;)V

    .line 38
    .line 39
    .line 40
    iget v5, p1, Lhrw;->c:I

    .line 41
    .line 42
    iget-object p0, p0, Lhiy;->a:Lhja;

    .line 43
    .line 44
    iget-object v3, p0, Lhja;->p:Lbnh;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/4 v6, -0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    move-wide v11, v9

    .line 55
    invoke-virtual/range {v3 .. v12}, Lbnh;->n(Lhnq;IILgvg;IJJ)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lhrw;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    sub-long/2addr v0, p2

    .line 67
    invoke-virtual {p0, v0, v1}, Lhja;->g(J)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
