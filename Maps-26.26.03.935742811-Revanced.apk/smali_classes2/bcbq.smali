.class public final Lbcbq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lbcbq;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lbcbq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqfj;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcbq;->b:Ljava/lang/Object;

    new-instance p1, Lcazq;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lapyp;->values()[Lapyp;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lapyp;->b()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lapyp;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Lcazq;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcazq;->f()Lcazt;

    move-result-object p1

    iput-object p1, p0, Lbcbq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbub;Lbcxj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcbq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbcbq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcxj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcbq;->a:Ljava/lang/Object;

    new-instance v0, Lbrru;

    sget-object v1, Lbcxy;->ef:Lbcxq;

    invoke-interface {p1, v1}, Lbcxj;->h(Lbcxq;)Lbrrf;

    move-result-object p1

    new-instance v1, Lapwv;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lapwv;-><init>(I)V

    invoke-direct {v0, p1, v1}, Lbrru;-><init>(Lbrrf;Lcaoz;)V

    iput-object v0, p0, Lbcbq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbczh;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcbq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbcbq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbhnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcbq;->a:Ljava/lang/Object;

    new-instance p1, Lbrg;

    invoke-direct {p1}, Lbrg;-><init>()V

    iput-object p1, p0, Lbcbq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;Lbjer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcbq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcbq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcbq;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbcbq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/time/Duration;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget-object p2, Lcana;->a:Lcaqv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcbq;->a:Ljava/lang/Object;

    new-instance p1, Lcaqm;

    invoke-direct {p1, p2}, Lcaqm;-><init>(Lcaqv;)V

    invoke-virtual {p1}, Lcaqm;->f()V

    iput-object p1, p0, Lbcbq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcbq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcbq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcbq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbcbq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcbq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcbq;->b:Ljava/lang/Object;

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcbq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbcbq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcbcq;

    invoke-direct {v0}, Lcbcq;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcbcq;->f(I)V

    invoke-virtual {v0}, Lcbcq;->i()V

    invoke-virtual {v0}, Lcbcq;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lbcbq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbcbq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lbcbq;->a:Ljava/lang/Object;

    new-instance p1, Lbrrk;

    invoke-direct {p1}, Lbrrk;-><init>()V

    iput-object p1, p0, Lbcbq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbjer;

    new-instance v0, Lman;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lman;-><init>(I)V

    invoke-direct {p1, v0}, Lbjer;-><init>(Lcaqo;)V

    iput-object p1, p0, Lbcbq;->b:Ljava/lang/Object;

    new-instance v0, Lalvh;

    invoke-direct {v0}, Lalvh;-><init>()V

    iput-object v0, p0, Lbcbq;->a:Ljava/lang/Object;

    new-instance v0, Lahar;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lahar;-><init>(Ljava/lang/Object;I)V

    move-object p0, p1

    check-cast p0, Lbjer;

    invoke-virtual {p1, v0}, Lbjer;->z(Lcaqo;)V

    return-void
.end method

.method public static f(Laret;)I
    .locals 5

    sget-object v0, Larbn;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v2, v1, [Larbn;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larbn;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v4, v0, v1

    invoke-static {v4}, Lgcd;->W(Larbn;)Larcd;

    move-result-object v4

    invoke-interface {v4, p0}, Larcd;->b(Lareu;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lbcyk;->aR:Lbcyk;

    iget-object p0, p0, Lbcbq;->b:Ljava/lang/Object;

    check-cast p0, Lbjer;

    invoke-virtual {p0, v0}, Lbjer;->N(Lbcyk;)Z

    move-result p0

    return p0
.end method

.method public final b(Lazus;Z)V
    .locals 2

    new-instance v0, Lbbta;

    invoke-direct {v0, p1}, Lbbta;-><init>(Lbbsx;)V

    iget-object v1, p0, Lbcbq;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lbcbl;->c(Lbcbv;)V

    iget-object p0, p0, Lbcbq;->a:Ljava/lang/Object;

    check-cast p0, Lbbsy;

    iget-object p0, p0, Lbbsy;->a:Lbrrk;

    invoke-virtual {p0, p1}, Lbrrk;->b(Ljava/lang/Object;)V

    new-instance p0, Lbbua;

    invoke-direct {p0, p2}, Lbbua;-><init>(Z)V

    invoke-interface {v1, p0}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method

.method public final c(Lcalj;)Lbbtb;
    .locals 2

    iget-object v0, p0, Lbcbq;->a:Ljava/lang/Object;

    new-instance v1, Lbbtb;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbcbq;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazus;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p0, p1}, Lbbtb;-><init>(Lcufa;Lazus;Lcalj;)V

    return-object v1
.end method

.method public final d(Lcqtc;ILjava/lang/String;)Lbaqp;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbcbq;->a:Ljava/lang/Object;

    new-instance v1, Lbaqp;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v6, p0, Lbcbq;->b:Ljava/lang/Object;

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lbaqp;-><init>(Lcqtc;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public final e(Lcirj;Lcoet;)Lcirj;
    .locals 1

    iget-object v0, p0, Lbcbq;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lazus;->getPassiveAssistParametersWithLogging()Lckaj;

    move-result-object v0

    invoke-interface {v0}, Lckaj;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbcbq;->b:Ljava/lang/Object;

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lardg;

    invoke-interface {p0, p1}, Lardg;->a(Lcirj;)Lcirj;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized g(Larbs;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, Larbn;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v2, v1, [Larbn;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larbn;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-interface {p1, v4}, Larbs;->b(Larbn;)Larbr;

    move-result-object v5

    sget-object v6, Larbr;->a:Larbr;

    if-eq v5, v6, :cond_1

    iget-object v5, p0, Lbcbq;->b:Ljava/lang/Object;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lbcbq;->a:Ljava/lang/Object;

    sget-object v7, Lbhrf;->k:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhqg;

    invoke-interface {v6, v7}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhmn;

    invoke-interface {p1, v4}, Larbs;->c(Larbn;)Lcapl;

    move-result-object v7

    invoke-virtual {v7}, Lcapl;->h()Z

    move-result v7

    invoke-virtual {v6, v7}, Lbhmn;->a(Z)V

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    const-string v1, "No is initially displayable metric for content type %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Larbn;)V
    .locals 1

    iget-object p0, p0, Lbcbq;->a:Ljava/lang/Object;

    sget-object v0, Lbhrf;->h:Lbhqh;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    iget-object p0, p1, Larbn;->F:Lcoet;

    return-void
.end method

.method public final i(J)V
    .locals 0

    iget-object p0, p0, Lbcbq;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public final j(Lbbqq;)Z
    .locals 2

    iget-object p0, p0, Lbcbq;->a:Ljava/lang/Object;

    sget-object v0, Lbcxy;->en:Lbcxq;

    const/4 v1, 0x1

    invoke-interface {p0, v0, p1, v1}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 2

    iget-object p0, p0, Lbcbq;->a:Ljava/lang/Object;

    sget-object v0, Lbcxy;->ef:Lbcxq;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p0

    return p0
.end method

.method public final l()Lbrrf;
    .locals 0

    iget-object p0, p0, Lbcbq;->b:Ljava/lang/Object;

    check-cast p0, Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final m()Lcqqk;
    .locals 0

    iget-object p0, p0, Lbcbq;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqqk;

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbcbq;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final o()I
    .locals 2

    iget-object v0, p0, Lbcbq;->a:Ljava/lang/Object;

    check-cast v0, Laodt;

    invoke-virtual {v0}, Laodt;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbcbq;->b:Ljava/lang/Object;

    check-cast p0, Laodu;

    iget p0, p0, Laodu;->g:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lbcbq;->b:Ljava/lang/Object;

    check-cast p0, Laodu;

    iget p0, p0, Laodu;->f:I

    return p0

    :cond_2
    iget-object p0, p0, Lbcbq;->b:Ljava/lang/Object;

    check-cast p0, Laodu;

    iget p0, p0, Laodu;->e:I

    return p0

    :cond_3
    iget-object p0, p0, Lbcbq;->b:Ljava/lang/Object;

    check-cast p0, Laodu;

    iget p0, p0, Laodu;->d:I

    return p0
.end method

.method public final p()I
    .locals 1

    iget-object p0, p0, Lbcbq;->a:Ljava/lang/Object;

    check-cast p0, Laodt;

    invoke-virtual {p0}, Laodt;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const p0, 0x7f1302a4

    return p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    const p0, 0x7f13029f

    return p0

    :cond_2
    const p0, 0x7f1302a2

    return p0

    :cond_3
    const p0, 0x7f1302a3

    return p0
.end method

.method public final q()I
    .locals 1

    iget-object p0, p0, Lbcbq;->a:Ljava/lang/Object;

    check-cast p0, Laodt;

    invoke-virtual {p0}, Laodt;->ordinal()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const p0, 0x7f0602ed

    return p0
.end method

.method public final r()Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, Lbcbq;->a:Ljava/lang/Object;

    check-cast p0, Laodt;

    invoke-virtual {p0}, Laodt;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const p0, 0x7f080a07

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final s()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lbcbq;->a:Ljava/lang/Object;

    check-cast v0, Laodt;

    invoke-virtual {v0}, Laodt;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lbcbq;->b:Ljava/lang/Object;

    check-cast p0, Laodu;

    iget p0, p0, Laodu;->f:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    const p0, 0x7f0602e5

    goto :goto_0
.end method

.method public final t()Z
    .locals 3

    invoke-virtual {p0}, Lbcbq;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lbcbq;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjvu;

    iget-object p0, p0, Lcjvu;->r:Lcjvp;

    if-nez p0, :cond_1

    sget-object p0, Lcjvp;->a:Lcjvp;

    :cond_1
    iget-object p0, p0, Lcjvp;->d:Lcjvq;

    if-nez p0, :cond_2

    sget-object p0, Lcjvq;->a:Lcjvq;

    :cond_2
    iget p0, p0, Lcjvq;->d:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_3

    move p0, v0

    :cond_3
    if-eq p0, v0, :cond_5

    const/4 v2, 0x2

    if-ne p0, v2, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v0
.end method

.method public final u()Z
    .locals 3

    iget-object v0, p0, Lbcbq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjvu;

    iget-boolean v0, v0, Lcjvu;->s:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object p0, p0, Lbcbq;->a:Ljava/lang/Object;

    sget-object v0, Lbcxy;->lx:Lbcxq;

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final v()Z
    .locals 3

    invoke-virtual {p0}, Lbcbq;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbcbq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjvu;

    iget-object v0, v0, Lcjvu;->r:Lcjvp;

    if-nez v0, :cond_0

    sget-object v0, Lcjvp;->a:Lcjvp;

    :cond_0
    iget-boolean v0, v0, Lcjvp;->b:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Lbcbq;->a:Ljava/lang/Object;

    sget-object v0, Lbcxy;->lx:Lbcxq;

    invoke-interface {p0, v0, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final w(Lcapl;Lcapl;)V
    .locals 1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcbq;->a:Ljava/lang/Object;

    check-cast v0, Lalvh;

    iput-object p1, v0, Lalvh;->a:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbcbq;->a:Ljava/lang/Object;

    check-cast p1, Lalvh;

    iput-object p2, p1, Lalvh;->b:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lbcbq;->b:Ljava/lang/Object;

    check-cast p0, Lbjer;

    invoke-virtual {p0}, Lbjer;->y()V

    return-void
.end method

.method public final x()Lcjpu;
    .locals 0

    iget-object p0, p0, Lbcbq;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcjpw;

    iget-object p0, p0, Lcjpw;->f:Lcjpu;

    if-nez p0, :cond_0

    sget-object p0, Lcjpu;->a:Lcjpu;

    :cond_0
    return-object p0
.end method

.method public final y()Z
    .locals 0

    invoke-virtual {p0}, Lbcbq;->x()Lcjpu;

    move-result-object p0

    iget-boolean p0, p0, Lcjpu;->c:Z

    return p0
.end method
