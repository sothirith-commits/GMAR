.class final Lbqoe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lccvr;

.field private final b:Lbqod;

.field private final c:Lbqnm;

.field private final d:Lbqof;


# direct methods
.method public constructor <init>(Lbqod;Lbqnm;Lbqof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqoe;->b:Lbqod;

    iput-object p2, p0, Lbqoe;->c:Lbqnm;

    iput-object p3, p0, Lbqoe;->d:Lbqof;

    return-void
.end method


# virtual methods
.method final a(Lyvu;Lywf;)Lccvr;
    .locals 9

    iget-object v0, p0, Lbqoe;->c:Lbqnm;

    invoke-virtual {v0}, Lbqnm;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Lccvr;->a:Lccvr;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v4, p0, Lbqoe;->d:Lbqof;

    iget v5, v4, Lbqof;->a:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccvr;

    iget v7, v6, Lccvr;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lccvr;->b:I

    iput v5, v6, Lccvr;->d:I

    iget v4, v4, Lbqof;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvr;

    iget v6, v5, Lccvr;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lccvr;->b:I

    iput v4, v5, Lccvr;->e:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lbqnm;->c()Z

    move-result p1

    invoke-static {p1}, Lcenr;->ay(Z)V

    iget-object p1, v0, Lbqnm;->g:Lyvt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, La;->az(Lyvt;)I

    move-result p1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccvr;

    add-int/2addr p1, v4

    iput p1, v6, Lccvr;->c:I

    iget p1, v6, Lccvr;->b:I

    or-int/2addr p1, v5

    iput p1, v6, Lccvr;->b:I

    invoke-virtual {v0}, Lbqnm;->a()I

    move-result p1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccvr;

    iget v7, v6, Lccvr;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lccvr;->b:I

    iput p1, v6, Lccvr;->g:I

    invoke-virtual {v0}, Lbqnm;->c()Z

    move-result p1

    invoke-static {p1}, Lcenr;->ay(Z)V

    iget-object p1, v0, Lbqnm;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccvr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lccvr;->b:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v6, Lccvr;->b:I

    iput-object p1, v6, Lccvr;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lbqnm;->c()Z

    move-result p1

    invoke-static {p1}, Lcenr;->ay(Z)V

    iget p1, v0, Lbqnm;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccvr;

    iget v7, v6, Lccvr;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lccvr;->b:I

    iput p1, v6, Lccvr;->f:I

    goto :goto_0

    :cond_1
    iget-object v6, p1, Lyvu;->R:Lyvt;

    invoke-static {v6}, La;->az(Lyvt;)I

    move-result v6

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccvr;

    add-int/2addr v6, v4

    iput v6, v7, Lccvr;->c:I

    iget v6, v7, Lccvr;->b:I

    or-int/2addr v6, v5

    iput v6, v7, Lccvr;->b:I

    iget v6, p1, Lyvu;->w:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccvr;

    iget v8, v7, Lccvr;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lccvr;->b:I

    iput v6, v7, Lccvr;->g:I

    iget-object v6, p1, Lyvu;->x:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccvr;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lccvr;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v7, Lccvr;->b:I

    iput-object v6, v7, Lccvr;->k:Ljava/lang/String;

    iget-object v6, p0, Lbqoe;->b:Lbqod;

    iget-object p1, p1, Lyvu;->v:Ljava/lang/String;

    iget-wide v6, v6, Lbqod;->c:J

    invoke-static {v6, v7, p1}, Lbnku;->d(JLjava/lang/String;)I

    move-result p1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccvr;

    iget v7, v6, Lccvr;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lccvr;->b:I

    iput p1, v6, Lccvr;->f:I

    :goto_0
    if-nez p2, :cond_2

    invoke-virtual {v0}, Lbqnm;->c()Z

    move-result p1

    invoke-static {p1}, Lcenr;->ay(Z)V

    iget p1, v0, Lbqnm;->d:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p2, v3, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccvr;

    iget v6, p2, Lccvr;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p2, Lccvr;->b:I

    iput p1, p2, Lccvr;->h:I

    invoke-virtual {v0}, Lbqnm;->c()Z

    move-result p1

    invoke-static {p1}, Lcenr;->ay(Z)V

    iget p1, v0, Lbqnm;->e:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p2, v3, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccvr;

    iget v6, p2, Lccvr;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p2, Lccvr;->b:I

    iput p1, p2, Lccvr;->i:I

    invoke-virtual {v0}, Lbqnm;->c()Z

    move-result p1

    invoke-static {p1}, Lcenr;->ay(Z)V

    iget p1, v0, Lbqnm;->f:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p2, v3, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccvr;

    iget v0, p2, Lccvr;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p2, Lccvr;->b:I

    iput p1, p2, Lccvr;->j:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lbqoe;->b:Lbqod;

    iget-object v0, p2, Lywf;->S:Ljava/lang/String;

    iget-wide v6, p1, Lbqod;->c:J

    invoke-static {v6, v7, v0}, Lbnku;->f(JLjava/lang/String;)I

    move-result p1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccvr;

    iget v6, v0, Lccvr;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v0, Lccvr;->b:I

    iput p1, v0, Lccvr;->h:I

    iget-object p1, p2, Lywf;->b:Lywh;

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccvr;

    iget v6, v0, Lccvr;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v0, Lccvr;->b:I

    iget p1, p1, Lywh;->b:I

    iput p1, v0, Lccvr;->i:I

    iget p1, p2, Lywf;->i:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p2, v3, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccvr;

    iget v0, p2, Lccvr;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p2, Lccvr;->b:I

    iput p1, p2, Lccvr;->j:I

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p1, v3, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccvr;

    iget p2, p1, Lccvr;->b:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p1, Lccvr;->b:I

    iput v4, p1, Lccvr;->i:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p1, v3, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccvr;

    iget p2, p1, Lccvr;->b:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p1, Lccvr;->b:I

    iput v4, p1, Lccvr;->j:I

    :goto_1
    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object p2, p0, Lbqoe;->a:Lccvr;

    if-eqz p2, :cond_6

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccvr;

    iget v0, v0, Lccvr;->c:I

    invoke-static {v0}, La;->cz(I)I

    move-result v0

    if-nez v0, :cond_4

    move v0, v5

    :cond_4
    iget v6, p2, Lccvr;->c:I

    invoke-static {v6}, La;->cz(I)I

    move-result v6

    if-nez v6, :cond_5

    move v6, v5

    :cond_5
    if-eq v0, v6, :cond_8

    :cond_6
    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccvr;

    iget v0, v0, Lccvr;->c:I

    invoke-static {v0}, La;->cz(I)I

    move-result v0

    if-nez v0, :cond_7

    move v0, v5

    :cond_7
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v6, p1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccvr;

    add-int/2addr v0, v4

    iput v0, v6, Lccvr;->c:I

    iget v0, v6, Lccvr;->b:I

    or-int/2addr v0, v5

    iput v0, v6, Lccvr;->b:I

    :cond_8
    if-eqz p2, :cond_9

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccvr;

    iget v0, v0, Lccvr;->d:I

    iget v4, p2, Lccvr;->d:I

    if-eq v0, v4, :cond_a

    :cond_9
    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccvr;

    iget v0, v0, Lccvr;->d:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccvr;

    iget v5, v4, Lccvr;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lccvr;->b:I

    iput v0, v4, Lccvr;->d:I

    :cond_a
    if-eqz p2, :cond_b

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccvr;

    iget v0, v0, Lccvr;->e:I

    iget v4, p2, Lccvr;->e:I

    if-eq v0, v4, :cond_c

    :cond_b
    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccvr;

    iget v0, v0, Lccvr;->e:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccvr;

    iget v5, v4, Lccvr;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lccvr;->b:I

    iput v0, v4, Lccvr;->e:I

    :cond_c
    if-eqz p2, :cond_d

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccvr;

    iget v0, v0, Lccvr;->f:I

    iget v4, p2, Lccvr;->f:I

    if-eq v0, v4, :cond_e

    :cond_d
    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccvr;

    iget v0, v0, Lccvr;->f:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccvr;

    iget v5, v4, Lccvr;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lccvr;->b:I

    iput v0, v4, Lccvr;->f:I

    :cond_e
    if-eqz p2, :cond_f

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccvr;

    iget v0, v0, Lccvr;->g:I

    iget v4, p2, Lccvr;->g:I

    if-eq v0, v4, :cond_10

    :cond_f
    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccvr;

    iget v0, v0, Lccvr;->g:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccvr;

    iget v5, v4, Lccvr;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lccvr;->b:I

    iput v0, v4, Lccvr;->g:I

    :cond_10
    if-eqz p2, :cond_11

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccvr;

    iget-object v0, v0, Lccvr;->k:Ljava/lang/String;

    iget-object v4, p2, Lccvr;->k:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccvr;

    iget-object v0, v0, Lccvr;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccvr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lccvr;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Lccvr;->b:I

    iput-object v0, v4, Lccvr;->k:Ljava/lang/String;

    :cond_12
    if-eqz p2, :cond_13

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccvr;

    iget v0, v0, Lccvr;->h:I

    iget v4, p2, Lccvr;->h:I

    if-eq v0, v4, :cond_14

    :cond_13
    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccvr;

    iget v0, v0, Lccvr;->h:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccvr;

    iget v5, v4, Lccvr;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lccvr;->b:I

    iput v0, v4, Lccvr;->h:I

    :cond_14
    if-eqz p2, :cond_15

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccvr;

    iget v0, v0, Lccvr;->i:I

    iget v4, p2, Lccvr;->i:I

    if-eq v0, v4, :cond_16

    :cond_15
    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccvr;

    iget v0, v0, Lccvr;->i:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccvr;

    iget v5, v4, Lccvr;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lccvr;->b:I

    iput v0, v4, Lccvr;->i:I

    :cond_16
    if-eqz p2, :cond_17

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccvr;

    iget v0, v0, Lccvr;->j:I

    iget p2, p2, Lccvr;->j:I

    if-eq v0, p2, :cond_18

    :cond_17
    iget-object p2, v3, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccvr;

    iget p2, p2, Lccvr;->j:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccvr;

    iget v4, v0, Lccvr;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v0, Lccvr;->b:I

    iput p2, v0, Lccvr;->j:I

    :cond_18
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lccvr;

    iput-object p2, p0, Lbqoe;->a:Lccvr;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccvr;

    invoke-virtual {p0, v1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    return-object v2

    :cond_19
    return-object p0
.end method
