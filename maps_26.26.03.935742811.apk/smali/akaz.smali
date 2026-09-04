.class public final Lakaz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblgq;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field h:Lakcd;

.field private i:J


# direct methods
.method public constructor <init>(Lblgq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakaz;->b:Z

    iput-boolean v0, p0, Lakaz;->c:Z

    const-wide/16 v0, -0x1388

    iput-wide v0, p0, Lakaz;->d:J

    iput-wide v0, p0, Lakaz;->e:J

    iput-wide v0, p0, Lakaz;->f:J

    iput-wide v0, p0, Lakaz;->g:J

    const-wide/16 v0, -0x384

    iput-wide v0, p0, Lakaz;->i:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakaz;->a:Lblgq;

    return-void
.end method

.method public static e(JJ)Z
    .locals 0

    sub-long/2addr p0, p2

    const-wide/16 p2, 0x7d0

    cmp-long p0, p0, p2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(JJ)Z
    .locals 0

    sub-long/2addr p0, p2

    const-wide/16 p2, 0x1388

    cmp-long p0, p0, p2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(JID)V
    .locals 4

    sget-object v0, Lbbwv;->j:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-wide v0, p0, Lakaz;->i:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x384

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lakaz;->g:J

    invoke-static {p1, p2, v0, v1}, Lakaz;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lakaz;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakaz;->h:Lakcd;

    if-eqz v0, :cond_2

    iput-wide p1, p0, Lakaz;->i:J

    sget-object p0, Lckye;->a:Lckye;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckye;

    iget v2, v1, Lckye;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lckye;->b:I

    iput p3, v1, Lckye;->c:I

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p3, p0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lckye;

    iget v1, p3, Lckye;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lckye;->b:I

    iput-wide p4, p3, Lckye;->d:D

    :cond_1
    sget-object p3, Lckys;->a:Lckys;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lcqri;->instance:Lcqrq;

    check-cast p4, Lckys;

    iget p5, p4, Lckys;->b:I

    or-int/lit8 p5, p5, 0x1

    iput p5, p4, Lckys;->b:I

    iput-wide p1, p4, Lckys;->e:J

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p1, p3, Lcqri;->instance:Lcqrq;

    check-cast p1, Lckys;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lckye;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lckys;->d:Ljava/lang/Object;

    const/4 p0, 0x6

    iput p0, p1, Lckys;->c:I

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lckys;

    invoke-interface {v0, p0}, Lakcd;->b(Lckys;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(JIF)V
    .locals 8

    sget-object v0, Lbbwv;->j:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-boolean v0, p0, Lakaz;->c:Z

    if-eqz v0, :cond_0

    float-to-double v0, p4

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    :goto_0
    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-wide v6, v0

    invoke-virtual/range {v2 .. v7}, Lakaz;->a(JID)V

    return-void
.end method

.method public final c(JI)V
    .locals 7

    sget-object v0, Lbbwv;->j:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lakaz;->a(JID)V

    return-void
.end method

.method public final d(Lakcd;)V
    .locals 1

    sget-object v0, Lbbwv;->j:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iput-object p1, p0, Lakaz;->h:Lakcd;

    return-void
.end method
