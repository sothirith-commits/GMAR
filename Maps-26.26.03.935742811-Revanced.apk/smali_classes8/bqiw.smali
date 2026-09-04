.class public final Lbqiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqiv;


# instance fields
.field public final a:Lbqom;

.field public final b:Lbqjy;

.field public final c:Lpro;

.field public final d:Lbtha;

.field private final e:Lbcbl;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbqji;

.field private final h:Lbpzt;


# direct methods
.method public constructor <init>(Lbcbl;Ljava/util/concurrent/Executor;Lbpzt;Lbqji;Lbqjy;Lpro;Lbtha;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbqom;

    invoke-direct {v0}, Lbqom;-><init>()V

    iput-object v0, p0, Lbqiw;->a:Lbqom;

    iput-object p1, p0, Lbqiw;->e:Lbcbl;

    iput-object p2, p0, Lbqiw;->f:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbqiw;->h:Lbpzt;

    iput-object p4, p0, Lbqiw;->g:Lbqji;

    iput-object p5, p0, Lbqiw;->b:Lbqjy;

    iput-object p6, p0, Lbqiw;->c:Lpro;

    iput-object p7, p0, Lbqiw;->d:Lbtha;

    return-void
.end method


# virtual methods
.method public final a(Lywu;)Lyvw;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lbqon;

    iget-object v1, p0, Lbqiw;->a:Lbqom;

    invoke-direct {v0, v1}, Lbqon;-><init>(Lbqom;)V

    iget-object p0, p0, Lbqiw;->h:Lbpzt;

    invoke-virtual {p0, v0}, Lbpzt;->a(Lbqon;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iget-object p1, p0, Lbqiw;->e:Lbcbl;

    invoke-static {p1, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lbrmg;)V
    .locals 7

    sget-object v4, Lbbwv;->p:Lbbwv;

    iget-object p1, p0, Lbqiw;->f:Ljava/util/concurrent/Executor;

    invoke-static {v4, p1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object p1

    new-instance v6, Lcbag;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbqix;

    invoke-static {v4, p1}, Lbqix;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lajwz;

    const/4 v1, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lbqix;-><init>(ILjava/lang/Class;Lbqiw;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lbqix;

    invoke-static {v4, p1}, Lbqix;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lbqil;

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lbqix;-><init>(ILjava/lang/Class;Lbqiw;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lbqix;

    invoke-static {v4, p1}, Lbqix;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lbqib;

    const/4 v1, 0x2

    invoke-direct/range {v0 .. v5}, Lbqix;-><init>(ILjava/lang/Class;Lbqiw;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcbag;->a()Lcbai;

    move-result-object p0

    iget-object p1, v3, Lbqiw;->e:Lbcbl;

    invoke-interface {p1, v3, p0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    return-void
.end method

.method public final e(Lajzl;)V
    .locals 1

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lbqiw;->a:Lbqom;

    iput-object p1, v0, Lbqok;->a:Lajzl;

    invoke-virtual {v0, p1}, Lbqok;->a(Lajzl;)V

    invoke-virtual {p0}, Lbqiw;->b()V

    return-void
.end method

.method public final g(Lbqiz;)V
    .locals 2

    iget-object v0, p0, Lbqiw;->g:Lbqji;

    invoke-virtual {v0}, Lbqji;->d()V

    iget-object v0, p0, Lbqiw;->a:Lbqom;

    iget-object v1, p1, Lbqiz;->a:Lcnxi;

    iput-object v1, v0, Lbqom;->g:Lcnxi;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbqok;->c:Z

    invoke-virtual {p0}, Lbqiw;->b()V

    new-instance v0, Lbqhd;

    invoke-direct {v0, p1}, Lbqhd;-><init>(Lbqiz;)V

    iget-object p0, p0, Lbqiw;->e:Lbcbl;

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method
