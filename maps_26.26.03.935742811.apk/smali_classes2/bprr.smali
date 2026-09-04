.class final Lbprr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbprh;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbprr;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Lclsb;
    .locals 3

    sget-object v0, Lclsb;->a:Lclsb;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclsb;

    const/4 v2, 0x4

    iput v2, v1, Lclsb;->c:I

    iget p0, p0, Lbprr;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lclsb;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lclsb;

    iget v1, p0, Lclsb;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lclsb;->b:I

    iput p1, p0, Lclsb;->e:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclsb;

    return-object p0
.end method

.method public final b()Lcqrk;
    .locals 3

    sget-object v0, Lclqt;->a:Lclqt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclqt;

    iget v2, v1, Lclqt;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lclqt;->b:I

    iget p0, p0, Lbprr;->a:I

    iput p0, v1, Lclqt;->i:I

    return-object v0
.end method

.method public final c()Lcqrk;
    .locals 3

    sget-object v0, Lclsu;->a:Lclsu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclsu;

    iget v2, v1, Lclsu;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lclsu;->b:I

    iget p0, p0, Lbprr;->a:I

    iput p0, v1, Lclsu;->d:I

    return-object v0
.end method

.method public final d()Lcqrk;
    .locals 3

    sget-object v0, Lclsv;->a:Lclsv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclsv;

    iget v2, v1, Lclsv;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lclsv;->b:I

    iget p0, p0, Lbprr;->a:I

    iput p0, v1, Lclsv;->d:I

    return-object v0
.end method

.method public final e()Lcqrk;
    .locals 3

    sget-object v0, Lclta;->a:Lclta;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclta;

    iget v2, v1, Lclta;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v1, Lclta;->b:I

    iget p0, p0, Lbprr;->a:I

    iput p0, v1, Lclta;->o:I

    return-object v0
.end method

.method public final f()Lcqrk;
    .locals 3

    sget-object v0, Lclto;->a:Lclto;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclto;

    iget v2, v1, Lclto;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lclto;->b:I

    iget p0, p0, Lbprr;->a:I

    iput p0, v1, Lclto;->j:I

    return-object v0
.end method

.method public final g()Lcqrk;
    .locals 3

    sget-object v0, Lcltq;->a:Lcltq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcltq;

    iget v2, v1, Lcltq;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lcltq;->b:I

    iget p0, p0, Lbprr;->a:I

    iput p0, v1, Lcltq;->n:I

    return-object v0
.end method
