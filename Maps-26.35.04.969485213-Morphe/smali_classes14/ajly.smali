.class public final synthetic Lajly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmsp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lajma;Landroid/app/Application;Lbmsi;Lbmsi;Lbmsi;I)V
    .locals 0

    .line 1
    iput p6, p0, Lajly;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajly;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lajly;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lajly;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lajly;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lajly;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lamyc;Lamyg;Lcqlh;Lajug;Laxyz;I)V
    .locals 0

    .line 17
    iput p6, p0, Lajly;->f:I

    iput-object p2, p0, Lajly;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajly;->e:Ljava/lang/Object;

    iput-object p4, p0, Lajly;->b:Ljava/lang/Object;

    iput-object p5, p0, Lajly;->d:Ljava/lang/Object;

    iput-object p1, p0, Lajly;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrfw;Lblwt;Lupr;Lcqil;Lbzpv;I)V
    .locals 0

    .line 18
    iput p6, p0, Lajly;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajly;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajly;->d:Ljava/lang/Object;

    iput-object p3, p0, Lajly;->a:Ljava/lang/Object;

    iput-object p4, p0, Lajly;->c:Ljava/lang/Object;

    iput-object p5, p0, Lajly;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final L(Lbmsi;)V
    .locals 6

    .line 1
    iget v0, p0, Lajly;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lajly;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1}, Lamyg;->b()Lbmsi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p0}, Lbmsi;->h(Lbmsp;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lajly;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Lajly;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Lajly;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p0, p0, Lajly;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Laxyz;

    .line 40
    .line 41
    check-cast v0, Lamyc;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, p0, p1}, Lamyc;->c(Lcqlh;Lajug;Laxyz;Lamyg;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p1, p0, Lajly;->b:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Lrfw;

    .line 51
    .line 52
    invoke-virtual {v0}, Lrfw;->C()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, v0, Lrfw;->l:Lrgt;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-boolean v2, v2, Lrgt;->a:Z

    .line 61
    .line 62
    if-eq v1, v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    :goto_0
    iget-object v2, p0, Lajly;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v3, p0, Lajly;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lblwt;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lblwt;->e(Z)V

    .line 73
    .line 74
    .line 75
    check-cast v2, Lupr;

    .line 76
    .line 77
    invoke-virtual {v2}, Lupr;->a()Luqi;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object v3, p0, Lajly;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lcqil;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcqil;->o()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v2}, Lupr;->a()Luqi;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2}, Lupr;->a()Luqi;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    instance-of v5, v4, Ltxa;

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    instance-of v5, v4, Lsjp;

    .line 105
    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    instance-of v5, v4, Ltjb;

    .line 109
    .line 110
    if-nez v5, :cond_4

    .line 111
    .line 112
    instance-of v4, v4, Ltyc;

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {v2}, Lupr;->p()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    :goto_2
    invoke-virtual {v3}, Lcqil;->p()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lupr;->i()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    iget-object v4, v0, Lrfw;->l:Lrgt;

    .line 132
    .line 133
    if-ne v3, v4, :cond_6

    .line 134
    .line 135
    :goto_3
    invoke-virtual {v2}, Lupr;->k()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Lrfw;->A:Lrvd;

    .line 139
    .line 140
    iget-object v3, v0, Lrfw;->q:Lbwlt;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v4, v0, Lrfw;->r:Lbwlt;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3, v4, v1}, Lrvd;->c(Lbwlt;Lbwlt;Z)Lrgt;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v0, Lrfw;->l:Lrgt;

    .line 155
    .line 156
    iget-object v1, v0, Lrfw;->l:Lrgt;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lrfw;->c(Luqi;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    iget-object v2, v0, Lrfw;->l:Lrgt;

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Lrgt;->l(Z)V

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_4
    iget-object v1, v0, Lrfw;->d:Laneq;

    .line 170
    .line 171
    invoke-virtual {v1}, Laneq;->k()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lrfw;->s:Lbzpt;

    .line 175
    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-interface {v1, v2}, Lbzpt;->cancel(Z)Z

    .line 180
    .line 181
    .line 182
    :cond_8
    iget-object p0, p0, Lajly;->e:Ljava/lang/Object;

    .line 183
    .line 184
    new-instance v1, Lrci;

    .line 185
    .line 186
    const/4 v2, 0x5

    .line 187
    invoke-direct {v1, p1, v2}, Lrci;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    const-wide/16 v2, 0x1

    .line 191
    .line 192
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 193
    .line 194
    invoke-interface {p0, v1, v2, v3, p1}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    iput-object p0, v0, Lrfw;->s:Lbzpt;

    .line 199
    .line 200
    return-void

    .line 201
    :cond_9
    iget-object p1, p0, Lajly;->e:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v0, p0, Lajly;->d:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v1, p0, Lajly;->c:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v2, p0, Lajly;->b:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object p0, p0, Lajly;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lajma;

    .line 212
    .line 213
    check-cast v2, Landroid/app/Application;

    .line 214
    .line 215
    invoke-virtual {p0, v2, v1, v0, p1}, Lajma;->b(Landroid/app/Application;Lbmsi;Lbmsi;Lbmsi;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method
