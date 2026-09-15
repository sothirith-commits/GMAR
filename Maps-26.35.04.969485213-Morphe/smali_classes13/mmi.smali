.class public final Lmmi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmna;

.field public final b:Lblqf;

.field public final c:Lmnc;

.field public final d:Lj$/time/Instant;

.field public final e:Lcawk;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field final synthetic j:Lmmk;

.field private final k:Z


# direct methods
.method public constructor <init>(Lmmk;Lmna;Lblqf;Lmnc;Lj$/time/Instant;Lcawk;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lmmi;->j:Lmmk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lmmi;->a:Lmna;

    .line 7
    .line 8
    iput-object p3, p0, Lmmi;->b:Lblqf;

    .line 9
    .line 10
    iput-object p4, p0, Lmmi;->c:Lmnc;

    .line 11
    .line 12
    iput-object p5, p0, Lmmi;->d:Lj$/time/Instant;

    .line 13
    .line 14
    iput-object p6, p0, Lmmi;->e:Lcawk;

    .line 15
    .line 16
    sget-object p5, Lcawk;->c:Lcawk;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-ne p6, p5, :cond_0

    .line 21
    .line 22
    move p5, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p5, v1

    .line 25
    :goto_0
    iput-boolean p5, p0, Lmmi;->f:Z

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p5, p1, Lmmk;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    invoke-virtual {p1}, Lmmk;->l()Lmnq;

    .line 36
    .line 37
    .line 38
    move-result-object p6

    .line 39
    iget p6, p6, Lmnq;->b:I

    .line 40
    .line 41
    if-lt p5, p6, :cond_1

    .line 42
    .line 43
    move p5, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move p5, v1

    .line 46
    :goto_1
    iput-boolean p5, p0, Lmmi;->g:Z

    .line 47
    .line 48
    const/4 p5, 0x0

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object p6, p2, Lmna;->d:Lmmz;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object p6, p5

    .line 55
    :goto_2
    invoke-virtual {p1}, Lmmk;->l()Lmnq;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-wide v2, v2, Lmnq;->s:D

    .line 60
    .line 61
    if-eqz p6, :cond_4

    .line 62
    .line 63
    iget v4, p6, Lmmz;->h:I

    .line 64
    .line 65
    if-ne v4, v0, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-wide v4, p6, Lmmz;->e:D

    .line 69
    .line 70
    cmpg-double p6, v4, v2

    .line 71
    .line 72
    if-gtz p6, :cond_4

    .line 73
    .line 74
    move p6, v0

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    :goto_3
    move p6, v1

    .line 77
    :goto_4
    iput-boolean p6, p0, Lmmi;->k:Z

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    iget-object p5, p2, Lmna;->d:Lmmz;

    .line 82
    .line 83
    :cond_5
    invoke-virtual {p1}, Lmmk;->l()Lmnq;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-wide v2, p2, Lmnq;->r:D

    .line 88
    .line 89
    if-eqz p5, :cond_7

    .line 90
    .line 91
    iget p2, p5, Lmmz;->h:I

    .line 92
    .line 93
    if-ne p2, v0, :cond_6

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    iget-wide v4, p5, Lmmz;->f:D

    .line 97
    .line 98
    cmpg-double p2, v4, v2

    .line 99
    .line 100
    if-gtz p2, :cond_7

    .line 101
    .line 102
    move p2, v0

    .line 103
    goto :goto_6

    .line 104
    :cond_7
    :goto_5
    move p2, v1

    .line 105
    :goto_6
    if-eqz p6, :cond_8

    .line 106
    .line 107
    if-eqz p2, :cond_8

    .line 108
    .line 109
    move p2, v0

    .line 110
    goto :goto_7

    .line 111
    :cond_8
    move p2, v1

    .line 112
    :goto_7
    iput-boolean p2, p0, Lmmi;->h:Z

    .line 113
    .line 114
    invoke-virtual {p3}, Lblqf;->d()Lblek;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-boolean p2, p2, Lblek;->q:Z

    .line 119
    .line 120
    if-eqz p2, :cond_9

    .line 121
    .line 122
    if-eqz p4, :cond_a

    .line 123
    .line 124
    iget-object p2, p4, Lmnc;->a:Lbiyb;

    .line 125
    .line 126
    iget-object p3, p4, Lmnc;->b:Lbiyb;

    .line 127
    .line 128
    invoke-virtual {p2, p3}, Lbiyb;->l(Lbiyb;)F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p1}, Lmmk;->l()Lmnq;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget p1, p1, Lmnq;->v:F

    .line 137
    .line 138
    cmpg-float p1, p2, p1

    .line 139
    .line 140
    if-gtz p1, :cond_9

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_9
    move v0, v1

    .line 144
    :cond_a
    :goto_8
    iput-boolean v0, p0, Lmmi;->i:Z

    .line 145
    .line 146
    return-void
.end method
