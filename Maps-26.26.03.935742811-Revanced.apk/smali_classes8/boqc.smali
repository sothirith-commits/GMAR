.class public final Lboqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbotr;


# instance fields
.field public final a:I

.field public final b:Lclth;

.field private final c:Lbkmf;


# direct methods
.method public constructor <init>(ILbkmf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lboqc;->a:I

    iput-object p2, p0, Lboqc;->c:Lbkmf;

    sget-object p2, Lclth;->a:Lclth;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lclth;

    iget v1, v0, Lclth;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lclth;->b:I

    iput p1, v0, Lclth;->c:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclth;

    iput-object p1, p0, Lboqc;->b:Lclth;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final b()Lclth;
    .locals 0

    iget-object p0, p0, Lboqc;->b:Lclth;

    return-object p0
.end method

.method public final c()Lclug;
    .locals 0

    sget-object p0, Lclug;->a:Lclug;

    return-object p0
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lboqc;->c:Lbkmf;

    iget-object p0, p0, Lbkmf;->a:Ljava/lang/Object;

    check-cast p0, Lbotb;

    invoke-virtual {p0, p1}, Lbotb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Lcqrk;
    .locals 2

    sget-object v0, Lclsu;->a:Lclsu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v1, Lclti;->e:Lcqro;

    iget-object p0, p0, Lboqc;->b:Lclth;

    invoke-virtual {v0, v1, p0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f()Lcqrk;
    .locals 2

    sget-object v0, Lclsv;->a:Lclsv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v1, Lclti;->d:Lcqro;

    iget-object p0, p0, Lboqc;->b:Lclth;

    invoke-virtual {v0, v1, p0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g()Lcqrk;
    .locals 2

    sget-object v0, Lclta;->a:Lclta;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v1, Lclti;->c:Lcqro;

    iget-object p0, p0, Lboqc;->b:Lclth;

    invoke-virtual {v0, v1, p0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final p(Lbodp;Z)Z
    .locals 0

    instance-of p0, p1, Lboqc;

    return p0
.end method
