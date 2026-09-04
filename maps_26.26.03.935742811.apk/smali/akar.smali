.class public final Lakar;
.super Lakal;
.source "PG"


# static fields
.field public static final c:Lcbaf;


# instance fields
.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z

.field h:Lakcd;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "70.00.120"

    const-string v1, "70.00.200"

    const-string v2, "70.00.021"

    const-string v3, "70.00.100"

    invoke-static {v2, v3, v0, v1}, Lcbaf;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lakar;->c:Lcbaf;

    return-void
.end method

.method public constructor <init>(Lblgq;Lbhnf;Lbyxo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lakal;-><init>(Lblgq;Lbhnf;Lbyxo;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lakar;->d:Z

    iput-boolean p1, p0, Lakar;->e:Z

    iput p1, p0, Lakar;->f:I

    iput-boolean p1, p0, Lakar;->g:Z

    const-wide/high16 p1, -0x4000000000000000L    # -2.0

    iput-wide p1, p0, Lakar;->i:J

    return-void
.end method


# virtual methods
.method public final d(Lajzk;)Z
    .locals 10

    invoke-virtual {p0, p1}, Lakal;->c(Lajzk;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lajzk;->g()Lajzl;

    move-result-object v0

    iget-object v2, v0, Lajzl;->l:Lj$/time/Duration;

    invoke-static {v2}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lakar;->i:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x384

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    return v1

    :cond_1
    iget-boolean v3, p0, Lakar;->e:Z

    if-eqz v3, :cond_2

    return v1

    :cond_2
    iget-boolean v3, p0, Lakar;->g:Z

    if-eqz v3, :cond_3

    iget-wide v3, p1, Lajzk;->b:D

    const-wide v5, -0x3fb5c8b0a6fc58acL    # -52.432109

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v3, v3, v5

    if-gez v3, :cond_3

    iget-wide v3, p1, Lajzk;->c:D

    const-wide v7, -0x3fda67b4c3c18b50L    # -10.797449

    add-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v3, v3, v5

    if-gez v3, :cond_3

    return v1

    :cond_3
    iget-boolean v3, p0, Lakar;->d:Z

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lajzk;->u()V

    :cond_4
    invoke-super {p0, p1}, Lakal;->d(Lajzk;)Z

    move-result v3

    iget v4, p0, Lakar;->f:I

    and-int/lit16 v5, v4, 0x80

    if-eqz v5, :cond_6

    and-int/lit8 v4, v4, 0x50

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lajzl;->H()Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v3, :cond_5

    invoke-virtual {p1}, Lajzk;->s()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p0, Lakar;->h:Lakcd;

    if-eqz p1, :cond_6

    sget-object v4, Lckys;->a:Lckys;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-static {v2}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lckys;

    iget v8, v7, Lckys;->b:I

    or-int/2addr v8, v1

    iput v8, v7, Lckys;->b:I

    iput-wide v5, v7, Lckys;->e:J

    sget-object v5, Lckzn;->a:Lckzn;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v0}, Lajzl;->p()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lckzn;

    iget v9, v8, Lckzn;->b:I

    or-int/2addr v1, v9

    iput v1, v8, Lckzn;->b:I

    iput-wide v6, v8, Lckzn;->c:D

    sget-object v1, Lakda;->a:Lajzj;

    invoke-virtual {v0}, Lajzl;->p()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lckzn;

    iget v7, v6, Lckzn;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lckzn;->b:I

    const-wide v7, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v7

    const-wide/high16 v7, 0x4018000000000000L    # 6.0

    add-double/2addr v0, v7

    iput-wide v0, v6, Lckzn;->d:D

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lckys;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lckzn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lckys;->d:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v0, Lckys;->c:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lckys;

    invoke-interface {p1, v0}, Lakcd;->b(Lckys;)V

    :cond_6
    if-nez v3, :cond_7

    invoke-static {v2}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lakar;->i:J

    :cond_7
    return v3
.end method

.method public final e(Lakcd;)V
    .locals 1

    sget-object v0, Lbbwv;->j:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iput-object p1, p0, Lakar;->h:Lakcd;

    return-void
.end method
