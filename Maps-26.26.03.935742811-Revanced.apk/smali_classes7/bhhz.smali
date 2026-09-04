.class public final Lbhhz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbhhr;

.field public static final synthetic f:I

.field private static final g:Lj$/time/Duration;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lbhia;

.field public d:Ljava/lang/String;

.field public e:Z

.field private final h:Lbhhe;

.field private final i:Lblgq;

.field private final j:Lj$/time/Instant;

.field private final k:Lbwat;

.field private final l:Lbidy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbhhz;->g:Lj$/time/Duration;

    new-instance v0, Lbhhk;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lbhhk;-><init>(I)V

    new-instance v1, Lbhhr;

    const-class v2, Lchmd;

    invoke-direct {v1, v2, v0}, Lbhhr;-><init>(Ljava/lang/Class;Ljava/util/function/BiConsumer;)V

    sput-object v1, Lbhhz;->a:Lbhhr;

    return-void
.end method

.method public constructor <init>(Lbwat;Lbidy;Lblgq;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbhhz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, ""

    iput-object v0, p0, Lbhhz;->d:Ljava/lang/String;

    iput-boolean v1, p0, Lbhhz;->e:Z

    iput-object p1, p0, Lbhhz;->k:Lbwat;

    iput-object p2, p0, Lbhhz;->l:Lbidy;

    iput-object p3, p0, Lbhhz;->i:Lblgq;

    invoke-interface {p3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p2

    iput-object p2, p0, Lbhhz;->j:Lj$/time/Instant;

    new-instance v1, Lxyr;

    const/16 p2, 0xf

    invoke-direct {v1, p2}, Lxyr;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbeou;

    const/16 p2, 0x8

    invoke-direct {v2, p1, p2}, Lbeou;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lbfgo;

    const/4 p1, 0x6

    invoke-direct {v3, p1}, Lbfgo;-><init>(I)V

    new-instance v4, Lbhhk;

    const/16 p1, 0x13

    invoke-direct {v4, p1}, Lbhhk;-><init>(I)V

    new-instance p1, Lbfgo;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lbfgo;-><init>(I)V

    new-instance p2, Lbhhk;

    const/16 v0, 0x14

    invoke-direct {p2, v0}, Lbhhk;-><init>(I)V

    new-instance v0, Larqi;

    const/4 v5, 0x4

    invoke-direct {v0, v5}, Larqi;-><init>(I)V

    sget-object v5, Lbhho;->f:Lbhho;

    new-instance v6, Lbhhp;

    invoke-direct {v6, p1, p2, v0, v5}, Lbhhp;-><init>(Ljava/util/function/Function;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Lbhho;)V

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    new-instance v0, Lbhhe;

    invoke-direct/range {v0 .. v5}, Lbhhe;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Consumer;Ljava/util/function/Function;Ljava/util/function/BiConsumer;Lcom/google/common/collect/ImmutableList;)V

    iput-object v0, p0, Lbhhz;->h:Lbhhe;

    new-instance p1, Lbhia;

    invoke-direct {p1, p3}, Lbhia;-><init>(Lblgq;)V

    iput-object p1, p0, Lbhhz;->c:Lbhia;

    return-void
.end method

.method public static a(Lbqdf;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbqdf;->c:Lckka;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lckka;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final b(Lccnv;Lccnu;Lbqdf;)V
    .locals 10

    iget-object v0, p0, Lbhhz;->i:Lblgq;

    iget-object v1, p0, Lbhhz;->l:Lbidy;

    invoke-virtual {v1}, Lbidy;->d()Lccsy;

    move-result-object v2

    invoke-virtual {v1}, Lbidy;->c()Lccnq;

    move-result-object v6

    iget-object v1, p0, Lbhhz;->j:Lj$/time/Instant;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-static {v1, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v0

    sget-object v1, Lbhhz;->g:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-eqz v2, :cond_0

    iget v1, v2, Lccsy;->g:I

    invoke-static {v1}, Lccsx;->a(I)Lccsx;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lccsx;->a:Lccsx;

    goto :goto_0

    :cond_0
    sget-object v1, Lccsx;->a:Lccsx;

    :cond_1
    :goto_0
    move-object v5, v1

    const/4 v1, 0x1

    if-gtz v0, :cond_2

    move v7, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    iget-boolean v8, p0, Lbhhz;->e:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbhib;

    move-object v4, p1

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lbhib;-><init>(Lccnv;Lccsx;Lccnq;ZZLccnu;)V

    iget-object p1, p0, Lbhhz;->k:Lbwat;

    iget-object p2, p0, Lbhhz;->h:Lbhhe;

    invoke-virtual {p1, p2, v3}, Lbwat;->a(Lbhhe;Ljava/lang/Object;)V

    sget-object p2, Lccnv;->b:Lccnv;

    if-ne v4, p2, :cond_3

    iput-boolean v1, p0, Lbhhz;->e:Z

    :cond_3
    sget-object p0, Lbhhz;->a:Lbhhr;

    sget-object p2, Lchmd;->a:Lchmd;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    if-eqz p3, :cond_4

    iget-object v0, p3, Lbqdf;->b:Lyvu;

    iget-object v0, v0, Lyvu;->e:Lywr;

    invoke-virtual {v0}, Lywr;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, ""

    :goto_2
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchmd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lchmd;->b:I

    or-int/2addr v1, v4

    iput v1, v2, Lchmd;->b:I

    iput-object v0, v2, Lchmd;->c:Ljava/lang/String;

    invoke-virtual {p3}, Lbqdf;->e()I

    move-result p3

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchmd;

    iget v1, v0, Lchmd;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lchmd;->b:I

    iput p3, v0, Lchmd;->d:I

    iget-object p3, v3, Lbhib;->f:Lccnu;

    iget v0, p3, Lccnu;->e:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchmd;

    iget v2, v1, Lchmd;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lchmd;->b:I

    iput v0, v1, Lchmd;->e:I

    iget-object v0, v3, Lbhib;->a:Lccnv;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchmd;

    iget v0, v0, Lccnv;->g:I

    iput v0, v1, Lchmd;->f:I

    iget v0, v1, Lchmd;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lchmd;->b:I

    iget-object v0, v3, Lbhib;->b:Lccsx;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchmd;

    iget v0, v0, Lccsx;->m:I

    iput v0, v1, Lchmd;->g:I

    iget v0, v1, Lchmd;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lchmd;->b:I

    iget-object v0, v3, Lbhib;->c:Lccnq;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchmd;

    iget v0, v0, Lccnq;->e:I

    iput v0, v1, Lchmd;->h:I

    iget v0, v1, Lchmd;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lchmd;->b:I

    iget-boolean v0, v3, Lbhib;->d:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchmd;

    iget v2, v1, Lchmd;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lchmd;->b:I

    iput-boolean v0, v1, Lchmd;->i:Z

    iget v0, p3, Lccnu;->c:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchmd;

    iget v2, v1, Lchmd;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lchmd;->b:I

    iput v0, v1, Lchmd;->j:I

    iget v0, p3, Lccnu;->d:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchmd;

    iget v2, v1, Lchmd;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lchmd;->b:I

    iput v0, v1, Lchmd;->k:I

    iget v0, p3, Lccnu;->e:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchmd;

    iget v2, v1, Lchmd;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lchmd;->b:I

    iput v0, v1, Lchmd;->l:I

    iget v0, p3, Lccnu;->h:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchmd;

    iget v2, v1, Lchmd;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v1, Lchmd;->b:I

    iput v0, v1, Lchmd;->m:I

    iget v0, p3, Lccnu;->i:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchmd;

    iget v2, v1, Lchmd;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v1, Lchmd;->b:I

    iput v0, v1, Lchmd;->n:I

    iget v0, p3, Lccnu;->f:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchmd;

    iget v2, v1, Lchmd;->b:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v1, Lchmd;->b:I

    iput v0, v1, Lchmd;->o:I

    iget p3, p3, Lccnu;->g:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchmd;

    iget v1, v0, Lchmd;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Lchmd;->b:I

    iput p3, v0, Lchmd;->p:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lchmd;

    monitor-enter p1

    :try_start_0
    iget-object p3, p1, Lbwat;->e:Ljava/lang/Object;

    iget-object p0, p0, Lbhhr;->a:Ljava/util/function/BiConsumer;

    invoke-static {p0, p3, p2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lbqdf;)V
    .locals 2

    iget-object p0, p0, Lbhhz;->c:Lbhia;

    iget-wide v0, p1, Lbqdf;->l:D

    invoke-virtual {p0, v0, v1}, Lbhia;->c(D)V

    iget-object p1, p1, Lbqdf;->b:Lyvu;

    invoke-virtual {p1}, Lyvu;->aJ()Laiul;

    move-result-object p1

    iput-object p1, p0, Lbhia;->i:Laiul;

    return-void
.end method
