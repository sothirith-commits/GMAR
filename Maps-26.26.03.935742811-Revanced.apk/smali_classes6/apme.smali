.class public final Lapme;
.super Lbqwe;
.source "PG"


# instance fields
.field public final a:Lapeq;

.field public final b:Loaw;

.field public final c:Lbcob;

.field public d:Lbqwr;

.field private final e:Lbcbl;

.field private final f:Lazus;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lbjac;


# direct methods
.method public constructor <init>(Lbqwf;Lbqwh;Lapeq;Loaw;Lazus;Lbcbl;Ljava/util/concurrent/Executor;Lbcob;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbqwe;-><init>(Lbqwf;Lbqwh;)V

    new-instance p1, Lbjac;

    invoke-direct {p1, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lapme;->h:Lbjac;

    iput-object p3, p0, Lapme;->a:Lapeq;

    iput-object p4, p0, Lapme;->b:Loaw;

    iput-object p5, p0, Lapme;->f:Lazus;

    iput-object p6, p0, Lapme;->e:Lbcbl;

    iput-object p7, p0, Lapme;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lapme;->c:Lbcob;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6

    sget-object v0, Lbbwv;->a:Lbbwv;

    iget-object v1, p0, Lapme;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v1

    new-instance v2, Lcbag;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lapmf;

    invoke-static {v0, v1}, Lapmf;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const-class v4, Lnyy;

    iget-object v5, p0, Lapme;->h:Lbjac;

    invoke-direct {v3, v4, v5, v0, v1}, Lapmf;-><init>(Ljava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v4, v3}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcbag;->a()Lcbai;

    move-result-object v0

    iget-object p0, p0, Lapme;->e:Lbcbl;

    invoke-interface {p0, v5, v0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lapme;->e:Lbcbl;

    iget-object p0, p0, Lapme;->h:Lbjac;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()I
    .locals 1

    iget-object p0, p0, Lapme;->d:Lbqwr;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lapgb;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbqwr;->o:Lbqop;

    invoke-virtual {p0}, Lbqop;->d()Lbqdf;

    move-result-object p0

    iget-object p0, p0, Lbqdf;->b:Lyvu;

    invoke-virtual {p0}, Lyvu;->o()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lapme;->f:Lazus;

    invoke-interface {v0}, Lazus;->getEnrouteParameters()Lctfy;

    move-result-object v0

    iget-boolean v0, v0, Lctfy;->b:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lapme;->d:Lbqwr;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lapgb;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbqwr;->o:Lbqop;

    invoke-virtual {p0}, Lbqop;->d()Lbqdf;

    move-result-object p0

    iget-object p0, p0, Lbqdf;->b:Lyvu;

    iget-object p0, p0, Lyvu;->h:Lcnxi;

    invoke-static {p0}, Lyza;->g(Lcnxi;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final pE(Lbqwr;Lbqwr;)V
    .locals 0

    iput-object p1, p0, Lapme;->d:Lbqwr;

    return-void
.end method
