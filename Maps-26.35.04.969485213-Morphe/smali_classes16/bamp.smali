.class public final Lbamp;
.super Laxzb;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lbamo;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbamp;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 3

    .line 1
    iget v0, p0, Lbamp;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lbamp;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbamo;

    .line 8
    .line 9
    check-cast p1, Lapxq;

    .line 10
    .line 11
    iget-object p1, p1, Lapxq;->a:Laqge;

    .line 12
    .line 13
    invoke-interface {p1}, Laqge;->af()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbamo;->q(Laqge;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lbamo;->r(Laqge;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p0, p0, Lbamp;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lbamo;

    .line 30
    .line 31
    check-cast p1, Lapxp;

    .line 32
    .line 33
    iget v0, p1, Lapxp;->b:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v0, v2, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    if-ne v0, v2, :cond_2

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    :goto_0
    iget-object p1, p1, Lapxp;->a:Laqge;

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lbamo;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lbamo;->c:Lbamm;

    .line 58
    .line 59
    iget-object p1, p0, Lbamo;->j:Lcmvf;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 65
    .line 66
    check-cast p1, Lbakx;

    .line 67
    .line 68
    sget-object v0, Lbakx;->a:Lbakx;

    .line 69
    .line 70
    invoke-static {}, Lbakx;->emptyProtobufList()Lcmwf;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p1, Lbakx;->b:Lcmwf;

    .line 75
    .line 76
    iget-object p1, p0, Lbamo;->f:Lbahf;

    .line 77
    .line 78
    invoke-virtual {p1}, Lbahf;->h()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lbamo;->e:Lbgoz;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    if-eqz v0, :cond_c

    .line 90
    .line 91
    if-eq v0, v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lbamo;->r(Laqge;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    invoke-interface {p1}, Laqge;->af()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lbamo;->r(Laqge;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    invoke-interface {p1}, Laqge;->w()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Lbamo;->j(Ljava/lang/String;)Lbamm;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    iget-object v1, p0, Lbamo;->d:Lbk;

    .line 118
    .line 119
    invoke-static {v1, p1}, Lbaph;->tn(Landroid/content/Context;Laqge;)Lcdtr;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Lbamm;->g(Lcdtr;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    :goto_1
    iget-object v1, p0, Lbamo;->j:Lcmvf;

    .line 128
    .line 129
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 130
    .line 131
    check-cast v1, Lbakx;

    .line 132
    .line 133
    iget-object v1, v1, Lbakx;->b:Lcmwf;

    .line 134
    .line 135
    invoke-interface {v1}, Lcmwf;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-ge v0, v1, :cond_a

    .line 140
    .line 141
    iget-object v1, p0, Lbamo;->j:Lcmvf;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcmvf;->ch(I)Lcdtr;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v1, v1, Lcdtr;->c:Lckgc;

    .line 148
    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    sget-object v1, Lckgc;->a:Lckgc;

    .line 152
    .line 153
    :cond_7
    iget-object v1, v1, Lckgc;->d:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v2, p1, Lcdtr;->c:Lckgc;

    .line 156
    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    sget-object v2, Lckgc;->a:Lckgc;

    .line 160
    .line 161
    :cond_8
    iget-object v2, v2, Lckgc;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    iget-object v1, p0, Lbamo;->j:Lcmvf;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 175
    .line 176
    check-cast v1, Lbakx;

    .line 177
    .line 178
    invoke-virtual {v1}, Lbakx;->a()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v1, Lbakx;->b:Lcmwf;

    .line 182
    .line 183
    invoke-interface {v1, v0, p1}, Lcmwf;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_a
    :goto_2
    iget-object p1, p0, Lbamo;->e:Lbgoz;

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_b
    invoke-virtual {p0, p1}, Lbamo;->q(Laqge;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_c
    invoke-virtual {p0, p1}, Lbamo;->q(Laqge;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
