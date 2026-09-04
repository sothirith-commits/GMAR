.class public final Lmij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmii;


# static fields
.field private static final h:Lj$/time/Duration;


# instance fields
.field public final a:Lblgq;

.field public b:Lj$/time/Instant;

.field public c:Lj$/time/Instant;

.field public d:Lj$/time/Instant;

.field public e:I

.field public f:Lj$/time/Instant;

.field public g:Lmit;

.field private final i:Lmih;

.field private final j:Lmiw;

.field private final k:Ljnw;

.field private final l:Lrvs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lmij;->h:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lblgq;Lmih;Ljnw;Lmiw;Lrvs;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmij;->a:Lblgq;

    iput-object p2, p0, Lmij;->i:Lmih;

    iput-object p3, p0, Lmij;->k:Ljnw;

    iput-object p4, p0, Lmij;->j:Lmiw;

    iput-object p5, p0, Lmij;->l:Lrvs;

    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmij;->b:Lj$/time/Instant;

    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmij;->c:Lj$/time/Instant;

    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmij;->d:Lj$/time/Instant;

    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmij;->f:Lj$/time/Instant;

    return-void
.end method

.method private final c()I
    .locals 0

    invoke-direct {p0}, Lmij;->e()Lmjd;

    move-result-object p0

    iget-object p0, p0, Lmjd;->c:Lmjb;

    if-nez p0, :cond_0

    sget-object p0, Lmjb;->a:Lmjb;

    :cond_0
    iget p0, p0, Lmjb;->k:I

    return p0
.end method

.method private final d()I
    .locals 0

    invoke-direct {p0}, Lmij;->e()Lmjd;

    move-result-object p0

    iget-object p0, p0, Lmjd;->c:Lmjb;

    if-nez p0, :cond_0

    sget-object p0, Lmjb;->a:Lmjb;

    :cond_0
    iget p0, p0, Lmjb;->j:I

    return p0
.end method

.method private final e()Lmjd;
    .locals 0

    iget-object p0, p0, Lmij;->l:Lrvs;

    iget-object p0, p0, Lrvs;->c:Ljava/lang/Object;

    check-cast p0, Lmjd;

    return-object p0
.end method


