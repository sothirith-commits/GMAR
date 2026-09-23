.class public final synthetic Labhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labib;


# instance fields
.field public final synthetic a:Labic;

.field public final synthetic b:Lj$/time/Duration;

.field public final synthetic c:Lj$/time/Duration;


# direct methods
.method public synthetic constructor <init>(Labic;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labhy;->a:Labic;

    .line 5
    .line 6
    iput-object p2, p0, Labhy;->b:Lj$/time/Duration;

    .line 7
    .line 8
    iput-object p3, p0, Labhy;->c:Lj$/time/Duration;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbpgy;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 10

    .line 1
    iget-object v0, p0, Labhy;->a:Labic;

    .line 2
    .line 3
    iget-object v1, v0, Labic;->f:Labig;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Labig;->c(Lbpgy;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    iget-object v1, v0, Labic;->g:Laujh;

    .line 17
    .line 18
    sget-object v3, Labic;->a:Laujq;

    .line 19
    .line 20
    invoke-interface {v1, v3}, Laujh;->V(Laujw;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v7, 0x1

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    sget-object v4, Labic;->b:Laujs;

    .line 28
    .line 29
    invoke-interface {v1, v4}, Laujh;->V(Laujw;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object v5, v0, Labic;->d:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v5}, Laulg;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v8, ""

    .line 49
    .line 50
    invoke-interface {v1, v4, v8}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {v0}, Labic;->c()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Labic;->h:Lbspr;

    .line 65
    .line 66
    invoke-interface {v2}, Lbspr;->a()Lj$/time/Instant;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-interface {v1, v3, v4, v5}, Laujh;->L(Laujq;J)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Labic;->d:Landroid/content/Context;

    .line 78
    .line 79
    sget-object v4, Labic;->b:Laujs;

    .line 80
    .line 81
    invoke-static {v2}, Laulg;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1, v4, v2}, Laujh;->P(Laujs;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move v2, v7

    .line 89
    :goto_1
    move-object v4, v3

    .line 90
    iget-object v3, p0, Labhy;->c:Lj$/time/Duration;

    .line 91
    .line 92
    move v5, v2

    .line 93
    iget-object v2, p0, Labhy;->b:Lj$/time/Duration;

    .line 94
    .line 95
    iget-object v8, p1, Lbpgy;->d:Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-long v4, v1

    .line 104
    invoke-static {v4, v5}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v4, 0x2

    .line 109
    sget-object v5, Lazrp;->b:Lazss;

    .line 110
    .line 111
    invoke-virtual/range {v0 .. v5}, Labic;->e(Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;ILazss;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    if-eqz v5, :cond_3

    .line 117
    .line 118
    iget-object p1, v0, Labic;->i:Lazpw;

    .line 119
    .line 120
    sget-object v0, Lazrp;->a:Lazss;

    .line 121
    .line 122
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lazpa;

    .line 127
    .line 128
    invoke-static {v7}, La;->aX(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    iget-object v5, v0, Labic;->h:Lbspr;

    .line 137
    .line 138
    invoke-interface {v5}, Lbspr;->a()Lj$/time/Instant;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    invoke-interface {v1, v4, v8, v9}, Laujh;->e(Laujq;J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1, v5}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v4, 0x3

    .line 159
    sget-object v5, Lazrp;->c:Lazss;

    .line 160
    .line 161
    invoke-virtual/range {v0 .. v5}, Labic;->e(Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;ILazss;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    :goto_2
    if-eqz v1, :cond_4

    .line 166
    .line 167
    iget-object v0, v0, Labic;->j:Labih;

    .line 168
    .line 169
    iget p1, p1, Lbpgy;->a:I

    .line 170
    .line 171
    invoke-interface {v0}, Labih;->g()V

    .line 172
    .line 173
    .line 174
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    :goto_3
    invoke-virtual {p2, v6}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    invoke-virtual {v0}, Labic;->c()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v6}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    return-void
.end method
