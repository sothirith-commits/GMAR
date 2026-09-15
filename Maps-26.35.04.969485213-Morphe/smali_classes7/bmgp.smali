.class public final synthetic Lbmgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbmgw;

.field public final synthetic b:Lbmkg;

.field public final synthetic c:Lbmjh;

.field public final synthetic d:Lbmkc;

.field public final synthetic e:Lbmjy;


# direct methods
.method public synthetic constructor <init>(Lbmgw;Lbmkg;Lbmjh;Lbmkc;Lbmjy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbmgp;->a:Lbmgw;

    .line 6
    .line 7
    iput-object p2, p0, Lbmgp;->b:Lbmkg;

    .line 8
    .line 9
    iput-object p3, p0, Lbmgp;->c:Lbmjh;

    .line 10
    .line 11
    iput-object p4, p0, Lbmgp;->d:Lbmkc;

    .line 12
    .line 13
    iput-object p5, p0, Lbmgp;->e:Lbmjy;

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbmgp;->a:Lbmgw;

    .line 3
    .line 4
    iget-object v1, v0, Lbmgw;->o:Lbmjh;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lbmjh;->e:Lbmlg;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lbmgw;->n:Lbmlg;

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lbmgp;->c:Lbmjh;

    .line 14
    .line 15
    iget-object v3, p0, Lbmgp;->b:Lbmkg;

    .line 16
    .line 17
    iget-object v3, v3, Lbmkg;->p:Lbmkf;

    .line 18
    .line 19
    iget-boolean v3, v3, Lbmkf;->b:Z

    .line 20
    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v3, v2, Lbmjh;->e:Lbmlg;

    .line 26
    .line 27
    iget-object v4, v3, Lbmlg;->e:Lxur;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iget-object v5, v1, Lbmlg;->e:Lxur;

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v4, v5}, Lxur;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v6

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    sget-object v6, Lbmjh;->a:Lbxfh;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Lbxex;->b()Lbxfv;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    const-string v7, "Detected redundant guidance: The same GuidanceEvent was triggered"

    .line 49
    .line 50
    const/16 v8, 0x2de7

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v7, v8}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 54
    .line 55
    :cond_2
    iget-object v6, v4, Lxur;->a:Lcivy;

    .line 56
    .line 57
    sget-object v7, Lcivy;->c:Lcivy;

    .line 58
    .line 59
    if-eq v6, v7, :cond_3

    .line 60
    .line 61
    iget-object v7, v5, Lxur;->a:Lcivy;

    .line 62
    .line 63
    if-ne v6, v7, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lbmlg;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lxur;->a()Lxuo;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    iget-object v1, v1, Lxuo;->b:Lbiyb;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lxur;->a()Lxuo;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    iget-object v3, v3, Lxuo;->b:Lbiyb;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lbiyb;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lbmgp;->e:Lbmjy;

    .line 90
    .line 91
    iget-object p0, p0, Lbmgp;->d:Lbmkc;

    .line 92
    .line 93
    sget-object v3, Lbmjh;->a:Lbxfh;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lbxex;->b()Lbxfv;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    check-cast v3, Lbxfe;

    .line 100
    .line 101
    const/16 v5, 0x2de6

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v5}, Lbxfe;->L(I)Lbxfv;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    check-cast v3, Lbxfe;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lxur;->b()Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lxur;->a()Lxuo;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    iget-object v4, v4, Lxuo;->b:Lbiyb;

    .line 118
    .line 119
    const-string v6, "Detected redundant guidance: Duplicate spoken text (\"%s\" / %s)"

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v6, v5, v4}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    iget-object v3, v2, Lbmjh;->v:Lbcpq;

    .line 125
    .line 126
    sget-object v4, Lbctc;->al:Lbcsn;

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    check-cast v3, Lbcot;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lbcot;->a()V

    .line 136
    .line 137
    iget-object v0, v0, Lbmgw;->f:Lbzpv;

    .line 138
    .line 139
    new-instance v3, Lbklp;

    .line 140
    .line 141
    const/16 v4, 0x13

    .line 142
    const/4 v5, 0x0

    .line 143
    .line 144
    .line 145
    invoke-direct {v3, p0, v1, v4, v5}, Lbklp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v3}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 149
    return-object v2

    .line 150
    .line 151
    :cond_3
    :goto_1
    iget-object p0, v0, Lbmgw;->o:Lbmjh;

    .line 152
    .line 153
    if-eqz p0, :cond_4

    .line 154
    .line 155
    iget-object p0, v0, Lbmgw;->g:Lbcpq;

    .line 156
    .line 157
    sget-object v1, Lbctc;->ac:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 158
    .line 159
    .line 160
    invoke-interface {p0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    check-cast p0, Lbcou;

    .line 164
    const/4 v1, 0x7

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lbcou;->a(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lbmgw;->o()V

    .line 171
    .line 172
    iput-object v2, v0, Lbmgw;->p:Lbmjh;

    .line 173
    return-object v2

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {v0, v2}, Lbmgw;->y(Lbmjh;)V

    .line 177
    return-object v2
.end method
