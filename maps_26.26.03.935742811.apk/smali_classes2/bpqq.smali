.class public Lbpqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lbpqr;

.field public final b:Lcqrk;

.field protected final c:Lbpuq;


# direct methods
.method public constructor <init>(Lcqrk;Lbpuq;Lbpqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpqq;->b:Lcqrk;

    iput-object p2, p0, Lbpqq;->c:Lbpuq;

    iput-object p3, p0, Lbpqq;->a:Lbpqr;

    return-void
.end method


# virtual methods
.method public final b(Lboex;)Lcqrk;
    .locals 0

    iget-object p0, p0, Lbpqq;->c:Lbpuq;

    invoke-virtual {p0, p1}, Lbpuq;->e(Lboex;)Lbprh;

    move-result-object p0

    invoke-interface {p0}, Lbprh;->c()Lcqrk;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lboex;)Lcqrk;
    .locals 0

    iget-object p0, p0, Lbpqq;->c:Lbpuq;

    invoke-virtual {p0, p1}, Lbpuq;->e(Lboex;)Lbprh;

    move-result-object p0

    invoke-interface {p0}, Lbprh;->d()Lcqrk;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbpqq;->b:Lcqrk;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclta;

    iget-object v1, p0, Lbpqq;->c:Lbpuq;

    invoke-virtual {v1}, Lbpuq;->f()Lbprx;

    move-result-object v1

    iget-object p0, p0, Lbpqq;->a:Lbpqr;

    invoke-interface {p0, v0, v1}, Lbpqr;->a(Lclta;Lbprx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/List;Lboex;)Lcqrk;
    .locals 8

    sget-object v0, Lclsv;->a:Lclsv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, p2}, Lbpqq;->b(Lboex;)Lcqrk;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lclsu;

    sget-object v6, Lclsu;->a:Lclsu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lclsu;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lclsu;->b:I

    iput-object v4, v5, Lclsu;->c:Ljava/lang/String;

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    move v7, v1

    :goto_1
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclsu;

    iget v5, v4, Lclsu;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lclsu;->b:I

    iput-boolean v7, v4, Lclsu;->h:Z

    invoke-virtual {v0, v3}, Lcqrk;->R(Lcqrk;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
