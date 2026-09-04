.class public final Lbpsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbprh;


# instance fields
.field private final a:Lclth;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lclth;->a:Lclth;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclth;

    iget v2, v1, Lclth;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lclth;->b:I

    iput p1, v1, Lclth;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclth;

    iput-object p1, p0, Lbpsa;->a:Lclth;

    return-void
.end method


# virtual methods
.method public final a(I)Lclsb;
    .locals 2

    sget-object p1, Lclsb;->a:Lclsb;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object p0, p0, Lbpsa;->a:Lclth;

    iget p0, p0, Lclth;->c:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lclsb;

    const/4 v1, 0x3

    iput v1, v0, Lclsb;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lclsb;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclsb;

    return-object p0
.end method

.method public final b()Lcqrk;
    .locals 2

    sget-object v0, Lclqt;->a:Lclqt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v1, Lclti;->b:Lcqro;

    iget-object p0, p0, Lbpsa;->a:Lclth;

    invoke-virtual {v0, v1, p0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Lcqrk;
    .locals 2

    sget-object v0, Lclsu;->a:Lclsu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v1, Lclti;->e:Lcqro;

    iget-object p0, p0, Lbpsa;->a:Lclth;

    invoke-virtual {v0, v1, p0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d()Lcqrk;
    .locals 2

    sget-object v0, Lclsv;->a:Lclsv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v1, Lclti;->d:Lcqro;

    iget-object p0, p0, Lbpsa;->a:Lclth;

    invoke-virtual {v0, v1, p0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e()Lcqrk;
    .locals 2

    sget-object v0, Lclta;->a:Lclta;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v1, Lclti;->c:Lcqro;

    iget-object p0, p0, Lbpsa;->a:Lclth;

    invoke-virtual {v0, v1, p0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f()Lcqrk;
    .locals 2

    sget-object v0, Lclto;->a:Lclto;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v1, Lclti;->i:Lcqro;

    iget-object p0, p0, Lbpsa;->a:Lclth;

    invoke-virtual {v0, v1, p0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g()Lcqrk;
    .locals 2

    sget-object v0, Lcltq;->a:Lcltq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v1, Lclti;->f:Lcqro;

    iget-object p0, p0, Lbpsa;->a:Lclth;

    invoke-virtual {v0, v1, p0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    return-object v0
.end method
