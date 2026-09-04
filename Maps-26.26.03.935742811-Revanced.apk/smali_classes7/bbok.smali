.class public final Lbbok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbny;


# instance fields
.field public final a:Loaw;

.field public final b:Lbbnz;

.field public final c:Lbbpm;

.field public final d:Z

.field public final e:Z

.field public f:Lagra;

.field public final g:Lbbps;

.field public final h:Lbbfj;

.field public i:Ljava/util/List;

.field private final j:Lbbjt;


# direct methods
.method public constructor <init>(ZLbbnz;Loaw;Lbgak;Lbfpt;Lbbjt;Laatz;Lalpy;Lbbps;Lbbfj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbbok;->i:Ljava/util/List;

    iput-object p3, p0, Lbbok;->a:Loaw;

    iput-boolean p1, p0, Lbbok;->d:Z

    iput-object p2, p0, Lbbok;->b:Lbbnz;

    const/4 p1, 0x1

    invoke-virtual {p4, p5, p1}, Lbgak;->y(Lbfpt;I)Lbbpm;

    move-result-object p1

    iput-object p1, p0, Lbbok;->c:Lbbpm;

    iput-object p6, p0, Lbbok;->j:Lbbjt;

    invoke-interface {p8}, Lalpy;->d()Lbbqq;

    move-result-object p1

    invoke-interface {p7, p1}, Laatz;->i(Landroid/accounts/Account;)Z

    move-result p1

    iput-boolean p1, p0, Lbbok;->e:Z

    iput-object p9, p0, Lbbok;->g:Lbbps;

    iput-object p10, p0, Lbbok;->h:Lbbfj;

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget-object v0, p0, Lbbok;->j:Lbbjt;

    iget-object v1, v0, Lbbjt;->c:Lajww;

    invoke-interface {v1}, Lajww;->c()Lajzl;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Larcb;->z()Larca;

    move-result-object v2

    const-string v3, "enroute_history"

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Larca;->x(Ljava/util/List;)V

    const/4 v3, 0x1

    new-array v4, v3, [Larbn;

    const/4 v5, 0x0

    sget-object v6, Larbn;->x:Larbn;

    aput-object v6, v4, v5

    invoke-virtual {v2, v4}, Larca;->f([Larbn;)V

    invoke-virtual {v2}, Larca;->a()Larcb;

    move-result-object v2

    invoke-static {}, Larbp;->a()Larbo;

    move-result-object v4

    invoke-virtual {v4, v2}, Larbo;->e(Larcb;)V

    invoke-virtual {v4, v1}, Larbo;->d(Lajzl;)V

    invoke-virtual {v4}, Larbo;->a()Larbp;

    move-result-object v1

    new-instance v2, Lbbkb;

    invoke-direct {v2, v0, v1, p1, v3}, Lbbkb;-><init>(Ljava/lang/Object;Larbp;ZI)V

    invoke-static {v2}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p1

    new-instance v1, Lbavl;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lbavl;-><init>(I)V

    iget-object v0, v0, Lbbjt;->e:Lcdur;

    invoke-virtual {p1, v1, v0}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p1

    new-instance v1, Lbavl;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lbavl;-><init>(I)V

    const-class v2, Ljava/lang/Exception;

    invoke-virtual {p1, v2, v1, v0}, Lcafw;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p1

    :goto_0
    new-instance v0, Laioh;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Laioh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbbok;->i:Ljava/util/List;

    return-object p0
.end method
