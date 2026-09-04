.class public final Lakav;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lj$/time/Duration;


# instance fields
.field public final a:Lcjwp;

.field public final b:Lblgq;

.field public c:Lj$/time/Duration;

.field public d:F

.field private final f:Lbcbl;

.field private final g:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lakav;->e:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lblgq;Lbcbl;Lcjwp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakav;->b:Lblgq;

    iput-object p2, p0, Lakav;->f:Lbcbl;

    iput-object p3, p0, Lakav;->a:Lcjwp;

    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object p2, p0, Lakav;->c:Lj$/time/Duration;

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    iput p2, p0, Lakav;->d:F

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p2

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p1

    iput-object p1, p0, Lakav;->g:Lj$/time/Instant;

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/Duration;)V
    .locals 5

    iget-object v0, p0, Lakav;->a:Lcjwp;

    iget-boolean v1, v0, Lcjwp;->ay:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lakav;->c:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->isZero()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lakav;->c:Lj$/time/Duration;

    invoke-virtual {p1, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    iget v1, v0, Lcjwp;->d:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget v0, v0, Lcjwp;->aA:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lakav;->e:Lj$/time/Duration;

    :goto_0
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    iget-object v0, p0, Lakav;->g:Lj$/time/Instant;

    iget-object v1, p0, Lakav;->c:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v0

    sget-object v1, Lcqtv;->a:Lcqtv;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcqtv;

    iput-wide v2, v4, Lcqtv;->b:J

    invoke-virtual {v0}, Lj$/time/Instant;->getNano()I

    move-result v0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqtv;

    iput v0, v2, Lcqtv;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcqtv;

    invoke-static {v0}, Lcqvb;->i(Lcqtv;)V

    sget-object v1, Lcqqx;->a:Lcqqx;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcqqx;

    iput-wide v2, v4, Lcqqx;->b:J

    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    move-result p1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqqx;

    iput p1, v2, Lcqqx;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcqqx;

    invoke-static {p1}, Lcquy;->j(Lcqqx;)V

    sget-object v1, Lccur;->a:Lccur;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lccvs;->a:Lccvs;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccvs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lccvs;->c:Lcqtv;

    iget v0, v3, Lccvs;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lccvs;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccvs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lccvs;->d:Lcqqx;

    iget p1, v0, Lccvs;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lccvs;->b:I

    iget p1, p0, Lakav;->d:F

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccvs;

    iget v3, v0, Lccvs;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lccvs;->b:I

    iput p1, v0, Lccvs;->e:F

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccur;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccvs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lccur;->d:Ljava/lang/Object;

    const/16 v0, 0x42

    iput v0, p1, Lccur;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccur;

    iget-object v0, p0, Lakav;->f:Lbcbl;

    new-instance v1, Lbqng;

    invoke-direct {v1, p1}, Lbqng;-><init>(Lccur;)V

    invoke-interface {v0, v1}, Lbcbl;->c(Lbcbv;)V

    :cond_2
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object p1, p0, Lakav;->c:Lj$/time/Duration;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lakav;->d:F

    :cond_3
    :goto_1
    return-void
.end method
