.class public final Laqvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqmg;


# instance fields
.field private final a:Lblgq;

.field private final b:Lbjer;


# direct methods
.method public constructor <init>(Lblgq;Lbjer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqvh;->a:Lblgq;

    iput-object p2, p0, Laqvh;->b:Lbjer;

    return-void
.end method


# virtual methods
.method public final a(Lcktv;)V
    .locals 4

    iget-object p1, p1, Lcktv;->e:Lckuo;

    if-nez p1, :cond_0

    sget-object p1, Lckuo;->a:Lckuo;

    :cond_0
    iget-object p1, p1, Lckuo;->c:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckvp;

    iget-object v1, p0, Laqvh;->a:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    iget-wide v2, v0, Lckvp;->r:J

    invoke-virtual {v1, v2, v3}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Laqvh;->b:Lbjer;

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, v1, Lbjer;->a:Ljava/lang/Object;

    sget-object v2, Lbhrc;->G:Lbhqm;

    invoke-interface {v1, v2}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    invoke-virtual {v1, v0}, Lbhmp;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
