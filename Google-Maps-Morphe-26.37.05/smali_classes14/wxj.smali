.class public final Lwxj;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lxxb;)Lycb;
    .locals 8

    .line 1
    iget-object v2, p0, Lxxb;->g:Lcjfk;

    .line 2
    .line 3
    invoke-static {v2}, Lyce;->a(Lcjfk;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget-object v0, p0, Lxxb;->ae:Lcprh;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcprh;->L()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-static {v7}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    invoke-static {v2}, Lyce;->a(Lcjfk;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lxxb;->n()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x2

    .line 37
    if-ne v1, v3, :cond_7

    .line 38
    .line 39
    sget-object v1, Lcjfk;->d:Lcjfk;

    .line 40
    .line 41
    if-ne v2, v1, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, Lcprh;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lciki;

    .line 46
    .line 47
    iget-object v3, v3, Lciki;->m:Lcmdo;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcmdo;->I()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_7

    .line 54
    .line 55
    :cond_2
    iget-object v0, v0, Lcprh;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lciki;

    .line 58
    .line 59
    iget-object v3, v0, Lciki;->i:Lcmfj;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    iget-object v3, v0, Lciki;->i:Lcmfj;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-interface {v3, v4}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcihh;

    .line 75
    .line 76
    iget-object v3, v3, Lcihh;->e:Lcmfj;

    .line 77
    .line 78
    invoke-static {v3}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Lwyu;

    .line 83
    .line 84
    const/16 v5, 0x13

    .line 85
    .line 86
    invoke-direct {v4, v5}, Lwyu;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Lybu;

    .line 94
    .line 95
    const/4 v5, 0x3

    .line 96
    invoke-direct {v4, v5}, Lybu;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_0
    if-ne v2, v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Lxxb;->u()Lxxz;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-object v1, v6

    .line 120
    :goto_1
    invoke-virtual {p0}, Lxxb;->v()Lxxz;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget v4, v0, Lciki;->b:I

    .line 125
    .line 126
    and-int/lit16 v4, v4, 0x100

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    iget-object v0, v0, Lciki;->m:Lcmdo;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move-object v0, v6

    .line 134
    :goto_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_6

    .line 139
    .line 140
    invoke-static {v3}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    sget-object v3, Lbvrj;->a:Lbvrj;

    .line 146
    .line 147
    :goto_3
    move-object v4, v3

    .line 148
    const/4 v5, 0x2

    .line 149
    move-object v3, v0

    .line 150
    move-object v0, v1

    .line 151
    move-object v1, p0

    .line 152
    invoke-static/range {v0 .. v5}, Lyca;->a(Lxxz;Lxxz;Lcjfk;Lcmdo;Lbvtl;I)Lyca;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    :goto_4
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 162
    .line 163
    :goto_5
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lyca;

    .line 168
    .line 169
    if-eqz p0, :cond_8

    .line 170
    .line 171
    new-instance v0, Lybw;

    .line 172
    .line 173
    invoke-direct {v0, v7, p0}, Lycb;-><init>(Ljava/lang/String;Lyca;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_8
    :goto_6
    return-object v6
.end method
