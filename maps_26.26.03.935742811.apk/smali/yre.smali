.class public final Lyre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqo;


# static fields
.field public static final synthetic a:I

.field private static final b:Lj$/time/Duration;


# instance fields
.field private A:Lbrro;

.field private B:Lbbqq;

.field private final c:Landroid/content/Context;

.field private final d:Lalpy;

.field private final e:Lcufa;

.field private final f:Lplp;

.field private final g:Lanxl;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lcyes;

.field private final j:Lyts;

.field private final k:Lcdrh;

.field private final l:Lcufa;

.field private final m:Lcufa;

.field private final n:Lcufa;

.field private final o:Ldvu;

.field private p:Lbrro;

.field private q:Z

.field private r:Z

.field private s:Ljava/util/concurrent/atomic/AtomicReference;

.field private t:Lj$/time/Instant;

.field private u:Lj$/time/Instant;

.field private v:Lywr;

.field private final w:Lbrrk;

.field private final x:Lbrrf;

.field private y:Lbrro;

.field private z:Lbrrf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lyre;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lalpy;Lcufa;Lplp;Lanxl;Ljava/util/concurrent/Executor;Lcyes;Lyts;Lcdrh;Lcufa;Lcufa;Lcufa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lalpy;",
            "Lcufa<",
            "Lyia;",
            ">;",
            "Lplp;",
            "Lanxl;",
            "Ljava/util/concurrent/Executor;",
            "Lcyes;",
            "Lyts;",
            "Lcdrh;",
            "Lcufa<",
            "Laoxm;",
            ">;",
            "Lcufa<",
            "Lwjf;",
            ">;",
            "Lcufa<",
            "Lbpzd;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyre;->c:Landroid/content/Context;

    iput-object p2, p0, Lyre;->d:Lalpy;

    iput-object p3, p0, Lyre;->e:Lcufa;

    iput-object p4, p0, Lyre;->f:Lplp;

    iput-object p5, p0, Lyre;->g:Lanxl;

    iput-object p6, p0, Lyre;->h:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lyre;->i:Lcyes;

    iput-object p8, p0, Lyre;->j:Lyts;

    iput-object p9, p0, Lyre;->k:Lcdrh;

    iput-object p10, p0, Lyre;->l:Lcufa;

    iput-object p11, p0, Lyre;->m:Lcufa;

    iput-object p12, p0, Lyre;->n:Lcufa;

    sget-object p1, Ldxt;->a:Ldxt;

    new-instance p2, Ldwe;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p2, p0, Lyre;->o:Ldvu;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lyre;->s:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lbrrk;

    invoke-direct {p1}, Lbrrk;-><init>()V

    iput-object p1, p0, Lyre;->w:Lbrrk;

    iget-object p1, p1, Lbrrk;->a:Lbrrh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyre;->x:Lbrrf;

    return-void
.end method

.method public static final synthetic h(Lyre;)Lcufa;
    .locals 0

    iget-object p0, p0, Lyre;->e:Lcufa;

    return-object p0
.end method

.method public static final synthetic i()Lj$/time/Duration;
    .locals 1

    sget-object v0, Lyre;->b:Lj$/time/Duration;

    return-object v0
.end method

