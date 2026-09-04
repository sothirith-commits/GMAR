.class public final Lassb;
.super Lazuk;
.source "PG"


# instance fields
.field public final a:Lctrh;

.field public final b:Lassa;

.field private c:Ljava/lang/String;

.field private d:Lcmgp;

.field private e:Ljava/lang/Long;

.field private f:I


# direct methods
.method private constructor <init>(Lctrh;Lassa;)V
    .locals 0

    invoke-direct {p0}, Lazuk;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lassb;->a:Lctrh;

    iput-object p2, p0, Lassb;->b:Lassa;

    return-void
.end method

.method public static b(Lcnel;JLjava/lang/String;Lassa;)Lassb;
    .locals 4

    invoke-static {p0}, Lassb;->d(Lcnel;)V

    sget-object v0, Lctrh;->a:Lctrh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctrh;

    const/4 v2, 0x1

    iput v2, v1, Lctrh;->c:I

    iget v3, v1, Lctrh;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Lctrh;->b:I

    sget-object v1, Lctre;->a:Lctre;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctre;

    iget p0, p0, Lcnel;->h:I

    iput p0, v3, Lctre;->c:I

    iget p0, v3, Lctre;->b:I

    or-int/2addr p0, v2

    iput p0, v3, Lctre;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctre;

    iget v2, p0, Lctre;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lctre;->b:I

    iput-wide p1, p0, Lctre;->d:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctrh;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctre;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lctrh;->d:Lctre;

    iget p1, p0, Lctrh;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lctrh;->b:I

    invoke-static {v0, p3, p4}, Lassb;->f(Lcqri;Ljava/lang/String;Lassa;)Lassb;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcnel;Ljava/lang/String;Ljava/lang/String;Lcnht;Ljava/lang/String;Lccgl;Ljava/lang/String;Lassa;)Lassb;
    .locals 7

    invoke-static {p0}, Lassb;->d(Lcnel;)V

    sget-object v0, Lcnel;->e:Lcnel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    sget-object v0, Lctre;->a:Lctre;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctre;

    iget p0, p0, Lcnel;->h:I

    iput p0, v3, Lctre;->c:I

    iget p0, v3, Lctre;->b:I

    or-int/2addr p0, v2

    iput p0, v3, Lctre;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctre;

    iget v3, p0, Lctre;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, p0, Lctre;->b:I

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lctre;->d:J

    sget-object p0, Lctrf;->a:Lctrf;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctrf;

    iget v5, v3, Lctrf;->b:I

    or-int/2addr v5, v2

    iput v5, v3, Lctrf;->b:I

    iput-object p1, v3, Lctrf;->e:Ljava/lang/String;

    invoke-static {p2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctrf;

    iput v4, p1, Lctrf;->c:I

    iput-object p2, p1, Lctrf;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctrf;

    iput-object p3, p1, Lctrf;->d:Ljava/lang/Object;

    const/4 p2, 0x3

    iput p2, p1, Lctrf;->c:I

    :cond_2
    :goto_1
    sget-object p1, Lctrh;->a:Lctrh;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lctrh;

    iput v1, p2, Lctrh;->c:I

    iget p3, p2, Lctrh;->b:I

    or-int/2addr p3, v2

    iput p3, p2, Lctrh;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lctrh;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lctre;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lctrh;->d:Lctre;

    iget p3, p2, Lctrh;->b:I

    or-int/2addr p3, v4

    iput p3, p2, Lctrh;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lctrh;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctrf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p2, Lctrh;->e:Lctrf;

    iget p0, p2, Lctrh;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p2, Lctrh;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctrh;

    invoke-static {p0}, Lctrh;->a(Lctrh;)V

    if-eqz p5, :cond_3

    invoke-interface {p5}, Lccgl;->a()I

    move-result p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lctrh;

    iget p3, p2, Lctrh;->b:I

    or-int/lit16 p3, p3, 0x400

    iput p3, p2, Lctrh;->b:I

    iput p0, p2, Lctrh;->l:I

    :cond_3
    if-eqz p6, :cond_4

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctrh;

    iget p2, p0, Lctrh;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p0, Lctrh;->b:I

    iput-object p6, p0, Lctrh;->g:Ljava/lang/String;

    :cond_4
    invoke-static {p1, p4, p7}, Lassb;->f(Lcqri;Ljava/lang/String;Lassa;)Lassb;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcnel;)V
    .locals 2

    sget-object v0, Lcnel;->b:Lcnel;

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    sget-object v0, Lcnel;->c:Lcnel;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcnel;->e:Lcnel;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, La;->bs(Z)V

    return-void
.end method

.method public static f(Lcqri;Ljava/lang/String;Lassa;)Lassb;
    .locals 2

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lctrh;

    sget-object v1, Lctrh;->a:Lctrh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lctrh;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lctrh;->b:I

    iput-object p1, v0, Lctrh;->f:Ljava/lang/String;

    :cond_0
    new-instance p1, Lassb;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctrh;

    invoke-direct {p1, p0, p2}, Lassb;-><init>(Lctrh;Lassa;)V

    return-object p1
.end method

