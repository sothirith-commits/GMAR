.class public final synthetic Lwzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lwzk;

.field public final synthetic b:Lxcq;

.field public final synthetic c:Lxbr;

.field public final synthetic d:Lxcm;

.field public final synthetic e:Lxci;


# direct methods
.method public synthetic constructor <init>(Lwzk;Lxcq;Lxbr;Lxcm;Lxci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwzc;->a:Lwzk;

    .line 5
    .line 6
    iput-object p2, p0, Lwzc;->b:Lxcq;

    .line 7
    .line 8
    iput-object p3, p0, Lwzc;->c:Lxbr;

    .line 9
    .line 10
    iput-object p4, p0, Lwzc;->d:Lxcm;

    .line 11
    .line 12
    iput-object p5, p0, Lwzc;->e:Lxci;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lwzc;->a:Lwzk;

    .line 2
    .line 3
    iget-object v1, v0, Lwzk;->p:Lxbr;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lxbr;->e:Lxdq;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lwzk;->o:Lxdq;

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lwzc;->c:Lxbr;

    .line 13
    .line 14
    iget-object v3, p0, Lwzc;->b:Lxcq;

    .line 15
    .line 16
    iget-object v3, v3, Lxcq;->p:Lxcp;

    .line 17
    .line 18
    iget-boolean v3, v3, Lxcp;->b:Z

    .line 19
    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v3, v2, Lxbr;->e:Lxdq;

    .line 25
    .line 26
    iget-object v4, v3, Lxdq;->d:Lmue;

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    iget-object v5, v1, Lxdq;->d:Lmue;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v4, v5}, Lmue;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    sget-object v6, Lxbr;->a:Labqj;

    .line 42
    .line 43
    invoke-virtual {v6}, Labpz;->c()Labqx;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, "Detected redundant guidance: The same GuidanceEvent was triggered"

    .line 48
    .line 49
    const/16 v8, 0x1886

    .line 50
    .line 51
    invoke-static {v6, v7, v8}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v6, v4, Lmue;->a:Laipt;

    .line 55
    .line 56
    sget-object v7, Laipt;->c:Laipt;

    .line 57
    .line 58
    if-eq v6, v7, :cond_3

    .line 59
    .line 60
    iget-object v7, v5, Lmue;->a:Laipt;

    .line 61
    .line 62
    if-ne v6, v7, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lxdq;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4}, Lmue;->a()Lmub;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lmub;->b:Ltyp;

    .line 75
    .line 76
    invoke-virtual {v5}, Lmue;->a()Lmub;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v3, v3, Lmub;->b:Ltyp;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ltyp;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lwzc;->e:Lxci;

    .line 89
    .line 90
    iget-object p0, p0, Lwzc;->d:Lxcm;

    .line 91
    .line 92
    sget-object v3, Lxbr;->a:Labqj;

    .line 93
    .line 94
    invoke-virtual {v3}, Labpz;->c()Labqx;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Labqg;

    .line 99
    .line 100
    const/16 v5, 0x1885

    .line 101
    .line 102
    invoke-interface {v3, v5}, Labqg;->K(I)Labqx;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Labqg;

    .line 107
    .line 108
    invoke-virtual {v4}, Lmue;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4}, Lmue;->a()Lmub;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v4, v4, Lmub;->b:Ltyp;

    .line 117
    .line 118
    const-string v6, "Detected redundant guidance: Duplicate spoken text (\"%s\" / %s)"

    .line 119
    .line 120
    invoke-interface {v3, v6, v5, v4}, Labqg;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v2, Lxbr;->u:Lrog;

    .line 124
    .line 125
    sget-object v4, Lrpz;->ae:Lrpl;

    .line 126
    .line 127
    invoke-interface {v3, v4}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lrnj;

    .line 132
    .line 133
    invoke-virtual {v3}, Lrnj;->a()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lwzk;->f:Lacut;

    .line 137
    .line 138
    new-instance v3, Lvkk;

    .line 139
    .line 140
    const/16 v4, 0xf

    .line 141
    .line 142
    invoke-direct {v3, p0, v1, v4}, Lvkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v3}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_3
    :goto_1
    iget-object p0, v0, Lwzk;->p:Lxbr;

    .line 150
    .line 151
    if-eqz p0, :cond_4

    .line 152
    .line 153
    iget-object p0, v0, Lwzk;->g:Lrog;

    .line 154
    .line 155
    sget-object v1, Lrpz;->V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 156
    .line 157
    invoke-interface {p0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lrnk;

    .line 162
    .line 163
    const/4 v1, 0x7

    .line 164
    invoke-virtual {p0, v1}, Lrnk;->a(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lwzk;->m()V

    .line 168
    .line 169
    .line 170
    iput-object v2, v0, Lwzk;->q:Lxbr;

    .line 171
    .line 172
    return-object v2

    .line 173
    :cond_4
    invoke-virtual {v0, v2}, Lwzk;->t(Lxbr;)V

    .line 174
    .line 175
    .line 176
    return-object v2
.end method
