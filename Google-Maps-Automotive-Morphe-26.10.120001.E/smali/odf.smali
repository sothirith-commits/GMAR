.class public final Lodf;
.super Lqxo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lode;Lqtw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqxo;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lqxq;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lodf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lode;

    .line 4
    .line 5
    check-cast p1, Loha;

    .line 6
    .line 7
    iget v0, p1, Loha;->b:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v1, v0

    .line 14
    iget-object v3, p0, Lode;->a:Lahcr;

    .line 15
    .line 16
    iget v4, v3, Lahcr;->c:I

    .line 17
    .line 18
    const/high16 v5, 0x400000

    .line 19
    .line 20
    and-int/2addr v4, v5

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget v3, v3, Lahcr;->ab:F

    .line 24
    .line 25
    float-to-double v3, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    :goto_0
    cmpg-double v1, v1, v3

    .line 30
    .line 31
    if-gez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lode;->c:Lj$/time/Duration;

    .line 34
    .line 35
    invoke-virtual {v1}, Lj$/time/Duration;->isZero()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Loha;->a:Lj$/time/Duration;

    .line 42
    .line 43
    iput-object p1, p0, Lode;->c:Lj$/time/Duration;

    .line 44
    .line 45
    :cond_1
    iget p1, p0, Lode;->d:F

    .line 46
    .line 47
    cmpg-float p1, v0, p1

    .line 48
    .line 49
    if-gez p1, :cond_3

    .line 50
    .line 51
    iput v0, p0, Lode;->d:F

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object p1, p1, Loha;->a:Lj$/time/Duration;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lode;->a(Lj$/time/Duration;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void
.end method
