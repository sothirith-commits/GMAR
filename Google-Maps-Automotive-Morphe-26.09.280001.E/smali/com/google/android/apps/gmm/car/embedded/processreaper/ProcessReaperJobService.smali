.class public final Lcom/google/android/apps/gmm/car/embedded/processreaper/ProcessReaperJobService;
.super Lhhf;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public l:Lqiy;

.field public m:Lrqz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhhf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/processreaper/ProcessReaperJobService;->l:Lqiy;

    .line 2
    .line 3
    invoke-interface {p0}, Lqiy;->bb()Lakwz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean p0, p0, Lakwz;->q:Z

    .line 8
    .line 9
    return p0
.end method

.method public final e(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lhhe;->a()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/processreaper/ProcessReaperJobService;->m:Lrqz;

    .line 6
    .line 7
    new-instance v2, Lrrx;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lacps;->a:Lacps;

    .line 13
    .line 14
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 23
    .line 24
    .line 25
    iget-object v6, v3, Lakcr;->b:Lakcx;

    .line 26
    .line 27
    check-cast v6, Lacps;

    .line 28
    .line 29
    iget v7, v6, Lacps;->b:I

    .line 30
    .line 31
    or-int/lit8 v7, v7, 0x1

    .line 32
    .line 33
    iput v7, v6, Lacps;->b:I

    .line 34
    .line 35
    iput-wide v4, v6, Lacps;->c:J

    .line 36
    .line 37
    iget-object p0, p0, Lhhe;->h:Lj$/time/Duration;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object p0, v3, Lakcr;->b:Lakcx;

    .line 51
    .line 52
    check-cast p0, Lacps;

    .line 53
    .line 54
    iget v0, p0, Lacps;->b:I

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    iput v0, p0, Lacps;->b:I

    .line 59
    .line 60
    iput-wide v4, p0, Lacps;->d:J

    .line 61
    .line 62
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object p0, v3, Lakcr;->b:Lakcx;

    .line 66
    .line 67
    check-cast p0, Lacps;

    .line 68
    .line 69
    add-int/lit8 p1, p1, -0x1

    .line 70
    .line 71
    iput p1, p0, Lacps;->e:I

    .line 72
    .line 73
    iget p1, p0, Lacps;->b:I

    .line 74
    .line 75
    or-int/lit8 p1, p1, 0x4

    .line 76
    .line 77
    iput p1, p0, Lacps;->b:I

    .line 78
    .line 79
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lacps;

    .line 84
    .line 85
    iput-object p0, v2, Lrrx;->c:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object p0, Lackl;->ar:Lackl;

    .line 88
    .line 89
    invoke-virtual {v2, p0}, Lrrx;->b(Lacll;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lrrx;->a()Lrry;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {v1, p0}, Lrqz;->x(Lrry;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
