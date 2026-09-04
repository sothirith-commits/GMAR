.class public final synthetic Laxbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblmr;


# instance fields
.field public final synthetic a:Laxbh;


# direct methods
.method public synthetic constructor <init>(Laxbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxbf;->a:Laxbh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 8

    iget-object p0, p0, Laxbf;->a:Laxbh;

    invoke-static {p0}, Laxbh;->h(Laxbh;)Lawyb;

    move-result-object p1

    invoke-virtual {p1}, Lawyb;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, Laxbh;->q(Laxbh;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Laxbh;->h(Laxbh;)Lawyb;

    move-result-object p0

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {p0}, Lawyb;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lawyb;->g:Lcimw;

    if-nez p1, :cond_2

    iget-object p1, p0, Lawyb;->e:Lbnwt;

    iget-object p2, p0, Lawyb;->f:Ljava/lang/String;

    sget-object v0, Lcimv;->a:Lcimv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcimv;

    iget v2, v1, Lcimv;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lcimv;->b:I

    const/16 v2, 0xa

    iput v2, v1, Lcimv;->c:I

    invoke-static {p2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcimv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lcimv;->b:I

    or-int/2addr v4, v2

    iput v4, v1, Lcimv;->b:I

    iput-object p2, v1, Lcimv;->d:Ljava/lang/String;

    :cond_1
    sget-object p2, Lclaj;->a:Lclaj;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclaj;

    iget v4, v1, Lclaj;->b:I

    or-int/2addr v4, v2

    iput v4, v1, Lclaj;->b:I

    iput-boolean v3, v1, Lclaj;->c:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclaj;

    invoke-static {v1}, Lclaj;->a(Lclaj;)V

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclaj;

    invoke-static {v1}, Lclaj;->b(Lclaj;)V

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclaj;

    invoke-static {v1}, Lclaj;->c(Lclaj;)V

    iget-object v1, p0, Lawyb;->d:Lafvp;

    invoke-virtual {v1}, Lafvp;->a()Lcgnk;

    move-result-object v1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v4, p2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclaj;

    iput-object v1, v4, Lclaj;->e:Lcgnk;

    iget v1, v4, Lclaj;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v4, Lclaj;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lclaj;

    sget-object v1, Lcimw;->a:Lcimw;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v4, Lcimu;->a:Lcimu;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {p1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcqri;->ex(Ljava/lang/String;)V

    sget-object p1, Lcims;->a:Lcims;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object v5, Lcork;->a:Lcork;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v6, Lcgkt;->c:Lcgkt;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcork;

    iget v6, v6, Lcgkt;->g:I

    iput v6, v7, Lcork;->c:I

    iget v6, v7, Lcork;->b:I

    or-int/2addr v6, v3

    iput v6, v7, Lcork;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v6, p1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcims;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcork;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcims;->a()V

    iget-object v6, v6, Lcims;->b:Lcqsi;

    invoke-interface {v6, v5}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcimu;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcims;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Lcimu;->g:Lcims;

    iget p1, v5, Lcimu;->b:I

    or-int/2addr p1, v2

    iput p1, v5, Lcimu;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcimw;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcimu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p1, Lcimw;->c:Lcimu;

    iget v4, p1, Lcimw;->b:I

    or-int/2addr v3, v4

    iput v3, p1, Lcimw;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcimw;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcimv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lcimw;->d:Lcimv;

    iget v0, p1, Lcimw;->b:I

    or-int/2addr v0, v2

    iput v0, p1, Lcimw;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcimw;

    iput v2, p1, Lcimw;->e:I

    iget v0, p1, Lcimw;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lcimw;->b:I

    sget-object p1, Lcmjf;->a:Lcmjf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmjf;

    const/16 v2, 0x59

    iput v2, v0, Lcmjf;->o:I

    iget v2, v0, Lcmjf;->b:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, v0, Lcmjf;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcimw;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcimw;->g:Lcmjf;

    iget p1, v0, Lcimw;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v0, Lcimw;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcimw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lcimw;->f:Lclaj;

    iget p2, p1, Lcimw;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lcimw;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcimw;

    iput-object p1, p0, Lawyb;->g:Lcimw;

    iget-object p1, p0, Lawyb;->b:Lazvz;

    iget-object p2, p0, Lawyb;->g:Lcimw;

    iget-object v0, p0, Lawyb;->a:Lbcpd;

    iget-object p0, p0, Lawyb;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0, p0}, Lazvz;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    :cond_2
    :goto_0
    return-void
.end method
