.class public final synthetic Lxia;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lxii;

.field public final synthetic b:Lxlp;

.field public final synthetic c:Lxkq;

.field public final synthetic d:Lxll;

.field public final synthetic e:Lxlh;


# direct methods
.method public synthetic constructor <init>(Lxii;Lxlp;Lxkq;Lxll;Lxlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxia;->a:Lxii;

    .line 5
    .line 6
    iput-object p2, p0, Lxia;->b:Lxlp;

    .line 7
    .line 8
    iput-object p3, p0, Lxia;->c:Lxkq;

    .line 9
    .line 10
    iput-object p4, p0, Lxia;->d:Lxll;

    .line 11
    .line 12
    iput-object p5, p0, Lxia;->e:Lxlh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lxia;->a:Lxii;

    .line 2
    .line 3
    iget-object v1, v0, Lxii;->q:Lxkq;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lxkq;->e:Lxmo;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lxii;->p:Lxmo;

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lxia;->c:Lxkq;

    .line 13
    .line 14
    iget-object v3, p0, Lxia;->b:Lxlp;

    .line 15
    .line 16
    iget-object v3, v3, Lxlp;->q:Lxlo;

    .line 17
    .line 18
    iget-boolean v3, v3, Lxlo;->b:Z

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v3, v2, Lxkq;->e:Lxmo;

    .line 25
    .line 26
    iget-object v4, v3, Lxmo;->d:Lnca;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v5, v1, Lxmo;->d:Lnca;

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lnca;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    sget-object v6, Lxkq;->a:Labyy;

    .line 41
    .line 42
    invoke-virtual {v6}, Labyo;->c()Labzm;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "Detected redundant guidance: The same GuidanceEvent was triggered"

    .line 47
    .line 48
    const/16 v8, 0x18af

    .line 49
    .line 50
    invoke-static {v6, v7, v8}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v6, v4, Lnca;->a:Lajak;

    .line 54
    .line 55
    sget-object v7, Lajak;->c:Lajak;

    .line 56
    .line 57
    if-eq v6, v7, :cond_2

    .line 58
    .line 59
    iget-object v7, v5, Lnca;->a:Lajak;

    .line 60
    .line 61
    if-ne v6, v7, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Lxmo;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4}, Lnca;->a()Lnbx;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lnbx;->b:Luhl;

    .line 74
    .line 75
    invoke-virtual {v5}, Lnca;->a()Lnbx;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v3, v3, Lnbx;->b:Luhl;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Luhl;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lxia;->e:Lxlh;

    .line 88
    .line 89
    iget-object p0, p0, Lxia;->d:Lxll;

    .line 90
    .line 91
    sget-object v3, Lxkq;->a:Labyy;

    .line 92
    .line 93
    invoke-virtual {v3}, Labyo;->c()Labzm;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Labyv;

    .line 98
    .line 99
    const/16 v5, 0x18ae

    .line 100
    .line 101
    invoke-interface {v3, v5}, Labyv;->K(I)Labzm;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Labyv;

    .line 106
    .line 107
    invoke-virtual {v4}, Lnca;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4}, Lnca;->a()Lnbx;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v4, v4, Lnbx;->b:Luhl;

    .line 116
    .line 117
    const-string v6, "Detected redundant guidance: Duplicate spoken text (\"%s\" / %s)"

    .line 118
    .line 119
    invoke-interface {v3, v6, v5, v4}, Labyv;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v2, Lxkq;->u:Lrya;

    .line 123
    .line 124
    sget-object v4, Lrzr;->ae:Lrze;

    .line 125
    .line 126
    invoke-interface {v3, v4}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lrxd;

    .line 131
    .line 132
    invoke-virtual {v3}, Lrxd;->a()V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Lxii;->g:Laddm;

    .line 136
    .line 137
    new-instance v3, Lvgx;

    .line 138
    .line 139
    const/16 v4, 0x12

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-direct {v3, p0, v1, v4, v5}, Lvgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v3}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    iget-object p0, v0, Lxii;->q:Lxkq;

    .line 150
    .line 151
    if-eqz p0, :cond_3

    .line 152
    .line 153
    iget-object p0, v0, Lxii;->h:Lrya;

    .line 154
    .line 155
    sget-object v1, Lrzr;->V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 156
    .line 157
    invoke-interface {p0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lrxe;

    .line 162
    .line 163
    const/4 v1, 0x7

    .line 164
    invoke-virtual {p0, v1}, Lrxe;->a(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lxii;->m()V

    .line 168
    .line 169
    .line 170
    iput-object v2, v0, Lxii;->r:Lxkq;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    invoke-virtual {v0, v2}, Lxii;->t(Lxkq;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    return-object v2
.end method
