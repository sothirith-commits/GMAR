.class public final Lrpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboml;
.implements Lbons;


# instance fields
.field public final a:Lcufa;

.field public final b:Lbomp;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbxco;

.field private final e:Lrqg;

.field private final f:Lrqh;

.field private final g:Lpxo;


# direct methods
.method public constructor <init>(Lcufa;Lbxco;Lbomp;Ljava/util/concurrent/Executor;Lrqg;Lrqh;Lpxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpu;->a:Lcufa;

    iput-object p3, p0, Lrpu;->b:Lbomp;

    iput-object p4, p0, Lrpu;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lrpu;->e:Lrqg;

    iput-object p6, p0, Lrpu;->f:Lrqh;

    iput-object p7, p0, Lrpu;->g:Lpxo;

    iput-object p2, p0, Lrpu;->d:Lbxco;

    return-void
.end method


# virtual methods
.method public final g(Lbomx;)V
    .locals 2

    iget-object p1, p1, Lbomx;->a:Lbolh;

    instance-of v0, p1, Lbolg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrpu;->g:Lpxo;

    iget-object v0, v0, Lpxo;->i:Lpxg;

    sget-object v1, Lpxg;->c:Lpxg;

    if-eq v0, v1, :cond_2

    check-cast p1, Lbolg;

    invoke-static {p1}, Lrtr;->b(Lbolg;)Lrtr;

    move-result-object p1

    iget-object p0, p0, Lrpu;->e:Lrqg;

    iget-object v0, p1, Lrtr;->e:Lywu;

    invoke-virtual {v0}, Lywu;->aw()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-interface {p0, p1, v1}, Lrqg;->a(Lrtr;I)V

    return-void

    :cond_1
    instance-of v0, p1, Lbolm;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lrpu;->f:Lrqh;

    check-cast p1, Lbolm;

    new-instance v0, Luta;

    invoke-direct {v0, p1}, Luta;-><init>(Lbolm;)V

    invoke-interface {p0, v0}, Lrqh;->a(Lutd;)V

    :cond_2
    return-void
.end method

.method public final m(Lbonr;)Z
    .locals 2

    iget-object v0, p0, Lrpu;->g:Lpxo;

    iget-object v0, v0, Lpxo;->i:Lpxg;

    sget-object v1, Lpxg;->c:Lpxg;

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lbonr;->a:Lbnxh;

    iget-object p0, p0, Lrpu;->e:Lrqg;

    invoke-virtual {p1}, Lbnxh;->w()Lbnxa;

    move-result-object p1

    invoke-static {p1}, Lrtr;->e(Lbnxa;)Lrtr;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p0, p1, v0}, Lrqg;->a(Lrtr;I)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
