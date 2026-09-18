.class final Lgkm;
.super Lantl;
.source "PG"

# interfaces
.implements Lanuo;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:J

.field final synthetic d:Lanvs;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanvs;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgkm;->d:Lanvs;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laodz;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    check-cast p4, Lansr;

    .line 12
    .line 13
    new-instance p3, Lgkm;

    .line 14
    .line 15
    iget-object p0, p0, Lgkm;->d:Lanvs;

    .line 16
    .line 17
    invoke-direct {p3, p0, p4}, Lgkm;-><init>(Lanvs;Lansr;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p3, Lgkm;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, p3, Lgkm;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iput-wide v0, p3, Lgkm;->c:J

    .line 25
    .line 26
    sget-object p0, Lanqp;->a:Lanqp;

    .line 27
    .line 28
    invoke-virtual {p3, p0}, Lgkm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Lgkm;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p0, Lgkm;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lgkm;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-wide v3, p0, Lgkm;->c:J

    .line 19
    .line 20
    instance-of v5, v1, Lgkk;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    const-wide/16 v7, 0x5

    .line 26
    .line 27
    cmp-long v3, v3, v7

    .line 28
    .line 29
    if-gez v3, :cond_3

    .line 30
    .line 31
    check-cast v1, Lgkk;

    .line 32
    .line 33
    iget-object v1, v1, Lgkk;->a:Lgks;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput-object v3, p0, Lgkm;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iput v2, p0, Lgkm;->a:I

    .line 39
    .line 40
    invoke-interface {p1, v1, p0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lgkm;->d:Lanvs;

    .line 48
    .line 49
    iget-object p1, p1, Lanvs;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lj$/time/Duration;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    iput v1, p0, Lgkm;->a:I

    .line 55
    .line 56
    invoke-static {p1, p0}, Labtx;->ak(Lj$/time/Duration;Lansr;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    :goto_0
    return-object v0

    .line 63
    :cond_2
    :goto_1
    iget-object p0, p0, Lgkm;->d:Lanvs;

    .line 64
    .line 65
    iget-object p1, p0, Lanvs;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lj$/time/Duration;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, 0x2

    .line 73
    .line 74
    invoke-static {p1, v0, v1}, Labtx;->aj(Lj$/time/Duration;J)Lj$/time/Duration;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lanvs;->a:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v2, v6

    .line 82
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
