.class public Lboro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbodh;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lbotd;

.field public final c:Lborm;

.field public d:Lboxq;

.field public final e:F

.field public final f:Lbopp;

.field public final g:Lborf;

.field public final h:Lbork;

.field public volatile i:Lbpai;

.field public j:Lbpfi;

.field public final k:Lbpil;

.field public final l:Lbpil;

.field public final m:Lbpra;

.field private final n:Ljava/util/Set;

.field private final o:Ljava/util/Map;

.field private final p:Ljava/util/concurrent/atomic/AtomicLong;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Lcvqs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "boro"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lboro;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbotd;Lbpat;Lcvqs;Ljava/util/Map;FLbopp;ZZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p4

    new-instance p4, Lbpra;

    invoke-direct {p4}, Lbpra;-><init>()V

    iput-object p4, p0, Lboro;->m:Lbpra;

    new-instance v1, Lbork;

    invoke-direct {v1, p0}, Lbork;-><init>(Lboro;)V

    iput-object v1, p0, Lboro;->h:Lbork;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lboro;->p:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v2, Lbpai;->a:Lbpai;

    iput-object v2, p0, Lboro;->i:Lbpai;

    sget-object v2, Lbpfi;->a:Lbpfi;

    iput-object v2, p0, Lboro;->j:Lbpfi;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lboro;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lboro;->b:Lbotd;

    new-instance v2, Lborm;

    invoke-direct {v2}, Lborm;-><init>()V

    iput-object v2, p0, Lboro;->c:Lborm;

    new-instance v3, Lbpil;

    invoke-direct {v3}, Lbpil;-><init>()V

    iput-object v3, p0, Lboro;->k:Lbpil;

    new-instance v3, Lbpil;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lbpil;-><init>([B)V

    iput-object v3, p0, Lboro;->l:Lbpil;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lboro;->n:Ljava/util/Set;

    iput-object p3, p0, Lboro;->r:Lcvqs;

    iput-object v0, p0, Lboro;->o:Ljava/util/Map;

    iput p5, p0, Lboro;->e:F

    iput-object p6, p0, Lboro;->f:Lbopp;

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Lborf;

    move p5, p7

    move p6, p8

    invoke-direct/range {p1 .. p6}, Lborf;-><init>(Lbotd;Lbpat;Lbpra;ZZ)V

    iput-object p1, p0, Lboro;->g:Lborf;

    invoke-virtual {p2, p1}, Lbotd;->g(Lbodw;)V

    iget-object p0, v1, Lbork;->g:Lbodf;

    invoke-virtual {v2, p0}, Lborm;->f(Lbodf;)V

    return-void
.end method

.method private static A(Lclta;Lcvqs;I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    iget-object p1, p1, Lcvqs;->a:Ljava/lang/Object;

    check-cast p1, Lbosr;

    invoke-virtual {p1}, Lbosr;->j()Lbodc;

    move-result-object p1

    check-cast p1, Lboqp;

    iget-boolean p1, p1, Lboqp;->d:Z

    const/4 v1, 0x1

    if-nez p1, :cond_6

    sget-object p1, Lbotd;->a:Lcbka;

    const/4 p1, 0x2

    if-eq p2, p1, :cond_5

    sget-object p2, Lclti;->c:Lcqro;

    invoke-static {p2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcqrl;->k(Lcqro;)V

    iget-object v2, p0, Lcqrl;->H:Lcqrd;

    iget-object p2, p2, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, p2}, Lcqrd;->o(Lcqrn;)Z

    move-result p2

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget p2, p0, Lclta;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lclta;->e:Lclsv;

    if-nez p2, :cond_1

    sget-object p2, Lclsv;->a:Lclsv;

    :cond_1
    invoke-static {p2}, Lboro;->z(Lclsv;)Z

    move-result p2

    if-eqz p2, :cond_2

    return v0

    :cond_2
    iget p2, p0, Lclta;->b:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_4

    iget-object p0, p0, Lclta;->f:Lclsv;

    if-nez p0, :cond_3

    sget-object p0, Lclsv;->a:Lclsv;

    :cond_3
    invoke-static {p0}, Lboro;->z(Lclsv;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    return v1

    :cond_5
    return v0

    :cond_6
    return v1

    :cond_7
    return v0
.end method

.method private final v(Lclta;Lclwb;Lbodv;Lboiu;)Lbopn;
    .locals 7

    invoke-direct {p0, p4}, Lboro;->y(Lboiu;)V

    if-nez p3, :cond_0

    iget-object p3, p0, Lboro;->b:Lbotd;

    iget-object p3, p3, Lbotd;->g:Lbosw;

    :cond_0
    iget-object p4, p0, Lboro;->o:Ljava/util/Map;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbnwx;

    const/4 p4, 0x0

    if-eqz p2, :cond_5

    iget-object v0, p1, Lclta;->h:Lclpy;

    if-nez v0, :cond_1

    sget-object v0, Lclpy;->a:Lclpy;

    :cond_1
    iget-object v0, v0, Lclpy;->c:Lclpz;

    if-nez v0, :cond_2

    sget-object v0, Lclpz;->a:Lclpz;

    :cond_2
    iget v0, v0, Lclpz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, p1, Lclta;->h:Lclpy;

    if-nez v0, :cond_3

    sget-object v0, Lclpy;->a:Lclpy;

    :cond_3
    iget-object v0, v0, Lclpy;->c:Lclpz;

    if-nez v0, :cond_4

    sget-object v0, Lclpz;->a:Lclpz;

    :cond_4
    iget-object v0, v0, Lclpz;->c:Lcqqk;

    invoke-virtual {p2, v0}, Lbnwx;->g(Lcqqk;)Lbnxh;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_5
    move-object p2, p4

    :goto_0
    iget-object v1, p0, Lboro;->c:Lborm;

    iget-object v2, p0, Lboro;->f:Lbopp;

    new-instance v0, Lbopn;

    check-cast p3, Lbosw;

    iget p3, p3, Lbosw;->d:I

    if-nez p2, :cond_6

    new-instance p2, Lboxv;

    invoke-direct {p2, p4, p4}, Lboxv;-><init>(Lbpej;Lbnxm;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lboxv;->a(Lbnxh;)Lboxv;

    move-result-object p2

    :goto_1
    invoke-static {p1, p4, p3, p4, p2}, Lbozf;->ay(Lclta;Lbpet;ILbofw;Lboxv;)Lbozf;

    move-result-object v3

    iget-object p2, p0, Lboro;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v4

    move-wide v5, v4

    new-instance v4, Lbofa;

    invoke-direct {v4, v5, v6}, Lbofa;-><init>(J)V

    iget p2, p1, Lclta;->b:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_9

    iget-object p2, p1, Lclta;->h:Lclpy;

    if-nez p2, :cond_7

    sget-object p2, Lclpy;->a:Lclpy;

    :cond_7
    iget p2, p2, Lclpy;->d:I

    invoke-static {p2}, Lclpx;->a(I)Lclpx;

    move-result-object p2

    if-nez p2, :cond_8

    sget-object p2, Lclpx;->a:Lclpx;

    :cond_8
    move-object v6, p0

    move-object v5, p2

    goto :goto_2

    :cond_9
    move-object v6, p0

    move-object v5, p4

    :goto_2
    invoke-direct/range {v0 .. v6}, Lbopn;-><init>(Lborm;Lbopp;Lbozc;Lbofa;Lclpx;Lbodh;)V

    new-instance p0, Lboqj;

    const/4 p2, 0x2

    invoke-direct {p0, v6, v0, p2}, Lboqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, v6, Lboro;->r:Lcvqs;

    invoke-static {p1, p2, p3}, Lboro;->A(Lclta;Lcvqs;I)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v6, Lboro;->h:Lbork;

    invoke-virtual {p1, p0}, Lbork;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_a
    new-instance p1, Lboqj;

    const/4 p3, 0x3

    invoke-direct {p1, v6, p0, p3, p4}, Lboqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p2, p1}, Lcvqs;->p(Ljava/lang/Runnable;)V

    :goto_3
    iget-object p0, v6, Lboro;->h:Lbork;

    iget-object p1, p0, Lbork;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p0, p0, Lbork;->d:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p0, v6, Lboro;->c:Lborm;

    monitor-enter p0

    :try_start_2
    iget-object p1, p0, Lborm;->e:Ljava/util/Set;

    iget-object p2, v0, Lbopn;->c:Lbowh;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method private final w(Lclta;Lbofw;Lclwb;Lbosw;Lboiu;)Lboqe;
    .locals 10

    invoke-direct {p0, p5}, Lboro;->y(Lboiu;)V

    iget v2, p1, Lclta;->b:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_3

    iget-object v2, p0, Lboro;->r:Lcvqs;

    iget v3, p4, Lbosw;->d:I

    invoke-static {p1, v2, v3}, Lboro;->A(Lclta;Lcvqs;I)Z

    move-result v2

    iget-object v3, p0, Lboro;->o:Ljava/util/Map;

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    invoke-interface {v3, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnwx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, p1, Lclta;->h:Lclpy;

    if-nez v2, :cond_0

    sget-object v2, Lclpy;->a:Lclpy;

    :cond_0
    invoke-static {v2, v0}, Lbpej;->a(Lclpy;Lbnwx;)Lbpej;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lbpej;

    invoke-direct {v2, v0, v5, v4}, Lbpej;-><init>(Lbnxh;IF)V

    :goto_0
    iget v7, p4, Lbosw;->d:I

    iget-object v3, p0, Lboro;->c:Lborm;

    iget-object v4, p0, Lboro;->f:Lbopp;

    iget-object v5, p0, Lboro;->k:Lbpil;

    new-instance v0, Lboqe;

    move-object v8, p0

    move-object v6, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v8}, Lboqe;-><init>(Lbofw;Lbpej;Lborm;Lbopp;Lbpil;Lclta;ILbodh;)V

    iget-object v1, p0, Lboro;->m:Lbpra;

    invoke-virtual {v1, p1, v0}, Lbpra;->l(Lclta;Lboqe;)V

    return-object v0

    :cond_1
    invoke-interface {v3, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnwx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v2, p1, Lclta;->h:Lclpy;

    if-nez v2, :cond_2

    sget-object v2, Lclpy;->a:Lclpy;

    :cond_2
    invoke-static {v2, v0}, Lbpej;->a(Lclpy;Lbnwx;)Lbpej;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v0

    goto :goto_1

    :catch_1
    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lbpej;

    invoke-direct {v2, v0, v5, v4}, Lbpej;-><init>(Lbnxh;IF)V

    :goto_1
    iget-object v3, p0, Lboro;->c:Lborm;

    iget-object v4, p0, Lboro;->f:Lbopp;

    iget-object v5, p0, Lboro;->k:Lbpil;

    new-instance v0, Lboqe;

    iget v7, p4, Lbosw;->d:I

    const/4 v9, 0x0

    move-object v8, p0

    move-object v6, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v9}, Lboqe;-><init>(Lbofw;Lbpej;Lborm;Lbopp;Lbpil;Lclta;ILbodh;[B)V

    iget-object v6, p0, Lboro;->r:Lcvqs;

    move-object v2, v0

    new-instance v0, Lbizw;

    const/16 v4, 0x14

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lbizw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    move-object v1, v0

    move-object v0, v2

    invoke-virtual {v6, v1}, Lcvqs;->p(Ljava/lang/Runnable;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot create point label from line label proto"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static x(Lboct;)Lbotm;
    .locals 1

    instance-of v0, p0, Lbotm;

    invoke-static {v0}, Lcenr;->ay(Z)V

    check-cast p0, Lbotm;

    return-object p0
.end method

.method private final y(Lboiu;)V
    .locals 0

    iget-object p0, p0, Lboro;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lboiu;->ordinal()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lboiu;->c:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    sget-object p1, Lcblc;->a:Lcblc;

    invoke-interface {p0, p1}, Lcbjx;->P(Lcblc;)V

    const/16 p1, 0x288b

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Unported legacy label creation; crashing app."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static z(Lclsv;)Z
    .locals 3

    sget-object v0, Lclti;->d:Lcqro;

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcqrl;->k(Lcqro;)V

    iget-object v1, p0, Lcqrl;->H:Lcqrd;

    iget-object v0, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, v0}, Lcqrd;->o(Lcqrn;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object p0, p0, Lclsv;->c:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclsu;

    sget-object v2, Lclti;->e:Lcqro;

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v0, v0, Lcqrl;->H:Lcqrd;

    iget-object v2, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v0, v2}, Lcqrd;->o(Lcqrn;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Lbodf;)V
    .locals 0

    iget-object p0, p0, Lboro;->c:Lborm;

    invoke-virtual {p0, p1}, Lborm;->f(Lbodf;)V

    return-void
.end method

.method public final b(Lcapn;)V
    .locals 1

    iget-object p0, p0, Lboro;->c:Lborm;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lborm;->c:Lborl;

    invoke-virtual {v0, p1}, Lborl;->b(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lborm;->g()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lboct;)V
    .locals 2

    invoke-static {p1}, Lboro;->x(Lboct;)Lbotm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lboro;->e(Lboct;)V

    invoke-interface {v0}, Lbotm;->v()V

    iget-object v1, p0, Lboro;->m:Lbpra;

    invoke-interface {p1}, Lboct;->j()Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lclta;

    invoke-virtual {v1, p1}, Lbpra;->m(Lclta;)V

    instance-of p1, v0, Lboqe;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lboro;->l:Lbpil;

    move-object v1, v0

    check-cast v1, Lboqe;

    invoke-virtual {p1, v1}, Lbpil;->d(Lboqe;)V

    :cond_0
    instance-of p1, v0, Lbopn;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lboro;->c:Lborm;

    check-cast v0, Lbopn;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lborm;->e:Ljava/util/Set;

    iget-object v0, v0, Lbopn;->c:Lbowh;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lboro;->c:Lborm;

    invoke-virtual {p0}, Lborm;->g()V

    return-void
.end method

.method public final e(Lboct;)V
    .locals 1

    invoke-static {p1}, Lboro;->x(Lboct;)Lbotm;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lboro;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lboto;->w()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lbodf;)V
    .locals 2

    iget-object p0, p0, Lboro;->c:Lborm;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lborm;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lborm;->f:Lboxj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lborm;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lborm;->f:Lboxj;

    invoke-interface {v1, p1}, Lboxj;->u(Lbodf;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Lcapn;)V
    .locals 1

    iget-object p0, p0, Lboro;->c:Lborm;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lborm;->c:Lborl;

    invoke-virtual {v0, p1}, Lborl;->c(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lborm;->g()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(ILbode;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lboro;->c:Lborm;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lborm;->g:Lcwxh;

    invoke-interface {v0, p1, p2}, Lcwxh;->a(ILjava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Lboct;)V
    .locals 1

    invoke-static {p1}, Lboro;->x(Lboct;)Lbotm;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lboro;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lboto;->x()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final bridge synthetic j(Lclta;Lclwb;Lbodv;)Lbopn;
    .locals 1

    sget-object v0, Lboiu;->b:Lboiu;

    invoke-direct {p0, p1, p2, p3, v0}, Lboro;->v(Lclta;Lclwb;Lbodv;Lboiu;)Lbopn;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic k(Lclta;Lclwb;)Lboqe;
    .locals 7

    iget-object v0, p0, Lboro;->b:Lbotd;

    iget-object v5, v0, Lbotd;->g:Lbosw;

    sget-object v6, Lboiu;->a:Lboiu;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lboro;->w(Lclta;Lbofw;Lclwb;Lbosw;Lboiu;)Lboqe;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lclvc;Lbnxh;)Lbora;
    .locals 2

    new-instance v0, Lboqx;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lboqx;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lboro;->g:Lborf;

    invoke-virtual {p0, v0, p1, p2}, Lborf;->c(Lcapn;Lclvc;Lbnxh;)Lbora;

    move-result-object p0

    return-object p0
.end method

.method public final m(JDD)Lbora;
    .locals 5

    new-instance v0, Lboqz;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lboqz;-><init>(JI)V

    sget-object v2, Lclvc;->a:Lclvc;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclvc;

    iget v4, v3, Lclvc;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lclvc;->b:I

    iput-wide p1, v3, Lclvc;->c:J

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclvc;

    iget-object p0, p0, Lboro;->g:Lborf;

    invoke-static {p3, p4, p5, p6}, Lbnxh;->G(DD)Lbnxh;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lborf;->c(Lcapn;Lclvc;Lbnxh;)Lbora;

    move-result-object p0

    return-object p0
.end method

.method public final n(JDDZ)Lbora;
    .locals 2

    new-instance v0, Lboqz;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lboqz;-><init>(JI)V

    new-instance p1, Lbora;

    new-instance p2, Lborb;

    iget-object p0, p0, Lboro;->g:Lborf;

    invoke-static {p3, p4, p5, p6}, Lbnxh;->G(DD)Lbnxh;

    move-result-object p3

    invoke-direct {p2, p0, p3, p7}, Lborb;-><init>(Lborf;Lbnxh;Z)V

    invoke-direct {p1, p0, v0, p2}, Lbora;-><init>(Lborf;Lcapn;Lbore;)V

    return-object p1
.end method

.method public final o(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lbnxh;)Lbora;
    .locals 2

    new-instance v0, Lboqy;

    invoke-direct {v0, p2, p3}, Lboqy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lboro;->g:Lborf;

    iget-object p2, p0, Lborf;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lborf;->b:Lbotd;

    invoke-virtual {p3, p1}, Lbotd;->b(Landroid/graphics/Bitmap;)Lbodp;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbodp;

    sget-object p2, Lclsu;->a:Lclsu;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    check-cast p2, Lcqrk;

    invoke-interface {p1}, Lbodp;->a()I

    move-result p1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqrk;->instance:Lcqrq;

    check-cast p3, Lclsu;

    iget v1, p3, Lclsu;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lclsu;->b:I

    iput p1, p3, Lclsu;->d:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclsu;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lborf;->e(Lclsu;I)Lclsv;

    move-result-object p1

    new-instance p2, Lbora;

    new-instance p3, Lbord;

    invoke-direct {p3, p0, p4, p1}, Lbord;-><init>(Lborf;Lbnxh;Lclsv;)V

    invoke-direct {p2, p0, v0, p3}, Lbora;-><init>(Lborf;Lcapn;Lbore;)V

    return-object p2
.end method

.method public final p(Lbnxh;)Lbora;
    .locals 4

    new-instance v0, Lboqx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lboqx;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbora;

    new-instance v2, Lbore;

    iget-object p0, p0, Lboro;->g:Lborf;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lbore;-><init>(Lborf;Lbnxh;Lclsu;)V

    invoke-direct {v1, p0, v0, v2}, Lbora;-><init>(Lborf;Lcapn;Lbore;)V

    return-object v1
.end method

.method public final q(Lbora;)V
    .locals 1

    iget-object p0, p0, Lboro;->c:Lborm;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lborm;->j:Lbora;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lborm;->j:Lbora;

    iget-object v0, p0, Lborm;->f:Lboxj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lboxj;->Q(Lbora;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final r(Lcmdy;DDI)Lbora;
    .locals 8

    new-instance v0, Lboqx;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lboqx;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x3

    const/4 v2, 0x4

    if-ne p6, p1, :cond_0

    const-string p1, "http://mt0.google.com/vt/icon/name=icons/spotlight/measle_ad_spotlight_L.png&scale=4"

    goto :goto_0

    :cond_0
    if-ne p6, v2, :cond_1

    const-string p1, "http://mt0.google.com/vt/icon/name=icons/spotlight/measle_spotlight_L.png&scale=4"

    goto :goto_0

    :cond_1
    const-string p1, "http://mt0.google.com/vt/icon/name=icons/spotlight/measle_ad_monroe_spotlight_L.png&scale=4"

    :goto_0
    iget-object p0, p0, Lboro;->g:Lborf;

    sget-object p6, Lclug;->a:Lclug;

    invoke-virtual {p6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p6

    check-cast p6, Lcqrk;

    sget-object v3, Lclsl;->a:Lclsl;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclsl;

    iget v5, v4, Lclsl;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lclsl;->b:I

    const/4 v5, 0x0

    iput v5, v4, Lclsl;->c:I

    sget-object v4, Lcltd;->a:Lcltd;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcaio;

    sget-object v5, Lclsg;->a:Lclsg;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcqrk;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclsg;

    iget v7, v6, Lclsg;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lclsg;->b:I

    iput-object p1, v6, Lclsg;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object p1, v5, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclsg;

    iget v6, p1, Lclsg;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p1, Lclsg;->b:I

    iput v2, p1, Lclsg;->f:I

    invoke-virtual {v4, v5}, Lcaio;->w(Lcqrk;)V

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p1, v3, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclsl;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcltd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p1, Lclsl;->e:Lcltd;

    iget v4, p1, Lclsl;->b:I

    or-int/2addr v2, v4

    iput v2, p1, Lclsl;->b:I

    invoke-virtual {p6, v3}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {p6}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclug;

    invoke-virtual {p0, p1}, Lborf;->a(Lclug;)Lbodp;

    move-result-object p1

    new-instance p6, Lbora;

    new-instance v2, Lbore;

    invoke-static {p2, p3, p4, p5}, Lbnxh;->G(DD)Lbnxh;

    move-result-object p2

    sget-object p3, Lclsu;->a:Lclsu;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    check-cast p3, Lcqrk;

    invoke-interface {p1}, Lbodp;->a()I

    move-result p1

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lcqrk;->instance:Lcqrq;

    check-cast p4, Lclsu;

    iget p5, p4, Lclsu;->b:I

    or-int/2addr p5, v1

    iput p5, p4, Lclsu;->b:I

    iput p1, p4, Lclsu;->d:I

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclsu;

    invoke-direct {v2, p0, p2, p1}, Lbore;-><init>(Lborf;Lbnxh;Lclsu;)V

    invoke-direct {p6, p0, v0, v2}, Lbora;-><init>(Lborf;Lcapn;Lbore;)V

    return-object p6
.end method

.method public final s(Lclta;Lclwb;)Lbopn;
    .locals 2

    iget-object v0, p0, Lboro;->b:Lbotd;

    iget-object v0, v0, Lbotd;->g:Lbosw;

    sget-object v1, Lboiu;->a:Lboiu;

    invoke-direct {p0, p1, p2, v0, v1}, Lboro;->v(Lclta;Lclwb;Lbodv;Lboiu;)Lbopn;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lclta;Lbofw;Lclwb;Lbodv;Lboiu;)Lbopq;
    .locals 10

    if-nez p4, :cond_0

    iget-object p4, p0, Lboro;->b:Lbotd;

    iget-object p4, p4, Lbotd;->g:Lbosw;

    :cond_0
    sget-object v0, Lclwb;->a:Lclwb;

    if-eq p3, v0, :cond_8

    iget v0, p1, Lclta;->b:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_7

    invoke-direct {p0, p5}, Lboro;->y(Lboiu;)V

    iget p5, p1, Lclta;->b:I

    and-int/lit8 p5, p5, 0x8

    if-nez p5, :cond_6

    iget-object p5, p0, Lboro;->r:Lcvqs;

    check-cast p4, Lbosw;

    iget v0, p4, Lbosw;->d:I

    invoke-static {p1, p5, v0}, Lboro;->A(Lclta;Lcvqs;I)Z

    move-result p5

    iget-object v0, p0, Lboro;->o:Ljava/util/Map;

    if-eqz p5, :cond_3

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbnwx;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p5, p1, Lclta;->i:Lcluq;

    if-nez p5, :cond_1

    sget-object p5, Lcluq;->a:Lcluq;

    :cond_1
    iget-object p5, p5, Lcluq;->b:Lcqqk;

    iget-object v0, p1, Lclta;->i:Lcluq;

    if-nez v0, :cond_2

    sget-object v0, Lcluq;->a:Lcluq;

    :cond_2
    iget v0, v0, Lcluq;->c:I

    invoke-virtual {p3, p5, v0}, Lbnwx;->h(Lcqqk;I)Lbnxm;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p3, Lbnxm;->c:Lbnxm;

    :goto_0
    move-object v2, p3

    iget v6, p4, Lbosw;->d:I

    iget-object v3, p0, Lboro;->c:Lborm;

    iget-object v4, p0, Lboro;->f:Lbopp;

    new-instance v0, Lbops;

    move-object v7, p0

    move-object v5, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lbops;-><init>(Lbofw;Lbnxm;Lborm;Lbopp;Lclta;ILbodh;)V

    goto :goto_2

    :cond_3
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbnwx;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object p5, p1, Lclta;->i:Lcluq;

    if-nez p5, :cond_4

    sget-object p5, Lcluq;->a:Lcluq;

    :cond_4
    iget-object p5, p5, Lcluq;->b:Lcqqk;

    iget-object v0, p1, Lclta;->i:Lcluq;

    if-nez v0, :cond_5

    sget-object v0, Lcluq;->a:Lcluq;

    :cond_5
    iget v0, v0, Lcluq;->c:I

    invoke-virtual {p3, p5, v0}, Lbnwx;->h(Lcqqk;I)Lbnxm;

    move-result-object p3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    sget-object p3, Lbnxm;->c:Lbnxm;

    :goto_1
    move-object v3, p3

    iget-object v4, p0, Lboro;->c:Lborm;

    iget-object v5, p0, Lboro;->f:Lbopp;

    iget v7, p4, Lbosw;->d:I

    new-instance v1, Lbops;

    const/4 v9, 0x0

    move-object v8, p0

    move-object v6, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v9}, Lbops;-><init>(Lbofw;Lbnxm;Lborm;Lbopp;Lclta;ILbodh;[B)V

    iget-object p0, p0, Lboro;->r:Lcvqs;

    new-instance p1, Lborj;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lborj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcvqs;->p(Ljava/lang/Runnable;)V

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Cannot create line label from point label proto"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    check-cast p4, Lbosw;

    invoke-direct/range {p0 .. p5}, Lboro;->w(Lclta;Lbofw;Lclwb;Lbosw;Lboiu;)Lboqe;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Attempting to create a client-inject label with an unknown vertex encoding"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(Lclta;)Lboqe;
    .locals 0

    iget-object p0, p0, Lboro;->m:Lbpra;

    invoke-virtual {p0, p1}, Lbpra;->j(Lclta;)Lboqe;

    move-result-object p0

    return-object p0
.end method