# virtual methods
.method public final a(Lcyes;)V
    .locals 7

    new-instance v0, Lmhp;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lmhp;-><init>(Lcxwx;I[I)V

    iget-object v3, p0, Lmij;->k:Ljnw;

    new-instance v4, Lbnsk;

    iget-object v5, v3, Ljnw;->b:Ljava/lang/Object;

    invoke-direct {v4, v5, v0, v2}, Lbnsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ljia;

    const/4 v5, 0x2

    invoke-direct {v0, p0, v1, v5}, Ljia;-><init>(Lmij;Lcxwx;I)V

    new-instance v5, Lbhyk;

    const/16 v6, 0x8

    invoke-direct {v5, v4, v0, v6}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, p1}, Lcxzo;->Y(Lcyjl;Lcyes;)Lcygc;

    new-instance v0, Likn;

    const/4 v4, 0x7

    invoke-direct {v0, p0, v1, v4}, Likn;-><init>(Lmij;Lcxwx;I)V

    new-instance v4, Lbhyk;

    iget-object v5, v3, Ljnw;->o:Ljava/lang/Object;

    invoke-direct {v4, v5, v0, v6}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, p1}, Lcxzo;->Y(Lcyjl;Lcyes;)Lcygc;

    new-instance v0, Lqth;

    iget-object v3, v3, Ljnw;->d:Ljava/lang/Object;

    invoke-direct {v0, v3, v2}, Lqth;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lddu;

    invoke-direct {v3, p0, v1, v2}, Lddu;-><init>(Lmij;Lcxwx;I)V

    new-instance p0, Lbhyk;

    invoke-direct {p0, v0, v3, v6}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcxzo;->Y(Lcyjl;Lcyes;)Lcygc;

    return-void
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lmij;->k:Ljnw;

    iget-object v0, v0, Ljnw;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lmij;->j:Lmiw;

    invoke-interface {p0, v1}, Lmiw;->d(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lmij;->a:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    iget-object v3, p0, Lmij;->c:Lj$/time/Instant;

    invoke-static {v3, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v3

    sget-object v4, Lmij;->h:Lj$/time/Duration;

    invoke-virtual {v3, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v3

    iget-object v4, p0, Lmij;->g:Lmit;

    iget-object v5, p0, Lmij;->b:Lj$/time/Instant;

    invoke-static {v5, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lmij;->i:Lmih;

    invoke-interface {v5}, Lmih;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    invoke-direct {p0}, Lmij;->e()Lmjd;

    move-result-object v6

    iget-object v6, v6, Lmjd;->c:Lmjb;

    if-nez v6, :cond_1

    sget-object v6, Lmjb;->a:Lmjb;

    :cond_1
    iget-boolean v6, v6, Lmjb;->e:Z

    if-eqz v6, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v6, 0x1

    if-gez v3, :cond_3

    :goto_0
    move v1, v6

    goto/16 :goto_2

    :cond_3
    invoke-direct {p0}, Lmij;->e()Lmjd;

    move-result-object v3

    iget-object v3, v3, Lmjd;->c:Lmjb;

    if-nez v3, :cond_4

    sget-object v3, Lmjb;->a:Lmjb;

    :cond_4
    iget v3, v3, Lmjb;->i:I

    int-to-long v7, v3

    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v2

    if-eqz v4, :cond_5

    iget-object v3, v4, Lmit;->a:Lywf;

    iget v3, v3, Lywf;->i:I

    if-ne v3, v6, :cond_6

    :cond_5
    if-gez v2, :cond_6

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    iget-object v2, v4, Lmit;->a:Lywf;

    iget v2, v2, Lywf;->i:I

    goto :goto_1

    :cond_7
    move v2, v6

    :goto_1
    iget v3, p0, Lmij;->e:I

    if-le v2, v3, :cond_8

    if-lez v3, :cond_8

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lmij;->d:Lj$/time/Instant;

    :cond_8
    iput v2, p0, Lmij;->e:I

    if-eqz v4, :cond_c

    iget-object v2, v4, Lmit;->a:Lywf;

    iget-object v2, v2, Lywf;->d:Lcfva;

    sget-object v3, Lcfva;->D:Lcfva;

    if-eq v2, v3, :cond_a

    invoke-direct {p0}, Lmij;->e()Lmjd;

    move-result-object v5

    iget-object v5, v5, Lmjd;->c:Lmjb;

    if-nez v5, :cond_9

    sget-object v5, Lmjb;->a:Lmjb;

    :cond_9
    iget v7, v4, Lmit;->b:F

    iget v5, v5, Lmjb;->g:F

    cmpg-float v5, v7, v5

    if-gtz v5, :cond_a

    goto :goto_0

    :cond_a
    iget v4, v4, Lmit;->d:F

    if-ne v2, v3, :cond_c

    invoke-direct {p0}, Lmij;->e()Lmjd;

    move-result-object v2

    iget-object v2, v2, Lmjd;->c:Lmjb;

    if-nez v2, :cond_b

    sget-object v2, Lmjb;->a:Lmjb;

    :cond_b
    iget v2, v2, Lmjb;->h:F

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_c

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lmij;->f:Lj$/time/Instant;

    goto :goto_0

    :cond_c
    invoke-direct {p0}, Lmij;->d()I

    move-result v2

    if-lez v2, :cond_d

    iget-object v2, p0, Lmij;->d:Lj$/time/Instant;

    sget-object v3, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lmij;->d:Lj$/time/Instant;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v2

    invoke-direct {p0}, Lmij;->d()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v2

    if-gez v2, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-direct {p0}, Lmij;->c()I

    move-result v2

    if-lez v2, :cond_e

    iget-object v2, p0, Lmij;->f:Lj$/time/Instant;

    sget-object v3, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lmij;->f:Lj$/time/Instant;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-static {v2, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v0

    invoke-direct {p0}, Lmij;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-gez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    :goto_2
    iget-object p0, p0, Lmij;->j:Lmiw;

    invoke-interface {p0, v1}, Lmiw;->d(Z)V

    return-void
.end method
