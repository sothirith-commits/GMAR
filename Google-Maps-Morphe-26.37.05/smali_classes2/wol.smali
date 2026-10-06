.class public final synthetic Lwol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lwop;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Laxre;


# direct methods
.method public synthetic constructor <init>(Lwop;Lcom/google/common/util/concurrent/SettableFuture;Laxre;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwol;->a:Lwop;

    .line 6
    .line 7
    iput-object p2, p0, Lwol;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    iput-object p3, p0, Lwol;->c:Laxre;

    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lwqd;

    .line 3
    .line 4
    sget-object v0, Laxxi;->m:Laxxi;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Laxxi;->h(Laxxi;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lwol;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lwop;->a:Lbwny;

    .line 16
    .line 17
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 18
    .line 19
    const-string v4, "Attempted to load data while not on a background thread"

    .line 20
    .line 21
    const/16 v5, 0x8e2

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4, v5, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 28
    .line 29
    :cond_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lwol;->a:Lwop;

    .line 36
    .line 37
    iget-wide v3, p1, Lwqd;->c:J

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    iget-object v4, v0, Lwop;->e:Lbvtl;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 47
    move-result v5

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lcoow;->h(Lcuvq;)Lj$/time/Duration;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    iget-object v4, v0, Lwop;->c:Lcpuk;

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    check-cast v4, Lbgld;

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Lbgld;->f()Lj$/time/Instant;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 84
    return-void

    .line 85
    .line 86
    :cond_3
    :goto_0
    :try_start_0
    iget v3, p1, Lwqd;->b:I

    .line 87
    .line 88
    and-int/lit8 v3, v3, 0x2

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iget-object v3, p1, Lwqd;->d:Ljava/lang/String;

    .line 93
    .line 94
    const-string v4, "no_account"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v3

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    sget-object v3, Laxra;->a:Laxrc;

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_4
    iget-object v3, v0, Lwop;->b:Lcpuk;

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    check-cast v3, Lajzi;

    .line 112
    .line 113
    iget-object v4, p1, Lwqd;->d:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v4}, Lajzi;->c(Ljava/lang/String;)Laxre;

    .line 117
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move-object v3, v2

    .line 120
    .line 121
    :goto_1
    if-nez v3, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 125
    return-void

    .line 126
    .line 127
    :cond_6
    iget-object p0, p0, Lwol;->c:Laxre;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p0}, Laxre;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v3

    .line 132
    .line 133
    if-nez v3, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lwop;->b(Laxre;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 140
    return-void

    .line 141
    .line 142
    :cond_7
    :try_start_1
    iget-object p0, v0, Lwop;->d:Lcmgd;

    .line 143
    .line 144
    iget-object p1, p1, Lwqd;->e:Lcmdo;

    .line 145
    .line 146
    .line 147
    invoke-interface {p0, p1}, Lcmgd;->g(Lcmdo;)Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcmfp; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    return-void

    .line 153
    .line 154
    :catch_0
    sget-object p0, Lwop;->a:Lbwny;

    .line 155
    .line 156
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 157
    .line 158
    const-string v0, "Failed to parse model state"

    .line 159
    .line 160
    const/16 v3, 0x8de

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0, v3, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 167
    return-void

    .line 168
    .line 169
    :catch_1
    sget-object p0, Lwop;->a:Lbwny;

    .line 170
    .line 171
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 172
    .line 173
    const-string v0, "Failed to load account data"

    .line 174
    .line 175
    const/16 v3, 0x8e1

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v0, v3, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 182
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