.method public static synthetic j(Lyre;Lbrrf;)V
    .locals 2

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbqq;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lyre;->B:Lbbqq;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lyre;->B:Lbbqq;

    iget-object v0, p0, Lyre;->z:Lbrrf;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lyre;->y:Lbrro;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    :cond_1
    iget-object v0, p0, Lyre;->g:Lanxl;

    new-instance v1, Lanxk;

    invoke-direct {v1, p1}, Lanxk;-><init>(Lbbqq;)V

    invoke-interface {v0, v1}, Lanxl;->b(Lanxk;)Lbrrf;

    move-result-object p1

    iput-object p1, p0, Lyre;->z:Lbrrf;

    if-eqz p1, :cond_2

    new-instance v0, Lyoy;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lyoy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lyre;->y:Lbrro;

    iget-object p0, p0, Lyre;->h:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, p0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic k(Lyre;Lbrrf;)V
    .locals 5

    iget-object v0, p0, Lyre;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyre;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanxj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lanxj;->a()Lcapl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanyf;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanxj;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lanxj;->a()Lcapl;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanyf;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lanyf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lyre;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyia;

    invoke-interface {v3}, Lyia;->b()Lbrrf;

    move-result-object v3

    invoke-interface {v3}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lype;

    iget-object v4, p0, Lyre;->t:Lj$/time/Instant;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lype;->g()Lj$/time/Instant;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lype;->g()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result v2

    if-gtz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lyre;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanxj;

    invoke-virtual {p0, v2}, Lyre;->m(Lanxj;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lyre;->k:Lcdrh;

    invoke-interface {v1}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v1

    iput-object v1, p0, Lyre;->t:Lj$/time/Instant;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyia;

    invoke-interface {v0}, Lyia;->b()Lbrrf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lyre;->l(Lbrrf;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lyre;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanxj;

    invoke-virtual {p0, v2}, Lyre;->m(Lanxj;)Z

    move-result v2

    if-eqz v2, :cond_5

    iput-boolean v1, p0, Lyre;->r:Z

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyia;

    invoke-interface {v0}, Lyia;->b()Lbrrf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lyre;->l(Lbrrf;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lyre;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanxj;

    invoke-virtual {p0, v1}, Lyre;->m(Lanxj;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyia;

    invoke-interface {v0}, Lyia;->b()Lbrrf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lyre;->l(Lbrrf;)V

    :cond_6
    :goto_1
    iget-object p0, p0, Lyre;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private final n()Lyqy;
    .locals 13

    iget-object v0, p0, Lyre;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyia;

    invoke-interface {v1}, Lyia;->w()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyia;

    invoke-interface {v0}, Lyia;->b()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lype;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lype;->g()Lj$/time/Instant;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lype;->a()Lyke;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v0}, Lyke;->w()Lywh;

    move-result-object v3

    if-nez v3, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v3}, Lywh;->f()Lcmzz;

    move-result-object v4

    if-eqz v4, :cond_4

    iget v4, v4, Lcmzz;->c:I

    invoke-static {v4}, Lcnxi;->a(I)Lcnxi;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v4, Lcnxi;->a:Lcnxi;

    goto :goto_1

    :cond_4
    move-object v4, v2

    :cond_5
    :goto_1
    iget-object v5, p0, Lyre;->t:Lj$/time/Instant;

    iget-object v6, p0, Lyre;->u:Lj$/time/Instant;

    iget-object v7, p0, Lyre;->v:Lywr;

    const/4 v8, 0x1

    if-eqz v1, :cond_9

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v6, v1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result v6

    if-gez v6, :cond_9

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lywr;->x()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_7
    move-object v6, v2

    :goto_2
    invoke-virtual {v0}, Lyke;->t()Lyvu;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v7, v7, Lyvu;->e:Lywr;

    invoke-virtual {v7}, Lywr;->x()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_8
    move-object v7, v2

    :goto_3
    invoke-static {v6, v7}, Lcyaj;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    iput-boolean v8, p0, Lyre;->q:Z

    :cond_9
    :goto_4
    sget-object v6, Lcnxi;->d:Lcnxi;

    const/4 v7, 0x0

    if-ne v4, v6, :cond_a

    invoke-static {v0}, Lgpw;->q(Lyke;)Z

    move-result v9

    if-eqz v9, :cond_a

    move v9, v8

    goto :goto_5

    :cond_a
    move v9, v7

    :goto_5
    iget-boolean v10, p0, Lyre;->q:Z

    if-nez v10, :cond_c

    if-eqz v5, :cond_d

    if-eqz v1, :cond_b

    invoke-virtual {v1, v5}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result v10

    if-lez v10, :cond_c

    goto :goto_6

    :cond_b
    move-object v1, v2

    :cond_c
    move v8, v7

    :cond_d
    :goto_6
    iput-object v1, p0, Lyre;->u:Lj$/time/Instant;

    invoke-virtual {v0}, Lyke;->t()Lyvu;

    move-result-object v7

    if-eqz v7, :cond_e

    iget-object v7, v7, Lyvu;->e:Lywr;

    goto :goto_7

    :cond_e
    move-object v7, v2

    :goto_7
    iput-object v7, p0, Lyre;->v:Lywr;

    if-eqz v1, :cond_f

    iget-object v7, p0, Lyre;->k:Lcdrh;

    invoke-interface {v7}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v7

    sget-object v10, Lyre;->b:Lj$/time/Duration;

    invoke-virtual {v1, v10}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v10

    invoke-virtual {v7, v10}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v7

    if-eqz v7, :cond_f

    if-eqz v8, :cond_f

    if-nez v9, :cond_f

    sget-object p0, Lyrc;->a:Lyrc;

    return-object p0

    :cond_f
    if-eqz v1, :cond_10

    iget-object v7, p0, Lyre;->k:Lcdrh;

    invoke-interface {v7}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v7

    sget-object v10, Lyre;->b:Lj$/time/Duration;

    const-wide/16 v11, 0x2

    invoke-virtual {v10, v11, v12}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    move-result-object v10

    invoke-virtual {v1, v10}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v10

    invoke-virtual {v7, v10}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v7

    if-eqz v7, :cond_10

    if-eqz v8, :cond_10

    if-nez v9, :cond_10

    sget-object p0, Lyra;->a:Lyra;

    return-object p0

    :cond_10
    iget-boolean v7, p0, Lyre;->r:Z

    if-nez v7, :cond_11

    if-eqz v5, :cond_11

    if-eqz v1, :cond_11

    invoke-virtual {v1, v5}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result v1

    if-gtz v1, :cond_11

    iget-object p0, p0, Lyre;->k:Lcdrh;

    invoke-interface {p0}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object p0

    sget-object v1, Lyre;->b:Lj$/time/Duration;

    invoke-virtual {v5, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result p0

    if-eqz p0, :cond_11

    if-nez v9, :cond_11

    sget-object p0, Lyrb;->a:Lyrb;

    return-object p0

    :cond_11
    invoke-virtual {v0}, Lyke;->t()Lyvu;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lyvu;->R()Lcbaq;

    move-result-object p0

    if-eqz p0, :cond_12

    iget v0, v3, Lywh;->b:I

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne p0, v0, :cond_12

    sget-object p0, Lcnxi;->c:Lcnxi;

    if-ne v4, p0, :cond_12

    sget-object p0, Lyrd;->b:Lyrd;

    return-object p0

    :cond_12
    if-ne v4, v6, :cond_13

    sget-object p0, Lyqz;->a:Lyqz;

    return-object p0

    :cond_13
    sget-object p0, Lcnxi;->c:Lcnxi;

    if-eq v4, p0, :cond_14

    return-object v2

    :cond_14
    sget-object p0, Lyrd;->a:Lyrd;

    return-object p0

    :cond_15
    :goto_8
    return-object v2
.end method

.method private final o(Lyqt;)V
    .locals 0

    iget-object p0, p0, Lyre;->o:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method private static final p(Lyqy;)Z
    .locals 1

    instance-of v0, p0, Lyrc;

    if-nez v0, :cond_1

    instance-of v0, p0, Lyra;

    if-nez v0, :cond_1

    instance-of p0, p0, Lyrb;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lyre;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyia;

    invoke-interface {p0}, Lyia;->b()Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lype;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lype;->g()Lj$/time/Instant;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj$/time/Instant;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()Lyqt;
    .locals 0

    iget-object p0, p0, Lyre;->o:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyqt;

    return-object p0
.end method

.method public c()Lbrrf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbrrf<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lyre;->x:Lbrrf;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lyre;->b()Lyqt;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyqt;->d:Lyqn;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyqn;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lyre;->b()Lyqt;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lyqt;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {p0}, Lyre;->b()Lyqt;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lyqt;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-virtual {p0}, Lyre;->b()Lyqt;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Lyqt;->c:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    invoke-direct {p0}, Lyre;->n()Lyqy;

    move-result-object v5

    const v6, 0x7f14102a

    if-nez v5, :cond_4

    iget-object p0, p0, Lyre;->c:Landroid/content/Context;

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    invoke-static {v5}, Lyre;->p(Lyqy;)Z

    move-result v7

    if-eqz v7, :cond_6

    instance-of v5, v5, Lyrb;

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    iget-object p0, p0, Lyre;->c:Landroid/content/Context;

    const v1, 0x7f14102b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    iget-object v5, p0, Lyre;->z:Lbrrf;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanxj;

    :cond_7
    invoke-virtual {p0, v1}, Lyre;->m(Lanxj;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lyre;->f:Lplp;

    invoke-interface {v1}, Lplp;->oA()Lplt;

    move-result-object v1

    invoke-interface {v1}, Lplt;->ow()Lpku;

    move-result-object v1

    sget-object v5, Lpku;->a:Lpku;

    invoke-virtual {v1}, Lpku;->ordinal()I

    move-result v1

    iget-object p0, p0, Lyre;->c:Landroid/content/Context;

    const/4 v5, 0x3

    if-eq v1, v5, :cond_8

    const v1, 0x7f141029

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    const v1, 0x7f141028

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    iget-object p0, p0, Lyre;->c:Landroid/content/Context;

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    filled-new-array {v0, v2, v3, v4, v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->cx(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_a

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()V
    .locals 4

    invoke-direct {p0}, Lyre;->n()Lyqy;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {v0}, Lyre;->p(Lyqy;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lyre;->n()Lyqy;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    instance-of v2, v0, Lyrc;

    const/4 v3, 0x1

    if-nez v2, :cond_3

    instance-of v2, v0, Lyra;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lyrb;

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lyre;->q:Z

    iput-boolean v3, p0, Lyre;->r:Z

    goto :goto_1

    :cond_3
    :goto_0
    iput-boolean v3, p0, Lyre;->q:Z

    :cond_4
    :goto_1
    iget-object v0, p0, Lyre;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyia;

    invoke-interface {v0}, Lyia;->b()Lbrrf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lyre;->l(Lbrrf;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lyre;->z:Lbrrf;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanxj;

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lyre;->m(Lanxj;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lyre;->f:Lplp;

    invoke-interface {v0}, Lplp;->oA()Lplt;

    move-result-object v2

    invoke-interface {v2}, Lplt;->ow()Lpku;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lpku;->d:Lpku;

    if-eq v2, v3, :cond_7

    invoke-interface {v0, v3}, Lplp;->oC(Lpku;)V

    goto :goto_3

    :cond_7
    sget-object v2, Lpku;->c:Lpku;

    invoke-interface {v0, v2}, Lplp;->oC(Lpku;)V

    :cond_8
    :goto_3
    iget-object v0, p0, Lyre;->l:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoxm;

    invoke-interface {v2}, Laoxm;->p()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxm;

    invoke-interface {v0}, Laoxm;->q()Z

    iget-object v0, p0, Lyre;->n:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpzd;

    invoke-interface {v0}, Lbpzd;->b()Lbpzh;

    move-result-object v0

    sget-object v2, Lbpzh;->b:Lbpzh;

    if-eq v0, v2, :cond_b

    :cond_9
    iget-object v0, p0, Lyre;->z:Lbrrf;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lanxj;

    :cond_a
    invoke-virtual {p0, v1}, Lyre;->m(Lanxj;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object p0, p0, Lyre;->m:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjf;

    invoke-static {}, Lwjp;->b()Lwjo;

    move-result-object v0

    sget-object v1, Lcnxi;->d:Lcnxi;

    iput-object v1, v0, Lwjo;->b:Lcnxi;

    const/4 v1, 0x5

    iput v1, v0, Lwjo;->o:I

    invoke-virtual {v0}, Lwjo;->a()Lwjp;

    move-result-object v0

    invoke-interface {p0, v0}, Lwjf;->o(Lwjr;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyre;->q:Z

    iput-boolean v0, p0, Lyre;->r:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lyre;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lyre;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyia;

    invoke-interface {v1}, Lyia;->b()Lbrrf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lyre;->l(Lbrrf;)V

    iget-object v1, p0, Lyre;->p:Lbrro;

    if-nez v1, :cond_1

    new-instance v1, Lyoy;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lyoy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyia;

    invoke-interface {v0}, Lyia;->b()Lbrrf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lyre;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v1, p0, Lyre;->p:Lbrro;

    :cond_1
    iget-object v0, p0, Lyre;->A:Lbrro;

    if-nez v0, :cond_2

    new-instance v0, Lyoy;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lyoy;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lyre;->d:Lalpy;

    iget-object v2, p0, Lyre;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v1}, Lalpy;->h()Lbrrf;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lyre;->A:Lbrro;

    :cond_2
    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lyre;->p:Lbrro;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lyre;->e:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyia;

    invoke-interface {v2}, Lyia;->b()Lbrrf;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Lbrrf;->h(Lbrro;)V

    :cond_0
    iput-object v1, p0, Lyre;->p:Lbrro;

    :cond_1
    iget-object v0, p0, Lyre;->A:Lbrro;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lyre;->d:Lalpy;

    invoke-interface {v2}, Lalpy;->h()Lbrrf;

    move-result-object v2

    invoke-interface {v2, v0}, Lbrrf;->h(Lbrro;)V

    iput-object v1, p0, Lyre;->A:Lbrro;

    :cond_2
    return-void
.end method

.method public final l(Lbrrf;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrrf<",
            "Lype;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lyre;->n()Lyqy;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lyre;->z:Lbrrf;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanxj;

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    invoke-virtual {p0, v1}, Lyre;->m(Lanxj;)Z

    move-result v5

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lype;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lyre;->c:Landroid/content/Context;

    invoke-interface {v0, v2, v1, v5}, Lyqy;->a(Landroid/content/Context;Lype;Z)Lyqt;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_3

    invoke-direct {p0, v1}, Lyre;->o(Lyqt;)V

    return-void

    :cond_3
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lype;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lype;->a()Lyke;

    move-result-object p1

    move-object v2, p1

    goto :goto_2

    :cond_4
    move-object v2, v6

    :goto_2
    if-eqz v2, :cond_6

    iget-object v1, p0, Lyre;->c:Landroid/content/Context;

    iget-object v3, p0, Lyre;->j:Lyts;

    sget-object v4, Lyqw;->a:Lyqw;

    invoke-interface/range {v0 .. v5}, Lyqy;->b(Landroid/content/Context;Lyke;Lyts;Laibb;Z)Lyqt;

    move-result-object p1

    invoke-direct {p0, p1}, Lyre;->o(Lyqt;)V

    invoke-static {v0}, Lyre;->p(Lyqy;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lyre;->i:Lcyes;

    new-instance v1, Luru;

    const/16 v3, 0x12

    invoke-direct {v1, p0, v6, v3}, Luru;-><init>(Lyre;Lcxwx;I)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v6, v4, v1, v3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_5
    instance-of p1, v0, Lyqz;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lyre;->w:Lbrrk;

    invoke-static {v2}, Lgpw;->p(Lyke;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final m(Lanxj;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lanxj;->a()Lcapl;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanyf;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Lanxj;->b()Lcapl;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanxi;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    iget-object v3, p1, Lanxi;->a:Lywr;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lywr;->x()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    iget-object p0, p0, Lyre;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyia;

    invoke-interface {p0}, Lyia;->b()Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lype;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lype;->a()Lyke;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lyke;->t()Lyvu;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lyvu;->e:Lywr;

    invoke-virtual {p0}, Lywr;->x()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v2

    :goto_3
    sget-object v4, Lanyf;->m:Lanyf;

    if-ne v1, v4, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lanxi;->a()Lcnxi;

    move-result-object v2

    :cond_4
    sget-object p1, Lcnxi;->d:Lcnxi;

    if-ne v2, p1, :cond_5

    invoke-static {v3, p0}, Lcyaj;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    return v0
.end method
