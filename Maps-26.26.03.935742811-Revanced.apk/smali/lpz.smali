.class public Llpz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Llpy;

.field public final c:Lbwvi;

.field private final d:Laztg;

.field private final e:Llrv;

.field private final f:Lctdo;

.field private final g:Lbheg;

.field private final h:Lbcbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "lpz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Llpz;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lctdo;Laztg;Lbhnj;Llrv;Llpy;Lbheg;Lbcbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpz;->f:Lctdo;

    iput-object p4, p0, Llpz;->e:Llrv;

    iput-object p2, p0, Llpz;->d:Laztg;

    sget-object p1, Lbhoy;->d:Lbhqq;

    invoke-interface {p3, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwvi;

    iput-object p1, p0, Llpz;->c:Lbwvi;

    iput-object p5, p0, Llpz;->b:Llpy;

    iput-object p6, p0, Llpz;->g:Lbheg;

    iput-object p7, p0, Llpz;->h:Lbcbl;

    return-void
.end method


# virtual methods
.method public final a(Loov;)Lcapl;
    .locals 2

    invoke-static {p1}, Llpy;->d(Loov;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Loov;->ay()Lcnnv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcnnv;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcnnv;->e:Ljava/lang/String;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_0
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Loov;->ap()Lcnev;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcnev;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_2
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    iget-object p0, p0, Llpz;->b:Llpy;

    invoke-virtual {p0, p1}, Llpy;->c(Loov;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public final b(Lccdk;Lcapl;)V
    .locals 1

    new-instance v0, Lcvhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v0}, Lcvhh;->a()Lbhfd;

    move-result-object p1

    invoke-virtual {p2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhdm;

    iget-object p0, p0, Llpz;->g:Lbheg;

    if-eqz p2, :cond_0

    invoke-interface {p0, p1, p2}, Lbheg;->F(Lbhfd;Lbhdk;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lbheg;->h(Lbhfd;)Lbhdn;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lbbxu;

    sget-object v1, Lbbxt;->a:Lbbxt;

    invoke-direct {v0, p1, v1}, Lbbxu;-><init>(Ljava/lang/String;Lbbxt;)V

    iget-object p0, p0, Llpz;->h:Lbcbl;

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method

.method public final d(Loov;)Z
    .locals 0

    invoke-virtual {p0, p1}, Llpz;->a(Loov;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Llpz;->d:Laztg;

    invoke-virtual {p0}, Laztg;->q()Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/String;Lcapl;Lcapl;Lbihb;Lcapl;)V
    .locals 4

    move-object v0, p4

    new-instance p4, Laixv;

    const/4 v1, 0x1

    invoke-direct {p4, p0, p5, v0, v1}, Laixv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p5, Lbrqz;->a:Lbrqz;

    invoke-virtual {p5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p5

    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object v0, p5, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbrqz;

    iget v2, v0, Lbrqz;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbrqz;->b:I

    iput v1, v0, Lbrqz;->d:I

    iget-object v0, p0, Llpz;->f:Lctdo;

    iget v0, v0, Lctdo;->i:I

    int-to-long v0, v0

    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object v2, p5, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbrqz;

    iget v3, v2, Lbrqz;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lbrqz;->b:I

    iput-wide v0, v2, Lbrqz;->e:J

    invoke-virtual {p5}, Lcqri;->build()Lcqrq;

    move-result-object p5

    check-cast p5, Lbrqz;

    iget-object p0, p0, Llpz;->e:Llrv;

    invoke-interface/range {p0 .. p5}, Llrv;->e(Ljava/lang/String;Lcapl;Lcapl;Lbcpd;Lbrqz;)V

    return-void
.end method
