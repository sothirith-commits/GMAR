.class final Lnmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqlk;


# instance fields
.field public final a:Lnpa;

.field final b:Lcqny;

.field final c:Lcqny;

.field final d:Lcqny;

.field private final synthetic e:I

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnpa;I)V
    .locals 2

    .line 39
    iput p2, p0, Lnmx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lnmx;->f:Ljava/lang/Object;

    iput-object p1, p0, Lnmx;->a:Lnpa;

    new-instance p2, Lnlv;

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p2, p1, p0, v0, v1}, Lnlv;-><init>(Lnpa;Ljava/lang/Object;II)V

    invoke-static {p2}, Lcqns;->c(Lcqny;)Lcqny;

    move-result-object p2

    iput-object p2, p0, Lnmx;->b:Lcqny;

    new-instance p2, Lnlv;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, Lnlv;-><init>(Lnpa;Ljava/lang/Object;II)V

    iput-object p2, p0, Lnmx;->c:Lcqny;

    .line 40
    invoke-static {p2}, Lcqns;->c(Lcqny;)Lcqny;

    move-result-object p1

    iput-object p1, p0, Lnmx;->d:Lcqny;

    return-void
.end method

.method public constructor <init>(Lnpa;Lngh;I)V
    .locals 2

    .line 1
    iput p3, p0, Lnmx;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnmx;->a:Lnpa;

    .line 7
    .line 8
    iput-object p2, p0, Lnmx;->f:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p3, Lnlv;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p3, p1, p2, v0, v0}, Lnlv;-><init>(Lnpa;Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lcqob;->b(Lcqny;)Lcqny;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Lnmx;->d:Lcqny;

    .line 21
    .line 22
    new-instance p3, Lnlv;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {p3, p1, p2, v1, v0}, Lnlv;-><init>(Lnpa;Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lnmx;->c:Lcqny;

    .line 29
    .line 30
    new-instance p3, Lnlv;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {p3, p1, p2, v1, v0}, Lnlv;-><init>(Lnpa;Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lnmx;->b:Lcqny;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnmx;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lnmx;->a:Lnpa;

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    check-cast v2, Lapqo;

    .line 12
    .line 13
    iget-object v3, v1, Lnpa;->id:Lcqny;

    .line 14
    .line 15
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lbcfv;

    .line 20
    .line 21
    iput-object v3, v2, Lnvi;->aS:Lbcfv;

    .line 22
    .line 23
    iget-object v3, v1, Lnpa;->aD:Lcqny;

    .line 24
    .line 25
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lbcgk;

    .line 30
    .line 31
    iput-object v3, v2, Lnvi;->aT:Lbcgk;

    .line 32
    .line 33
    iget-object v3, v0, Lnmx;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lngh;

    .line 36
    .line 37
    iget-object v4, v3, Lngh;->hc:Lcqny;

    .line 38
    .line 39
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lagdo;

    .line 44
    .line 45
    iget-object v4, v3, Lngh;->uJ:Lcqny;

    .line 46
    .line 47
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, v2, Lnvi;->aU:Lcqlh;

    .line 52
    .line 53
    iget-object v4, v0, Lnmx;->d:Lcqny;

    .line 54
    .line 55
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lnuv;

    .line 60
    .line 61
    iput-object v4, v2, Lnvi;->aV:Lnuv;

    .line 62
    .line 63
    iget-object v4, v3, Lngh;->k:Lcqny;

    .line 64
    .line 65
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lnwi;

    .line 70
    .line 71
    iget-object v4, v1, Lnpa;->qn:Lcqny;

    .line 72
    .line 73
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lawsk;

    .line 78
    .line 79
    iput-object v4, v2, Lapqo;->a:Lawsk;

    .line 80
    .line 81
    iget-object v4, v3, Lngh;->cY:Lcqny;

    .line 82
    .line 83
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lncl;

    .line 88
    .line 89
    iput-object v4, v2, Lapqo;->b:Lncl;

    .line 90
    .line 91
    iget-object v4, v3, Lngh;->i:Lcqny;

    .line 92
    .line 93
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lnsn;

    .line 98
    .line 99
    iput-object v4, v2, Lapqo;->ai:Lnsn;

    .line 100
    .line 101
    new-instance v5, Lapub;

    .line 102
    .line 103
    iget-object v6, v3, Lngh;->k:Lcqny;

    .line 104
    .line 105
    iget-object v7, v1, Lnpa;->ab:Lcqny;

    .line 106
    .line 107
    iget-object v4, v3, Lngh;->i:Lcqny;

    .line 108
    .line 109
    invoke-static {v4}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget-object v9, v3, Lngh;->e:Lcqny;

    .line 114
    .line 115
    iget-object v4, v1, Lnpa;->qI:Lcqny;

    .line 116
    .line 117
    invoke-static {v4}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iget-object v11, v3, Lngh;->fb:Lcqny;

    .line 122
    .line 123
    iget-object v12, v1, Lnpa;->nP:Lcqny;

    .line 124
    .line 125
    iget-object v13, v1, Lnpa;->gL:Lcqny;

    .line 126
    .line 127
    iget-object v4, v1, Lnpa;->qH:Lcqny;

    .line 128
    .line 129
    iget-object v14, v3, Lngh;->ff:Lcqny;

    .line 130
    .line 131
    invoke-static {v14}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    iget-object v14, v0, Lnmx;->c:Lcqny;

    .line 136
    .line 137
    iget-object v0, v0, Lnmx;->b:Lcqny;

    .line 138
    .line 139
    iget-object v15, v3, Lngh;->Bw:Lcqny;

    .line 140
    .line 141
    move-object/from16 v17, v0

    .line 142
    .line 143
    move-object/from16 v16, v4

    .line 144
    .line 145
    invoke-direct/range {v5 .. v18}, Lapub;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;)V

    .line 146
    .line 147
    .line 148
    iput-object v5, v2, Lapqo;->e:Lapub;

    .line 149
    .line 150
    iget-object v0, v3, Lngh;->dB:Lcqny;

    .line 151
    .line 152
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lagfb;

    .line 157
    .line 158
    iput-object v0, v2, Lapqo;->c:Lagfb;

    .line 159
    .line 160
    iget-object v0, v1, Lnpa;->a:Lnpg;

    .line 161
    .line 162
    iget-object v0, v0, Lnpg;->eB:Lcqny;

    .line 163
    .line 164
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljxr;

    .line 169
    .line 170
    iput-object v0, v2, Lapqo;->aj:Ljxr;

    .line 171
    .line 172
    iget-object v0, v3, Lngh;->vt:Lcqny;

    .line 173
    .line 174
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lomu;

    .line 179
    .line 180
    iput-object v0, v2, Lapqo;->d:Lomu;

    .line 181
    .line 182
    return-void

    .line 183
    :cond_0
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Lcom/google/android/apps/gmm/place/timeline/service/postvisitbadge/PostVisitBadgeService;

    .line 186
    .line 187
    iget-object v2, v0, Lnmx;->d:Lcqny;

    .line 188
    .line 189
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lagvk;

    .line 194
    .line 195
    iput-object v2, v1, Lcom/google/android/apps/gmm/place/timeline/service/postvisitbadge/PostVisitBadgeService;->d:Lagvk;

    .line 196
    .line 197
    iget-object v0, v0, Lnmx;->a:Lnpa;

    .line 198
    .line 199
    iget-object v2, v0, Lnpa;->C:Lcqny;

    .line 200
    .line 201
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lbcpq;

    .line 206
    .line 207
    iput-object v2, v1, Lcom/google/android/apps/gmm/place/timeline/service/postvisitbadge/PostVisitBadgeService;->b:Lbcpq;

    .line 208
    .line 209
    iget-object v0, v0, Lnpa;->u:Lcqny;

    .line 210
    .line 211
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 216
    .line 217
    iput-object v0, v1, Lcom/google/android/apps/gmm/place/timeline/service/postvisitbadge/PostVisitBadgeService;->c:Ljava/util/concurrent/Executor;

    .line 218
    .line 219
    return-void
.end method
