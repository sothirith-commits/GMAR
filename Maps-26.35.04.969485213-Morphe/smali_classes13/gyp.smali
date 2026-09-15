.class public final Lgyp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lalx;

.field private b:Ljava/lang/Object;

.field private c:I

.field private d:I

.field private e:J

.field private f:Z

.field private g:J


# direct methods
.method public constructor <init>(Lalx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgyp;->a:Lalx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lgyp;->a:Lalx;

    .line 2
    .line 3
    iget-object v1, v0, Lalx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lgvv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lgyp;->f:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lalx;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Lgyb;->b(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lgyp;->f:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-interface {v1}, Lgvv;->w()Lgwc;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lgwc;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {v1}, Lgvv;->n()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v2, v4}, Lgwc;->f(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_0
    invoke-interface {v1}, Lgvv;->k()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-interface {v1}, Lgvv;->l()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-interface {v1}, Lgvv;->r()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    if-ne v5, v1, :cond_3

    .line 61
    .line 62
    iget-object v5, v0, Lalx;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lgwa;

    .line 65
    .line 66
    invoke-virtual {v2, v4, v5}, Lgwc;->m(Ljava/lang/Object;Lgwa;)Lgwa;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lgwa;->f()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    sub-long/2addr v7, v9

    .line 75
    move v5, v1

    .line 76
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    iget-boolean v9, p0, Lgyp;->f:Z

    .line 81
    .line 82
    const v10, 0x7fffffff

    .line 83
    .line 84
    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    iget-object v9, p0, Lgyp;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v4, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_5

    .line 94
    .line 95
    iget v9, p0, Lgyp;->c:I

    .line 96
    .line 97
    if-ne v5, v9, :cond_5

    .line 98
    .line 99
    iget v9, p0, Lgyp;->d:I

    .line 100
    .line 101
    if-ne v6, v9, :cond_5

    .line 102
    .line 103
    iget-wide v11, p0, Lgyp;->e:J

    .line 104
    .line 105
    cmp-long v9, v7, v11

    .line 106
    .line 107
    if-nez v9, :cond_5

    .line 108
    .line 109
    iget-wide v4, p0, Lgyp;->g:J

    .line 110
    .line 111
    sub-long/2addr v1, v4

    .line 112
    const-wide/32 v4, 0x7fffffff

    .line 113
    .line 114
    .line 115
    cmp-long p0, v1, v4

    .line 116
    .line 117
    if-ltz p0, :cond_4

    .line 118
    .line 119
    iget-object p0, v0, Lalx;->d:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v0, Lgys;

    .line 122
    .line 123
    invoke-direct {v0, v3, v10}, Lgys;-><init>(II)V

    .line 124
    .line 125
    .line 126
    check-cast p0, Lhdi;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lhdi;->a(Lgys;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void

    .line 132
    :cond_5
    const/4 v9, 0x1

    .line 133
    iput-boolean v9, p0, Lgyp;->f:Z

    .line 134
    .line 135
    iput-wide v1, p0, Lgyp;->g:J

    .line 136
    .line 137
    iput-object v4, p0, Lgyp;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput v5, p0, Lgyp;->c:I

    .line 140
    .line 141
    iput v6, p0, Lgyp;->d:I

    .line 142
    .line 143
    iput-wide v7, p0, Lgyp;->e:J

    .line 144
    .line 145
    iget-object p0, v0, Lalx;->c:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {p0, v3}, Lgyb;->b(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, v3, v10}, Lgyb;->g(II)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
