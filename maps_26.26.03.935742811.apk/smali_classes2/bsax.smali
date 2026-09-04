.class public final Lbsax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsaw;


# static fields
.field private static final a:Lcblh;


# instance fields
.field private final b:Lblgq;

.field private final c:Lbsyh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbsax;->a:Lcblh;

    return-void
.end method

.method public constructor <init>(Lbsyh;Lblgq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsax;->c:Lbsyh;

    iput-object p2, p0, Lbsax;->b:Lblgq;

    return-void
.end method

.method private final f(Lbsar;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p1, Lbsar;->c:Lcgvs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcuve;->a:Lcuve;

    invoke-virtual {v1}, Lcuve;->b()Lcuvf;

    move-result-object v1

    invoke-interface {v1}, Lcuvf;->c()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lbsar;->b:Ljava/lang/String;

    sget-object v1, Lbsay;->a:Lbsay;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbsay;

    iput-object v0, v2, Lbsay;->c:Lcgvs;

    iget v0, v2, Lbsay;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lbsay;->b:I

    iget-object v0, p0, Lbsax;->b:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbsay;

    iget v4, v0, Lbsay;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lbsay;->b:I

    iput-wide v2, v0, Lbsay;->e:J

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbsay;

    iget v2, v0, Lbsay;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbsay;->b:I

    iput-object p2, v0, Lbsay;->f:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbsay;

    iget v0, p2, Lbsay;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lbsay;->b:I

    iput-object p1, p2, Lbsay;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbsax;->c:Lbsyh;

    check-cast p2, Lbsay;

    invoke-virtual {p0, p1}, Lbsyh;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsfl;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lbsfl;->d(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final varargs a(Lbsar;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lbnlh;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lbsax;->a:Lcblh;

    invoke-virtual {p3}, Lcbjq;->b()Lcbko;

    move-result-object p3

    check-cast p3, Lcbld;

    iget-object v0, p1, Lbsar;->c:Lcgvs;

    iget-object v0, v0, Lcgvs;->c:Lcgvw;

    if-nez v0, :cond_0

    sget-object v0, Lcgvw;->a:Lcgvw;

    :cond_0
    const-string v1, "Promo ID [%s]: %s"

    iget v0, v0, Lcgvw;->b:I

    invoke-interface {p3, v1, v0, p2}, Lcbld;->x(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lbsax;->f(Lbsar;Ljava/lang/String;)V

    return-void
.end method

.method public final varargs b(Lbsar;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lbnlh;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p1, Lbsar;->c:Lcgvs;

    iget-object p3, p3, Lcgvs;->c:Lcgvw;

    if-nez p3, :cond_0

    sget-object p3, Lcgvw;->a:Lcgvw;

    :cond_0
    iget p3, p3, Lcgvw;->b:I

    invoke-direct {p0, p1, p2}, Lbsax;->f(Lbsar;Ljava/lang/String;)V

    return-void
.end method

.method public final varargs c(Lbsar;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lbnlh;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p1, Lbsar;->c:Lcgvs;

    iget-object p3, p3, Lcgvs;->c:Lcgvw;

    if-nez p3, :cond_0

    sget-object p3, Lcgvw;->a:Lcgvw;

    :cond_0
    iget p3, p3, Lcgvw;->b:I

    invoke-direct {p0, p1, p2}, Lbsax;->f(Lbsar;Ljava/lang/String;)V

    return-void
.end method

.method public final varargs d(Lbsar;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Unexpected exception while rendering promotion."

    invoke-static {v0, p3}, Lbnlh;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lbsax;->a:Lcblh;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbld;

    invoke-interface {v0, p2}, Lcbld;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p2

    check-cast p2, Lcbld;

    iget-object v0, p1, Lbsar;->c:Lcgvs;

    iget-object v0, v0, Lcgvs;->c:Lcgvw;

    if-nez v0, :cond_0

    sget-object v0, Lcgvw;->a:Lcgvw;

    :cond_0
    const-string v1, "Promo ID [%s]: %s"

    iget v0, v0, Lcgvw;->b:I

    invoke-interface {p2, v1, v0, p3}, Lcbld;->x(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lbsax;->f(Lbsar;Ljava/lang/String;)V

    return-void
.end method

.method public final varargs e(Lbsar;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getPackageInfo(%s) failed"

    invoke-static {v0, p2}, Lbnlh;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lbsar;->c:Lcgvs;

    iget-object v0, v0, Lcgvs;->c:Lcgvw;

    if-nez v0, :cond_0

    sget-object v0, Lcgvw;->a:Lcgvw;

    :cond_0
    iget v0, v0, Lcgvw;->b:I

    invoke-direct {p0, p1, p2}, Lbsax;->f(Lbsar;Ljava/lang/String;)V

    return-void
.end method
