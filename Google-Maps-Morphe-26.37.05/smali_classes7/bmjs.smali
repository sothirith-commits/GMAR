.class public final synthetic Lbmjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbmjz;

.field public final synthetic b:Lbmnh;

.field public final synthetic c:Lbmmi;

.field public final synthetic d:Lbmnd;

.field public final synthetic e:Lbmmz;


# direct methods
.method public synthetic constructor <init>(Lbmjz;Lbmnh;Lbmmi;Lbmnd;Lbmmz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbmjs;->a:Lbmjz;

    .line 6
    .line 7
    iput-object p2, p0, Lbmjs;->b:Lbmnh;

    .line 8
    .line 9
    iput-object p3, p0, Lbmjs;->c:Lbmmi;

    .line 10
    .line 11
    iput-object p4, p0, Lbmjs;->d:Lbmnd;

    .line 12
    .line 13
    iput-object p5, p0, Lbmjs;->e:Lbmmz;

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbmjs;->a:Lbmjz;

    .line 3
    .line 4
    iget-object v1, v0, Lbmjz;->o:Lbmmi;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lbmmi;->e:Lbmoh;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lbmjz;->n:Lbmoh;

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lbmjs;->c:Lbmmi;

    .line 14
    .line 15
    iget-object v3, p0, Lbmjs;->b:Lbmnh;

    .line 16
    .line 17
    iget-object v3, v3, Lbmnh;->p:Lbmng;

    .line 18
    .line 19
    iget-boolean v3, v3, Lbmng;->b:Z

    .line 20
    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v3, v2, Lbmmi;->e:Lbmoh;

    .line 26
    .line 27
    iget-object v4, v3, Lbmoh;->e:Lxxq;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iget-object v5, v1, Lbmoh;->e:Lxxq;

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v4, v5}, Lxxq;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v6

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    sget-object v6, Lbmmi;->a:Lbwny;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Lbwno;->b()Lbwom;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    const-string v7, "Detected redundant guidance: The same GuidanceEvent was triggered"

    .line 49
    .line 50
    const/16 v8, 0x2e1a

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v7, v8}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 54
    .line 55
    :cond_2
    iget-object v6, v4, Lxxq;->a:Lcifc;

    .line 56
    .line 57
    sget-object v7, Lcifc;->c:Lcifc;

    .line 58
    .line 59
    if-eq v6, v7, :cond_3

    .line 60
    .line 61
    iget-object v7, v5, Lxxq;->a:Lcifc;

    .line 62
    .line 63
    if-ne v6, v7, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lbmoh;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lxxq;->a()Lxxn;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    iget-object v1, v1, Lxxn;->b:Lbjbb;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lxxq;->a()Lxxn;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    iget-object v3, v3, Lxxn;->b:Lbjbb;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lbjbb;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lbmjs;->e:Lbmmz;

    .line 90
    .line 91
    iget-object p0, p0, Lbmjs;->d:Lbmnd;

    .line 92
    .line 93
    sget-object v3, Lbmmi;->a:Lbwny;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lbwno;->b()Lbwom;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    check-cast v3, Lbwnv;

    .line 100
    .line 101
    const/16 v5, 0x2e19

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v5}, Lbwnv;->L(I)Lbwom;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    check-cast v3, Lbwnv;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lxxq;->b()Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lxxq;->a()Lxxn;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    iget-object v4, v4, Lxxn;->b:Lbjbb;

    .line 118
    .line 119
    const-string v6, "Detected redundant guidance: Duplicate spoken text (\"%s\" / %s)"

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v6, v5, v4}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    iget-object v3, v2, Lbmmi;->v:Lbcsk;

    .line 125
    .line 126
    sget-object v4, Lbcvv;->al:Lbcvg;

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v4}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    check-cast v3, Lbcro;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lbcro;->a()V

    .line 136
    .line 137
    iget-object v0, v0, Lbmjz;->f:Lbyyj;

    .line 138
    .line 139
    new-instance v3, Lbkqm;

    .line 140
    .line 141
    const/16 v4, 0x13

    .line 142
    .line 143
    .line 144
    invoke-direct {v3, p0, v1, v4}, Lbkqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v3}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 148
    return-object v2

    .line 149
    .line 150
    :cond_3
    :goto_1
    iget-object p0, v0, Lbmjz;->o:Lbmmi;

    .line 151
    .line 152
    if-eqz p0, :cond_4

    .line 153
    .line 154
    iget-object p0, v0, Lbmjz;->g:Lbcsk;

    .line 155
    .line 156
    sget-object v1, Lbcvv;->ac:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    check-cast p0, Lbcrp;

    .line 163
    const/4 v1, 0x7

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1}, Lbcrp;->a(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lbmjz;->o()V

    .line 170
    .line 171
    iput-object v2, v0, Lbmjz;->p:Lbmmi;

    .line 172
    return-object v2

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-virtual {v0, v2}, Lbmjz;->y(Lbmmi;)V

    .line 176
    return-object v2
.end method
