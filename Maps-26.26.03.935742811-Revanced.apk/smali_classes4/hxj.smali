.class final Lhxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxo;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lhxs;

.field public d:J

.field private final e:Lhxn;

.field private f:I

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Lhxs;JJJJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    iput-object p1, p0, Lhxj;->c:Lhxs;

    iput-wide p2, p0, Lhxj;->a:J

    iput-wide p4, p0, Lhxj;->b:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    :cond_1
    iput v1, p0, Lhxj;->f:I

    goto :goto_2

    :cond_2
    :goto_1
    iput-wide p8, p0, Lhxj;->d:J

    const/4 p1, 0x4

    iput p1, p0, Lhxj;->f:I

    :goto_2
    new-instance p1, Lhxn;

    invoke-direct {p1}, Lhxn;-><init>()V

    iput-object p1, p0, Lhxj;->e:Lhxn;

    return-void
.end method


# virtual methods
.method public final a(Lhse;)J
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lhxj;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eqz v2, :cond_b

    if-eq v2, v4, :cond_c

    const/4 v4, 0x2

    const/4 v8, 0x3

    const-wide/16 v9, -0x1

    if-eq v2, v4, :cond_1

    if-eq v2, v8, :cond_0

    return-wide v9

    :cond_0
    const-wide/16 v26, 0x2

    goto/16 :goto_4

    :cond_1
    iget-wide v11, v0, Lhxj;->i:J

    iget-wide v13, v0, Lhxj;->j:J

    cmp-long v2, v11, v13

    if-nez v2, :cond_2

    move-wide v13, v9

    move-wide/from16 v17, v13

    :goto_0
    const-wide/16 v26, 0x2

    goto/16 :goto_3

    :cond_2
    move-object v2, v1

    check-cast v2, Lhrw;

    iget-wide v11, v2, Lhrw;->b:J

    iget-object v4, v0, Lhxj;->e:Lhxn;

    invoke-virtual {v4, v1, v13, v14}, Lhxn;->d(Lhse;J)Z

    move-result v13

    if-nez v13, :cond_4

    iget-wide v13, v0, Lhxj;->i:J

    cmp-long v2, v13, v11

    if-eqz v2, :cond_3

    move-wide/from16 v17, v9

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No ogg page can be found."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v4, v1, v3}, Lhxn;->b(Lhse;Z)Z

    invoke-interface {v1}, Lhse;->k()V

    iget-wide v13, v0, Lhxj;->h:J

    const-wide/16 v15, 0x2

    iget-wide v6, v4, Lhxn;->b:J

    sub-long/2addr v13, v6

    move-wide/from16 v17, v9

    iget v9, v4, Lhxn;->d:I

    iget v4, v4, Lhxn;->e:I

    add-int/2addr v9, v4

    const-wide/16 v19, 0x0

    cmp-long v4, v13, v19

    if-ltz v4, :cond_5

    const-wide/32 v19, 0x11940

    cmp-long v10, v13, v19

    if-gez v10, :cond_5

    move-wide/from16 v26, v15

    move-wide/from16 v13, v17

    goto :goto_3

    :cond_5
    if-gez v4, :cond_6

    iput-wide v11, v0, Lhxj;->j:J

    iput-wide v6, v0, Lhxj;->l:J

    move/from16 v19, v4

    goto :goto_1

    :cond_6
    int-to-long v10, v9

    move/from16 v19, v4

    iget-wide v3, v2, Lhrw;->b:J

    add-long/2addr v3, v10

    iput-wide v3, v0, Lhxj;->i:J

    iput-wide v6, v0, Lhxj;->k:J

    :goto_1
    iget-wide v3, v0, Lhxj;->j:J

    iget-wide v6, v0, Lhxj;->i:J

    sub-long v10, v3, v6

    const-wide/32 v20, 0x186a0

    cmp-long v20, v10, v20

    if-gez v20, :cond_7

    iput-wide v6, v0, Lhxj;->j:J

    move-wide v13, v6

    move-wide/from16 v26, v15

    goto :goto_3

    :cond_7
    move-wide/from16 v20, v13

    int-to-long v12, v9

    if-gtz v19, :cond_8

    move-wide/from16 v22, v15

    move-wide/from16 v26, v22

    goto :goto_2

    :cond_8
    const-wide/16 v22, 0x1

    move-wide/from16 v26, v15

    :goto_2
    iget-wide v14, v2, Lhrw;->b:J

    mul-long v12, v12, v22

    sub-long/2addr v14, v12

    mul-long v10, v10, v20

    iget-wide v12, v0, Lhxj;->l:J

    move-wide/from16 v19, v10

    iget-wide v9, v0, Lhxj;->k:J

    sub-long/2addr v12, v9

    div-long v10, v19, v12

    add-long v20, v14, v10

    add-long v24, v3, v17

    move-wide/from16 v22, v6

    invoke-static/range {v20 .. v25}, Lgxn;->v(JJJ)J

    move-result-wide v13

    :goto_3
    cmp-long v3, v13, v17

    if-eqz v3, :cond_9

    return-wide v13

    :cond_9
    iput v8, v0, Lhxj;->f:I

    :goto_4
    iget-object v3, v0, Lhxj;->e:Lhxn;

    invoke-virtual {v3, v1}, Lhxn;->c(Lhse;)Z

    const/4 v12, 0x0

    invoke-virtual {v3, v1, v12}, Lhxn;->b(Lhse;Z)Z

    iget-wide v6, v3, Lhxn;->b:J

    iget-wide v8, v0, Lhxj;->h:J

    cmp-long v2, v6, v8

    if-lez v2, :cond_a

    invoke-interface {v1}, Lhse;->k()V

    iput v5, v0, Lhxj;->f:I

    iget-wide v0, v0, Lhxj;->k:J

    add-long v0, v0, v26

    neg-long v0, v0

    return-wide v0

    :cond_a
    iget v2, v3, Lhxn;->d:I

    iget v4, v3, Lhxn;->e:I

    add-int/2addr v2, v4

    invoke-interface {v1, v2}, Lhse;->l(I)V

    move-object v2, v1

    check-cast v2, Lhrw;

    iget-wide v6, v2, Lhrw;->b:J

    iput-wide v6, v0, Lhxj;->i:J

    iget-wide v2, v3, Lhxn;->b:J

    iput-wide v2, v0, Lhxj;->k:J

    goto :goto_4

    :cond_b
    move-object v2, v1

    check-cast v2, Lhrw;

    iget-wide v2, v2, Lhrw;->b:J

    iput-wide v2, v0, Lhxj;->g:J

    iput v4, v0, Lhxj;->f:I

    iget-wide v6, v0, Lhxj;->b:J

    const-wide/32 v8, -0xff1b

    add-long/2addr v6, v8

    cmp-long v2, v6, v2

    if-gtz v2, :cond_10

    :cond_c
    iget-object v2, v0, Lhxj;->e:Lhxn;

    invoke-virtual {v2}, Lhxn;->a()V

    invoke-virtual {v2, v1}, Lhxn;->c(Lhse;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v12, 0x0

    invoke-virtual {v2, v1, v12}, Lhxn;->b(Lhse;Z)Z

    iget v3, v2, Lhxn;->d:I

    iget v6, v2, Lhxn;->e:I

    add-int/2addr v3, v6

    invoke-interface {v1, v3}, Lhse;->l(I)V

    iget-wide v6, v2, Lhxn;->b:J

    :goto_5
    iget v3, v2, Lhxn;->a:I

    and-int/2addr v3, v5

    if-eq v3, v5, :cond_e

    invoke-virtual {v2, v1}, Lhxn;->c(Lhse;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object v3, v1

    check-cast v3, Lhrw;

    iget-wide v8, v3, Lhrw;->b:J

    iget-wide v10, v0, Lhxj;->b:J

    cmp-long v3, v8, v10

    if-gez v3, :cond_e

    invoke-virtual {v2, v1, v4}, Lhxn;->b(Lhse;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    iget v3, v2, Lhxn;->d:I

    iget v8, v2, Lhxn;->e:I

    add-int/2addr v3, v8

    invoke-static {v1, v3}, Lfxa;->j(Lhse;I)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    iget-wide v6, v2, Lhxn;->b:J

    goto :goto_5

    :cond_e
    :goto_6
    iput-wide v6, v0, Lhxj;->d:J

    iput v5, v0, Lhxj;->f:I

    iget-wide v0, v0, Lhxj;->g:J

    return-wide v0

    :cond_f
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_10
    return-wide v6
.end method

.method public final bridge synthetic b()Lhsu;
    .locals 4

    iget-wide v0, p0, Lhxj;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lhxi;

    invoke-direct {v0, p0}, Lhxi;-><init>(Lhxj;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(J)V
    .locals 10

    iget-wide v0, p0, Lhxj;->d:J

    const-wide/16 v2, -0x1

    add-long v8, v0, v2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lgxn;->v(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lhxj;->h:J

    const/4 p1, 0x2

    iput p1, p0, Lhxj;->f:I

    iget-wide p1, p0, Lhxj;->a:J

    iput-wide p1, p0, Lhxj;->i:J

    iget-wide p1, p0, Lhxj;->b:J

    iput-wide p1, p0, Lhxj;->j:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lhxj;->k:J

    iget-wide p1, p0, Lhxj;->d:J

    iput-wide p1, p0, Lhxj;->l:J

    return-void
.end method
