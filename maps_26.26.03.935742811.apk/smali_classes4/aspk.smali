.class public final Laspk;
.super Laspf;
.source "PG"


# instance fields
.field public final a:Lcnjc;


# direct methods
.method public constructor <init>(Laram;)V
    .locals 5

    sget-object v0, Laspj;->i:Lcmrr;

    sget-object v1, Laspj;->j:Lcmrc;

    invoke-direct {p0, v0, v1}, Laspf;-><init>(Lcmrr;Lcmrc;)V

    sget-object v0, Lcnjc;->a:Lcnjc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p1}, Laram;->e()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnjc;

    iget v4, v3, Lcnjc;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcnjc;->b:I

    iput-wide v1, v3, Lcnjc;->d:J

    invoke-virtual {p1}, Laram;->e()Lj$/time/Instant;

    move-result-object v1

    invoke-static {v1}, Lcdre;->a(Lj$/time/Instant;)J

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnjc;

    iget v4, v3, Lcnjc;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcnjc;->b:I

    iput-wide v1, v3, Lcnjc;->e:J

    invoke-virtual {p1}, Laram;->d()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnjc;

    iget v4, v3, Lcnjc;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcnjc;->b:I

    iput-wide v1, v3, Lcnjc;->g:J

    invoke-virtual {p1}, Laram;->c()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnjc;

    iget v4, v3, Lcnjc;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcnjc;->b:I

    iput-wide v1, v3, Lcnjc;->f:J

    invoke-virtual {p1}, Laram;->a()Lbnxa;

    move-result-object v1

    invoke-virtual {v1}, Lbnxa;->p()Lcnht;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnjc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcnjc;->c:Lcnht;

    iget v1, v2, Lcnjc;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcnjc;->b:I

    invoke-virtual {p1}, Laram;->i()I

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnjc;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lcnjc;->j:I

    iget v1, v2, Lcnjc;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Lcnjc;->b:I

    invoke-virtual {p1}, Laram;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnjc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcnjc;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lcnjc;->b:I

    iput-object v1, v2, Lcnjc;->h:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Laram;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnjc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcnjc;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcnjc;->b:I

    iput-object p1, v1, Lcnjc;->i:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcnjc;

    invoke-direct {p0, p1}, Laspk;->b(Lcnjc;)V

    iput-object p1, p0, Laspk;->a:Lcnjc;

    return-void
.end method

.method public constructor <init>(Laspl;)V
    .locals 0

    invoke-direct {p0, p1}, Laspf;-><init>(Laspj;)V

    invoke-virtual {p1}, Laspl;->a()Lcnjc;

    move-result-object p1

    iput-object p1, p0, Laspk;->a:Lcnjc;

    return-void
.end method

.method public constructor <init>(Lcnjc;)V
    .locals 2

    sget-object v0, Laspj;->i:Lcmrr;

    sget-object v1, Laspj;->j:Lcmrc;

    invoke-direct {p0, v0, v1}, Laspf;-><init>(Lcmrr;Lcmrc;)V

    invoke-direct {p0, p1}, Laspk;->b(Lcnjc;)V

    iput-object p1, p0, Laspk;->a:Lcnjc;

    return-void
.end method

.method private final b(Lcnjc;)V
    .locals 2

    iget v0, p1, Lcnjc;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcnjc;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Auto-generate a ClientId, please!"

    :goto_0
    iput-object p1, p0, Laspf;->d:Ljava/lang/String;

    iput-object p1, p0, Laspf;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a()Laspj;
    .locals 1

    new-instance v0, Laspl;

    invoke-direct {v0, p0}, Laspl;-><init>(Laspk;)V

    return-object v0
.end method
