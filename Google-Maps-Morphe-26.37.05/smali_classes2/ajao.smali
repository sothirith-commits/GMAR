.class public final synthetic Lajao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lajap;

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lajap;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lajao;->a:Lajap;

    .line 6
    .line 7
    iput-object p2, p0, Lajao;->b:Ljava/util/function/Consumer;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    check-cast p1, Lajdh;

    .line 3
    .line 4
    sget-object v0, Laxxi;->m:Laxxi;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 9
    .line 10
    new-instance v0, Lbwdd;

    .line 11
    const/4 v2, 0x4

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2}, Lbwdd;-><init>(I)V

    .line 15
    .line 16
    iget-object v2, p0, Lajao;->b:Ljava/util/function/Consumer;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbwdd;->d(Z)Lbwdh;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lajao;->a:Lajap;

    .line 29
    .line 30
    iget-wide v3, p1, Lajdh;->c:J

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    sget-object v4, Lajap;->b:Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    iget-object v5, p0, Lajap;->d:Lcpuk;

    .line 43
    .line 44
    .line 45
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    check-cast v6, Lbgld;

    .line 49
    .line 50
    .line 51
    invoke-interface {v6}, Lbgld;->f()Lj$/time/Instant;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v6}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    iget-object p1, p1, Lajdh;->d:Lcmfj;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    check-cast v3, Lajdj;

    .line 77
    .line 78
    iget-wide v6, v3, Lajdj;->c:J

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v4}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    .line 89
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    check-cast v7, Lbgld;

    .line 93
    .line 94
    .line 95
    invoke-interface {v7}, Lbgld;->f()Lj$/time/Instant;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 100
    move-result v6

    .line 101
    .line 102
    if-nez v6, :cond_1

    .line 103
    .line 104
    sget-object v6, Lbvrj;->a:Lbvrj;

    .line 105
    .line 106
    iget v7, v3, Lajdj;->b:I

    .line 107
    .line 108
    and-int/lit8 v7, v7, 0x2

    .line 109
    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    iget-object v6, p0, Lajap;->c:Lcpuk;

    .line 113
    .line 114
    .line 115
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    check-cast v6, Lajzi;

    .line 119
    .line 120
    iget-object v7, v3, Lajdj;->d:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-interface {v6, v7}, Lajzi;->c(Ljava/lang/String;)Laxre;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 130
    move-result-object v6

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_2
    iget-object v3, v3, Lajdj;->d:Ljava/lang/String;

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_3
    :goto_1
    :try_start_0
    iget-object v7, p0, Lajap;->e:Lcmgd;

    .line 137
    .line 138
    iget-object v3, v3, Lajdj;->e:Lcmdo;

    .line 139
    .line 140
    .line 141
    invoke-interface {v7, v3}, Lcmgd;->g(Lcmdo;)Ljava/lang/Object;

    .line 142
    move-result-object v3
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_1

    .line 143
    .line 144
    .line 145
    :try_start_1
    invoke-virtual {v0, v6, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    goto :goto_0

    .line 147
    :catch_0
    move-exception v3

    .line 148
    .line 149
    sget-object v6, Lajap;->a:Lbwny;

    .line 150
    .line 151
    sget-object v7, Lbmsm;->a:Lbmsm;

    .line 152
    .line 153
    const/16 v8, 0x12bb

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v8, v3, v6}, Lkew;->j(Lbmsm;CLjava/lang/Throwable;Lbwny;)V

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :catch_1
    sget-object v3, Lajap;->a:Lbwny;

    .line 160
    .line 161
    sget-object v6, Lbmsm;->a:Lbmsm;

    .line 162
    .line 163
    const-string v7, "Failed to parse model state"

    .line 164
    .line 165
    const/16 v8, 0x12bc

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v7, v8, v3}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 169
    goto :goto_0

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {v0, v1}, Lbwdd;->d(Z)Lbwdh;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    .line 176
    invoke-static {v2, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 177
    return-void

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {v0, v1}, Lbwdd;->d(Z)Lbwdh;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    .line 184
    invoke-static {v2, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 185
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
