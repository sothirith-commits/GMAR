.class public final Lapgc;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lapgb;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lapgc;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 10

    .line 1
    iget v0, p0, Lapgc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lapgc;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lapgb;

    .line 12
    .line 13
    check-cast p1, Lbfxn;

    .line 14
    .line 15
    iget-object v3, v0, Lapgb;->g:Lbsrr;

    .line 16
    .line 17
    iget-object v3, v3, Lbsrr;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v3}, Larpl;->getPromotedPlacesParameters()Lcgan;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v3, v3, Lcgan;->d:Z

    .line 24
    .line 25
    if-eqz v3, :cond_7

    .line 26
    .line 27
    iget-boolean v3, v0, Lapgb;->e:Z

    .line 28
    .line 29
    if-nez v3, :cond_7

    .line 30
    .line 31
    iget-object v3, v0, Lapgb;->c:Lcgri;

    .line 32
    .line 33
    if-eqz v3, :cond_7

    .line 34
    .line 35
    iget-object p1, p1, Lbfxn;->e:Lbqpa;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_0
    if-ge v5, v4, :cond_7

    .line 43
    .line 44
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lcahb;

    .line 49
    .line 50
    iget v7, v6, Lcahb;->k:I

    .line 51
    .line 52
    invoke-static {v7}, La;->bp(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_0

    .line 57
    .line 58
    move v7, v2

    .line 59
    :cond_0
    new-instance v8, Lcegb;

    .line 60
    .line 61
    iget-object v6, v6, Lcahb;->h:Lcefz;

    .line 62
    .line 63
    sget-object v9, Lcahb;->a:Lcega;

    .line 64
    .line 65
    invoke-direct {v8, v6, v9}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, Ljjd;->a(Ljava/util/List;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    if-ne v7, v6, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lztd;

    .line 83
    .line 84
    sget-object v3, Lcgcv;->q:Lcgcv;

    .line 85
    .line 86
    invoke-interface {p1, v3, v1}, Lztd;->d(Lcgcv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    iput-boolean v2, v0, Lapgb;->e:Z

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v0, p0, Lapgc;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lapgb;

    .line 98
    .line 99
    check-cast p1, Lapfz;

    .line 100
    .line 101
    iget-object v1, p1, Lapfz;->a:Lbxdg;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    iget-object v2, v0, Lapgb;->g:Lbsrr;

    .line 106
    .line 107
    iget-object v1, v1, Lbxdg;->e:Lbxde;

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    sget-object v1, Lbxde;->a:Lbxde;

    .line 112
    .line 113
    :cond_4
    iput-object v1, v2, Lbsrr;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v0, v0, Lapgb;->f:Lapga;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lapga;->h(Lapfz;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    iget-object v0, p0, Lapgc;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lapgb;

    .line 124
    .line 125
    check-cast p1, Ljks;

    .line 126
    .line 127
    iget-object v2, v0, Lapgb;->a:Lcgri;

    .line 128
    .line 129
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lalsx;

    .line 140
    .line 141
    invoke-interface {v2}, Lalsx;->h()Lasqq;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    invoke-virtual {v2}, Lasqq;->a()Ljava/io/Serializable;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Llwf;

    .line 152
    .line 153
    :cond_6
    if-eqz v1, :cond_7

    .line 154
    .line 155
    invoke-virtual {v1}, Llwf;->cJ()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    iget-object v1, v0, Lapgb;->b:Llht;

    .line 162
    .line 163
    invoke-virtual {v1}, Llht;->I()Lbc;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    instance-of v2, v2, Lalso;

    .line 168
    .line 169
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lbf;->mA()Lby;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lby;->aj()Z

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Lapgb;->f:Lapga;

    .line 180
    .line 181
    iget-object p1, p1, Ljks;->a:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v0, v0, Lapga;->j:Ljix;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljix;->c(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    return-void
.end method
