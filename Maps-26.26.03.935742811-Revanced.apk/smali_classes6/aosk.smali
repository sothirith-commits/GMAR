.class public final Laosk;
.super Lbqjb;
.source "PG"

# interfaces
.implements Lbqgz;


# static fields
.field public static final a:Lcbaf;


# instance fields
.field public final b:Laouj;

.field public final c:Lbbub;

.field public d:Lyvu;

.field public final e:Ljava/util/List;

.field private final f:Lwca;

.field private final g:Lbpzi;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lwha;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Lakfj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcnxi;->a:Lcnxi;

    sget-object v1, Lcnxi;->f:Lcnxi;

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Laosk;->a:Lcbaf;

    return-void
.end method

.method public constructor <init>(Lbcbl;Lwca;Lbbub;Lbbub;Lbqjy;ZLbpzi;Ljava/util/concurrent/Executor;Lwha;)V
    .locals 0

    invoke-direct {p0, p5, p6, p1}, Lbqjb;-><init>(Lbqjy;ZLbcbl;)V

    new-instance p1, Lakfj;

    const/4 p5, 0x2

    invoke-direct {p1, p0, p5}, Lakfj;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laosk;->m:Lakfj;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laosk;->e:Ljava/util/List;

    iput-object p2, p0, Laosk;->f:Lwca;

    iput-object p4, p0, Laosk;->c:Lbbub;

    iput-object p7, p0, Laosk;->g:Lbpzi;

    iput-object p8, p0, Laosk;->i:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Laosk;->j:Lwha;

    new-instance p1, Laouj;

    invoke-direct {p1}, Laouj;-><init>()V

    iput-object p1, p0, Laosk;->b:Laouj;

    invoke-interface {p3}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lctmb;

    iget-object p1, p1, Lctmb;->aD:Lctlw;

    if-nez p1, :cond_0

    sget-object p1, Lctlw;->a:Lctlw;

    :cond_0
    iget-object p2, p1, Lctlw;->b:Ljava/lang/String;

    iput-object p2, p0, Laosk;->k:Ljava/lang/String;

    iget-object p1, p1, Lctlw;->c:Ljava/lang/String;

    iput-object p1, p0, Laosk;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final synthetic a()Lbqfj;
    .locals 0

    iget-object p0, p0, Laosk;->b:Laouj;

    return-object p0
.end method

.method protected final b()V
    .locals 4

    iget-object v0, p0, Laosk;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laosk;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laosk;->f:Lwca;

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lwca;->C(I)Lcafw;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Laosk;->j:Lwha;

    iget-object v3, p0, Laosk;->e:Ljava/util/List;

    invoke-virtual {v2, v3}, Lwha;->c(Ljava/util/List;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctlv;

    if-eqz v2, :cond_1

    iget v2, v2, Lctlv;->c:I

    invoke-interface {v1, v2}, Lwca;->C(I)Lcafw;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lcbno;->bk(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    new-instance v1, Lamrw;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lamrw;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laosk;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p0}, Lcafw;->i(Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbqjb;->f()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object p1, p0, Laosk;->h:Lbcbl;

    invoke-static {p1, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object p1, p0, Laosk;->g:Lbpzi;

    iget-object v0, p0, Laosk;->m:Lakfj;

    invoke-interface {p1, v0}, Lbpzi;->b(Lbpzg;)V

    const/4 p1, 0x0

    iput-object p1, p0, Laosk;->d:Lyvu;

    return-void
.end method

.method public final d(Lbrmg;)V
    .locals 5

    sget-object p1, Lbbwv;->a:Lbbwv;

    iget-object v0, p0, Laosk;->i:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v1

    new-instance v2, Lcbag;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Laosl;

    invoke-static {p1, v1}, Laosl;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const-class v4, Lbqkm;

    invoke-direct {v3, v4, p0, p1, v1}, Laosl;-><init>(Ljava/lang/Class;Laosk;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v4, v3}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcbag;->a()Lcbai;

    move-result-object p1

    iget-object v1, p0, Laosk;->h:Lbcbl;

    invoke-interface {v1, p0, p1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object p1, p0, Laosk;->g:Lbpzi;

    iget-object p0, p0, Laosk;->m:Lakfj;

    invoke-interface {p1, p0, v0}, Lbpzi;->a(Lbpzg;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
