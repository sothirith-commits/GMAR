.class public final Lbmau;
.super Laybq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lcuod;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    iput p1, p0, Lbmau;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbmau;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lbmau;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcuod;

    .line 18
    .line 19
    check-cast p1, Laibg;

    .line 20
    .line 21
    iget-object p0, p0, Lcuod;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lbmat;

    .line 24
    .line 25
    iget-object p1, p0, Lbmat;->c:Lanfj;

    .line 26
    .line 27
    check-cast p1, Lbmax;

    .line 28
    .line 29
    iput-boolean v1, p1, Lbmax;->y:Z

    .line 30
    .line 31
    iget-object p1, p0, Lbmat;->d:Lanfl;

    .line 32
    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    check-cast p1, Lbmaz;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lanfl;->d()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbmat;->t()Z

    .line 45
    return-void

    .line 46
    .line 47
    :cond_0
    iget-object p0, p0, Lbmau;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcuod;

    .line 50
    .line 51
    check-cast p1, Lblmv;

    .line 52
    .line 53
    const-string v0, "NavigationUiStateTracker.onRequestDismissPromptEvent"

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    :try_start_0
    iget-object p1, p1, Lblmv;->a:Lblje;

    .line 60
    .line 61
    iget-boolean p1, p1, Lblje;->c:Z

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p0, p0, Lcuod;->a:Ljava/lang/Object;

    .line 66
    move-object p1, p0

    .line 67
    .line 68
    check-cast p1, Lbmat;

    .line 69
    .line 70
    iget-object p1, p1, Lbmat;->c:Lanfj;

    .line 71
    .line 72
    check-cast p1, Lbmax;

    .line 73
    const/4 v1, 0x0

    .line 74
    .line 75
    iput-object v1, p1, Lanfj;->h:Lbmpf;

    .line 76
    move-object p1, p0

    .line 77
    .line 78
    check-cast p1, Lbmat;

    .line 79
    .line 80
    iget-object p1, p1, Lbmat;->d:Lanfl;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    check-cast p1, Lbmaz;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lanfl;->d()Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    check-cast p0, Lbmat;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lbmat;->t()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    :cond_1
    if-eqz v0, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    .line 107
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    goto :goto_0

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    :cond_2
    :goto_0
    throw p0

    .line 114
    .line 115
    :cond_3
    iget-object p0, p0, Lbmau;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lcuod;

    .line 118
    .line 119
    check-cast p1, Lbmpd;

    .line 120
    .line 121
    instance-of v0, p1, Lbmpf;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    check-cast p1, Lbmpf;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lbmpf;->G()Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object p0, p0, Lcuod;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lbmat;

    .line 136
    .line 137
    iget-object v0, p0, Lbmat;->c:Lanfj;

    .line 138
    .line 139
    check-cast v0, Lbmax;

    .line 140
    .line 141
    iput-object p1, v0, Lanfj;->h:Lbmpf;

    .line 142
    .line 143
    iget-object p1, p0, Lbmat;->d:Lanfl;

    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    check-cast p1, Lbmaz;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lanfl;->d()Z

    .line 151
    move-result p1

    .line 152
    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lbmat;->t()Z

    .line 157
    return-void

    .line 158
    .line 159
    :cond_4
    iget-object p0, p0, Lbmau;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lcuod;

    .line 162
    .line 163
    check-cast p1, Lblmo;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcuod;->B(Lblmo;)V

    .line 167
    return-void

    .line 168
    .line 169
    :cond_5
    iget-object p0, p0, Lbmau;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lcuod;

    .line 172
    .line 173
    check-cast p1, Lblmj;

    .line 174
    .line 175
    iget-object p1, p1, Lblmj;->a:Lblmk;

    .line 176
    .line 177
    instance-of v0, p1, Lblmp;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    check-cast p1, Lblmp;

    .line 182
    .line 183
    iget-object p1, p1, Lblmp;->a:Lbmpf;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lbmpf;->G()Z

    .line 187
    move-result v0

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    iget-object p0, p0, Lcuod;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lbmat;

    .line 194
    .line 195
    iget-object v0, p0, Lbmat;->c:Lanfj;

    .line 196
    .line 197
    check-cast v0, Lbmax;

    .line 198
    .line 199
    iput-object p1, v0, Lanfj;->h:Lbmpf;

    .line 200
    .line 201
    iget-object p1, p0, Lbmat;->d:Lanfl;

    .line 202
    .line 203
    if-eqz p1, :cond_6

    .line 204
    .line 205
    check-cast p1, Lbmaz;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lanfl;->d()Z

    .line 209
    move-result p1

    .line 210
    .line 211
    if-eqz p1, :cond_6

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lbmat;->t()Z

    .line 215
    :cond_6
    return-void
.end method
