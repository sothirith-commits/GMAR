.class public Lbvyf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbvyf;

.field public static volatile h:Z

.field public static i:Lbvyf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcqri;)V
    .locals 0

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbvtd;

    iget-object p0, p0, Lbvtd;->c:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static B(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbvtd;

    sget-object v0, Lbvtd;->a:Lbvtd;

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lbvtd;->e:I

    iget p0, p1, Lbvtd;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lbvtd;->b:I

    return-void
.end method

.method public static C(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbvtd;

    sget-object v0, Lbvtd;->a:Lbvtd;

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x2

    :goto_0
    iput p0, p1, Lbvtd;->h:I

    iget p0, p1, Lbvtd;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, p1, Lbvtd;->b:I

    return-void
.end method

.method public static D(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbvtd;

    sget-object v0, Lbvtd;->a:Lbvtd;

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lbvtd;->g:I

    iget p0, p1, Lbvtd;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Lbvtd;->b:I

    return-void
.end method

.method public static synthetic E(Lcqri;)Lbvtc;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbvtc;

    return-object p0
.end method

.method public static F(Lcqri;)V
    .locals 0

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbvtc;

    iget-object p0, p0, Lbvtc;->b:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static G()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EVALUATION_INTERVAL_MS"

    invoke-static {}, Lcuwi;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static synthetic H(Lcqri;)Lbvqi;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbvqi;

    return-object p0
.end method

.method public static I(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbvqi;

    sget-object v0, Lbvqi;->a:Lbvqi;

    iput-object p0, p1, Lbvqi;->k:Ljava/lang/String;

    return-void
.end method

.method public static J(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbvqi;

    sget-object v0, Lbvqi;->a:Lbvqi;

    iput-object p0, p1, Lbvqi;->j:Ljava/lang/String;

    return-void
.end method

.method public static K(ZLcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbvqi;

    sget-object v0, Lbvqi;->a:Lbvqi;

    iput-boolean p0, p1, Lbvqi;->e:Z

    return-void
.end method

.method public static L(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbvqi;

    sget-object v0, Lbvqi;->a:Lbvqi;

    iput-object p0, p1, Lbvqi;->h:Ljava/lang/String;

    return-void
.end method

.method public static M(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbvqi;

    sget-object v0, Lbvqi;->a:Lbvqi;

    iput-object p0, p1, Lbvqi;->c:Ljava/lang/String;

    return-void
.end method

.method public static N(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbvqi;

    sget-object v0, Lbvqi;->a:Lbvqi;

    iput-object p0, p1, Lbvqi;->g:Ljava/lang/String;

    return-void
.end method

.method public static O(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbvqi;

    sget-object v0, Lbvqi;->a:Lbvqi;

    iput p0, p1, Lbvqi;->b:I

    return-void
.end method

.method public static P(JLcqri;)V
    .locals 1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbvqi;

    sget-object v0, Lbvqi;->a:Lbvqi;

    iput-wide p0, p2, Lbvqi;->d:J

    return-void
.end method

.method public static Q(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbvqi;

    sget-object v0, Lbvqi;->a:Lbvqi;

    invoke-static {p0}, Lbvyf;->S(I)I

    move-result p0

    iput p0, p1, Lbvqi;->f:I

    return-void
.end method

.method public static R(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbvqi;

    sget-object v0, Lbvqi;->a:Lbvqi;

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x2

    :goto_0
    iput p0, p1, Lbvqi;->i:I

    return-void
.end method

.method public static S(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static T(Lbvqh;)Lbvpe;
    .locals 7

    iget v0, p0, Lbvqh;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x5

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v5, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v3

    goto :goto_0

    :cond_2
    move v6, v1

    goto :goto_0

    :cond_3
    move v6, v2

    goto :goto_0

    :cond_4
    move v6, v4

    goto :goto_0

    :cond_5
    const/4 v6, 0x6

    :goto_0
    if-eqz v6, :cond_10

    add-int/lit8 v6, v6, -0x1

    if-eqz v6, :cond_e

    if-eq v6, v4, :cond_d

    if-eq v6, v2, :cond_c

    if-eq v6, v1, :cond_a

    if-eq v6, v3, :cond_7

    if-eq v6, v5, :cond_6

    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Account not set in account representation proto"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance v1, Lbvpg;

    if-ne v0, v5, :cond_8

    iget-object v0, p0, Lbvqh;->c:Ljava/lang/Object;

    check-cast v0, Lbvqd;

    goto :goto_1

    :cond_8
    sget-object v0, Lbvqd;->a:Lbvqd;

    :goto_1
    iget-object v0, v0, Lbvqd;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lbvqh;->b:I

    if-ne v2, v5, :cond_9

    iget-object p0, p0, Lbvqh;->c:Ljava/lang/Object;

    check-cast p0, Lbvqd;

    goto :goto_2

    :cond_9
    sget-object p0, Lbvqd;->a:Lbvqd;

    :goto_2
    iget-wide v2, p0, Lbvqd;->c:J

    invoke-direct {v1, v0, v2, v3}, Lbvpg;-><init>(Ljava/lang/String;J)V

    return-object v1

    :cond_a
    new-instance v1, Lbvpf;

    if-ne v0, v3, :cond_b

    iget-object p0, p0, Lbvqh;->c:Ljava/lang/Object;

    check-cast p0, Lbvqc;

    goto :goto_3

    :cond_b
    sget-object p0, Lbvqc;->a:Lbvqc;

    :goto_3
    iget-object p0, p0, Lbvqc;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0}, Lbvpf;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_c
    sget-object p0, Lbvpw;->a:Lbvpw;

    return-object p0

    :cond_d
    sget-object p0, Lbvpy;->a:Lbvpy;

    return-object p0

    :cond_e
    new-instance v1, Lbvpi;

    if-ne v0, v4, :cond_f

    iget-object p0, p0, Lbvqh;->c:Ljava/lang/Object;

    check-cast p0, Lbvqe;

    goto :goto_4

    :cond_f
    sget-object p0, Lbvqe;->a:Lbvqe;

    :goto_4
    iget-object p0, p0, Lbvqe;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0}, Lbvpi;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_10
    const/4 p0, 0x0

    throw p0
.end method

.method public static U(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic V(Lbvpp;Lcqba;Lcxwx;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lburh;

    check-cast p0, Lbvqa;

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {v0, p0, p1, v1, v2}, Lburh;-><init>(Lbvqa;Lcqba;Lcxwx;I)V

    iget-object p0, p0, Lbvqa;->c:Lcxxc;

    invoke-static {p0, v0, p2}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static W(Lbvpm;)Ljava/util/Map;
    .locals 1

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    invoke-interface {p0, v0}, Lbvpm;->b(Lcazb;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/lang/String;)Lbvpe;
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbvpi;

    invoke-direct {v0, p0}, Lbvpi;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lbvpy;->a:Lbvpy;

    return-object p0
.end method

.method public static Y(Lbvpe;)Z
    .locals 2

    instance-of v0, p0, Lbvpi;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    instance-of v0, p0, Lbvpf;

    if-nez v0, :cond_2

    instance-of v0, p0, Lbvpg;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lbvpy;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    instance-of p0, p0, Lbvpw;

    if-eqz p0, :cond_1

    return v1

    :cond_1
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_2
    return v1
.end method

.method public static synthetic Z(Lbvos;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbvor;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbvor;

    iget v1, v0, Lbvor;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvor;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvor;

    invoke-direct {v0, p0, p2}, Lbvor;-><init>(Lbvos;Lcxwx;)V

    :goto_0
    iget-object p0, v0, Lbvor;->a:Ljava/lang/Object;

    iget p2, v0, Lbvor;->b:I

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    :try_start_0
    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p0, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "GnpMediaManager does not support downloadMedia in this flow"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    const/16 p1, 0x17

    invoke-static {p0, p1}, Lbvgz;->u(Ljava/lang/Object;I)Lbvaw;

    move-result-object p0

    return-object p0
.end method

.method public static aA(Lbtqm;)[B
    .locals 0

    :try_start_0
    invoke-static {p0}, Lbvyf;->ay(Lbtqm;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p0}, Lbsrw;->ah(Ljava/io/Serializable;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public static aB(Ljava/util/HashMap;Lbtqm;)V
    .locals 2

    invoke-virtual {p1}, Lbtqm;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "expiration_time_ms"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lbtqm;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "blockable"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lbtqm;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "image_stale"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lbtqm;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "server_timestamp_us"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lbtqm;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "created_timestamp_ms"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lbtqm;->l()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbtqm;->l()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lbtqm;->j()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbtqm;->j()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "image_url"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lbtqm;->i()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lbtqm;->i()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lbsrw;->ai(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    const-string v0, "image"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static aC(Ljava/util/HashMap;)Lcapl;
    .locals 5

    const-string v0, "EVENT_CALLBACK_FAILURE_ACTION_TYPE"

    :try_start_0
    invoke-static {}, Lbtne;->c()Lbtna;

    move-result-object v1

    invoke-static {v1, p0}, Lbvyf;->aE(Lbtna;Ljava/util/HashMap;)V

    const-string v2, "ACTION_TYPE"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lbtmz;->a(I)Lbtmz;

    move-result-object v2

    invoke-virtual {v2}, Lbtmz;->ordinal()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x12

    const-string v4, "ACTION_PAYLOAD"

    packed-switch v2, :pswitch_data_0

    :try_start_1
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :pswitch_0
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lbsrw;->aa(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    new-instance v3, Lbthz;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lbthz;-><init>(I)V

    invoke-static {v2, v3}, Lbsrw;->ak(Lcapl;Lcaoz;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtqu;

    invoke-virtual {v1, v2}, Lbtna;->e(Lbtqu;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lbsrw;->aa(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    new-instance v3, Lbtgt;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lbtgt;-><init>(I)V

    invoke-static {v2, v3}, Lbsrw;->ak(Lcapl;Lcaoz;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtso;

    invoke-virtual {v1, v2}, Lbtna;->n(Lbtso;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lbsrw;->aa(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    new-instance v3, Lbtgt;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lbtgt;-><init>(I)V

    invoke-static {v2, v3}, Lbsrw;->ak(Lcapl;Lcaoz;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_1
    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtnc;

    invoke-virtual {v1, v2}, Lbtna;->p(Lbtnc;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbtna;->l(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbtna;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {v1}, Lbtna;->r()V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lbsrw;->aa(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    new-instance v3, Lbtgt;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lbtgt;-><init>(I)V

    invoke-static {v2, v3}, Lbsrw;->ak(Lcapl;Lcaoz;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_2
    new-instance v3, Lbuid;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lbuid;-><init>([C)V

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtre;

    invoke-virtual {v3, v2}, Lbuid;->E(Lbtre;)V

    invoke-virtual {v3}, Lbuid;->D()Lbtnc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbtna;->p(Lbtnc;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbtna;->o(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbtna;->d(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lbsrw;->aa(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    new-instance v4, Lbtgt;

    invoke-direct {v4, v3}, Lbtgt;-><init>(I)V

    invoke-static {v2, v4}, Lbsrw;->ak(Lcapl;Lcaoz;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtnd;

    invoke-virtual {v1, v2}, Lbtna;->j(Lbtnd;)V

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lbsrw;->aa(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    new-instance v4, Lbtgt;

    invoke-direct {v4, v3}, Lbtgt;-><init>(I)V

    invoke-static {v2, v4}, Lbsrw;->ak(Lcapl;Lcaoz;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtnd;

    invoke-virtual {v1, v2}, Lbtna;->k(Lbtnd;)V

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lbtmz;->a(I)Lbtmz;

    move-result-object v0

    invoke-virtual {v0}, Lbtmz;->ordinal()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "EVENT_CALLBACK_FAILURE_ACTION_PAYLOAD"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Lbtna;->g(Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-virtual {v1}, Lbtna;->a()Lbtne;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static aD(Lbtne;)Ljava/util/HashMap;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v0}, Lbvyf;->bi(Lbtne;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lbtne;->a()Lbtmz;

    move-result-object v1

    invoke-virtual {v1}, Lbtmz;->ordinal()I

    move-result v1

    const-string v2, "ACTION_PAYLOAD"

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    iget-object v1, p0, Lbtne;->f:Lbtmy;

    invoke-virtual {v1}, Lbtmy;->e()Lbtqu;

    move-result-object v1

    iget-object v3, v1, Lbtqu;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v1, Lbtqu;->b:Lcom/google/common/collect/ImmutableList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v5, "DECORATION_IDS_TO_ADD"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "DECORATION_IDS_TO_REMOVE"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, p0, Lbtne;->f:Lbtmy;

    invoke-virtual {v1}, Lbtmy;->g()Lbtso;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v1, Lbtso;->a:Ljava/lang/String;

    const-string v5, "URL"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lbtso;->b:Lcom/google/common/collect/ImmutableList;

    new-instance v4, Lbtgt;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lbtgt;-><init>(I)V

    invoke-static {v1, v4}, Lbvyf;->aQ(Ljava/util/Collection;Lcaoz;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v4, "REPLACEMENTS"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, p0, Lbtne;->f:Lbtmy;

    invoke-virtual {v1}, Lbtmy;->b()Lbtnc;

    move-result-object v1

    invoke-static {v1}, Lbvyf;->bh(Lbtnc;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lbtne;->f:Lbtmy;

    invoke-virtual {v1}, Lbtmy;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, Lbtne;->f:Lbtmy;

    invoke-virtual {v1}, Lbtmy;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_6
    sget-object v1, Lbtmz;->j:Lbtmz;

    iget v1, v1, Lbtmz;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "ACTION_TYPE"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbuid;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lbuid;-><init>([C)V

    iget-object v3, p0, Lbtne;->f:Lbtmy;

    invoke-virtual {v3}, Lbtmy;->f()Lbtre;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbuid;->E(Lbtre;)V

    invoke-virtual {v1}, Lbuid;->D()Lbtnc;

    move-result-object v1

    invoke-static {v1}, Lbvyf;->bh(Lbtnc;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, Lbtne;->f:Lbtmy;

    invoke-virtual {v1}, Lbtmy;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, Lbtne;->f:Lbtmy;

    invoke-virtual {v1}, Lbtmy;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, Lbtne;->f:Lbtmy;

    invoke-virtual {v1}, Lbtmy;->c()Lbtnd;

    move-result-object v1

    invoke-static {v1}, Lbvyf;->bg(Lbtnd;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, Lbtne;->f:Lbtmy;

    invoke-virtual {v1}, Lbtmy;->d()Lbtnd;

    move-result-object v1

    invoke-static {v1}, Lbvyf;->bg(Lbtnd;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lbtne;->b()Lbtmz;

    move-result-object v1

    invoke-virtual {v1}, Lbtmz;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lbtne;->g:Lbtmy;

    invoke-virtual {p0}, Lbtmy;->j()Ljava/lang/String;

    move-result-object p0

    const-string v1, "EVENT_CALLBACK_FAILURE_ACTION_PAYLOAD"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static aE(Lbtna;Ljava/util/HashMap;)V
    .locals 3

    const-string v0, "ACTION_TRIGGERED_LOG_ID"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lbtna;->b(J)V

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbtna;->b(J)V

    const-string v0, "EVENT_CALLBACK_PAYLOAD"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbtna;->h(Ljava/lang/String;)V

    :cond_1
    const-string v0, "TRACE_ID"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbtna;->m(Ljava/lang/String;)V

    :cond_2
    const-string v0, "MESSAGE_ID"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbtna;->i(Ljava/lang/String;)V

    :cond_3
    const-string v0, "EVENT_CALLBACK_DESTINATION"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lbsrw;->aa(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    new-instance v0, Lbthz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbthz;-><init>(I)V

    invoke-static {p1, v0}, Lbsrw;->ak(Lcapl;Lcaoz;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtnb;

    invoke-virtual {p0, p1}, Lbtna;->f(Lbtnb;)V

    :cond_4
    return-void
.end method

.method public static aF(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.google.lighter.android#"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aG(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aH()Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lbted;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, ""

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "%s%s-%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aI(Lbtrh;)Lbtmm;
    .locals 6

    new-instance v0, Lcqni;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcqni;-><init>([B[B[C)V

    invoke-virtual {p0}, Lbtrh;->h()Lbtrb;

    move-result-object v1

    invoke-virtual {v1}, Lbtrb;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    invoke-virtual {v0, v2}, Lcqni;->E(I)V

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcqni;->E(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcqni;->E(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lbtrh;->h()Lbtrb;

    move-result-object v1

    invoke-virtual {v1}, Lbtrb;->b()Lbtra;

    move-result-object v1

    iget-object v1, v1, Lbtra;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v5, -0x3af3777f

    if-eq v3, v5, :cond_4

    const v4, -0x32410b6d

    if-eq v3, v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "rich_card"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcqni;->E(I)V

    goto :goto_1

    :cond_4
    const-string v3, "photos"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v4}, Lcqni;->E(I)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v0, v2}, Lcqni;->E(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v3}, Lcqni;->E(I)V

    :goto_1
    invoke-virtual {p0}, Lbtrh;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcqni;->F(I)V

    invoke-virtual {p0}, Lbtrh;->j()Lbtrf;

    move-result-object p0

    invoke-virtual {p0}, Lbtrf;->a()Lbtrg;

    move-result-object p0

    iget p0, p0, Lbtrg;->h:I

    invoke-virtual {v0, p0}, Lcqni;->D(I)V

    invoke-virtual {v0}, Lcqni;->C()Lbtmm;

    move-result-object p0

    return-object p0
.end method

.method public static aJ(JLcaqo;Lcduq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lbtfa;

    invoke-direct {v0, p0, p1}, Lbtfa;-><init>(J)V

    invoke-interface {p3, v0}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lbtdg;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Lbtdg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p3}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static aK(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lbtfb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbtfb;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v0, p0}, Lcbno;->bt(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static aL(Ljava/lang/String;Ljava/security/KeyPair;)Lcqqk;
    .locals 1

    invoke-static {p0}, Lbsrw;->Y(Ljava/lang/String;)[B

    move-result-object p0

    :try_start_0
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    const-string v0, "SHA256withECDSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object p0

    invoke-static {p0}, Lcqqk;->y([B)Lcqqk;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static aM()Ljava/security/MessageDigest;
    .locals 3

    const-string v0, "SHA1"

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    return-object v2

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static aN(Lorg/json/JSONArray;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :catch_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static aO(Ljava/util/Collection;Lcaoz;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static aP(Ljava/util/Collection;Lcaoz;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static aQ(Ljava/util/Collection;Lcaoz;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static aR(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static aS()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "checkWorkerThread failed"

    invoke-static {v0, v1}, Lbvyf;->aR(ZLjava/lang/String;)V

    return-void
.end method

.method public static aT(Lbtdw;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbvyf;->aS()V

    :try_start_0
    invoke-virtual {p0}, Lbtdw;->w()V

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lbtdw;->y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lbtdw;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbtdw;->x()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Lbthw;

    invoke-direct {v0, p1}, Lbthw;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lbtdw;->z()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lbtdw;->x()V

    :goto_1
    throw p1
.end method

.method public static aU(Lbtdw;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lbthx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbthx;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lbvyf;->aT(Lbtdw;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method

.method public static aV(Lbyhp;ILcsnb;Lcsnf;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lbyhp;->v(Lcsnb;)Lbnct;

    move-result-object p2

    if-eqz p3, :cond_0

    invoke-static {p3}, Lbyhp;->w(Lcsnf;)Lbncw;

    :cond_0
    iget-object p0, p0, Lbyhp;->a:Ljava/lang/Object;

    check-cast p0, Lbxay;

    invoke-virtual {p0, p1, p2}, Lbxay;->c(ILbmty;)V

    return-void
.end method

.method public static declared-synchronized aW()Lbvyf;
    .locals 3

    const-class v0, Lbvyf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbvyf;->a:Lbvyf;

    if-nez v1, :cond_0

    new-instance v1, Lbvyf;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbvyf;-><init>([B)V

    sput-object v1, Lbvyf;->a:Lbvyf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static synthetic aX(Lyoj;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lbvtg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbvtg;

    iget v1, v0, Lbvtg;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvtg;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvtg;

    invoke-direct {v0, p0, p1}, Lbvtg;-><init>(Lyoj;Lcxwx;)V

    :goto_0
    iget-object p0, v0, Lbvtg;->a:Ljava/lang/Object;

    sget-object p1, Lcxxf;->a:Lcxxf;

    iget v1, v0, Lbvtg;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p0, Lcanj;->a:Lcanj;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    iput v2, v0, Lbvtg;->b:I

    invoke-static {p0, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aY(Lyoj;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lbvth;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbvth;

    iget v1, v0, Lbvth;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvth;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvth;

    invoke-direct {v0, p0, p1}, Lbvth;-><init>(Lyoj;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbvth;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvth;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p1, Lckqi;->a:Lckqi;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object v2, p0, Lyoj;->a:Ljava/lang/Object;

    check-cast v2, Laqne;

    invoke-virtual {v2}, Laqne;->j()Lckqh;

    move-result-object v2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckqi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lckqi;->c:Lckqh;

    iget v2, v4, Lckqi;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Lckqi;->b:I

    iget-object p0, p0, Lyoj;->b:Ljava/lang/Object;

    check-cast p0, Lbczl;

    iget-object p0, p0, Lbczl;->d:Lbczq;

    invoke-virtual {p0}, Lbczq;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckqi;

    iget v4, v2, Lckqi;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lckqi;->b:I

    iput-object p0, v2, Lckqi;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lckqi;

    iput v3, p0, Lckqi;->e:I

    iget v2, p0, Lckqi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lckqi;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lckqi;

    invoke-static {p0}, Lckqi;->a(Lckqi;)V

    sget-object p0, Lcqpx;->a:Lcqpx;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqpx;

    const-string v4, "type.googleapis.com/gmm.notifications.GmmClientGunsExtension"

    iput-object v4, v2, Lcqpx;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lckqi;

    invoke-virtual {p1}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqpx;

    iput-object p1, v2, Lcqpx;->c:Lcqqk;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcqpx;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    iput v3, v0, Lbvth;->b:I

    invoke-static {p0, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aZ(Lyoj;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lbvti;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbvti;

    iget v1, v0, Lbvti;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvti;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvti;

    invoke-direct {v0, p0, p1}, Lbvti;-><init>(Lyoj;Lcxwx;)V

    :goto_0
    iget-object p0, v0, Lbvti;->a:Ljava/lang/Object;

    sget-object p1, Lcxxf;->a:Lcxxf;

    iget v1, v0, Lbvti;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p0, Lcanj;->a:Lcanj;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    iput v2, v0, Lbvti;->b:I

    invoke-static {p0, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aa(Lbvos;Ljava/lang/String;Ljava/lang/String;IILcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lbvoq;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lbvoq;

    iget v1, v0, Lbvoq;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvoq;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvoq;

    invoke-direct {v0, p0, p5}, Lbvoq;-><init>(Lbvos;Lcxwx;)V

    :goto_0
    iget-object p5, v0, Lbvoq;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvoq;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {p0, p1, p2, p3, p4}, Lbvos;->e(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    iput v3, v0, Lbvoq;->b:I

    invoke-static {p0, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p5

    :goto_2
    const/16 p0, 0x17

    invoke-static {p5, p0}, Lbvgz;->u(Ljava/lang/Object;I)Lbvaw;

    move-result-object p0

    return-object p0
.end method

.method public static ab(Lbyhe;Landroid/content/Context;Lcapl;)Lbwfi;
    .locals 5

    invoke-static {}, Lacn$$ExternalSyntheticApiModelOutline2;->m()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/content/pm/CrossProfileApps;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/CrossProfileApps;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    invoke-static {p2, v0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/CrossProfileApps;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p2, v0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/CrossProfileApps;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {}, Lbwfi;->a()Lbwfg;

    move-result-object v3

    const v4, 0x7f0b0731

    invoke-virtual {v3, v4}, Lbwfg;->d(I)V

    iput-object v1, v3, Lbwfg;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbwfg;->e(Ljava/lang/String;)V

    const v1, 0x19273

    invoke-virtual {v3, v1}, Lbwfg;->g(I)V

    new-instance v1, Lbvye;

    invoke-direct {v1, p2, v0, p0, p1}, Lbvye;-><init>(Landroid/content/pm/CrossProfileApps;Landroid/os/UserHandle;Lbyhe;Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Lbwfg;->f(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lbwfg;->a()Lbwfi;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ac(II[IZ)Lbump;
    .locals 3

    add-int v0, p0, p1

    add-int/lit8 v1, v0, -0x1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p3, :cond_1

    if-nez p0, :cond_1

    const/4 p0, 0x0

    move p3, p0

    goto :goto_1

    :cond_1
    invoke-static {p2, p0}, Lbvyf;->bb([II)I

    move-result p3

    move v2, p3

    move p3, p0

    move p0, v2

    :goto_1
    if-lez p1, :cond_2

    invoke-static {p2, v0}, Lbvyf;->bb([II)I

    move-result p2

    sub-int/2addr p2, p0

    add-int/2addr p1, p2

    :cond_2
    add-int/2addr p3, p0

    new-instance p0, Lbump;

    invoke-direct {p0, p3, p1}, Lbump;-><init>(II)V

    return-object p0
.end method

.method public static synthetic ad(Landroid/content/Context;)Landroid/text/TextPaint;
    .locals 7

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sget-object v2, Lbulx;->b:[I

    invoke-virtual {p0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget-object v2, Lbulx;->a:[I

    invoke-virtual {p0, v5, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    :cond_0
    const/high16 v5, -0x1000000

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    :cond_1
    :goto_0
    const/4 v5, 0x5

    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    iput v5, v0, Landroid/text/TextPaint;->linkColor:I

    :cond_2
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0xf

    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_1

    :cond_3
    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    :goto_1
    const/16 v5, 0xa

    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_5

    :try_start_0
    invoke-static {p0, v5}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/TypedArray;I)Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-eq v3, v1, :cond_8

    const/4 v1, 0x2

    if-eq v3, v1, :cond_7

    if-eq v3, v2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_3

    :cond_7
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_3

    :cond_8
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static ae(Landroid/view/View;)Landroid/graphics/Point;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lbugp;

    if-eqz v1, :cond_0

    check-cast v0, Lbugp;

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lbvyf;->bc(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v1, 0x2

    new-array v2, v1, [I

    new-array v1, v1, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v0, v1}, Lbugp;->getLocationInWindow([I)V

    new-instance p0, Landroid/graphics/Point;

    const/4 v3, 0x0

    aget v4, v2, v3

    aget v3, v1, v3

    sub-int/2addr v4, v3

    invoke-virtual {v0}, Lbugp;->getScrollX()I

    move-result v3

    add-int/2addr v4, v3

    const/4 v3, 0x1

    aget v2, v2, v3

    aget v1, v1, v3

    sub-int/2addr v2, v1

    invoke-virtual {v0}, Lbugp;->getScrollY()I

    move-result v0

    add-int/2addr v2, v0

    invoke-direct {p0, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_3
    invoke-static {p0}, Lbvyf;->bc(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static af(Lbukw;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lbukw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ag(Landroid/graphics/drawable/Drawable;Lcsnb;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v2}, Lcsnb;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcsnb;->aw()Lblzs;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_0
    invoke-virtual {v2}, Lcsnb;->av()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->O()Lblzs;

    move-result-object v5

    iget-wide v5, v5, Lblzs;->upbHandle:J

    const/16 v7, 0x10

    invoke-static {v5, v6, v7}, Lblzs;->readBool(JI)Z

    move-result v5

    const-string v10, "Unknown ImageProcessor extension: "

    const/4 v11, 0x0

    const-string v12, "Error applying image processor."

    const/4 v13, 0x3

    const/16 v14, 0x2c

    const/16 v15, 0x18

    const/4 v6, 0x1

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v4}, Lbvyf;->ak(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    :try_start_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lblcc;->Q(Lblzp;)I

    move-result v7

    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->f()Lbrs;

    move-result-object v8

    invoke-virtual {v8, v7}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbsye;

    if-eqz v8, :cond_7

    sget-object v7, Lcsgi;->a:Lblzk;

    check-cast v0, Lblzs;

    invoke-virtual {v0, v7}, Lblzs;->getExtension(Lblzk;)Lblzp;

    move-result-object v0

    check-cast v0, Lcsgi;

    instance-of v7, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v7, :cond_1

    move-object v6, v1

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v8, v0, v6, v5, v3}, Lbsye;->k(Lcsgi;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_5

    :cond_1
    instance-of v5, v1, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v5, :cond_2

    move-object v5, v1

    check-cast v5, Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {v0}, Lcsgk;->as()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Lcsgk;->au()Lblzs;

    move-result-object v0

    invoke-static {v5, v0}, Lbsye;->l(Landroid/graphics/drawable/Drawable;Lblzs;)V

    goto :goto_4

    :cond_2
    instance-of v5, v1, Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v5, :cond_8

    move-object v5, v1

    check-cast v5, Landroid/support/rastermill/FrameSequenceDrawable;

    sget-boolean v7, Lcsgk;->IS_64BIT:Z

    if-eq v6, v7, :cond_3

    move v7, v14

    goto :goto_1

    :cond_3
    move v7, v15

    :goto_1
    invoke-virtual {v0, v7, v13}, Lblzs;->readOneOfPresence(II)Z

    move-result v7

    if-eqz v7, :cond_8

    sget-boolean v7, Lcsgk;->IS_64BIT:Z

    if-eq v6, v7, :cond_4

    goto :goto_2

    :cond_4
    move v14, v15

    :goto_2
    invoke-virtual {v0, v14, v13}, Lblzs;->readOneOfPresence(II)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-wide v7, v0, Lcsgk;->upbHandle:J

    sget-boolean v0, Lcsgk;->IS_64BIT:Z

    if-eq v6, v0, :cond_5

    const-wide/16 v9, 0x30

    goto :goto_3

    :cond_5
    const-wide/16 v9, 0x1c

    :goto_3
    invoke-static {v7, v8, v9, v10}, Lcsgk;->readFloat(JJ)F

    move-result v11

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    move-result v0

    mul-float/2addr v11, v0

    float-to-int v0, v11

    invoke-virtual {v5, v0}, Landroid/support/rastermill/FrameSequenceDrawable;->setCornerRadius(I)V

    goto :goto_4

    :cond_7
    new-instance v0, Lbugj;

    invoke-static {v7, v10}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lbugj;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/android/libraries/multiplatform/elements/ElementsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->p()Lbukw;

    move-result-object v5

    invoke-interface {v5, v12, v0}, Lbukw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    move-object v0, v1

    :goto_5
    if-ne v0, v1, :cond_14

    instance-of v5, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_14

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v4}, Lbvyf;->ak(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v4, :cond_9

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :cond_9
    new-instance v4, Lbukd;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->p()Lbukw;

    move-result-object v3

    invoke-direct {v4, v0, v1, v3}, Lbukd;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lbukw;)V

    move-object v0, v4

    goto/16 :goto_9

    :cond_a
    instance-of v5, v1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v7, 0x0

    if-eqz v5, :cond_e

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v4}, Lbvyf;->ak(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v4

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_c

    :try_start_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v0}, Lblcc;->Q(Lblzp;)I

    move-result v6

    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->f()Lbrs;

    move-result-object v8

    invoke-virtual {v8, v6}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbsye;

    if-eqz v8, :cond_b

    sget-object v6, Lcsgi;->a:Lblzk;

    check-cast v0, Lblzs;

    invoke-virtual {v0, v6}, Lblzs;->getExtension(Lblzk;)Lblzp;

    move-result-object v0

    check-cast v0, Lcsgi;

    invoke-virtual {v8, v0, v5, v4, v3}, Lbsye;->k(Lcsgi;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v7, v0

    goto :goto_6

    :cond_b
    new-instance v0, Lbugj;

    invoke-static {v6, v10}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lbugj;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcom/google/android/libraries/multiplatform/elements/ElementsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->p()Lbukw;

    move-result-object v5

    invoke-interface {v5, v12, v0}, Lbukw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    if-nez v7, :cond_d

    new-instance v0, Lbukd;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->p()Lbukw;

    move-result-object v3

    invoke-direct {v0, v1, v4, v3}, Lbukd;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lbukw;)V

    goto :goto_9

    :cond_d
    move-object v0, v7

    goto :goto_9

    :cond_e
    instance-of v4, v1, Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v4, :cond_13

    check-cast v1, Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lcsgi;->a:Lblzk;

    check-cast v0, Lblzs;

    invoke-virtual {v0, v4}, Lblzs;->hasExtension(Lblzk;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v0, v4}, Lblzs;->getExtension(Lblzk;)Lblzp;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcsgi;

    :cond_f
    if-eqz v7, :cond_13

    sget-boolean v0, Lcsgk;->IS_64BIT:Z

    if-eq v6, v0, :cond_10

    goto :goto_7

    :cond_10
    move v14, v15

    :goto_7
    invoke-virtual {v7, v14, v13}, Lblzs;->readOneOfPresence(II)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-wide v4, v7, Lcsgk;->upbHandle:J

    if-eq v6, v0, :cond_11

    const-wide/16 v6, 0x30

    goto :goto_8

    :cond_11
    const-wide/16 v6, 0x1c

    :goto_8
    invoke-static {v4, v5, v6, v7}, Lcsgk;->readFloat(JJ)F

    move-result v11

    :cond_12
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    move-result v0

    mul-float/2addr v11, v0

    float-to-int v0, v11

    invoke-virtual {v1, v0}, Landroid/support/rastermill/FrameSequenceDrawable;->setCornerRadius(I)V

    :cond_13
    move-object v0, v1

    :cond_14
    :goto_9
    iget-wide v3, v2, Lcsnb;->upbHandle:J

    const/16 v1, 0x9

    invoke-static {v3, v4, v1}, Lcsnb;->readBool(JI)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    invoke-static {v0, v2}, Lbvyf;->aj(Landroid/graphics/drawable/Drawable;Lcsnb;)V

    return-object v0
.end method

.method public static ah(Landroid/graphics/drawable/Drawable;Lcsnb;)Landroid/widget/ImageView$ScaleType;
    .locals 0

    instance-of p0, p0, Lbukd;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcsnb;->av()I

    move-result p0

    invoke-static {p0}, Lbvyf;->ak(I)Landroid/widget/ImageView$ScaleType;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method static ai(Landroid/content/Context;)Z
    .locals 2

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lbvyf;->ai(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static aj(Landroid/graphics/drawable/Drawable;Lcsnb;)V
    .locals 5

    invoke-virtual {p1}, Lcsnb;->ar()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcsnb;->au(I)Lcsnf;

    move-result-object v1

    invoke-virtual {v1}, Lcsnf;->as()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcsnb;->au(I)Lcsnf;

    move-result-object v1

    invoke-virtual {v1}, Lcsnf;->av()Lcsmu;

    move-result-object v1

    iget-wide v1, v1, Lcsmu;->upbHandle:J

    const-wide/16 v3, 0xc

    invoke-static {v1, v2, v3, v4}, Lcsmu;->readInt32(JJ)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcsnb;->au(I)Lcsnf;

    move-result-object p1

    invoke-virtual {p1}, Lcsnf;->av()Lcsmu;

    move-result-object p1

    iget-wide v0, p1, Lcsmu;->upbHandle:J

    invoke-static {v0, v1, v3, v4}, Lcsmu;->readInt32(JJ)I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ak(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public static al(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static am(Lcsnb;)Lcapl;
    .locals 5

    invoke-virtual {p0}, Lcsnb;->ar()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Lcsnb;->au(I)Lcsnf;

    move-result-object v3

    invoke-virtual {v3}, Lcsnf;->au()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p0, v3, Lcsnf;->d:Ljava/nio/ByteBuffer;

    if-nez p0, :cond_1

    invoke-virtual {v3}, Lcsnf;->au()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcsnf;->b:Lblzy;

    iget p0, p0, Lblzy;->b:I

    invoke-virtual {v3, p0}, Lblzs;->readAliasedBytes(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    iput-object p0, v3, Lcsnf;->d:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    iput-object p0, v3, Lcsnf;->d:Ljava/nio/ByteBuffer;

    :cond_1
    :goto_1
    iget-object p0, v3, Lcsnf;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static an(Ljava/util/Set;)Lbrs;
    .locals 5

    new-instance v0, Lbrs;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x3

    add-int/2addr v2, v3

    invoke-direct {v0, v2}, Lbrs;-><init>(I)V

    new-instance v2, Lbuin;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lbuin;-><init>(I)V

    invoke-static {v0, v2}, Lbvyf;->bd(Lbrs;Lbugv;)V

    new-instance v2, Lbuin;

    invoke-direct {v2, v1}, Lbuin;-><init>(I)V

    invoke-static {v0, v2}, Lbvyf;->bd(Lbrs;Lbugv;)V

    new-instance v1, Lbuin;

    invoke-direct {v1, v3}, Lbuin;-><init>(I)V

    invoke-static {v0, v1}, Lbvyf;->bd(Lbrs;Lbugv;)V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbugv;

    invoke-static {v0, v1}, Lbvyf;->bd(Lbrs;Lbugv;)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static ao(Lcaqo;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lbujc;Lbuir;)Lbugl;
    .locals 7

    new-instance v0, Lbvyf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbvyf;-><init>([B)V

    new-instance v2, Lbvyf;

    invoke-direct {v2, v1}, Lbvyf;-><init>([B)V

    new-instance v3, Lbvyf;

    invoke-direct {v3, v1}, Lbvyf;-><init>([B)V

    new-instance v4, Lbvyf;

    invoke-direct {v4, v1}, Lbvyf;-><init>([B)V

    sget-object v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->F:Lbrs;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    new-instance v6, Lbugl;

    invoke-direct {v6}, Lbugl;-><init>()V

    iput-object v0, v6, Lbugl;->B:Lbvyf;

    iput-object v2, v6, Lbugl;->A:Lbvyf;

    iput-object v3, v6, Lbugl;->z:Lbvyf;

    iput-object v4, v6, Lbugl;->y:Lbvyf;

    iput-object p0, v6, Lbugl;->d:Lcaqo;

    if-eqz p2, :cond_3

    iput-object p2, v6, Lbugl;->b:Landroid/content/Context;

    if-eqz v5, :cond_2

    iput-object v5, v6, Lbugl;->e:Landroid/util/DisplayMetrics;

    if-eqz v1, :cond_1

    iput-object v1, v6, Lbugl;->f:Landroid/content/res/Resources;

    iput-object p1, v6, Lbugl;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p4, v6, Lbugl;->k:Lbuir;

    iput-object p3, v6, Lbugl;->j:Lbujc;

    new-instance p0, Lbuid;

    sget-object p1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->F:Lbrs;

    invoke-direct {p0, p1}, Lbuid;-><init>(Lbrs;)V

    iput-object p0, v6, Lbugl;->w:Lbuid;

    invoke-virtual {v6, p1}, Lbugl;->c(Lbrs;)V

    invoke-virtual {v6, p1}, Lbugl;->b(Lbrs;)V

    iget p0, v5, Landroid/util/DisplayMetrics;->density:F

    iput p0, v6, Lbugl;->c:F

    iget-byte p0, v6, Lbugl;->v:B

    const/4 p1, 0x1

    or-int/2addr p0, p1

    int-to-byte p0, p0

    iput-byte p0, v6, Lbugl;->v:B

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    iput p0, v6, Lbugl;->i:I

    iget-byte p0, v6, Lbugl;->v:B

    or-int/lit8 p0, p0, 0x2

    int-to-byte p0, p0

    iput-byte p0, v6, Lbugl;->v:B

    sget-object p0, Lbukw;->a:Lbukw;

    iput-object p0, v6, Lbugl;->h:Lbukw;

    new-instance p0, Lcom/google/android/libraries/multiplatform/elements/RealClock;

    invoke-direct {p0}, Lcom/google/android/libraries/multiplatform/elements/RealClock;-><init>()V

    iput-object p0, v6, Lbugl;->l:Lbugc;

    new-instance p0, Lbtff;

    const/4 p3, 0x7

    invoke-direct {p0, p2, p3}, Lbtff;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v6, Lbugl;->m:Lcaqo;

    sget-object p0, Lbnhf;->e:Lbnhf;

    iput-object p0, v6, Lbugl;->n:Lbnhf;

    invoke-static {}, Lbnnk;->a()Lbnnk;

    move-result-object p0

    invoke-virtual {p0}, Lbnnk;->e()V

    invoke-virtual {p0, p1}, Lbnnk;->h(Z)V

    invoke-virtual {p0}, Lbnnk;->f()V

    invoke-virtual {p0, p1}, Lbnnk;->g(Z)V

    invoke-virtual {p0, p1}, Lbnnk;->c(I)V

    invoke-virtual {p0}, Lbnnk;->b()Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    move-result-object p0

    iput-object p0, v6, Lbugl;->g:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    return-object v6

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null textPaint"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null resources"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null displayMetrics"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null context"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ap(Landroid/content/Context;Lcsnb;Lcsnb;Lcsnb;Lbsye;II)Lbukn;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {v0}, Lbvyf;->ai(Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    return-object v6

    :cond_0
    invoke-static {v0}, Lkbv;->e(Landroid/content/Context;)Lkct;

    move-result-object v5

    invoke-static {v0}, Lbvyf;->ai(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1

    return-object v6

    :cond_1
    invoke-virtual {v1}, Lcsnb;->ar()I

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    move-object v7, v6

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_2

    invoke-virtual {v1, v9}, Lcsnb;->au(I)Lcsnf;

    move-result-object v10

    invoke-virtual {v10}, Lcsnf;->at()Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->O()Lblzs;

    move-result-object v11

    iget-wide v11, v11, Lblzs;->upbHandle:J

    const/16 v13, 0x17

    invoke-static {v11, v12, v13}, Lblzs;->readBool(JI)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v10}, Lcsnf;->aw()Lblzs;

    move-result-object v11

    invoke-virtual {v4, v11}, Lbsye;->j(Lblzs;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v5, v11}, Lkct;->g(Ljava/lang/Object;)Lkcq;

    move-result-object v4

    new-instance v7, Lbukn;

    invoke-direct {v7, v4, v10}, Lbukn;-><init>(Lkcq;Lcsnf;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Lcsnf;->aw()Lblzs;

    move-result-object v11

    invoke-virtual {v4, v11}, Lbsye;->j(Lblzs;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v5, v11}, Lkct;->e(Landroid/graphics/drawable/Drawable;)Lkcq;

    move-result-object v4

    new-instance v7, Lbukn;

    invoke-direct {v7, v4, v10}, Lbukn;-><init>(Lkcq;Lcsnf;)V

    goto :goto_2

    :cond_6
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :goto_2
    const/4 v4, 0x1

    if-nez v7, :cond_8

    invoke-virtual {v1}, Lcsnb;->ar()I

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v1}, Lcsnb;->at()Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-direct {v9, v10, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v9}, Lkct;->e(Landroid/graphics/drawable/Drawable;)Lkcq;

    move-result-object v7

    new-instance v9, Lbukn;

    invoke-direct {v9, v7, v6}, Lbukn;-><init>(Lkcq;Lcsnf;)V

    move-object v7, v9

    goto :goto_3

    :cond_7
    move-object v7, v6

    :cond_8
    :goto_3
    if-nez v7, :cond_13

    if-ltz p5, :cond_9

    move v7, v4

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, La;->bs(Z)V

    if-ltz p6, :cond_a

    move v7, v4

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    invoke-static {v7}, La;->bs(Z)V

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcsnb;->ar()I

    move-result v7

    if-nez v7, :cond_b

    goto :goto_8

    :cond_b
    move-object v9, v6

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v1}, Lcsnb;->ar()I

    move-result v11

    if-ge v7, v11, :cond_f

    invoke-virtual {v1, v7}, Lcsnb;->au(I)Lcsnf;

    move-result-object v11

    if-eqz v11, :cond_d

    iget-wide v12, v11, Lcsnf;->upbHandle:J

    const-wide/16 v14, 0xc

    invoke-static {v12, v13, v14, v15}, Lcsnf;->readInt32(JJ)I

    move-result v14

    sub-int v14, p5, v14

    move-object/from16 p4, v9

    const-wide/16 v8, 0x10

    invoke-static {v12, v13, v8, v9}, Lcsnf;->readInt32(JJ)I

    move-result v8

    sub-int v8, p6, v8

    mul-int/2addr v14, v14

    mul-int/2addr v8, v8

    add-int/2addr v14, v8

    if-eqz p4, :cond_c

    if-ge v14, v10, :cond_e

    :cond_c
    move-object v9, v11

    move v10, v14

    goto :goto_7

    :cond_d
    move-object/from16 p4, v9

    :cond_e
    move-object/from16 v9, p4

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_f
    move-object/from16 p4, v9

    goto :goto_9

    :cond_10
    :goto_8
    move-object v9, v6

    :goto_9
    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lcsnf;->ar()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v9}, Lcsnf;->ar()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v8, "https"

    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    :cond_11
    invoke-virtual {v5}, Lkct;->c()Lkcq;

    move-result-object v8

    invoke-virtual {v8, v7}, Lkcq;->f(Landroid/net/Uri;)Lkcq;

    move-result-object v7

    new-instance v8, Lbukn;

    invoke-direct {v8, v7, v9}, Lbukn;-><init>(Lkcq;Lcsnf;)V

    move-object v7, v8

    goto :goto_a

    :cond_12
    move-object v7, v6

    :cond_13
    :goto_a
    if-nez v7, :cond_18

    invoke-static/range {p0 .. p1}, Lbukb;->b(Landroid/content/Context;Lcsnb;)I

    move-result v7

    if-nez v7, :cond_14

    :goto_b
    move-object v7, v6

    goto :goto_e

    :cond_14
    const/4 v8, 0x0

    :goto_c
    invoke-virtual {v1}, Lcsnb;->ar()I

    move-result v9

    if-ge v8, v9, :cond_16

    invoke-virtual {v1, v8}, Lcsnb;->au(I)Lcsnf;

    move-result-object v9

    invoke-virtual {v9}, Lcsnf;->as()Z

    move-result v10

    if-eqz v10, :cond_15

    goto :goto_d

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_16
    move-object v9, v6

    :goto_d
    if-nez v9, :cond_17

    goto :goto_b

    :cond_17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Lkct;->f(Ljava/lang/Integer;)Lkcq;

    move-result-object v7

    new-instance v8, Lbukn;

    invoke-direct {v8, v7, v9}, Lbukn;-><init>(Lkcq;Lcsnf;)V

    move-object v7, v8

    :cond_18
    :goto_e
    if-nez v7, :cond_1d

    invoke-static {v1}, Lbvyf;->am(Lcsnb;)Lcapl;

    move-result-object v7

    invoke-virtual {v7}, Lcapl;->h()Z

    move-result v8

    if-nez v8, :cond_19

    :goto_f
    move-object v7, v6

    goto :goto_12

    :cond_19
    const/4 v8, 0x0

    :goto_10
    invoke-virtual {v1}, Lcsnb;->ar()I

    move-result v9

    if-ge v8, v9, :cond_1b

    invoke-virtual {v1, v8}, Lcsnb;->au(I)Lcsnf;

    move-result-object v9

    invoke-virtual {v9}, Lcsnf;->au()Z

    move-result v10

    if-eqz v10, :cond_1a

    goto :goto_11

    :cond_1a
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_1b
    move-object v9, v6

    :goto_11
    if-nez v9, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-virtual {v5, v7}, Lkct;->i([B)Lkcq;

    move-result-object v7

    new-instance v8, Lbukn;

    invoke-direct {v8, v7, v9}, Lbukn;-><init>(Lkcq;Lcsnf;)V

    move-object v7, v8

    :cond_1d
    :goto_12
    if-nez v7, :cond_1f

    if-nez v3, :cond_1e

    return-object v6

    :cond_1e
    invoke-virtual {v5, v6}, Lkct;->g(Ljava/lang/Object;)Lkcq;

    move-result-object v5

    new-instance v7, Lbukn;

    invoke-direct {v7, v5, v6}, Lbukn;-><init>(Lkcq;Lcsnf;)V

    :cond_1f
    invoke-virtual {v1}, Lcsnb;->av()I

    move-result v5

    iget-object v6, v7, Lbukn;->a:Lkcq;

    const/4 v8, 0x5

    if-ne v5, v8, :cond_23

    iget-object v5, v7, Lbukn;->b:Lcsnf;

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lcsnf;->at()Z

    move-result v5

    if-eqz v5, :cond_20

    move v8, v4

    goto :goto_13

    :cond_20
    const/4 v8, 0x0

    :goto_13
    invoke-static/range {p0 .. p1}, Lbukb;->b(Landroid/content/Context;Lcsnb;)I

    move-result v1

    if-nez v1, :cond_21

    goto :goto_14

    :cond_21
    sget-object v4, Lbukb;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, Lbhnr;

    const/16 v9, 0x11

    invoke-direct {v5, v0, v9}, Lbhnr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v5}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_22

    :goto_14
    if-nez v8, :cond_22

    sget-object v1, Lkgr;->d:Lkgr;

    invoke-virtual {v6, v1}, Lkon;->z(Lkgr;)Lkon;

    :cond_22
    const/high16 v1, -0x80000000

    invoke-virtual {v6, v1, v1}, Lkon;->K(II)Lkon;

    goto :goto_16

    :cond_23
    invoke-virtual {v1}, Lcsnb;->av()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_24

    sget-object v1, Lkll;->e:Lkll;

    goto :goto_15

    :cond_24
    sget-object v1, Lkll;->d:Lkll;

    :goto_15
    invoke-virtual {v6, v1}, Lkon;->B(Lkll;)Lkon;

    :goto_16
    if-eqz v2, :cond_26

    invoke-static {v0, v2}, Lbukb;->b(Landroid/content/Context;Lcsnb;)I

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v6, v1}, Lkon;->L(I)Lkon;

    goto :goto_17

    :cond_25
    invoke-static {v2}, Lbvyf;->am(Lcsnb;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Lbvyf;->al(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Lkon;->M(Landroid/graphics/drawable/Drawable;)Lkon;

    :cond_26
    :goto_17
    if-eqz v3, :cond_29

    invoke-static {v0, v3}, Lbukb;->b(Landroid/content/Context;Lcsnb;)I

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v6, v1}, Lkon;->E(I)Lkon;

    return-object v7

    :cond_27
    invoke-static {v3}, Lbvyf;->am(Lcsnb;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_18

    :cond_28
    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Lbvyf;->al(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Lkon;->F(Landroid/graphics/drawable/Drawable;)Lkon;

    :cond_29
    :goto_18
    return-object v7
.end method

.method public static aq(Lbnmz;Lbukw;Lbsye;)Lbumd;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lbumd;

    invoke-direct {v1, p0, p1, p2, v0}, Lbumd;-><init>(Lbnmz;Lbukw;Lbsye;Ljava/util/Map;)V

    return-object v1
.end method

.method public static ar(Lbrs;Lbsye;)V
    .locals 1

    sget-object v0, Lcsgi;->a:Lblzk;

    iget v0, v0, Lblzk;->a:I

    invoke-virtual {p0, v0, p1}, Lbrs;->j(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic as(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "RESULT"

    return-object p0

    :cond_0
    const-string p0, "ERROR"

    return-object p0
.end method

.method public static at(Landroid/database/Cursor;)Lcapl;
    .locals 12

    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    sget-object v0, Lbtit;->a:[Ljava/lang/String;

    sget-object v0, Lbtis;->a:[Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, La;->aS(I)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lbtqo;->a(I)Lbtqo;

    move-result-object v1

    sget-object v2, Lbtqo;->b:Lbtqo;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/16 v5, 0xa

    if-ne v1, v2, :cond_1

    new-instance v1, Lbuid;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lbuid;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, La;->aS(I)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lbuid;->u(Ljava/lang/String;)V

    invoke-static {v3}, La;->aS(I)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lbuid;->t(Ljava/lang/String;)V

    invoke-virtual {v2}, Lbuid;->s()Lbtqn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbuid;->x(Lbtqn;)V

    invoke-static {v5, p0}, Lbuzt;->R(ILandroid/database/Cursor;)Lbtqk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbuid;->w(Lbtqk;)V

    invoke-virtual {v1}, Lbuid;->v()Lbtqq;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Lbuid;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x11

    invoke-static {v2, p0}, Lbuzt;->R(ILandroid/database/Cursor;)Lbtqk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbuid;->y(Lbtqk;)V

    invoke-static {v5, p0}, Lbuzt;->R(ILandroid/database/Cursor;)Lbtqk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbuid;->w(Lbtqk;)V

    invoke-virtual {v1}, Lbuid;->v()Lbtqq;

    move-result-object v1

    :goto_0
    const/16 v2, 0x8

    invoke-static {v2}, La;->aS(I)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Lbsrw;->ag([B)Ljava/util/HashMap;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v5}, La;->aS(I)I

    move-result v5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/16 v7, 0x9

    invoke-static {v7}, La;->aS(I)I

    move-result v7

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    new-instance p0, Lbtqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v9, 0x0

    invoke-virtual {p0, v9, v10}, Lbtqr;->a(J)V

    const-wide/16 v9, -0x1

    invoke-virtual {p0, v9, v10}, Lbtqr;->b(J)V

    iput-object v1, p0, Lbtqr;->a:Lbtqq;

    new-instance v1, Lbthz;

    invoke-direct {v1, v3}, Lbthz;-><init>(I)V

    invoke-static {v2, v1}, Lcbno;->Y(Ljava/util/Map;Lcaoz;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v1

    iput-object v1, p0, Lbtqr;->b:Lcazf;

    invoke-virtual {p0, v5, v6}, Lbtqr;->b(J)V

    invoke-virtual {p0, v7, v8}, Lbtqr;->a(J)V

    iget-byte v1, p0, Lbtqr;->e:B

    if-ne v1, v4, :cond_3

    iget-object v6, p0, Lbtqr;->a:Lbtqq;

    if-eqz v6, :cond_3

    iget-object v7, p0, Lbtqr;->b:Lcazf;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Lbtpt;

    iget-wide v8, p0, Lbtqr;->c:J

    iget-wide v10, p0, Lbtqr;->d:J

    invoke-direct/range {v5 .. v11}, Lbtpt;-><init>(Lbtqq;Lcazf;JJ)V

    invoke-static {v5}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lbtqr;->a:Lbtqq;

    if-nez v2, :cond_4

    const-string v2, " conversationId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, p0, Lbtqr;->b:Lcazf;

    if-nez v2, :cond_5

    const-string v2, " appData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v2, p0, Lbtqr;->e:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_6

    const-string v2, " updateTimestamp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte p0, p0, Lbtqr;->e:B

    and-int/2addr p0, v0

    if-nez p0, :cond_7

    const-string p0, " lastDeleteTimestamp"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static au(Ljava/util/HashMap;)Lcapl;
    .locals 3

    :try_start_0
    new-instance v0, Lbuid;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "OWNER"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1}, Lbuzt;->O(Ljava/util/HashMap;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtqk;

    invoke-virtual {v0, v1}, Lbuid;->w(Lbtqk;)V

    sget-object v1, Lbtqo;->a:Lbtqo;

    const-string v1, "TYPE"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lbtqo;->a(I)Lbtqo;

    move-result-object v1

    invoke-virtual {v1}, Lbtqo;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "GROUP"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Lbwhm;->aH(Ljava/util/HashMap;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtqn;

    invoke-virtual {v0, p0}, Lbuid;->x(Lbtqn;)V

    goto :goto_0

    :cond_3
    const-string v1, "OTHER_PARTICIPANT"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Lbuzt;->O(Ljava/util/HashMap;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtqk;

    invoke-virtual {v0, p0}, Lbuid;->y(Lbtqk;)V

    :goto_0
    invoke-virtual {v0}, Lbuid;->v()Lbtqq;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static av(Lbtqq;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lbtqq;->a()Lbtqk;

    move-result-object v1

    invoke-static {v1}, Lbuzt;->P(Lbtqk;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "OWNER"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lbtqq;->e()Lbtqo;

    move-result-object v1

    iget v1, v1, Lbtqo;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TYPE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lbtqq;->e()Lbtqo;

    move-result-object v1

    invoke-virtual {v1}, Lbtqo;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lbtqq;->d()Lbtqn;

    move-result-object p0

    invoke-static {p0}, Lbwhm;->aI(Lbtqn;)Ljava/util/HashMap;

    move-result-object p0

    const-string v1, "GROUP"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lbtqq;->c()Lbtqk;

    move-result-object p0

    invoke-static {p0}, Lbuzt;->P(Lbtqk;)Ljava/util/HashMap;

    move-result-object p0

    const-string v1, "OTHER_PARTICIPANT"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static aw(Landroid/database/Cursor;)Lcapl;
    .locals 7

    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v0, Lbtit;->b:[Ljava/lang/String;

    array-length v0, v0

    sget-object v1, Lbtis;->a:[Ljava/lang/String;

    add-int/lit8 v1, v0, 0x7

    invoke-static {}, Lbtqm;->r()Lbtql;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, La;->aS(I)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lbtqo;->a(I)Lbtqo;

    move-result-object v3

    sget-object v4, Lbtqo;->b:Lbtqo;

    if-ne v3, v4, :cond_1

    new-instance v1, Lbuid;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lbuid;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    invoke-static {v4}, La;->aS(I)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbuid;->u(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {v4}, La;->aS(I)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbuid;->t(Ljava/lang/String;)V

    invoke-virtual {v3}, Lbuid;->s()Lbtqn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbuid;->x(Lbtqn;)V

    invoke-static {v0, p0}, Lbuzt;->R(ILandroid/database/Cursor;)Lbtqk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbuid;->w(Lbtqk;)V

    invoke-virtual {v2, v1}, Lbtql;->q(Lbuid;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lbuid;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, p0}, Lbuzt;->R(ILandroid/database/Cursor;)Lbtqk;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbuid;->y(Lbtqk;)V

    invoke-static {v0, p0}, Lbuzt;->R(ILandroid/database/Cursor;)Lbtqk;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbuid;->w(Lbtqk;)V

    invoke-virtual {v2, v3}, Lbtql;->q(Lbuid;)V

    :goto_0
    const/16 v0, 0x8

    invoke-static {v0}, La;->aS(I)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lbsrw;->ag([B)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbtql;->b(Ljava/util/Map;)V

    const/16 v0, 0x9

    invoke-static {v0}, La;->aS(I)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lbtql;->l(J)V

    const/16 v0, 0xa

    invoke-static {v0}, La;->aS(I)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lbtql;->m(J)V

    const/16 v0, 0xb

    invoke-static {v0}, La;->aS(I)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    invoke-static {p0}, Lbsrw;->af([B)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v0, "expiration_time_ms"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v3, -0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lbtql;->h(J)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v3, v4}, Lbtql;->h(J)V

    :goto_1
    const-string v0, "blockable"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lbtql;->c(Z)V

    :cond_4
    const-string v0, "title"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lbtql;->p(Ljava/lang/String;)V

    :cond_5
    const-string v0, "image_url"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lbtql;->j(Ljava/lang/String;)V

    :cond_6
    const-string v0, "image_stale"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lbtql;->k(Z)V

    :cond_7
    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lbsrw;->Z([B)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Lbtql;->i(Landroid/graphics/Bitmap;)V

    :cond_8
    const-string v0, "suggestion_list"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lbsrw;->af([B)Ljava/util/HashMap;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lbtsm;->a()Lbtsl;

    move-result-object v1

    const-string v5, "ID"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Lbtsl;->c(Ljava/lang/String;)V

    const-string v5, "RENDER_STYLE"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Lbtsl;->e(I)V

    const-string v5, "MESSAGE_ID"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Lbtsl;->d(Ljava/lang/String;)V

    const-string v5, "HINT_TEXT"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Lbtsl;->b(Ljava/lang/String;)V

    const-string v5, "SUGGESTIONS"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v5, Lbtih;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lbtih;-><init>(I)V

    invoke-static {v0, v5}, Lbvyf;->aO(Ljava/util/Collection;Lcaoz;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v0}, Lbtsl;->f(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v1}, Lbtsl;->a()Lbtsm;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_2
    iput-object v0, v2, Lbtql;->a:Lcapl;

    :cond_a
    const-string v0, "capabilities"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbtql;->d(Lcom/google/common/collect/ImmutableList;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_b
    const-string v0, "properties_expiration_time_ms"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lbtql;->n(J)V

    goto :goto_3

    :cond_c
    invoke-virtual {v2, v3, v4}, Lbtql;->n(J)V

    :goto_3
    const-string v0, "server_timestamp_us"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lbtql;->o(J)V

    :cond_d
    const-string v0, "conversation_context"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lbsrw;->ab(Ljava/lang/String;)Lcqqk;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbtql;->e(Lcqqk;)V

    :cond_e
    const-string v0, "created_timestamp_ms"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lbtql;->g(J)V

    :cond_f
    :goto_4
    :try_start_2
    invoke-virtual {v2}, Lbtql;->a()Lbtqm;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    :goto_5
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static ax([B)Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/HashMap;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public static ay(Lbtqm;)Ljava/util/HashMap;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, p0}, Lbvyf;->aB(Ljava/util/HashMap;Lbtqm;)V

    invoke-virtual {p0}, Lbtqm;->k()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbtqm;->k()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Lbtsm;

    iget-object v3, v1, Lbtsm;->a:Ljava/lang/String;

    const-string v4, "ID"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lbtsm;->b:Ljava/lang/String;

    const-string v4, "MESSAGE_ID"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v1, Lbtsm;->d:I

    const-string v4, "RENDER_STYLE"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lbtsm;->c:Lcom/google/common/collect/ImmutableList;

    new-instance v4, Lbtih;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lbtih;-><init>(I)V

    invoke-static {v3, v4}, Lbvyf;->aQ(Ljava/util/Collection;Lcaoz;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "SUGGESTIONS"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lbtsm;->e:Ljava/lang/String;

    const-string v3, "HINT_TEXT"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lbsrw;->ah(Ljava/io/Serializable;)[B

    move-result-object v1

    const-string v2, "suggestion_list"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lbtqm;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "capabilities"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lbtqm;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "properties_expiration_time_ms"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lbtqm;->n()Lcqqk;

    move-result-object p0

    invoke-static {p0}, Lbsrw;->ad(Lcqqk;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "conversation_context"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static az(Ljava/util/HashMap;)[B
    .locals 0

    :try_start_0
    invoke-static {p0}, Lbsrw;->ah(Ljava/io/Serializable;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public static ba(Landroid/content/Context;Lbumd;Lbvyf;Lbukw;Lbsye;Ljava/util/Set;Lbwqc;)Lbrs;
    .locals 3

    new-instance p2, Lbrs;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/lit8 v2, v2, 0x8

    invoke-direct {p2, v2}, Lbrs;-><init>(I)V

    new-instance v2, Lbunc;

    invoke-direct {v2, v0}, Lbunc;-><init>(I)V

    invoke-static {p2, v2}, Lbvyf;->be(Lbrs;Lbugy;)V

    new-instance v2, Lbunc;

    invoke-direct {v2, v1}, Lbunc;-><init>(I)V

    invoke-static {p2, v2}, Lbvyf;->be(Lbrs;Lbugy;)V

    new-instance v2, Lbumh;

    invoke-direct {v2, p1}, Lbumh;-><init>(Lbumd;)V

    invoke-static {p2, v2}, Lbvyf;->be(Lbrs;Lbugy;)V

    new-instance v2, Lbukr;

    invoke-direct {v2, p0, p3, p4, v1}, Lbukr;-><init>(Landroid/content/Context;Lbukw;Lbsye;I)V

    invoke-static {p2, v2}, Lbvyf;->be(Lbrs;Lbugy;)V

    sget p3, Lbuib;->m:I

    new-instance p3, Lbuhx;

    invoke-direct {p3, p0, p6}, Lbuhx;-><init>(Landroid/content/Context;Lbwqc;)V

    invoke-static {p2, p3}, Lbvyf;->be(Lbrs;Lbugy;)V

    sget p3, Lbulu;->n:I

    new-instance p3, Lbuls;

    invoke-direct {p3, p0, p1, v1}, Lbuls;-><init>(Landroid/content/Context;Lbumd;I)V

    invoke-static {p2, p3}, Lbvyf;->be(Lbrs;Lbugy;)V

    sget p3, Lbujb;->b:I

    new-instance p3, Lbuls;

    invoke-direct {p3, p0, p1, v0}, Lbuls;-><init>(Landroid/content/Context;Lbumd;I)V

    invoke-static {p2, p3}, Lbvyf;->be(Lbrs;Lbugy;)V

    if-eqz p5, :cond_1

    check-cast p5, Lcbhx;

    invoke-virtual {p5}, Lcbhx;->iterator()Lcbja;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbugy;

    invoke-static {p2, p1}, Lbvyf;->be(Lbrs;Lbugy;)V

    goto :goto_1

    :cond_1
    return-object p2
.end method

.method private static bb([II)I
    .locals 0

    invoke-static {p0, p1}, La;->y([II)I

    move-result p0

    if-ltz p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    neg-int p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private static bc(Landroid/view/View;)Landroid/graphics/Point;
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    instance-of v2, p0, Lbugp;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast p0, Landroid/view/View;

    instance-of v2, p0, Lbugp;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method private static bd(Lbrs;Lbugv;)V
    .locals 1

    invoke-interface {p1}, Lbugv;->a()Lblzk;

    move-result-object v0

    iget v0, v0, Lblzk;->a:I

    invoke-virtual {p0, v0, p1}, Lbrs;->j(ILjava/lang/Object;)V

    return-void
.end method

.method private static be(Lbrs;Lbugy;)V
    .locals 1

    invoke-interface {p1}, Lbugy;->b()Lblzk;

    move-result-object v0

    iget v0, v0, Lblzk;->a:I

    invoke-virtual {p0, v0, p1}, Lbrs;->j(ILjava/lang/Object;)V

    return-void
.end method

.method private static bf(Lbtre;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lbtre;->a:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtne;

    invoke-virtual {v2}, Lbtne;->a()Lbtmz;

    move-result-object v2

    sget-object v3, Lbtmz;->g:Lbtmz;

    invoke-virtual {v2, v3}, Lbtmz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtne;

    invoke-static {v1, v2}, Lbvyf;->bi(Lbtne;Ljava/util/HashMap;)V

    const-string v1, "dismiss_action"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget v1, p0, Lbtre;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "time_to_live_sec"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lbtre;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "OVERLAY_STYLE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbtre;->b:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "display_icon"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lbtre;->d:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "display_text"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lbtre;->c:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtqw;

    invoke-static {v1}, Lbwhm;->aG(Lbtqw;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "overlay_lighter_icon"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lbtre;->i:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "overlay_expire_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-boolean v1, p0, Lbtre;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "hide_dismiss_button"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lbtre;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "hide_snippet_in_conversation_list"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p0, Lbtre;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "dismissible_by_tapping_outside"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static bg(Lbtnd;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "TEXT"

    iget-object v2, p0, Lbtnd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MESSAGE_CALLBACK_PAYLOAD"

    iget-object p0, p0, Lbtnd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static bh(Lbtnc;)Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lbtnc;->a:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtre;

    invoke-static {v1}, Lbvyf;->bf(Lbtre;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "REACTION_OVERLAY_HEADER"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lbtnc;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtqt;

    iget-object v2, v2, Lbtqt;->b:Ljava/lang/String;

    const-string v3, "URL"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtqt;

    iget-object p0, p0, Lbtqt;->a:Lbtre;

    const-string v2, "WEB_VIEW_HEADER"

    invoke-static {p0}, Lbvyf;->bf(Lbtre;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "STACKED_REACTION_WEB_VIEW"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private static bi(Lbtne;Ljava/util/HashMap;)V
    .locals 6

    invoke-virtual {p0}, Lbtne;->a()Lbtmz;

    move-result-object v0

    iget v0, v0, Lbtmz;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ACTION_TYPE"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lbtne;->b()Lbtmz;

    move-result-object v0

    iget v0, v0, Lbtmz;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "EVENT_CALLBACK_FAILURE_ACTION_TYPE"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lbtne;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ACTION_TRIGGERED_LOG_ID"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbtne;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "EVENT_CALLBACK_PAYLOAD"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lbtne;->d:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Lbtnb;

    invoke-virtual {v0}, Lbtnb;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    const-string v4, "EVENT_CALLBACK_DESTINATION_TYPE"

    const-string v5, "EVENT_CALLBACK_DESTINATION"

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbtnb;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lbtnb;->b()Lbtqn;

    move-result-object v0

    invoke-static {v0}, Lbwhm;->aI(Lbtqn;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lbtnb;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lbtnb;->a()Lbtqk;

    move-result-object v0

    invoke-static {v0}, Lbuzt;->P(Lbtqk;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lbtne;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TRACE_ID"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p0, p0, Lbtne;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "MESSAGE_ID"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method private static c(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    const-class v0, Landroid/app/Activity;

    invoke-static {p0, v0}, Lbwhm;->r(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private static e(Landroid/view/View;)Lbh;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcc;->e(Landroid/view/View;)Lbh;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lbvxu;Lbvxu;Lbvxu;)Lbvxv;
    .locals 1

    new-instance v0, Lbvxv;

    invoke-direct {v0, p0, p1, p2}, Lbvxv;-><init>(Lbvxu;Lbvxu;Lbvxu;)V

    return-object v0
.end method

.method public static g(Landroid/view/View;Lcapl;ILbvvd;Ljava/lang/Object;Ljava/lang/String;Lcapl;)V
    .locals 0

    if-nez p4, :cond_2

    invoke-static {p0}, Lbvyf;->e(Landroid/view/View;)Lbh;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbh;->qI()Lbk;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lbvyf;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    :cond_1
    :try_start_0
    new-instance p0, Lxn;

    invoke-direct {p0}, Lxn;-><init>()V

    invoke-virtual {p0}, Lxn;->c()Lbcn;

    move-result-object p0

    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lbcn;->f(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_2
    invoke-interface {p3, p4}, Lbvvd;->j(Ljava/lang/Object;)V

    invoke-interface {p3, p4}, Lbvvd;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lchcz;->a:Lchcz;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lcqri;->instance:Lcqrq;

    check-cast p4, Lchcz;

    iget p5, p4, Lchcz;->b:I

    or-int/lit8 p5, p5, 0x1

    iput p5, p4, Lchcz;->b:I

    iput p2, p4, Lchcz;->c:I

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lchcz;

    invoke-static {p0, p1, p2}, Lbvyf;->h(Landroid/view/View;Ljava/lang/String;Lchcz;)V

    return-void
.end method

.method public static h(Landroid/view/View;Ljava/lang/String;Lchcz;)V
    .locals 2

    invoke-static {p0}, Lbvyf;->e(Landroid/view/View;)Lbh;

    move-result-object v0

    sget-object v1, Lcanj;->a:Lcanj;

    invoke-static {p1, p2, v1, v1}, Lbwqc;->K(Ljava/lang/String;Lchcz;Lcapl;Lcapl;)Landroid/content/Intent;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbh;->qI()Lbk;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lbvyf;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    :cond_1
    const p0, 0xc884

    invoke-virtual {p2, p1, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static i(Landroid/content/Context;)Lbvwq;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbvyf;->j(Landroid/content/Context;Z)Lbvwq;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Z)Lbvwq;
    .locals 11

    const v0, 0x7f07087a

    const v1, 0x7f070879

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070880

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    new-instance p1, Lbvwq;

    new-instance v2, Lbvwr;

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v0, 0x7f07087f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v0, 0x7f070881

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move v9, v8

    move v10, v8

    invoke-direct/range {v2 .. v10}, Lbvwr;-><init>(IIIIIIII)V

    invoke-direct {p1, v2}, Lbvwq;-><init>(Lbvwr;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070874

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const p1, 0x7f070873

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const p1, 0x7f070883

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    new-instance p1, Lbvwq;

    new-instance v2, Lbvwr;

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move v8, v6

    move v9, v5

    move v10, v7

    invoke-direct/range {v2 .. v10}, Lbvwr;-><init>(IIIIIIII)V

    invoke-direct {p1, v2}, Lbvwq;-><init>(Lbvwr;)V

    return-object p1
.end method

.method public static k(Lbvwx;)Lcqgq;
    .locals 1

    invoke-virtual {p0}, Lbvwx;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcqgq;->c:Lcqgq;

    return-object p0

    :cond_2
    sget-object p0, Lcqgq;->b:Lcqgq;

    return-object p0

    :cond_3
    sget-object p0, Lcqgq;->a:Lcqgq;

    return-object p0
.end method

.method public static l(Lcapl;Lcapl;)Lbvvv;
    .locals 1

    new-instance v0, Lbvvv;

    invoke-direct {v0, p0, p1}, Lbvvv;-><init>(Lcapl;Lcapl;)V

    return-object v0
.end method

.method public static m(Landroid/content/res/Resources;ILcqge;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcqge;->b:Lcqge;

    if-ne p2, v0, :cond_0

    const p1, 0x7f07087e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const p2, 0x7f070876

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    if-le p1, p2, :cond_1

    const p1, 0x7f070872

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_1
    const p2, 0x7f070877

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    if-le p1, p2, :cond_2

    const p1, 0x7f070878

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_2
    const p1, 0x7f070882

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "RED_ALERT"

    return-object p0

    :cond_0
    const-string p0, "YELLOW_ALERT"

    return-object p0

    :cond_1
    const-string p0, "APP_CUSTOM"

    return-object p0
.end method

.method public static o(I)Ljava/lang/Integer;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static p(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const p0, 0x7f0607eb

    return p0

    :cond_0
    const p0, 0x7f060d87

    return p0
.end method

.method public static q(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const p0, 0x7f060788

    return p0

    :cond_0
    const p0, 0x7f060779

    return p0
.end method

.method public static r(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const p0, 0x7f060779

    return p0

    :cond_0
    const p0, 0x7f060784

    return p0
.end method

.method public static synthetic s(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "FALSE"

    return-object p0

    :cond_1
    const-string p0, "TRUE"

    return-object p0

    :cond_2
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static t(Lbvvd;Ljava/lang/Object;)Lbskn;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lbvvd;->j(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lbvvd;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbskn;->a(Ljava/lang/String;)Lbskn;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lbskn;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbskn;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public static synthetic u(Lapzi;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lbvto;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbvto;

    iget v1, v0, Lbvto;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvto;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvto;

    invoke-direct {v0, p0, p1}, Lbvto;-><init>(Lapzi;Lcxwx;)V

    :goto_0
    iget-object p0, v0, Lbvto;->a:Ljava/lang/Object;

    sget-object p1, Lcxxf;->a:Lcxxf;

    iget v1, v0, Lbvto;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p0, Lcanj;->a:Lcanj;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    iput v2, v0, Lbvto;->b:I

    invoke-static {p0, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lapzi;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lbvtp;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbvtp;

    iget v1, v0, Lbvtp;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvtp;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvtp;

    invoke-direct {v0, p0, p1}, Lbvtp;-><init>(Lapzi;Lcxwx;)V

    :goto_0
    iget-object p0, v0, Lbvtp;->a:Ljava/lang/Object;

    sget-object p1, Lcxxf;->a:Lcxxf;

    iget v1, v0, Lbvtp;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p0, Lcanj;->a:Lcanj;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    iput v2, v0, Lbvtp;->b:I

    invoke-static {p0, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcqri;)Lbvtd;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbvtd;

    return-object p0
.end method

.method public static x(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbvtd;

    sget-object v0, Lbvtd;->a:Lbvtd;

    iget v0, p1, Lbvtd;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lbvtd;->b:I

    iput-object p0, p1, Lbvtd;->f:Ljava/lang/String;

    return-void
.end method

.method public static y(JLcqri;)V
    .locals 1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbvtd;

    sget-object v0, Lbvtd;->a:Lbvtd;

    iget v0, p2, Lbvtd;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p2, Lbvtd;->b:I

    iput-wide p0, p2, Lbvtd;->i:J

    return-void
.end method

.method public static z(Lcqbn;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbvtd;

    sget-object v0, Lbvtd;->a:Lbvtd;

    iput-object p0, p1, Lbvtd;->d:Lcqbn;

    iget p0, p1, Lbvtd;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lbvtd;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public bj(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
