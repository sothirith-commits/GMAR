.class public final Lbprx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field private final b:Lbprv;

.field private final c:Lbpmy;

.field private final d:Ljava/util/List;

.field private e:Lbpru;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bprx"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbprx;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(ILbodx;Lbpmy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbprx;->d:Ljava/util/List;

    new-instance v0, Lbprv;

    invoke-direct {v0, p1, p2}, Lbprv;-><init>(ILbodx;)V

    iput-object v0, p0, Lbprx;->b:Lbprv;

    iput-object p3, p0, Lbprx;->c:Lbpmy;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbprp;Lbprs;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lbprx;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lbprx;->b:Lbprv;

    invoke-virtual {p2, p1}, Lbprv;->a(Lbprp;)I

    move-result p1

    const/4 p2, 0x0

    iput-object p2, p0, Lbprx;->e:Lbpru;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final b(Lclug;)Lbprr;
    .locals 2

    new-instance v0, Lbprk;

    invoke-direct {v0, p1}, Lbprk;-><init>(Lclug;)V

    new-instance v1, Lbprl;

    invoke-direct {v1, p1}, Lbprl;-><init>(Lclug;)V

    invoke-virtual {p0, v0, v1}, Lbprx;->c(Lbprp;Lbprs;)Lbprr;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbprp;Lbprs;)Lbprr;
    .locals 1

    new-instance v0, Lbprr;

    invoke-virtual {p0, p1, p2}, Lbprx;->a(Lbprp;Lbprs;)I

    move-result p0

    invoke-direct {v0, p0}, Lbprr;-><init>(I)V

    return-object v0
.end method

.method public final declared-synchronized d()Lbprt;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbprx;->e:Lbpru;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbprx;->d:Ljava/util/List;

    iget-object v1, p0, Lbprx;->c:Lbpmy;

    new-instance v2, Lbpru;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lbpru;-><init>(Lcom/google/common/collect/ImmutableList;Lbpmy;)V

    iput-object v2, p0, Lbprx;->e:Lbpru;

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lbpru;->a()Lbprt;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Lbprw;
    .locals 0

    iget-object p0, p0, Lbprx;->b:Lbprv;

    invoke-virtual {p0}, Lbprv;->c()Lbprw;

    move-result-object p0

    return-object p0
.end method
