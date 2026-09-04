.class Lavgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavft;


# instance fields
.field final synthetic a:Lpjx;

.field final synthetic b:I

.field final synthetic c:Lavgk;


# direct methods
.method public constructor <init>(Lavgk;Lpjx;I)V
    .locals 0

    iput-object p2, p0, Lavgi;->a:Lpjx;

    iput p3, p0, Lavgi;->b:I

    iput-object p1, p0, Lavgi;->c:Lavgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 0

    iget-object p0, p0, Lavgi;->a:Lpjx;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lavgi;->c:Lavgk;

    iget-object p0, p0, Lavgk;->d:Lbhec;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 0

    iget-object p0, p0, Lavgi;->c:Lavgk;

    invoke-virtual {p0}, Lavgk;->h()Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblpu;
    .locals 4

    iget-object v0, p0, Lavgi;->c:Lavgk;

    iget-object v1, v0, Lavgk;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laszx;

    new-instance v2, Latcg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lbhum;

    iget-object v0, v0, Lavgk;->a:Lbdyl;

    iget-object v0, v0, Lbdyl;->j:Lcqsi;

    invoke-direct {v3, v0}, Lbhum;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Latcg;->f(Laszw;)V

    new-instance v0, Lbwsm;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lbwsm;-><init>([B)V

    iget p0, p0, Lavgi;->b:I

    invoke-virtual {v0, p0}, Lbwsm;->n(I)V

    invoke-virtual {v0}, Lbwsm;->l()Latch;

    move-result-object p0

    invoke-virtual {v2, p0}, Latcg;->c(Latch;)V

    new-instance p0, Laszc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laszc;->g(Z)V

    invoke-virtual {p0}, Laszc;->a()Laszm;

    move-result-object p0

    invoke-virtual {v2, p0}, Latcg;->d(Laszm;)V

    invoke-virtual {v2}, Latcg;->a()Latci;

    move-result-object p0

    invoke-interface {v1, p0}, Laszx;->p(Latci;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lavgi;->c:Lavgk;

    iget-object v0, v0, Lavgk;->b:Lbk;

    invoke-virtual {v0}, Lbk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p0, p0, Lavgi;->b:I

    const/4 v1, 0x1

    add-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const p0, 0x7f1415bb

    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
