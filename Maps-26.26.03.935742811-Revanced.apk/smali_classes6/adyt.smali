.class public final Ladyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladyo;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private f:Z

.field private final g:Ljava/util/List;

.field private final h:Ladyg;

.field private final i:Lbhec;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbdbk;Lblgq;ZZLadyg;Ljava/lang/String;Loov;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladyt;->g:Ljava/util/List;

    iput-object p2, p0, Ladyt;->a:Ljava/lang/String;

    invoke-virtual/range {p3 .. p4}, Lbdbk;->a(Lblgq;)Lbdbb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbdbb;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladyt;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lbdbb;->g()Z

    move-result v0

    iput-boolean v0, p0, Ladyt;->c:Z

    invoke-virtual {p2}, Lbdbb;->j()Z

    move-result p2

    iput-boolean p2, p0, Ladyt;->d:Z

    move-object/from16 p2, p8

    iput-object p2, p0, Ladyt;->e:Ljava/lang/String;

    iput-boolean p5, p0, Ladyt;->f:Z

    move-object/from16 p2, p7

    iput-object p2, p0, Ladyt;->h:Ladyg;

    invoke-virtual/range {p9 .. p9}, Loov;->p()Lbhec;

    move-result-object p2

    invoke-static {p2}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p2

    sget-object v0, Lcsrr;->oZ:Lccgl;

    iput-object v0, p2, Lbhdz;->d:Lccgl;

    invoke-virtual {p2}, Lbhdz;->a()Lbhec;

    move-result-object p2

    iput-object p2, p0, Ladyt;->i:Lbhec;

    invoke-virtual/range {p3 .. p4}, Lbdbk;->i(Lblgq;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x1

    move v5, p3

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbdbb;

    iget-object v9, p0, Ladyt;->g:Ljava/util/List;

    new-instance v0, Ladyp;

    invoke-virtual {p3, p1}, Lbdbb;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1}, Lbdbb;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lbdbb;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Lbdbb;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p3}, Lbdbb;->g()Z

    move-result v4

    invoke-virtual {p3}, Lbdbb;->j()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Ladyp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Ladyt;->i:Lbhec;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 1

    iget-boolean v0, p0, Ladyt;->f:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ladyt;->f:Z

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 5

    iget-object p0, p0, Ladyt;->h:Ladyg;

    if-eqz p0, :cond_0

    sget-object v0, Lcmje;->a:Lcmje;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    sget-object v1, Lcmjd;->P:Lcmjd;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcmje;

    iget v1, v1, Lcmjd;->aI:I

    iput v1, v2, Lcmje;->c:I

    iget v1, v2, Lcmje;->b:I

    const/4 v3, 0x1

    or-int/2addr v1, v3

    iput v1, v2, Lcmje;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmje;

    iput v3, v1, Lcmje;->d:I

    iget v2, v1, Lcmje;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcmje;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmje;

    new-instance v1, Lbaqv;

    check-cast p0, Ladyq;

    iget-object v2, p0, Ladyq;->a:Loov;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object p0, p0, Ladyq;->b:Laxnw;

    invoke-interface {p0, v1, v0}, Laxnw;->i(Lbaqv;Lcmje;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Ladyt;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Ladyt;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Ladyt;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ladyt;->h:Ladyg;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ladyt;->b:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ladyt;->a:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ladyt;->e:Ljava/lang/String;

    return-object p0
.end method

.method public k()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ladym;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ladyt;->g:Ljava/util/List;

    return-object p0
.end method
