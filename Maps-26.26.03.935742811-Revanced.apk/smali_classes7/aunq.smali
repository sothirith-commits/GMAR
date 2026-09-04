.class public Launq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpec;


# instance fields
.field private final a:Lbhec;

.field private final b:Lbhec;

.field private final c:Launp;

.field private final d:Lahig;


# direct methods
.method public constructor <init>(Lahhz;Launp;Lcfzg;Lcfzf;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcceo;->a:Lcceo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lccfh;->a:Lccfh;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccfh;

    iget v3, v2, Lccfh;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lccfh;->b:I

    const/16 v3, 0x12

    iput v3, v2, Lccfh;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcceo;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccfh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcceo;->v:Lccfh;

    iget v1, v2, Lcceo;->c:I

    const/high16 v3, 0x800000

    or-int/2addr v1, v3

    iput v1, v2, Lcceo;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcceo;

    invoke-static {}, Lojv;->ae()Lbhec;

    move-result-object v1

    invoke-static {v1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbhdz;->r(Lcceo;)V

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v1

    iput-object v1, p0, Launq;->a:Lbhec;

    invoke-static {}, Lojv;->af()Lbhec;

    move-result-object v1

    invoke-static {v1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbhdz;->r(Lcceo;)V

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iput-object v0, p0, Launq;->b:Lbhec;

    iput-object p2, p0, Launq;->c:Launp;

    invoke-interface {p1, p3, p4}, Lahhz;->a(Lcfzg;Lcfzf;)Lahig;

    move-result-object p1

    iput-object p1, p0, Launq;->d:Lahig;

    return-void
.end method


# virtual methods
.method public synthetic a()Lpjw;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic b()Lajjy;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Launq;->a:Lbhec;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Launq;->b:Lbhec;

    return-object p0
.end method

.method public e(Lbhdm;)Lblpu;
    .locals 1

    iget-object p1, p0, Launq;->d:Lahig;

    invoke-virtual {p1}, Lahig;->j()Lcfzf;

    move-result-object p1

    iget-object p0, p0, Launq;->c:Launp;

    check-cast p0, Launo;

    invoke-virtual {p0}, Launo;->b()V

    iget-object v0, p0, Launo;->f:Lcfzf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, Launo;->f:Lcfzf;

    iget-object p1, p0, Launo;->e:Launn;

    iget-object p0, p0, Launo;->f:Lcfzf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Launf;

    iget-object p1, p1, Launf;->a:Launh;

    invoke-static {p1, p0}, Launh;->P(Launh;Lcfzf;)V

    :cond_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Lblpu;
    .locals 0

    iget-object p0, p0, Launq;->c:Launp;

    check-cast p0, Launo;

    invoke-virtual {p0}, Launo;->b()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h(Lblou;)V
    .locals 0

    iget-object p0, p0, Launq;->d:Lahig;

    invoke-virtual {p0}, Lahig;->i()Lblox;

    move-result-object p0

    invoke-virtual {p1, p0}, Lblou;->d(Lblox;)V

    return-void
.end method
