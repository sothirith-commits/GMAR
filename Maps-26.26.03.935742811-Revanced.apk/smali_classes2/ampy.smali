.class public final Lampy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhj;


# static fields
.field private static final a:Lcnmq;

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Lamnq;

.field private final d:Lbdhk;

.field private final e:Loaw;

.field private final f:Lbcxj;

.field private final g:Lblgq;

.field private final h:Lazus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcnmq;->dr:Lcnmq;

    sput-object v0, Lampy;->a:Lcnmq;

    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lampy;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lamnq;Lbdhk;Loaw;Lbcxj;Lblgq;Lazus;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lampy;->c:Lamnq;

    iput-object p2, p0, Lampy;->d:Lbdhk;

    iput-object p3, p0, Lampy;->e:Loaw;

    iput-object p4, p0, Lampy;->f:Lbcxj;

    iput-object p5, p0, Lampy;->g:Lblgq;

    iput-object p6, p0, Lampy;->h:Lazus;

    return-void
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 0

    sget-object p0, Lbdhh;->b:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 0

    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 0

    sget-object p0, Lampy;->a:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lbdhi;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbdhi;->a:Lbdhi;

    invoke-virtual {p1}, Lbdhi;->ordinal()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lampy;->e:Loaw;

    new-instance p1, Lampx;

    invoke-direct {p1}, Lampx;-><init>()V

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final ta()Z
    .locals 7

    iget-object v0, p0, Lampy;->c:Lamnq;

    invoke-virtual {v0}, Lamnq;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v0, v0, Lamnq;->a:Lazus;

    invoke-interface {v0}, Lazus;->getAskmapsParameters()Lcjmq;

    move-result-object v0

    iget-boolean v0, v0, Lcjmq;->q:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lampy;->d:Lbdhk;

    sget-object v1, Lampy;->a:Lcnmq;

    invoke-interface {v0, v1}, Lbdhk;->a(Lcnmq;)I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    return v2

    :cond_0
    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    invoke-interface {v0, v1}, Lbdhk;->c(Lcnmq;)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lampy;->f:Lbcxj;

    sget-object v3, Lbcxy;->md:Lbcxt;

    const-wide/16 v5, 0x0

    invoke-interface {v1, v3, v5, v6}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcxzn;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lj$/time/Instant;

    iget-object v1, p0, Lampy;->h:Lazus;

    invoke-interface {v1}, Lazus;->getAskmapsParameters()Lcjmq;

    move-result-object v1

    iget-object v1, v1, Lcjmq;->r:Lcjmo;

    if-nez v1, :cond_1

    sget-object v1, Lcjmo;->a:Lcjmo;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lcjmo;->h:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    if-lez v1, :cond_2

    int-to-long v5, v1

    invoke-static {v5, v6}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v1, Lampy;->b:Lj$/time/Duration;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lampy;->g:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-static {v0, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p0

    if-gez p0, :cond_4

    :cond_3
    return v2

    :cond_4
    return v4

    :cond_5
    return v2
.end method
