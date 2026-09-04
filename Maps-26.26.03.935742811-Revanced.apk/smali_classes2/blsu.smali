.class public final Lblsu;
.super Lblrt;
.source "PG"


# instance fields
.field private final a:Lblqg;

.field private final b:Lblqb;


# direct methods
.method public constructor <init>(Lblqa;Lblqg;Lblqb;)V
    .locals 0

    invoke-direct {p0, p1}, Lblrt;-><init>(Lblqa;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lblsu;->a:Lblqg;

    iput-object p3, p0, Lblsu;->b:Lblqb;

    return-void
.end method


# virtual methods
.method public final c(Lblqb;Lblpk;)V
    .locals 2

    iget-object v0, p0, Lblsu;->a:Lblqg;

    invoke-interface {v0}, Lblqg;->nM()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lblpx;->E:Lblpx;

    invoke-interface {v0, v1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lblrt;->d:Lblqa;

    invoke-interface {p1, v1, v0, p2}, Lblqb;->a(Lblqa;Ljava/lang/Object;Lblpk;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lblsu;->b:Lblqb;

    iget-object p0, p0, Lblrt;->d:Lblqa;

    invoke-interface {p1, p0, v0, p2}, Lblqb;->a(Lblqa;Ljava/lang/Object;Lblpk;)Z

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final d()Z
    .locals 2

    iget-object p0, p0, Lblsu;->a:Lblqg;

    invoke-interface {p0}, Lblqg;->nM()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lblpx;->E:Lblpx;

    invoke-interface {p0, v0}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final k(Lblpk;)Lbloz;
    .locals 6

    iget-object v3, p0, Lblsu;->b:Lblqb;

    new-instance v0, Lblst;

    iget-object v4, p0, Lblrt;->e:[Ljava/lang/StackTraceElement;

    iget-object v1, p0, Lblrt;->d:Lblqa;

    iget-object v5, p0, Lblsu;->a:Lblqg;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lblst;-><init>(Lblqa;Lblpk;Lblqb;[Ljava/lang/StackTraceElement;Lblqg;)V

    return-object v0
.end method
