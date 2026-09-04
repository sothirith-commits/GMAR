.class public final Larwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhj;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lbdhk;

.field private final c:Lbcxj;

.field private final d:Larhm;

.field private final e:Lblgq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xe

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Larwg;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lbdhk;Lbcxj;Larhm;Lblgq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larwg;->b:Lbdhk;

    iput-object p2, p0, Larwg;->c:Lbcxj;

    iput-object p3, p0, Larwg;->d:Larhm;

    iput-object p4, p0, Larwg;->e:Lblgq;

    return-void
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 0

    sget-object p0, Lbdhh;->b:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 4

    iget-object v0, p0, Larwg;->c:Lbcxj;

    sget-object v1, Lbcxy;->mj:Lbcxt;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0

    :cond_0
    iget-object v2, p0, Larwg;->b:Lbdhk;

    sget-object v3, Lcnmq;->dD:Lcnmq;

    invoke-interface {v2, v3}, Lbdhk;->a(Lcnmq;)I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_1

    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_1
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    sget-object v1, Larwg;->a:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Larwg;->e:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0

    :cond_2
    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 0

    sget-object p0, Lcnmq;->dD:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lbdhi;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbdhi;->d:Lbdhi;

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p1, p0, Larwg;->c:Lbcxj;

    sget-object v0, Lbcxy;->mj:Lbcxt;

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_1

    iget-object p0, p0, Larwg;->e:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lbcxj;->H(Lbcxt;J)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final ta()Z
    .locals 0

    iget-object p0, p0, Larwg;->d:Larhm;

    invoke-interface {p0}, Larhm;->t()Z

    move-result p0

    return p0
.end method
