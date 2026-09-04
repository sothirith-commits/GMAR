.class public final Lakmu;
.super Lakmv;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final d:Lj$/time/Duration;


# instance fields
.field private final e:Lcmpb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lakmu;->d:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lczmu;Lcmpb;)V
    .locals 1

    sget-object v0, Lakmu;->d:Lj$/time/Duration;

    invoke-direct {p0, p1, v0}, Lakmv;-><init>(Lczmu;Lj$/time/Duration;)V

    iput-object p2, p0, Lakmu;->e:Lcmpb;

    return-void
.end method


# virtual methods
.method public final a(Lakpt;)Lakpt;
    .locals 3

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    iget-object p1, p1, Lakpt;->b:Lcqsi;

    new-instance v1, Lakjz;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lakjz;-><init>(I)V

    invoke-static {p1, v1}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcbaf;->A(Ljava/lang/Iterable;)Lcbaf;

    move-result-object p1

    iget-object p0, p0, Lakmu;->e:Lcmpb;

    iget-object v1, p0, Lcmpb;->d:Lcoax;

    if-nez v1, :cond_0

    sget-object v1, Lcoax;->a:Lcoax;

    :cond_0
    iget-object v1, v1, Lcoax;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lakpt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lakpt;->b()V

    iget-object p1, p1, Lakpt;->b:Lcqsi;

    invoke-interface {p1, p0}, Lcqsi;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lakpt;

    return-object p0
.end method

.method public final b()Lakpv;
    .locals 5

    sget-object v0, Lakpv;->a:Lakpv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lakmv;->b:Lj$/time/Instant;

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lakpv;

    iget v4, v3, Lakpv;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lakpv;->b:I

    iput-wide v1, v3, Lakpv;->e:J

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lakpv;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lakpu;->a:Lakpu;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lakpu;

    iget-object p0, p0, Lakmu;->e:Lcmpb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lakpu;->c:Lcmpb;

    iget p0, v2, Lakpu;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v2, Lakpu;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lakpv;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lakpu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lakpv;->d:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, p0, Lakpv;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lakpv;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lakmu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lakmu;

    iget-object v0, p0, Lakmv;->c:Lj$/time/Duration;

    iget-object v2, p1, Lakmv;->c:Lj$/time/Duration;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakmv;->b:Lj$/time/Instant;

    iget-object v2, p1, Lakmv;->b:Lj$/time/Instant;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lakmu;->e:Lcmpb;

    iget-object p1, p1, Lakmu;->e:Lcmpb;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lakmv;->c:Lj$/time/Duration;

    iget-object v1, p0, Lakmv;->b:Lj$/time/Instant;

    iget-object p0, p0, Lakmu;->e:Lcmpb;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
