.class public Lawbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawal;


# instance fields
.field public final b:Lawav;

.field public final c:Lawax;

.field public final d:Lawbg;

.field public final e:Lbaqv;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/Runnable;

.field private final h:Lazwz;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lbhdz;

.field private final k:Lbdsj;


# direct methods
.method public constructor <init>(Loaw;Lpna;Lblnv;Lbloe;Lazwz;Lbdsk;Ljava/util/concurrent/Executor;Lawav;Lawax;Lbaqv;Lawbg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lpna;",
            "Lblnv;",
            "Lbloe;",
            "Lazwz;",
            "Lbdsk;",
            "Ljava/util/concurrent/Executor;",
            "Lawav;",
            "Lawax;",
            "Lbaqv<",
            "Loov;",
            ">;",
            "Lawbg;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lawbh;->h:Lazwz;

    iput-object p7, p0, Lawbh;->i:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lawbh;->b:Lawav;

    iput-object p9, p0, Lawbh;->c:Lawax;

    iput-object p11, p0, Lawbh;->d:Lawbg;

    iput-object p10, p0, Lawbh;->e:Lbaqv;

    invoke-virtual {p10}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Loov;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Loov;->p()Lbhec;

    move-result-object p2

    invoke-static {p2}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p2

    iput-object p2, p0, Lawbh;->j:Lbhdz;

    invoke-virtual {p6}, Lbdsk;->a()Lbdsj;

    move-result-object p2

    iput-object p2, p0, Lawbh;->k:Lbdsj;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lawbh;->f:Ljava/util/List;

    new-instance p2, Lawbd;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lawbd;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lawbh;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()Lmz;
    .locals 1

    new-instance v0, Lawbe;

    invoke-direct {v0, p0}, Lawbe;-><init>(Lawbh;)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 1

    iget-object p0, p0, Lawbh;->j:Lbhdz;

    sget-object v0, Lcsrr;->gN:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lawbh;->e:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Loov;->aJ()Lctsp;

    move-result-object p0

    iget-object p0, p0, Lctsp;->bd:Lcisn;

    if-nez p0, :cond_1

    sget-object p0, Lcisn;->a:Lcisn;

    :cond_1
    iget-object p0, p0, Lcisn;->e:Lcnka;

    if-nez p0, :cond_2

    sget-object p0, Lcnka;->a:Lcnka;

    :cond_2
    iget p0, p0, Lcnka;->b:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne p0, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawbh;->e:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Loov;->bQ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lawak;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lawbh;->f:Ljava/util/List;

    return-object p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lawbh;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lawbh;->e:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lciff;->a:Lciff;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lciff;

    iget v3, v2, Lciff;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lciff;->b:I

    iput-object p1, v2, Lciff;->c:Ljava/lang/String;

    invoke-virtual {v0}, Loov;->t()Lbnwt;

    move-result-object p1

    invoke-virtual {p1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lciff;

    iget v3, v2, Lciff;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lciff;->b:I

    iput-object p1, v2, Lciff;->d:Ljava/lang/String;

    invoke-virtual {v0}, Loov;->aJ()Lctsp;

    move-result-object p1

    iget-object p1, p1, Lctsp;->bd:Lcisn;

    if-nez p1, :cond_0

    sget-object p1, Lcisn;->a:Lcisn;

    :cond_0
    iget-object p1, p1, Lcisn;->e:Lcnka;

    if-nez p1, :cond_1

    sget-object p1, Lcnka;->a:Lcnka;

    :cond_1
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lciff;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lciff;->e:Lcnka;

    iget p1, v0, Lciff;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lciff;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lciff;

    iget-object v0, p0, Lawbh;->h:Lazwz;

    new-instance v1, Lawbf;

    invoke-direct {v1, p0}, Lawbf;-><init>(Lawbh;)V

    iget-object p0, p0, Lawbh;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1, v1, p0}, Lazwz;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method

.method public synthetic j()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lbdeq;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lbdeq;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public k()Lbdsj;
    .locals 0

    iget-object p0, p0, Lawbh;->k:Lbdsj;

    return-object p0
.end method
