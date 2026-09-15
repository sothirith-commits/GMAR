.class public final Lavrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lgby;I)V
    .locals 0

    .line 1
    iput p4, p0, Lavrz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lavrz;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lavrz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lavrz;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbkfj;Layuu;Lbcpq;I)V
    .locals 0

    .line 13
    iput p4, p0, Lavrz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavrz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lavrz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lavrz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbkyx;Lbkzc;Lcqlh;I)V
    .locals 0

    .line 14
    iput p4, p0, Lavrz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lavrz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lavrz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lavrz;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lavrz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lavrz;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbkyx;

    .line 12
    .line 13
    iget-object v1, v0, Lbkyx;->b:Lbjii;

    .line 14
    .line 15
    invoke-interface {v1}, Lbjii;->i()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lbkyx;->i:Z

    .line 20
    .line 21
    iget-object v1, p0, Lavrz;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbjwg;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbjwg;->O()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-boolean v1, v0, Lbkyx;->h:Z

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    iget-boolean v1, v0, Lbkyx;->i:Z

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lavrz;->b:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v3, Lbkyx;->a:Lj$/time/Duration;

    .line 46
    .line 47
    check-cast v1, Lbkzc;

    .line 48
    .line 49
    invoke-virtual {v1, p0, v3}, Lbkzc;->c(Ljava/lang/Runnable;Lj$/time/Duration;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    iput-boolean v2, v0, Lbkyx;->i:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    :try_start_0
    iget-object v0, p0, Lavrz;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lgbi;

    .line 67
    .line 68
    invoke-virtual {v0}, Lgbi;->a()Lcaue;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-object v0, v1

    .line 74
    :goto_0
    iget-object v2, p0, Lavrz;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object p0, p0, Lavrz;->d:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v3, Law;

    .line 79
    .line 80
    const/4 v4, 0x5

    .line 81
    invoke-direct {v3, v2, v0, v4, v1}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 82
    .line 83
    .line 84
    check-cast p0, Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object v0, p0, Lavrz;->b:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v2, Layvj;->aa:Layvf;

    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, Layuu;->r(Layvf;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v1}, Layvt;->aX(Ljava/lang/String;)Lbwkq;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, p0, Lavrz;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lbkfj;

    .line 112
    .line 113
    invoke-virtual {v4}, Lbkfj;->z()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    invoke-virtual {v4}, Lbkfj;->y()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/util/Locale;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    sget-object v4, Layvj;->Y:Layvf;

    .line 146
    .line 147
    invoke-interface {v0, v4, v1}, Layuu;->J(Layvf;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v2}, Layuu;->z(Layvj;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/util/Locale;

    .line 158
    .line 159
    invoke-static {v0}, Latwy;->fT(Ljava/util/Locale;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object p0, p0, Lavrz;->c:Ljava/lang/Object;

    .line 164
    .line 165
    sget-object v1, Lbcrr;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 166
    .line 167
    invoke-interface {p0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lbcou;

    .line 172
    .line 173
    add-int/lit8 v0, v0, -0x1

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lbcou;->a(I)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Lbcrr;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 179
    .line 180
    invoke-interface {p0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lbcou;

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lbcou;->a(I)V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_1
    return-void
.end method
