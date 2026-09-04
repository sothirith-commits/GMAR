.class public final Labgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcyz;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Labgh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Labgh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labgj;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Labgj;->b:Labgh;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Labgj;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final run()V
    .locals 8

    sget-object v0, Labgi;->a:Lbhqh;

    iget-object p0, p0, Labgj;->b:Labgh;

    iget-object v0, p0, Labgh;->g:Lbhnj;

    sget-object v1, Labgi;->a:Lbhqh;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmo;

    invoke-virtual {v1}, Lbhmo;->a()V

    iget-object v1, p0, Labgh;->e:Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lalpy;->C(Landroid/accounts/Account;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p0, Labgi;->b:Lbhqm;

    invoke-interface {v0, p0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbhmp;->a(I)V

    return-void

    :cond_0
    iget-object v2, p0, Labgh;->f:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lcjxg;

    iget-object v3, v3, Lcjxg;->f:Lckdu;

    if-nez v3, :cond_1

    sget-object v3, Lckdu;->a:Lckdu;

    :cond_1
    iget-boolean v3, v3, Lckdu;->b:Z

    if-eqz v3, :cond_17

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lcjxg;

    iget-object v3, v3, Lcjxg;->f:Lckdu;

    if-nez v3, :cond_2

    sget-object v3, Lckdu;->a:Lckdu;

    :cond_2
    iget-boolean v3, v3, Lckdu;->c:Z

    const/4 v4, 0x5

    if-nez v3, :cond_3

    sget-object v3, Labgi;->b:Lbhqm;

    invoke-interface {v0, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmp;

    const/16 v5, 0xd

    invoke-virtual {v3, v5}, Lbhmp;->a(I)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Labgh;->b:Lajww;

    invoke-interface {v3}, Lajww;->n()Z

    move-result v3

    if-nez v3, :cond_15

    sget-object v3, Labgi;->b:Lbhqm;

    invoke-interface {v0, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmp;

    const/16 v5, 0xe

    invoke-virtual {v3, v5}, Lbhmp;->a(I)V

    :goto_0
    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lcjxg;

    iget-object v3, v3, Lcjxg;->f:Lckdu;

    if-nez v3, :cond_4

    sget-object v3, Lckdu;->a:Lckdu;

    :cond_4
    iget-boolean v3, v3, Lckdu;->d:Z

    if-nez v3, :cond_5

    sget-object p0, Labgi;->b:Lbhqm;

    invoke-interface {v0, p0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, v4}, Lbhmp;->a(I)V

    return-void

    :cond_5
    iget-object v3, p0, Labgh;->b:Lajww;

    invoke-interface {v3}, Lajww;->m()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, p0, Labgh;->d:Lcdrh;

    invoke-interface {v3}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Labgh;->c:Lbcxj;

    sget-object v5, Lbcxy;->lR:Lbcxt;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v1, v6, v7}, Lbcxj;->f(Lbcxt;Landroid/accounts/Account;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result v4

    if-ltz v4, :cond_6

    sget-object p0, Labgi;->b:Lbhqm;

    invoke-interface {v0, p0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lbhmp;->a(I)V

    return-void

    :cond_6
    invoke-static {v1, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v1

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lcjxg;

    iget-object v4, v4, Lcjxg;->f:Lckdu;

    if-nez v4, :cond_7

    sget-object v4, Lckdu;->a:Lckdu;

    :cond_7
    iget-object v4, v4, Lckdu;->e:Lckdt;

    if-nez v4, :cond_8

    sget-object v4, Lckdt;->a:Lckdt;

    :cond_8
    iget v4, v4, Lckdt;->e:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v1, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v1

    if-lez v1, :cond_13

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v1

    invoke-static {v3, v1}, Lj$/time/LocalTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalTime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lcjxg;

    iget-object v3, v3, Lcjxg;->f:Lckdu;

    if-nez v3, :cond_9

    sget-object v3, Lckdu;->a:Lckdu;

    :cond_9
    iget-object v3, v3, Lckdu;->e:Lckdt;

    if-nez v3, :cond_a

    sget-object v3, Lckdt;->a:Lckdt;

    :cond_a
    iget v3, v3, Lckdt;->b:I

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_12

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lcjxg;

    iget-object v3, v3, Lcjxg;->f:Lckdu;

    if-nez v3, :cond_b

    sget-object v3, Lckdu;->a:Lckdu;

    :cond_b
    iget-object v3, v3, Lckdu;->e:Lckdt;

    if-nez v3, :cond_c

    sget-object v3, Lckdt;->a:Lckdt;

    :cond_c
    iget v3, v3, Lckdt;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_12

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lcjxg;

    iget-object v3, v3, Lcjxg;->f:Lckdu;

    if-nez v3, :cond_d

    sget-object v3, Lckdu;->a:Lckdu;

    :cond_d
    iget-object v3, v3, Lckdu;->e:Lckdt;

    if-nez v3, :cond_e

    sget-object v3, Lckdt;->a:Lckdt;

    :cond_e
    iget v3, v3, Lckdt;->c:I

    invoke-static {v3}, Labjc;->x(I)Lj$/time/LocalTime;

    move-result-object v3

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjxg;

    iget-object v2, v2, Lcjxg;->f:Lckdu;

    if-nez v2, :cond_f

    sget-object v2, Lckdu;->a:Lckdu;

    :cond_f
    iget-object v2, v2, Lckdu;->e:Lckdt;

    if-nez v2, :cond_10

    sget-object v2, Lckdt;->a:Lckdt;

    :cond_10
    iget v2, v2, Lckdt;->d:I

    invoke-static {v2}, Labjc;->x(I)Lj$/time/LocalTime;

    move-result-object v2

    invoke-virtual {v1, v3}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    move-result v3

    if-ltz v3, :cond_11

    invoke-virtual {v1, v2}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    move-result v1

    if-gtz v1, :cond_11

    goto :goto_1

    :cond_11
    sget-object p0, Labgi;->b:Lbhqm;

    invoke-interface {v0, p0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lbhmp;->a(I)V

    return-void

    :cond_12
    :goto_1
    iget-object p0, p0, Labgh;->i:Laqne;

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Laqne;->i(ILbcpn;)V

    return-void

    :cond_13
    sget-object p0, Labgi;->b:Lbhqm;

    invoke-interface {v0, p0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lbhmp;->a(I)V

    return-void

    :cond_14
    sget-object p0, Labgi;->b:Lbhqm;

    invoke-interface {v0, p0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbhmp;->a(I)V

    return-void

    :cond_15
    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjxg;

    iget-boolean v0, v0, Lcjxg;->i:Z

    if-eqz v0, :cond_16

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjxg;

    iget-boolean v0, v0, Lcjxg;->k:Z

    if-eqz v0, :cond_16

    iget-object p0, p0, Labgh;->h:Loym;

    invoke-interface {p0}, Loym;->b()Lcufa;

    move-result-object p0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljha;

    invoke-static {p0}, Labjc;->w(Ljha;)V

    return-void

    :cond_16
    iget-object v0, p0, Labgh;->h:Loym;

    new-instance v1, Lvva;

    invoke-direct {v1, p0, v4}, Lvva;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Loym;->e(Lbbwb;)V

    return-void

    :cond_17
    sget-object p0, Labgi;->b:Lbhqm;

    invoke-interface {v0, p0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbhmp;->a(I)V

    return-void
.end method
