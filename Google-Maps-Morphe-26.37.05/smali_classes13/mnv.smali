.class public final Lmnv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmoo;

.field public final b:Lbltl;

.field public final c:Lmoq;

.field public final d:Lj$/time/Instant;

.field public final e:Lcaer;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field final synthetic k:Lmnx;

.field private final l:Z


# direct methods
.method public constructor <init>(Lmnx;Lmoo;Lbltl;Lmoq;Lj$/time/Instant;Lcaer;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lmnv;->k:Lmnx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lmnv;->a:Lmoo;

    .line 7
    .line 8
    iput-object p3, p0, Lmnv;->b:Lbltl;

    .line 9
    .line 10
    iput-object p4, p0, Lmnv;->c:Lmoq;

    .line 11
    .line 12
    iput-object p5, p0, Lmnv;->d:Lj$/time/Instant;

    .line 13
    .line 14
    iput-object p6, p0, Lmnv;->e:Lcaer;

    .line 15
    .line 16
    sget-object p5, Lcaer;->c:Lcaer;

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
    iput-boolean p5, p0, Lmnv;->f:Z

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p5, p1, Lmnx;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    invoke-virtual {p1}, Lmnx;->l()Lmpe;

    .line 36
    .line 37
    .line 38
    move-result-object p6

    .line 39
    iget p6, p6, Lmpe;->b:I

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
    iput-boolean p5, p0, Lmnv;->g:Z

    .line 47
    .line 48
    const/4 p5, 0x0

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object p6, p2, Lmoo;->d:Lmon;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object p6, p5

    .line 55
    :goto_2
    invoke-virtual {p1}, Lmnx;->l()Lmpe;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-wide v2, v2, Lmpe;->s:D

    .line 60
    .line 61
    if-eqz p6, :cond_4

    .line 62
    .line 63
    iget v4, p6, Lmon;->h:I

    .line 64
    .line 65
    if-ne v4, v0, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-wide v4, p6, Lmon;->e:D

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
    iput-boolean p6, p0, Lmnv;->l:Z

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    iget-object p5, p2, Lmoo;->d:Lmon;

    .line 82
    .line 83
    :cond_5
    invoke-virtual {p1}, Lmnx;->l()Lmpe;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-wide v2, p2, Lmpe;->r:D

    .line 88
    .line 89
    if-eqz p5, :cond_7

    .line 90
    .line 91
    iget p2, p5, Lmon;->h:I

    .line 92
    .line 93
    if-ne p2, v0, :cond_6

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    iget-wide v4, p5, Lmon;->f:D

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
    iput-boolean p2, p0, Lmnv;->h:Z

    .line 113
    .line 114
    invoke-virtual {p3}, Lbltl;->d()Lblhr;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-boolean p2, p2, Lblhr;->q:Z

    .line 119
    .line 120
    if-eqz p2, :cond_a

    .line 121
    .line 122
    if-eqz p4, :cond_9

    .line 123
    .line 124
    iget-object p2, p4, Lmoq;->a:Lbjbb;

    .line 125
    .line 126
    iget-object p4, p4, Lmoq;->b:Lbjbb;

    .line 127
    .line 128
    invoke-virtual {p2, p4}, Lbjbb;->l(Lbjbb;)F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p1}, Lmnx;->l()Lmpe;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget p1, p1, Lmpe;->v:F

    .line 137
    .line 138
    cmpg-float p1, p2, p1

    .line 139
    .line 140
    if-gtz p1, :cond_a

    .line 141
    .line 142
    :cond_9
    move p1, v0

    .line 143
    goto :goto_8

    .line 144
    :cond_a
    move p1, v1

    .line 145
    :goto_8
    iput-boolean p1, p0, Lmnv;->i:Z

    .line 146
    .line 147
    invoke-virtual {p3}, Lbltl;->g()Lcjfk;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object p2, Lcjfk;->c:Lcjfk;

    .line 152
    .line 153
    if-ne p1, p2, :cond_b

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_b
    move v0, v1

    .line 157
    :goto_9
    iput-boolean v0, p0, Lmnv;->j:Z

    .line 158
    .line 159
    return-void
.end method
