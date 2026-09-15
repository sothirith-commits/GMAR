.class public final Lbttw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llkk;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbttw;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbttw;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laiif;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbttw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast v0, Laiif;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laiif;->h(Laiif;)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/high16 v3, 0x42480000    # 50.0f

    .line 13
    .line 14
    cmpl-float v2, v2, v3

    .line 15
    .line 16
    if-gtz v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-boolean p2, p0, Lbttw;->a:Z

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    move p2, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p1, p1, Laiif;->l:Lj$/time/Duration;

    .line 28
    .line 29
    invoke-static {p1}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iget-object v0, v0, Laiif;->l:Lj$/time/Duration;

    .line 38
    .line 39
    invoke-static {v0}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    sub-long/2addr p1, v3

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Lj$/util/concurrent/DesugarTimeUnit;->convert(Ljava/util/concurrent/TimeUnit;Lj$/time/Duration;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    iget-boolean p0, p0, Lbttw;->a:Z

    .line 59
    .line 60
    if-eq v2, p0, :cond_1

    .line 61
    .line 62
    const-wide/16 v3, 0x258

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-wide/16 v3, 0x3c

    .line 66
    .line 67
    :goto_0
    cmp-long p0, p1, v3

    .line 68
    .line 69
    if-ltz p0, :cond_2

    .line 70
    .line 71
    return v2

    .line 72
    :cond_2
    return v1

    .line 73
    :cond_3
    :goto_1
    iput-object p1, p0, Lbttw;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput-boolean p2, p0, Lbttw;->a:Z

    .line 76
    .line 77
    return v1
.end method
