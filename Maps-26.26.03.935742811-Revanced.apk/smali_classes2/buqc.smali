.class public final Lbuqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbupy;


# instance fields
.field private final a:Lbvmo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, La;->by()V

    return-void
.end method

.method public constructor <init>(Lbvmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuqc;->a:Lbvmo;

    return-void
.end method


# virtual methods
.method public final a(Lbvpe;)Lbvca;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbuqc;->a:Lbvmo;

    invoke-interface {v0, p1}, Lbvmo;->a(Lbvpe;)Lbvca;

    move-result-object p0
    :try_end_0
    .catch Lbvbx; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lbvca;->a()Lbvbz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbvbz;->b(Lbvpe;)V

    sget-object p1, Lbvpu;->a:Lbvpu;

    new-instance v1, Lcbhx;

    invoke-direct {v1, p1}, Lcbhx;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lbvbz;->e:Lcbaf;

    invoke-virtual {v0}, Lbvbz;->a()Lbvca;

    move-result-object p1

    iget-object p0, p0, Lbuqc;->a:Lbvmo;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    check-cast p0, Lbvmv;

    iget-object p0, p0, Lbvmv;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvmr;

    invoke-interface {p0, v0}, Lbvmr;->d(Ljava/util/List;)[Ljava/lang/Long;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lbvbz;

    invoke-direct {v0, p1}, Lbvbz;-><init>(Lbvca;)V

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lbvbz;->f(J)V

    invoke-virtual {v0}, Lbvbz;->a()Lbvca;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lbvmn;

    invoke-direct {p0}, Lbvmn;-><init>()V

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Lbvmn;

    invoke-direct {p1, p0}, Lbvmn;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbuqc;->a:Lbvmo;

    monitor-enter p0

    :try_start_0
    new-instance v0, Lbvpi;

    invoke-direct {v0, p1}, Lbvpi;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lbvmo;->a(Lbvpe;)Lbvca;

    move-result-object p1

    new-instance v0, Lbvbz;

    invoke-direct {v0, p1}, Lbvbz;-><init>(Lbvca;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lbvbz;->i(I)V

    invoke-virtual {v0}, Lbvbz;->a()Lbvca;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lbvbx; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v0, p0

    check-cast v0, Lbvmv;

    iget-object v0, v0, Lbvmv;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvmr;

    invoke-interface {v0, p1}, Lbvmr;->e(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    :goto_0
    monitor-exit p0

    return-void
.end method
