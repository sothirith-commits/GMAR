.class public final Lpsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# static fields
.field private static final h:Lj$/time/Duration;


# instance fields
.field public final a:Lblgq;

.field public final b:Lbcxj;

.field public final c:Lbpzd;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lcapl;

.field public f:Lcapl;

.field public final g:Lsdf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xf

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lpsi;->h:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lblgq;Lbcxj;Lbpzd;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsi;->a:Lblgq;

    iput-object p2, p0, Lpsi;->b:Lbcxj;

    iput-object p3, p0, Lpsi;->c:Lbpzd;

    iput-object p4, p0, Lpsi;->d:Ljava/util/concurrent/Executor;

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lpsi;->f:Lcapl;

    new-instance p3, Lsdf;

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-direct {p3, p0, p4, v0}, Lsdf;-><init>(Ljava/lang/Object;I[B)V

    iput-object p3, p0, Lpsi;->g:Lsdf;

    sget-object p3, Lbcxy;->jf:Lbcxt;

    const-wide/16 v0, -0x1

    invoke-interface {p2, p3, v0, v1}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide p2

    cmp-long p4, p2, v0

    if-nez p4, :cond_0

    iput-object p1, p0, Lpsi;->e:Lcapl;

    return-void

    :cond_0
    new-instance p1, Lczmu;

    invoke-direct {p1, p2, p3}, Lczmu;-><init>(J)V

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lpsi;->e:Lcapl;

    return-void
.end method


# virtual methods
.method public final b()Lj$/time/Duration;
    .locals 6

    sget-object v0, Lpsi;->h:Lj$/time/Duration;

    iget-object p0, p0, Lpsi;->b:Lbcxj;

    sget-object v1, Lbcxy;->jh:Lbcxt;

    const-wide/16 v2, -0x1

    invoke-interface {p0, v1, v2, v3}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v4

    cmp-long p0, v4, v2

    if-eqz p0, :cond_0

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 4

    invoke-virtual {p0}, Lpsi;->b()Lj$/time/Duration;

    move-result-object v0

    iget-object v1, p0, Lpsi;->a:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    iget-object v2, p0, Lpsi;->e:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpsi;->e:Lcapl;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    :cond_0
    iget-object v2, p0, Lpsi;->e:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v0

    iget-object v2, p0, Lpsi;->e:Lcapl;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v1}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, p0, Lpsi;->f:Lcapl;

    :cond_2
    return v3
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
