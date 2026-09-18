.class public final Lcom/google/android/apps/gmm/car/embedded/processreaper/ProcessReaperJobService;
.super Lhbk;
.source "PG"


# instance fields
.field public l:Lpzb;

.field public m:Lrhe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhbk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/processreaper/ProcessReaperJobService;->l:Lpzb;

    .line 2
    .line 3
    invoke-interface {p0}, Lpzb;->bb()Lakkk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean p0, p0, Lakkk;->q:Z

    .line 8
    .line 9
    return p0
.end method

.method public final e(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lhbj;->a()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/processreaper/ProcessReaperJobService;->m:Lrhe;

    .line 6
    .line 7
    new-instance v2, Lrib;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lacfd;->a:Lacfd;

    .line 13
    .line 14
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

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
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 23
    .line 24
    .line 25
    iget-object v6, v3, Lajqg;->b:Lajqm;

    .line 26
    .line 27
    check-cast v6, Lacfd;

    .line 28
    .line 29
    iget v7, v6, Lacfd;->b:I

    .line 30
    .line 31
    or-int/lit8 v7, v7, 0x1

    .line 32
    .line 33
    iput v7, v6, Lacfd;->b:I

    .line 34
    .line 35
    iput-wide v4, v6, Lacfd;->c:J

    .line 36
    .line 37
    iget-object p0, p0, Lhbj;->h:Lj$/time/Duration;

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
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object p0, v3, Lajqg;->b:Lajqm;

    .line 51
    .line 52
    check-cast p0, Lacfd;

    .line 53
    .line 54
    iget v0, p0, Lacfd;->b:I

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    iput v0, p0, Lacfd;->b:I

    .line 59
    .line 60
    iput-wide v4, p0, Lacfd;->d:J

    .line 61
    .line 62
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object p0, v3, Lajqg;->b:Lajqm;

    .line 66
    .line 67
    check-cast p0, Lacfd;

    .line 68
    .line 69
    add-int/lit8 p1, p1, -0x1

    .line 70
    .line 71
    iput p1, p0, Lacfd;->e:I

    .line 72
    .line 73
    iget p1, p0, Lacfd;->b:I

    .line 74
    .line 75
    or-int/lit8 p1, p1, 0x4

    .line 76
    .line 77
    iput p1, p0, Lacfd;->b:I

    .line 78
    .line 79
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lacfd;

    .line 84
    .line 85
    iput-object p0, v2, Lrib;->c:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object p0, Labzw;->ar:Labzw;

    .line 88
    .line 89
    invoke-virtual {v2, p0}, Lrib;->b(Lacaw;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lrib;->a()Lric;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {v1, p0}, Lrhe;->x(Lric;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
