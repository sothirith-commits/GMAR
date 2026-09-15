.class public final Lbmpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafma;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbmpa;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lbmpa;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbwlt;I)V
    .locals 0

    .line 14
    iput p2, p0, Lbmpa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmpa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lbmpa;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbmpa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lafma;

    .line 14
    .line 15
    if-eqz p0, :cond_7

    .line 16
    .line 17
    new-instance v0, Laflz;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Laflz;-><init>(Lafma;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Laflz;->a:Lbwvl;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lafma;->a(Ljava/util/Set;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lafma;->p:Laflz;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Laflz;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lafma;->d:Lbbmc;

    .line 37
    .line 38
    iget-object v2, v2, Lbbmc;->f:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    iput-object v0, p0, Lafma;->p:Laflz;

    .line 49
    .line 50
    iget-object v0, p0, Lafma;->j:Lbcpq;

    .line 51
    .line 52
    sget-object v2, Lbcrj;->au:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbcou;

    .line 59
    .line 60
    iget-object v2, p0, Lafma;->p:Laflz;

    .line 61
    .line 62
    iget-object v2, v2, Laflz;->a:Lbwvl;

    .line 63
    .line 64
    invoke-virtual {v2}, Lbwvl;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v2}, Lbcou;->a(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lafma;->p:Laflz;

    .line 72
    .line 73
    iget-object v0, v0, Laflz;->a:Lbwvl;

    .line 74
    .line 75
    iget-object v2, p0, Lafma;->q:Lcfyd;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    sget-object v0, Lafma;->a:Lbwvl;

    .line 84
    .line 85
    iget-object v2, p0, Lafma;->p:Laflz;

    .line 86
    .line 87
    iget-object v2, v2, Laflz;->c:Lcfyd;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lafma;->p:Laflz;

    .line 96
    .line 97
    iget-object v0, v0, Laflz;->c:Lcfyd;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    sget-object v0, Lcfyd;->b:Lcfyd;

    .line 101
    .line 102
    :goto_0
    iput-object v0, p0, Lafma;->q:Lcfyd;

    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lafma;->d:Lbbmc;

    .line 105
    .line 106
    iget-object p0, p0, Lafma;->p:Laflz;

    .line 107
    .line 108
    iget-object p0, p0, Laflz;->c:Lcfyd;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/4 v4, 0x0

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lbblw;

    .line 126
    .line 127
    iget-object v3, v3, Lbblw;->b:Lcfyd;

    .line 128
    .line 129
    iget-object v5, v0, Lbbmc;->h:Lcfyd;

    .line 130
    .line 131
    if-ne v3, v5, :cond_3

    .line 132
    .line 133
    move v2, v4

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/4 v2, 0x1

    .line 136
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lbblw;

    .line 151
    .line 152
    iget-object v6, v0, Lbbmc;->d:Ljava/util/HashMap;

    .line 153
    .line 154
    iget-object v7, v5, Lbblw;->b:Lcfyd;

    .line 155
    .line 156
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object v6, v0, Lbbmc;->e:Ljava/util/HashMap;

    .line 160
    .line 161
    iget v7, v5, Lbblw;->a:I

    .line 162
    .line 163
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v0, Lbbmc;->f:Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    invoke-virtual {v0, p0, v4}, Lbbmc;->f(Lcfyd;Z)V

    .line 180
    .line 181
    .line 182
    :cond_6
    iget-object p0, v0, Lbbmc;->a:Lbgoz;

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lbgoz;->a(Lbgqx;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lbbmc;->e()V

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_3
    return-void

    .line 191
    :cond_8
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Ljava/io/File;

    .line 196
    .line 197
    return-void
.end method
