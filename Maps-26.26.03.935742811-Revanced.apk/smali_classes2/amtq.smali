.class public final Lamtq;
.super Lajpu;
.source "PG"


# instance fields
.field public final a:Lbnig;

.field public final b:Lbxat;

.field public final c:Lcpks;

.field private final d:Lcufa;

.field private final e:Lazvk;

.field private final i:Lbcww;


# direct methods
.method public constructor <init>(Lcufa;Lazvk;Lbcww;Lbnig;Lbxat;Lcpks;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lajpu;-><init>()V

    iput-object p1, p0, Lamtq;->d:Lcufa;

    iput-object p2, p0, Lamtq;->e:Lazvk;

    iput-object p3, p0, Lamtq;->i:Lbcww;

    iput-object p4, p0, Lamtq;->a:Lbnig;

    iput-object p5, p0, Lamtq;->b:Lbxat;

    iput-object p6, p0, Lamtq;->c:Lcpks;

    return-void
.end method


# virtual methods
.method public final a()Lcqra;
    .locals 0

    sget-object p0, Lcrqs;->b:Lcqro;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbnhi;Lbhdm;)Lcweq;
    .locals 6

    move-object v2, p1

    check-cast v2, Lcrqs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcwqa;

    invoke-direct {v3}, Lcwqa;-><init>()V

    iget-object p1, p0, Lamtq;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcyes;

    new-instance v0, Laeki;

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Laeki;-><init>(Lamtq;Lcrqs;Lcwqa;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {p1, p2, v0, p0}, Lbzpo;->L(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-object v3
.end method

.method public final e(Lcrqs;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lamtp;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lamtp;

    iget v1, v0, Lamtp;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lamtp;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lamtp;

    invoke-direct {v0, p0, p2}, Lamtp;-><init>(Lamtq;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lamtp;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lamtp;->c:I

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

    sget-object p2, Lchzj;->a:Lchzj;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcrqs;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2}, Lchec;->c(Ljava/lang/String;Lcqri;)V

    sget-object v2, Lcmjf;->a:Lcmjf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcrqs;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lchbq;->t(Ljava/lang/String;Lcqri;)V

    invoke-static {v2}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object p1

    invoke-static {p1, p2}, Lchec;->b(Lcmjf;Lcqri;)V

    iget-object p1, p0, Lamtq;->i:Lbcww;

    invoke-static {}, Lajot;->a()Larbx;

    move-result-object v2

    invoke-virtual {v2}, Larbx;->d()Lajot;

    move-result-object v2

    invoke-virtual {p1, v2}, Lbcww;->ad(Lajot;)Lcotk;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lchec;->d(Lcotk;Lcqri;)V

    iget-object p0, p0, Lamtq;->e:Lazvk;

    invoke-static {p2}, Lchec;->a(Lcqri;)Lchzj;

    move-result-object p1

    iput v3, v0, Lamtp;->c:I

    invoke-static {p1, p0, v0}, Lahde;->N(Lcom/google/protobuf/MessageLite;Lbcph;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method
