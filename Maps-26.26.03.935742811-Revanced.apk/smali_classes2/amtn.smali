.class public final Lamtn;
.super Lajpu;
.source "PG"


# instance fields
.field public final a:Lbnig;

.field public final b:Lbxat;

.field public final c:Lcpks;

.field private final d:Lcufa;

.field private final e:Lazvo;

.field private final i:Lbcww;


# direct methods
.method public constructor <init>(Lcufa;Lazvo;Lbcww;Lbnig;Lbxat;Lcpks;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lajpu;-><init>()V

    iput-object p1, p0, Lamtn;->d:Lcufa;

    iput-object p2, p0, Lamtn;->e:Lazvo;

    iput-object p3, p0, Lamtn;->i:Lbcww;

    iput-object p4, p0, Lamtn;->a:Lbnig;

    iput-object p5, p0, Lamtn;->b:Lbxat;

    iput-object p6, p0, Lamtn;->c:Lcpks;

    return-void
.end method


# virtual methods
.method public final a()Lcqra;
    .locals 0

    sget-object p0, Lcrqp;->b:Lcqro;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbnhi;Lbhdm;)Lcweq;
    .locals 6

    move-object v2, p1

    check-cast v2, Lcrqp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcwqa;

    invoke-direct {v3}, Lcwqa;-><init>()V

    iget-object p1, p0, Lamtn;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcyes;

    new-instance v0, Laeki;

    const/4 v4, 0x0

    const/16 v5, 0xd

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Laeki;-><init>(Lamtn;Lcrqp;Lcwqa;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {p1, p2, v0, p0}, Lbzpo;->L(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-object v3
.end method

.method public final e(Lcrqp;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lamtm;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lamtm;

    iget v1, v0, Lamtm;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lamtm;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lamtm;

    invoke-direct {v0, p0, p2}, Lamtm;-><init>(Lamtn;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lamtm;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lamtm;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p2, Lcxud;

    iget-object p0, p2, Lcxud;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p2, Lcidh;->a:Lcidh;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcofv;->a:Lcofv;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lcrqp;->c:Lcgfs;

    if-nez v4, :cond_3

    sget-object v4, Lcgfs;->a:Lcgfs;

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lchdm;->i(Lcgfs;Lcqri;)V

    invoke-static {v2}, Lchdm;->h(Lcqri;)Lcofv;

    move-result-object v2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v4, p2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcidh;

    iput-object v2, v4, Lcidh;->c:Lcofv;

    iget v2, v4, Lcidh;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Lcidh;->b:I

    iget-object v2, p0, Lamtn;->i:Lbcww;

    invoke-static {}, Lajot;->a()Larbx;

    move-result-object v4

    invoke-virtual {v4}, Larbx;->d()Lajot;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbcww;->ad(Lajot;)Lcotk;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v4, p2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcidh;

    iput-object v2, v4, Lcidh;->d:Lcotk;

    iget v2, v4, Lcidh;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Lcidh;->b:I

    iget-object p1, p1, Lcrqp;->e:Lcqqk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcidh;

    iget v4, v2, Lcidh;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lcidh;->b:I

    iput-object p1, v2, Lcidh;->e:Lcqqk;

    sget-object p1, Lcmjf;->a:Lcmjf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lchbq;->w(Lcqri;)V

    invoke-static {p1}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object p1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcidh;

    iput-object p1, v2, Lcidh;->f:Lcmjf;

    iget p1, v2, Lcidh;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Lcidh;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamtn;->e:Lazvo;

    check-cast p1, Lcidh;

    iput v3, v0, Lamtm;->c:I

    invoke-static {p1, p0, v0}, Lahde;->N(Lcom/google/protobuf/MessageLite;Lbcph;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    return-object p0
.end method
