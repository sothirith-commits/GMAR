.class public final Lrjx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrjx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lrjx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lagrr;Lamdm;)V
    .locals 5

    .line 1
    const-string v0, "LocationDetailsFetcher.onResponse"

    .line 2
    .line 3
    invoke-static {v0}, Labdp;->b(Ljava/lang/String;)Labdm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lrjx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    move-object v2, v1

    .line 11
    check-cast v2, Lqav;

    .line 12
    .line 13
    iget-object v2, v2, Lqav;->c:Lqjc;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Lqav;->a:Lacax;

    .line 18
    .line 19
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lacau;

    .line 24
    .line 25
    const/16 p1, 0xe2a

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lacau;->K(I)Lacbl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lacau;

    .line 32
    .line 33
    const-string p1, "Received response with no outstanding request."

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lacau;->u(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    move-object v2, v1

    .line 42
    check-cast v2, Lqav;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    iput-object v3, v2, Lqav;->c:Lqjc;

    .line 46
    .line 47
    if-nez p2, :cond_6

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    move-object p2, v1

    .line 52
    check-cast p2, Lqav;

    .line 53
    .line 54
    iget-object p2, p2, Lqav;->b:Lqaz;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-interface {p2}, Lqaz;->a()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p0, p0, Lrjx;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget p2, p1, Lagrr;->b:I

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    and-int/2addr p2, v2

    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    new-instance p2, Lfrd;

    .line 70
    .line 71
    invoke-direct {p2}, Lfrd;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v3, p1, Lagrr;->c:Lalgf;

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    sget-object v3, Lalgf;->a:Lalgf;

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p2, v3}, Lfrd;->o(Lalgf;)V

    .line 81
    .line 82
    .line 83
    move-object v3, p0

    .line 84
    check-cast v3, Laahf;

    .line 85
    .line 86
    iget-object v3, v3, Laahf;->b:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v4, v3

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v4}, Lacel;->bi(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    iget-object p1, p1, Lagrr;->c:Lalgf;

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    sget-object p1, Lalgf;->a:Lalgf;

    .line 102
    .line 103
    :cond_3
    iget-object v3, p1, Lalgf;->l:Ljava/lang/String;

    .line 104
    .line 105
    :cond_4
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    iput-object v3, p2, Lfrd;->r:Ljava/lang/String;

    .line 108
    .line 109
    iput-boolean v2, p2, Lfrd;->k:Z

    .line 110
    .line 111
    sget-object p1, Lakrl;->z:Laclm;

    .line 112
    .line 113
    iput-object p1, p2, Lfrd;->t:Laclm;

    .line 114
    .line 115
    invoke-virtual {p2}, Lfrd;->a()Lfrc;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object p2, p0

    .line 120
    check-cast p2, Laahf;

    .line 121
    .line 122
    iget-object p2, p2, Laahf;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p2, Lidb;

    .line 125
    .line 126
    iget-object p2, p2, Lidb;->a:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v2, p0

    .line 129
    check-cast v2, Laahf;

    .line 130
    .line 131
    iget-object v2, v2, Laahf;->c:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v3, v2

    .line 134
    check-cast v3, Llhm;

    .line 135
    .line 136
    iget-object v3, v3, Llhm;->c:Landroid/app/Application;

    .line 137
    .line 138
    move-object v4, p2

    .line 139
    check-cast v4, Lima;

    .line 140
    .line 141
    invoke-virtual {v4, p1, v3}, Lima;->m(Lfrc;Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    check-cast v2, Llhm;

    .line 145
    .line 146
    iget-object p1, v2, Llhm;->d:Lkyo;

    .line 147
    .line 148
    check-cast p2, Lima;

    .line 149
    .line 150
    invoke-static {p1, p2}, Llhm;->b(Lkyo;Lima;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    sget-object p1, Llhm;->a:Lacax;

    .line 155
    .line 156
    :goto_0
    check-cast p0, Laahf;

    .line 157
    .line 158
    iget-object p0, p0, Laahf;->a:Ljava/lang/Object;

    .line 159
    .line 160
    move-object p1, p0

    .line 161
    check-cast p1, Lidb;

    .line 162
    .line 163
    iget-object p1, p1, Lidb;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lidb;

    .line 166
    .line 167
    iget-object p0, p0, Lidb;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lima;

    .line 170
    .line 171
    invoke-interface {p1, p0}, Lico;->a(Lima;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    iget-object p0, p0, Lrjx;->a:Ljava/lang/Object;

    .line 176
    .line 177
    sget-object p1, Llhm;->a:Lacax;

    .line 178
    .line 179
    check-cast p0, Laahf;

    .line 180
    .line 181
    iget-object p0, p0, Laahf;->a:Ljava/lang/Object;

    .line 182
    .line 183
    move-object p1, p0

    .line 184
    check-cast p1, Lidb;

    .line 185
    .line 186
    iget-object p1, p1, Lidb;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lidb;

    .line 189
    .line 190
    iget-object p0, p0, Lidb;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lima;

    .line 193
    .line 194
    invoke-interface {p1, p0}, Lico;->a(Lima;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :goto_2
    invoke-interface {v0}, Labdm;->close()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catchall_0
    move-exception p0

    .line 203
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    :catchall_1
    move-exception p0

    .line 206
    :try_start_4
    invoke-interface {v0}, Labdm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :catchall_2
    move-exception p1

    .line 211
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :goto_3
    throw p0
.end method
