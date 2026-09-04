.class public final Lbxyh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llga;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxyh;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lbxyh;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lajzl;Z)Z
    .locals 5

    iget-object v0, p0, Lbxyh;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Lajzl;

    invoke-virtual {v0, p1}, Lajzl;->j(Lajzl;)F

    move-result v2

    const/high16 v3, 0x42480000    # 50.0f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_3

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lbxyh;->a:Z

    if-nez p2, :cond_0

    move p2, v2

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lajzl;->l:Lj$/time/Duration;

    invoke-static {p1}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide p1

    iget-object v0, v0, Lajzl;->l:Lj$/time/Duration;

    invoke-static {v0}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    sub-long/2addr p1, v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/util/concurrent/DesugarTimeUnit;->convert(Ljava/util/concurrent/TimeUnit;Lj$/time/Duration;)J

    move-result-wide p1

    iget-boolean p0, p0, Lbxyh;->a:Z

    if-eq v2, p0, :cond_1

    const-wide/16 v3, 0x258

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x3c

    :goto_0
    cmp-long p0, p1, v3

    if-ltz p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    :goto_1
    iput-object p1, p0, Lbxyh;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lbxyh;->a:Z

    return v1
.end method
