.class public final Lwkn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwgz;


# instance fields
.field final synthetic a:Lwko;


# direct methods
.method public constructor <init>(Lwko;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwkn;->a:Lwko;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lwvo;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    iget-object p0, p0, Lwkn;->a:Lwko;

    .line 8
    .line 9
    iget-object v1, p0, Lwko;->e:Lrws;

    .line 10
    .line 11
    invoke-virtual {v1}, Lrws;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Lwko;->b:Lnbl;

    .line 18
    .line 19
    iget-wide v2, p0, Lwko;->c:D

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq p2, v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    if-ne p2, v4, :cond_4

    .line 28
    .line 29
    :cond_0
    if-eqz p3, :cond_4

    .line 30
    .line 31
    iget-object p2, p0, Lwko;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Laoep;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Lwki;

    .line 44
    .line 45
    iget-object p3, p3, Lwki;->b:Lj$/time/Instant;

    .line 46
    .line 47
    iget-object v4, p0, Lwko;->a:Ltoi;

    .line 48
    .line 49
    invoke-interface {v4}, Ltoi;->f()Lj$/time/Instant;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {p3, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Lj$/time/Duration;->toSeconds()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {p0}, Lwko;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    cmp-long p3, v4, v6

    .line 66
    .line 67
    if-lez p3, :cond_1

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lwko;->c()Lajmz;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    iget p3, p3, Lajmz;->b:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0}, Lwko;->b()Lahhr;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iget p3, p3, Lahhr;->b:I

    .line 86
    .line 87
    :goto_0
    iget-object p0, p0, Lwko;->a:Ltoi;

    .line 88
    .line 89
    invoke-interface {p0}, Ltoi;->f()Lj$/time/Instant;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget v4, v1, Lnbl;->L:I

    .line 97
    .line 98
    int-to-double v4, v4

    .line 99
    sub-double/2addr v4, v2

    .line 100
    const-wide/16 v6, 0x0

    .line 101
    .line 102
    cmpg-double v6, v4, v6

    .line 103
    .line 104
    if-lez v6, :cond_3

    .line 105
    .line 106
    iget p1, p1, Lwvo;->d:I

    .line 107
    .line 108
    new-instance v0, Lnas;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lnas;-><init>(Lnbl;)V

    .line 111
    .line 112
    .line 113
    int-to-double v6, p3

    .line 114
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-static {v0, v2, v3, v4, v5}, Lmpu;->cV(Lnbn;DD)Lnbr;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p3}, Lnbr;->a()Luhq;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    new-instance v0, Lwki;

    .line 127
    .line 128
    invoke-direct {v0, p3, p0, p1}, Lwki;-><init>(Luhq;Lj$/time/Instant;I)V

    .line 129
    .line 130
    .line 131
    :cond_3
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void

    .line 137
    :cond_5
    throw v0
.end method
