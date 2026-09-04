.class public final Lyjr;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lyjq;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lyjr;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 9

    iget v0, p0, Lyjr;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_20

    iget-object p0, p0, Lyjr;->d:Ljava/lang/Object;

    check-cast p0, Lyjq;

    check-cast p1, Lajxc;

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-virtual {p0}, Lyjq;->r()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lyjq;->l:Lyim;

    iget-object p1, p1, Lajxc;->a:Lajwy;

    sget-object v2, Lcctd;->a:Lcctd;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v4, p1, Lajwy;->a:Lajwx;

    invoke-static {v4}, Lyim;->a(Lajwx;)I

    move-result v4

    iget-object v5, v0, Lyim;->d:Ljava/lang/Object;

    check-cast v5, Lcqri;

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcctd;

    iget v7, v6, Lcctd;->b:I

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_1

    iget v6, v6, Lcctd;->i:I

    invoke-static {v6}, La;->ci(I)I

    move-result v6

    if-nez v6, :cond_0

    move v6, v1

    :cond_0
    if-eq v6, v4, :cond_2

    :cond_1
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcctd;

    add-int/lit8 v4, v4, -0x1

    iput v4, v6, Lcctd;->i:I

    iget v7, v6, Lcctd;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lcctd;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcctd;

    iput v4, v6, Lcctd;->i:I

    iget v4, v6, Lcctd;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v6, Lcctd;->b:I

    :cond_2
    iget-object v4, p1, Lajwy;->b:Lajwx;

    invoke-static {v4}, Lyim;->a(Lajwx;)I

    move-result v4

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcctd;

    iget v7, v6, Lcctd;->b:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_4

    iget v6, v6, Lcctd;->j:I

    invoke-static {v6}, La;->ci(I)I

    move-result v6

    if-nez v6, :cond_3

    move v6, v1

    :cond_3
    if-eq v6, v4, :cond_5

    :cond_4
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcctd;

    add-int/lit8 v4, v4, -0x1

    iput v4, v6, Lcctd;->j:I

    iget v7, v6, Lcctd;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v6, Lcctd;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcctd;

    iput v4, v6, Lcctd;->j:I

    iget v4, v6, Lcctd;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v6, Lcctd;->b:I

    :cond_5
    iget-object p1, p1, Lajwy;->c:Lajwx;

    invoke-static {p1}, Lyim;->a(Lajwx;)I

    move-result p1

    iget-object v4, v5, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcctd;

    iget v6, v4, Lcctd;->b:I

    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_7

    iget v4, v4, Lcctd;->k:I

    invoke-static {v4}, La;->ci(I)I

    move-result v4

    if-nez v4, :cond_6

    move v4, v1

    :cond_6
    if-eq v4, p1, :cond_8

    :cond_7
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcctd;

    add-int/lit8 p1, p1, -0x1

    iput p1, v4, Lcctd;->k:I

    iget v6, v4, Lcctd;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v4, Lcctd;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcctd;

    iput p1, v4, Lcctd;->k:I

    iget p1, v4, Lcctd;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v4, Lcctd;->b:I

    :cond_8
    iget-object p1, v0, Lyim;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lazss;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v4}, Lblcc;->P(Landroid/content/Intent;)I

    move-result v4

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcctd;

    iget v7, v6, Lcctd;->b:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_a

    iget v6, v6, Lcctd;->c:I

    invoke-static {v6}, La;->ci(I)I

    move-result v6

    if-nez v6, :cond_9

    move v6, v1

    :cond_9
    if-eq v6, v4, :cond_b

    :cond_a
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcctd;

    add-int/lit8 v4, v4, -0x1

    iput v4, v6, Lcctd;->c:I

    iget v7, v6, Lcctd;->b:I

    or-int/2addr v7, v1

    iput v7, v6, Lcctd;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcctd;

    iput v4, v6, Lcctd;->c:I

    iget v4, v6, Lcctd;->b:I

    or-int/2addr v4, v1

    iput v4, v6, Lcctd;->b:I

    :cond_b
    iget-object v4, v0, Lyim;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lazsx;->q()Z

    move-result v6

    if-nez v6, :cond_c

    sget-object v4, Lciql;->b:Lciql;

    goto :goto_1

    :cond_c
    invoke-interface {v4}, Lazsx;->g()Lazsw;

    move-result-object v4

    if-nez v4, :cond_d

    :goto_0
    sget-object v4, Lciql;->a:Lciql;

    goto :goto_1

    :cond_d
    iget-object v4, v4, Lazsw;->b:Lciql;

    if-nez v4, :cond_e

    goto :goto_0

    :cond_e
    :goto_1
    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcctd;

    iget v7, v6, Lcctd;->b:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_10

    iget v6, v6, Lcctd;->d:I

    invoke-static {v6}, Lciql;->a(I)Lciql;

    move-result-object v6

    if-nez v6, :cond_f

    sget-object v6, Lciql;->a:Lciql;

    :cond_f
    if-eq v6, v4, :cond_11

    :cond_10
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcctd;

    iget v4, v4, Lciql;->i:I

    iput v4, v6, Lcctd;->d:I

    iget v7, v6, Lcctd;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcctd;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcctd;

    iput v4, v6, Lcctd;->d:I

    iget v4, v6, Lcctd;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v6, Lcctd;->b:I

    :cond_11
    const-string v4, "audio"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x64

    invoke-virtual {v4, v6}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v6

    div-int/2addr v7, v6

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcctd;

    iget v8, v6, Lcctd;->b:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_12

    iget v6, v6, Lcctd;->e:I

    if-eq v6, v7, :cond_13

    :cond_12
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcctd;

    iget v8, v6, Lcctd;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v6, Lcctd;->b:I

    iput v7, v6, Lcctd;->e:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcctd;

    iget v8, v6, Lcctd;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v6, Lcctd;->b:I

    iput v7, v6, Lcctd;->e:I

    :cond_13
    invoke-virtual {v4}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v6

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcctd;

    iget v8, v7, Lcctd;->b:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_14

    iget-boolean v7, v7, Lcctd;->f:Z

    if-eq v7, v6, :cond_15

    :cond_14
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcctd;

    iget v8, v7, Lcctd;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lcctd;->b:I

    iput-boolean v6, v7, Lcctd;->f:Z

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcctd;

    iget v8, v7, Lcctd;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lcctd;->b:I

    iput-boolean v6, v7, Lcctd;->f:Z

    :cond_15
    invoke-virtual {v4}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_17

    invoke-virtual {v4}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_2

    :cond_16
    move v4, v7

    goto :goto_3

    :cond_17
    :goto_2
    move v4, v1

    :goto_3
    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcctd;

    iget v8, v6, Lcctd;->b:I

    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_18

    iget-boolean v6, v6, Lcctd;->g:Z

    if-eq v6, v4, :cond_19

    :cond_18
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcctd;

    iget v8, v6, Lcctd;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v6, Lcctd;->b:I

    iput-boolean v4, v6, Lcctd;->g:Z

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcctd;

    iget v8, v6, Lcctd;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v6, Lcctd;->b:I

    iput-boolean v4, v6, Lcctd;->g:Z

    :cond_19
    invoke-static {p1}, La;->aA(Landroid/content/Context;)I

    move-result p1

    iget-object v4, v5, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcctd;

    iget v6, v4, Lcctd;->b:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_1b

    iget v4, v4, Lcctd;->h:I

    invoke-static {v4}, La;->ci(I)I

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_4

    :cond_1a
    move v1, v4

    :goto_4
    if-eq v1, p1, :cond_1c

    :cond_1b
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcctd;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lcctd;->h:I

    iget v4, v1, Lcctd;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v1, Lcctd;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcctd;

    iput p1, v1, Lcctd;->h:I

    iget p1, v1, Lcctd;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Lcctd;->b:I

    :cond_1c
    iget-object p1, v0, Lyim;->a:Ljava/lang/Object;

    sget-object v0, Lbcxy;->cA:Lbcxq;

    invoke-interface {p1, v0, v7}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p1

    iget-object v0, v5, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcctd;

    iget v1, v0, Lcctd;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1d

    iget-boolean v0, v0, Lcctd;->m:Z

    if-eq v0, p1, :cond_1e

    :cond_1d
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcctd;

    iget v1, v0, Lcctd;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lcctd;->b:I

    iput-boolean p1, v0, Lcctd;->m:Z

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v0, v5, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcctd;

    iget v1, v0, Lcctd;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lcctd;->b:I

    iput-boolean p1, v0, Lcctd;->m:Z

    :cond_1e
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcctd;

    invoke-virtual {p1, v2}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 p1, 0x0

    goto :goto_5

    :cond_1f
    sget-object v0, Lccur;->a:Lccur;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccur;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lccur;->d:Ljava/lang/Object;

    const/16 p1, 0x12

    iput p1, v1, Lccur;->c:I

    move-object p1, v0

    :goto_5
    if-eqz p1, :cond_21

    iget-object p0, p0, Lyjq;->h:Lyiw;

    invoke-virtual {p0, p1}, Lyiw;->f(Lcqri;)V

    return-void

    :cond_20
    iget-object p0, p0, Lyjr;->d:Ljava/lang/Object;

    check-cast p0, Lyjq;

    check-cast p1, Lajwz;

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    sget-object v0, Lcctt;->a:Lcctt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-boolean v2, p1, Lajwz;->c:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcctt;

    iget v4, v3, Lcctt;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lcctt;->b:I

    iput-boolean v2, v3, Lcctt;->c:Z

    iget-boolean p1, p1, Lajwz;->d:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcctt;

    iget v2, v1, Lcctt;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcctt;->b:I

    iput-boolean p1, v1, Lcctt;->d:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcctt;

    iget-object v0, p0, Lyjq;->n:Lcctt;

    if-eqz v0, :cond_22

    invoke-virtual {v0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_6

    :cond_21
    return-void

    :cond_22
    :goto_6
    iput-object p1, p0, Lyjq;->n:Lcctt;

    iget-object p1, p0, Lyjq;->e:Lblgq;

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lyjq;->o:J

    return-void
.end method
