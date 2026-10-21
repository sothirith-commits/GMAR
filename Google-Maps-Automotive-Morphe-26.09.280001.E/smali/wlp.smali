.class public final Lwlp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lwib;


# instance fields
.field final synthetic a:Lwlq;


# direct methods
.method public constructor <init>(Lwlq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwlp;->a:Lwlq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lwxa;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    iget-object p0, p0, Lwlp;->a:Lwlq;

    .line 8
    .line 9
    iget-object v1, p0, Lwlq;->e:Lrwx;

    .line 10
    .line 11
    invoke-virtual {v1}, Lrwx;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lwlq;->b:Lnbu;

    .line 20
    .line 21
    iget-wide v2, p0, Lwlq;->c:D

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq p2, v4, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-ne p2, v4, :cond_6

    .line 30
    .line 31
    :cond_1
    if-eqz p3, :cond_6

    .line 32
    .line 33
    iget-object p2, p0, Lwlq;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p2}, Laofu;->bR(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lwlk;

    .line 47
    .line 48
    iget-object p3, p3, Lwlk;->b:Lj$/time/Instant;

    .line 49
    .line 50
    iget-object v4, p0, Lwlq;->a:Ltph;

    .line 51
    .line 52
    invoke-interface {v4}, Ltph;->f()Lj$/time/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {p3, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3}, Lj$/time/Duration;->toSeconds()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {p0}, Lwlq;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    cmp-long p3, v4, v6

    .line 69
    .line 70
    if-lez p3, :cond_3

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lwlq;->c()Lajog;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    iget p3, p3, Lajog;->b:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p0}, Lwlq;->b()Lahjj;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iget p3, p3, Lahjj;->b:I

    .line 89
    .line 90
    :goto_1
    iget-object p0, p0, Lwlq;->a:Ltph;

    .line 91
    .line 92
    invoke-interface {p0}, Ltph;->f()Lj$/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget v4, v1, Lnbu;->M:I

    .line 100
    .line 101
    int-to-double v4, v4

    .line 102
    sub-double/2addr v4, v2

    .line 103
    const-wide/16 v6, 0x0

    .line 104
    .line 105
    cmpg-double v6, v4, v6

    .line 106
    .line 107
    if-gtz v6, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iget p1, p1, Lwxa;->d:I

    .line 111
    .line 112
    new-instance v0, Lnba;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lnba;-><init>(Lnbu;)V

    .line 115
    .line 116
    .line 117
    int-to-double v6, p3

    .line 118
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-static {v0, v2, v3, v4, v5}, Lmqo;->aM(Lnbw;DD)Lnca;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p3}, Lnca;->a()Luis;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    new-instance v0, Lwlk;

    .line 131
    .line 132
    invoke-direct {v0, p3, p0, p1}, Lwlk;-><init>(Luis;Lj$/time/Instant;I)V

    .line 133
    .line 134
    .line 135
    :goto_2
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_3
    return-void

    .line 141
    :cond_7
    throw v0
.end method
