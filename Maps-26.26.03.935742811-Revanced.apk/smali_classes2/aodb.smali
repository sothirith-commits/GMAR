.class public final Laodb;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laocy;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 13

    iget-object p0, p0, Laodb;->d:Ljava/lang/Object;

    check-cast p0, Laocy;

    iget-object p0, p0, Laocy;->a:Laocz;

    check-cast p1, Lajxv;

    invoke-virtual {p0}, Laocz;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lajxv;->a:F

    iput v0, p0, Laocz;->O:F

    :cond_0
    iget-object v3, p1, Lajxv;->d:Ljava/lang/Float;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez v3, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v2, p0, Laocz;->p:Laodd;

    invoke-virtual {v3}, Ljava/lang/Float;->intValue()I

    move-result v4

    iget-object v5, v2, Laodd;->a:Lbhnj;

    if-eqz v5, :cond_b

    iget-boolean v6, v2, Laodd;->k:Z

    if-nez v6, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v6, v2, Laodd;->c:Lblgq;

    invoke-interface {v6}, Lblgq;->a()J

    move-result-wide v6

    iget-wide v8, v2, Laodd;->r:J

    sub-long v8, v6, v8

    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v8

    iget-object v9, v2, Laodd;->l:Lj$/time/Duration;

    invoke-virtual {v8, v9}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v8

    if-ltz v8, :cond_b

    iput-wide v6, v2, Laodd;->r:J

    iget-wide v8, v2, Laodd;->s:J

    sub-long v8, v6, v8

    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v8

    iget-wide v9, v2, Laodd;->t:J

    sub-long v9, v6, v9

    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v9

    iget-object v10, v2, Laodd;->m:Lj$/time/Duration;

    invoke-virtual {v8, v10}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v10

    if-gez v10, :cond_3

    sget-object v10, Lbhod;->q:Lbhqm;

    invoke-virtual {v2, v4, v8, v10}, Laodd;->b(ILj$/time/Duration;Lbhqm;)V

    :cond_3
    iget-boolean v10, v2, Laodd;->h:Z

    if-eqz v10, :cond_4

    iget-object v10, v2, Laodd;->n:Lj$/time/Duration;

    invoke-virtual {v8, v10}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v10

    if-gez v10, :cond_5

    sget-object v10, Lbhod;->r:Lbhqm;

    invoke-virtual {v2, v4, v8, v10}, Laodd;->b(ILj$/time/Duration;Lbhqm;)V

    goto :goto_0

    :cond_4
    iget-object v10, v2, Laodd;->o:Lj$/time/Duration;

    invoke-virtual {v9, v10}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v10

    if-gez v10, :cond_5

    sget-object v10, Lbhod;->s:Lbhqm;

    invoke-virtual {v2, v4, v9, v10}, Laodd;->b(ILj$/time/Duration;Lbhqm;)V

    :cond_5
    :goto_0
    iget v10, v2, Laodd;->q:I

    if-gt v4, v10, :cond_8

    iget v10, v2, Laodd;->A:I

    add-int/2addr v10, v0

    iput v10, v2, Laodd;->A:I

    iget v11, v2, Laodd;->p:I

    if-lt v10, v11, :cond_b

    iget-boolean v10, v2, Laodd;->x:Z

    if-nez v10, :cond_6

    iput-boolean v0, v2, Laodd;->x:Z

    iget-wide v10, v2, Laodd;->u:J

    sub-long v10, v6, v10

    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v10

    invoke-virtual {v10}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v10

    long-to-int v10, v10

    sget-object v11, Lbhod;->t:Lbhqm;

    invoke-virtual {v2, v10, v8, v11}, Laodd;->b(ILj$/time/Duration;Lbhqm;)V

    :cond_6
    iget-boolean v10, v2, Laodd;->h:Z

    if-eqz v10, :cond_7

    iget-boolean v9, v2, Laodd;->y:Z

    if-nez v9, :cond_b

    iput-boolean v0, v2, Laodd;->y:Z

    iget-wide v9, v2, Laodd;->v:J

    sub-long/2addr v6, v9

    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v6

    long-to-int v6, v6

    sget-object v7, Lbhod;->u:Lbhqm;

    invoke-virtual {v2, v6, v8, v7}, Laodd;->b(ILj$/time/Duration;Lbhqm;)V

    goto :goto_1

    :cond_7
    iget-boolean v8, v2, Laodd;->z:Z

    if-nez v8, :cond_b

    iput-boolean v0, v2, Laodd;->z:Z

    iget-wide v10, v2, Laodd;->w:J

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v6

    long-to-int v6, v6

    sget-object v7, Lbhod;->v:Lbhqm;

    invoke-virtual {v2, v6, v9, v7}, Laodd;->b(ILj$/time/Duration;Lbhqm;)V

    goto :goto_1

    :cond_8
    iput v1, v2, Laodd;->A:I

    iget-boolean v8, v2, Laodd;->x:Z

    if-eqz v8, :cond_9

    iput-wide v6, v2, Laodd;->u:J

    iput-boolean v1, v2, Laodd;->x:Z

    :cond_9
    iget-boolean v8, v2, Laodd;->h:Z

    if-eqz v8, :cond_a

    iget-boolean v8, v2, Laodd;->y:Z

    if-eqz v8, :cond_b

    iput-wide v6, v2, Laodd;->v:J

    iput-boolean v1, v2, Laodd;->y:Z

    goto :goto_1

    :cond_a
    iget-boolean v8, v2, Laodd;->z:Z

    if-eqz v8, :cond_b

    iput-wide v6, v2, Laodd;->w:J

    iput-boolean v1, v2, Laodd;->z:Z

    :cond_b
    :goto_1
    iget-object v2, p0, Laocz;->f:Lblgq;

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v6

    iget-wide v8, p0, Laocz;->I:J

    sub-long v8, v6, v8

    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    sget-object v8, Laocz;->a:Lj$/time/Duration;

    invoke-virtual {v2, v8}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v2

    if-ltz v2, :cond_d

    iput-wide v6, p0, Laocz;->I:J

    iget v2, p0, Laocz;->j:I

    if-lt v4, v2, :cond_c

    iget v2, p0, Laocz;->H:I

    add-int/2addr v2, v0

    iput v2, p0, Laocz;->H:I

    goto :goto_2

    :cond_c
    iput v1, p0, Laocz;->H:I

    :cond_d
    :goto_2
    iget-object v2, p0, Laocz;->q:Laocm;

    if-eqz v2, :cond_19

    iget-object v6, v2, Laocm;->c:Lbhnj;

    if-eqz v6, :cond_19

    iget-boolean v7, v2, Laocm;->i:Z

    if-nez v7, :cond_e

    goto/16 :goto_6

    :cond_e
    sget-object v7, Lbhod;->x:Lbhqq;

    iget v8, v2, Laocm;->u:I

    if-eq v4, v8, :cond_11

    const/4 v9, -0x1

    if-ne v8, v9, :cond_f

    invoke-interface {v6, v7}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbwvi;

    invoke-virtual {v6}, Lbwvi;->c()V

    goto :goto_3

    :cond_f
    invoke-interface {v6, v7}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbwvi;

    invoke-virtual {v8}, Lbwvi;->f()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v6, v7}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbwvi;

    invoke-virtual {v8}, Lbwvi;->d()V

    invoke-interface {v6, v7}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbwvi;

    invoke-virtual {v6}, Lbwvi;->c()V

    :cond_10
    :goto_3
    iput v4, v2, Laocm;->u:I

    :cond_11
    iget-object v6, v2, Laocm;->d:Lblgq;

    invoke-interface {v6}, Lblgq;->a()J

    move-result-wide v6

    iget-wide v8, v2, Laocm;->j:J

    sub-long v8, v6, v8

    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v8

    iget-object v9, v2, Laocm;->f:Lj$/time/Duration;

    invoke-virtual {v8, v9}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v8

    if-ltz v8, :cond_19

    iput-wide v6, v2, Laocm;->j:J

    iget-wide v8, v2, Laocm;->k:J

    sub-long v8, v6, v8

    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v8

    iget-wide v9, v2, Laocm;->p:J

    sub-long v9, v6, v9

    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v9

    iget-boolean v10, v2, Laocm;->l:Z

    if-eqz v10, :cond_12

    iget-object v10, v2, Laocm;->e:Lj$/time/Duration;

    invoke-virtual {v8, v10}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v10

    if-gez v10, :cond_12

    sget-object v10, Lbhqx;->am:Lbhqm;

    invoke-virtual {v2, v4, v8, v10}, Laocm;->b(ILj$/time/Duration;Lbhqm;)V

    goto :goto_4

    :cond_12
    iget-boolean v10, v2, Laocm;->q:Z

    if-eqz v10, :cond_13

    iget-object v10, v2, Laocm;->e:Lj$/time/Duration;

    invoke-virtual {v9, v10}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v10

    if-gez v10, :cond_13

    sget-object v10, Lbhqx;->an:Lbhqm;

    invoke-virtual {v2, v4, v9, v10}, Laocm;->b(ILj$/time/Duration;Lbhqm;)V

    :cond_13
    :goto_4
    iget v10, v2, Laocm;->h:I

    if-gt v4, v10, :cond_15

    iget-boolean v10, v2, Laocm;->l:Z

    if-eqz v10, :cond_14

    iget v9, v2, Laocm;->o:I

    add-int/2addr v9, v0

    iput v9, v2, Laocm;->o:I

    iget v10, v2, Laocm;->g:I

    if-lt v9, v10, :cond_19

    iget-boolean v9, v2, Laocm;->m:Z

    if-nez v9, :cond_19

    iput-boolean v0, v2, Laocm;->m:Z

    iget-wide v9, v2, Laocm;->n:J

    sub-long/2addr v6, v9

    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v6

    long-to-int v6, v6

    sget-object v7, Lbhqx;->ao:Lbhqm;

    invoke-virtual {v2, v6, v8, v7}, Laocm;->b(ILj$/time/Duration;Lbhqm;)V

    goto :goto_6

    :cond_14
    iget-boolean v8, v2, Laocm;->q:Z

    if-eqz v8, :cond_19

    iget v8, v2, Laocm;->t:I

    add-int/2addr v8, v0

    iput v8, v2, Laocm;->t:I

    iget v10, v2, Laocm;->g:I

    if-lt v8, v10, :cond_19

    iget-boolean v8, v2, Laocm;->r:Z

    if-nez v8, :cond_19

    iput-boolean v0, v2, Laocm;->r:Z

    iget-wide v10, v2, Laocm;->s:J

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v6

    long-to-int v6, v6

    sget-object v7, Lbhqx;->ap:Lbhqm;

    invoke-virtual {v2, v6, v9, v7}, Laocm;->b(ILj$/time/Duration;Lbhqm;)V

    goto :goto_6

    :cond_15
    iget-boolean v8, v2, Laocm;->l:Z

    if-eqz v8, :cond_16

    iput v1, v2, Laocm;->o:I

    goto :goto_5

    :cond_16
    iget-boolean v9, v2, Laocm;->q:Z

    if-eqz v9, :cond_17

    iput v1, v2, Laocm;->t:I

    :cond_17
    :goto_5
    if-eqz v8, :cond_18

    iget-boolean v8, v2, Laocm;->m:Z

    if-eqz v8, :cond_18

    iput-wide v6, v2, Laocm;->n:J

    iput-boolean v1, v2, Laocm;->m:Z

    goto :goto_6

    :cond_18
    iget-boolean v8, v2, Laocm;->q:Z

    if-eqz v8, :cond_19

    iget-boolean v8, v2, Laocm;->r:Z

    if-eqz v8, :cond_19

    iput-wide v6, v2, Laocm;->s:J

    iput-boolean v1, v2, Laocm;->r:Z

    :cond_19
    :goto_6
    iget v2, p0, Laocz;->N:I

    if-eq v4, v2, :cond_26

    iput v4, p0, Laocz;->N:I

    iget-object v2, p0, Laocz;->d:Lcjni;

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Lcjni;->u()Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz v5, :cond_1a

    sget-object v2, Lbhod;->c:Lbhqm;

    invoke-interface {v5, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    invoke-virtual {v2, v4}, Lbhmp;->a(I)V

    :cond_1a
    iget-boolean v2, p0, Laocz;->P:Z

    if-eqz v2, :cond_26

    if-eqz v5, :cond_26

    if-ltz v4, :cond_1b

    const/16 v2, 0xf

    if-gt v4, v2, :cond_1b

    sget-object v2, Lbhod;->e:Lbhqq;

    invoke-interface {v5, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwvi;

    invoke-virtual {v2}, Lbwvi;->d()V

    goto/16 :goto_7

    :cond_1b
    const/16 v2, 0x1e

    if-gt v4, v2, :cond_1c

    sget-object v2, Lbhod;->f:Lbhqq;

    invoke-interface {v5, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwvi;

    invoke-virtual {v2}, Lbwvi;->d()V

    goto/16 :goto_7

    :cond_1c
    const/16 v2, 0x2d

    if-gt v4, v2, :cond_1d

    sget-object v2, Lbhod;->g:Lbhqq;

    invoke-interface {v5, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwvi;

    invoke-virtual {v2}, Lbwvi;->d()V

    goto/16 :goto_7

    :cond_1d
    const/16 v2, 0x3c

    if-gt v4, v2, :cond_1e

    sget-object v2, Lbhod;->h:Lbhqq;

    invoke-interface {v5, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwvi;

    invoke-virtual {v2}, Lbwvi;->d()V

    goto/16 :goto_7

    :cond_1e
    const/16 v2, 0x4b

    if-gt v4, v2, :cond_1f

    sget-object v2, Lbhod;->i:Lbhqq;

    invoke-interface {v5, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwvi;

    invoke-virtual {v2}, Lbwvi;->d()V

    goto/16 :goto_7

    :cond_1f
    const/16 v2, 0x5a

    if-gt v4, v2, :cond_20

    sget-object v2, Lbhod;->j:Lbhqq;

    invoke-interface {v5, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwvi;

    invoke-virtual {v2}, Lbwvi;->d()V

    goto :goto_7

    :cond_20
    const/16 v2, 0x69

    if-gt v4, v2, :cond_21

    sget-object v2, Lbhod;->k:Lbhqq;

    invoke-interface {v5, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwvi;

    invoke-virtual {v2}, Lbwvi;->d()V

    goto :goto_7

    :cond_21
    const/16 v2, 0x78

    if-gt v4, v2, :cond_22

    sget-object v2, Lbhod;->l:Lbhqq;

    invoke-interface {v5, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwvi;

    invoke-virtual {v2}, Lbwvi;->d()V

    goto :goto_7

    :cond_22
    const/16 v2, 0x87

    if-gt v4, v2, :cond_23

    sget-object v2, Lbhod;->m:Lbhqq;

    invoke-interface {v5, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwvi;

    invoke-virtual {v2}, Lbwvi;->d()V

    goto :goto_7

    :cond_23
    const/16 v2, 0x96

    if-gt v4, v2, :cond_24

    sget-object v2, Lbhod;->n:Lbhqq;

    invoke-interface {v5, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwvi;

    invoke-virtual {v2}, Lbwvi;->d()V

    goto :goto_7

    :cond_24
    const/16 v2, 0xa5

    if-gt v4, v2, :cond_25

    sget-object v2, Lbhod;->o:Lbhqq;

    invoke-interface {v5, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwvi;

    invoke-virtual {v2}, Lbwvi;->d()V

    goto :goto_7

    :cond_25
    const/16 v2, 0xb4

    if-gt v4, v2, :cond_26

    sget-object v2, Lbhod;->p:Lbhqq;

    invoke-interface {v5, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwvi;

    invoke-virtual {v2}, Lbwvi;->d()V

    :cond_26
    :goto_7
    iget-object v2, p0, Laocz;->c:Lctjg;

    iget-boolean v2, v2, Lctjg;->m:Z

    if-eqz v2, :cond_2c

    iget-object v2, p0, Laocz;->h:Lbcxj;

    if-eqz v2, :cond_27

    sget-object v4, Lbcxy;->aV:Lbcxq;

    invoke-interface {v2, v4, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v0, p0, Laocz;->y:Laobw;

    iget v1, p1, Lajxv;->g:F

    invoke-interface {v0, v1}, Laobw;->i(F)V

    iget p1, p1, Lajxv;->a:F

    iput p1, p0, Laocz;->J:F

    goto/16 :goto_b

    :cond_27
    iget-object v2, p0, Laocz;->y:Laobw;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-interface {v2, v4}, Laobw;->i(F)V

    iget-object v2, p0, Laocz;->f:Lblgq;

    move v5, v4

    iget v4, p1, Lajxv;->g:F

    cmpl-float v6, v4, v5

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v7

    const-wide/high16 v9, -0x8000000000000000L

    const v2, 0x459c4000    # 5000.0f

    if-eqz v6, :cond_29

    iput v4, p0, Laocz;->D:F

    iget-wide v11, p0, Laocz;->G:J

    cmp-long v1, v11, v9

    if-eqz v1, :cond_28

    sub-long v9, v7, v11

    long-to-float v1, v9

    cmpg-float v6, v1, v2

    if-gez v6, :cond_28

    iget v6, p0, Laocz;->F:F

    cmpl-float v5, v6, v5

    if-eqz v5, :cond_28

    div-float/2addr v1, v2

    invoke-static {v4, v6, v1}, Laocy;->a(FFF)F

    move-result v1

    iput v1, p0, Laocz;->J:F

    goto :goto_8

    :cond_28
    iput v4, p0, Laocz;->J:F

    move v1, v4

    :goto_8
    iput v0, p0, Laocz;->K:I

    iput-wide v7, p0, Laocz;->E:J

    move v2, v1

    goto :goto_a

    :cond_29
    iget v0, p1, Lajxv;->a:F

    iput v0, p0, Laocz;->F:F

    cmpl-float v6, v0, v5

    if-nez v6, :cond_2a

    iput v5, p0, Laocz;->J:F

    move v0, v5

    goto :goto_9

    :cond_2a
    iget-wide v11, p0, Laocz;->E:J

    cmp-long v6, v11, v9

    if-eqz v6, :cond_2b

    sub-long v9, v7, v11

    long-to-float v6, v9

    cmpg-float v9, v6, v2

    if-gez v9, :cond_2b

    iget v9, p0, Laocz;->D:F

    cmpl-float v5, v9, v5

    if-eqz v5, :cond_2b

    div-float/2addr v6, v2

    invoke-static {v0, v9, v6}, Laocy;->a(FFF)F

    move-result v0

    :cond_2b
    iput v0, p0, Laocz;->J:F

    iput-wide v7, p0, Laocz;->G:J

    :goto_9
    iput v1, p0, Laocz;->K:I

    move v2, v0

    :goto_a
    iget v5, p1, Lajxv;->h:F

    iget v6, p1, Lajxv;->b:F

    iget-object v8, p1, Lajxv;->c:Ljava/lang/Float;

    iget-object v9, p1, Lajxv;->e:Ljava/lang/Integer;

    iget-object v10, p1, Lajxv;->f:Ljava/lang/Integer;

    new-instance v1, Laodj;

    const/4 v7, 0x0

    const/4 v11, 0x3

    invoke-direct/range {v1 .. v11}, Laodj;-><init>(FLjava/lang/Float;FFFFLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v1}, Laocz;->F(Laodj;)V

    goto :goto_b

    :cond_2c
    iput v1, p0, Laocz;->K:I

    iget v2, p1, Lajxv;->a:F

    iput v2, p0, Laocz;->J:F

    iget v4, p1, Lajxv;->g:F

    iget v5, p1, Lajxv;->h:F

    iget v6, p1, Lajxv;->b:F

    iget-object v8, p1, Lajxv;->c:Ljava/lang/Float;

    iget-object v9, p1, Lajxv;->e:Ljava/lang/Integer;

    iget-object v10, p1, Lajxv;->f:Ljava/lang/Integer;

    new-instance v1, Laodj;

    const/4 v7, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v1 .. v11}, Laodj;-><init>(FLjava/lang/Float;FFFFLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v1}, Laocz;->F(Laodj;)V

    :goto_b
    iget-boolean p1, p0, Laocz;->r:Z

    if-nez p1, :cond_2d

    return-void

    :cond_2d
    iget-object p1, p0, Laocz;->y:Laobw;

    iget v0, p0, Laocz;->J:F

    invoke-interface {p1, v0}, Laobw;->k(F)Z

    move-result p1

    iget-object v1, p0, Laocz;->x:Laofn;

    monitor-enter v1

    if-eqz p1, :cond_2e

    :try_start_0
    iget-boolean p1, v1, Laofn;->q:Z

    if-eqz p1, :cond_2e

    invoke-virtual {p0}, Laocz;->G()V

    :cond_2e
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