.method public static g(Lcnel;Lcdqa;Lasoy;Ljava/lang/String;Lccgl;Lassa;)Lassb;
    .locals 5

    invoke-static {p0}, Lassb;->d(Lcnel;)V

    sget-object v0, Lcnel;->e:Lcnel;

    if-eq p0, v0, :cond_3

    sget-object v0, Lctre;->a:Lctre;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctre;

    iget p0, p0, Lcnel;->h:I

    iput p0, v1, Lctre;->c:I

    iget p0, v1, Lctre;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lctre;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctre;

    iget v1, p0, Lctre;->b:I

    const/4 v2, 0x2

    or-int/2addr v1, v2

    iput v1, p0, Lctre;->b:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lctre;->d:J

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctre;

    sget-object v0, Lctrh;->a:Lctrh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctrh;

    iput v2, v1, Lctrh;->c:I

    iget v3, v1, Lctrh;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lctrh;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lctrh;->d:Lctre;

    iget p0, v1, Lctrh;->b:I

    or-int/2addr p0, v2

    iput p0, v1, Lctrh;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctrh;

    invoke-static {p0}, Lctrh;->a(Lctrh;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctrh;

    iget v1, p0, Lctrh;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lctrh;->b:I

    iget p1, p1, Lcdqa;->b:I

    iput p1, p0, Lctrh;->i:I

    :cond_0
    if-eqz p2, :cond_1

    sget-object p0, Lctrg;->a:Lctrg;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctrg;

    iget v1, p1, Lctrg;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lctrg;->b:I

    iget-boolean p2, p2, Lasoy;->a:Z

    iput-boolean p2, p1, Lctrg;->c:Z

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctrg;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lctrh;->j:Lctrg;

    iget p0, p1, Lctrh;->b:I

    or-int/lit16 p0, p0, 0x80

    iput p0, p1, Lctrh;->b:I

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctrh;

    iget p1, p0, Lctrh;->b:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lctrh;->b:I

    check-cast p4, Lcsra;

    iget p1, p4, Lcsra;->a:I

    iput p1, p0, Lctrh;->l:I

    :cond_2
    invoke-static {v0, p3, p5}, Lassb;->f(Lcqri;Ljava/lang/String;Lassa;)Lassb;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lio/grpc/Status$Code;)V
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget v1, p0, Lassb;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    move v2, v0

    iget-object v1, p0, Lassb;->b:Lassa;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object v3, p0, Lassb;->e:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    iget-object v4, p0, Lassb;->a:Lctrh;

    iget v5, v4, Lctrh;->b:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_2

    iget v5, v4, Lctrh;->i:I

    new-instance v6, Lcdqa;

    invoke-direct {v6, v5}, Lcdqa;-><init>(I)V

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    if-nez p1, :cond_3

    iget-object v5, p0, Lassb;->c:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    if-nez p1, :cond_4

    iget-object p0, p0, Lassb;->d:Lcmgp;

    goto :goto_3

    :cond_4
    move-object p0, v0

    :goto_3
    if-nez p1, :cond_5

    iget v7, v4, Lctrh;->b:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v4, Lctrh;->h:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v7, v0

    :goto_4
    if-nez p1, :cond_7

    iget p1, v4, Lctrh;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_7

    new-instance p1, Lbyax;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, Lctrh;->j:Lctrg;

    if-nez v0, :cond_6

    sget-object v0, Lctrg;->a:Lctrg;

    :cond_6
    iget-boolean v0, v0, Lctrg;->c:Z

    invoke-virtual {p1, v0}, Lbyax;->k(Z)V

    invoke-virtual {p1}, Lbyax;->j()Lasoy;

    move-result-object v0

    :cond_7
    move-object v8, v0

    move-object v4, v6

    move-object v6, p0

    invoke-interface/range {v1 .. v8}, Lassa;->a(ZLjava/lang/Long;Lcdqa;Ljava/lang/String;Lcmgp;Ljava/lang/String;Lasoy;)V

    return-void
.end method

.method public final e(Lctri;)Lio/grpc/Status$Code;
    .locals 6

    iget v0, p1, Lctri;->c:I

    invoke-static {v0}, La;->aF(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lassb;->f:I

    iget-object v0, p1, Lctri;->e:Ljava/lang/String;

    iput-object v0, p0, Lassb;->c:Ljava/lang/String;

    iget v0, p1, Lctri;->b:I

    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-wide v4, p1, Lctri;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iput-object v2, p0, Lassb;->e:Ljava/lang/Long;

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    iget-object p1, p1, Lctri;->f:Lcmgp;

    if-nez p1, :cond_3

    sget-object p1, Lcmgp;->a:Lcmgp;

    goto :goto_1

    :cond_2
    move-object p1, v3

    :cond_3
    :goto_1
    iput-object p1, p0, Lassb;->d:Lcmgp;

    iget p0, p0, Lassb;->f:I

    if-eqz p0, :cond_7

    add-int/lit8 p0, p0, -0x1

    if-eq p0, v1, :cond_6

    const/4 p1, 0x4

    if-eq p0, p1, :cond_5

    const/4 p1, 0x5

    if-eq p0, p1, :cond_4

    sget-object p0, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    return-object p0

    :cond_4
    sget-object p0, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    return-object p0

    :cond_5
    sget-object p0, Lio/grpc/Status$Code;->d:Lio/grpc/Status$Code;

    return-object p0

    :cond_6
    return-object v3

    :cond_7
    throw v3
.end method
