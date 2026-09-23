.class public final Lalqd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Intent;

.field private final b:Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;

.field private final c:Lcakb;

.field private final d:Llht;

.field private final e:Lcgri;

.field private final f:Lcgri;

.field private final g:Lcgri;

.field private final h:Lcgri;

.field private final i:Lcgri;

.field private final j:Lcgri;

.field private final k:Lcgri;

.field private final l:Lbqfj;

.field private final m:Latqe;

.field private final n:Lcakh;

.field private final o:Ljava/lang/String;

.field private final p:Lbrxm;

.field private final q:Z

.field private final r:Z


# direct methods
.method public constructor <init>(Lcgri;Llht;Latqe;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcakb;Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;Lcakh;Lbrxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalqd;->e:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lalqd;->d:Llht;

    .line 7
    .line 8
    iput-object p3, p0, Lalqd;->m:Latqe;

    .line 9
    .line 10
    iput-object p4, p0, Lalqd;->k:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Lalqd;->i:Lcgri;

    .line 13
    .line 14
    iput-object p6, p0, Lalqd;->f:Lcgri;

    .line 15
    .line 16
    iput-object p7, p0, Lalqd;->g:Lcgri;

    .line 17
    .line 18
    iput-object p8, p0, Lalqd;->j:Lcgri;

    .line 19
    .line 20
    iput-object p9, p0, Lalqd;->h:Lcgri;

    .line 21
    .line 22
    iput-object p10, p0, Lalqd;->c:Lcakb;

    .line 23
    .line 24
    iget-object p1, p12, Lcakh;->h:Lcbit;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcbit;->a:Lcbit;

    .line 29
    .line 30
    :cond_0
    iget p1, p1, Lcbit;->b:I

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    and-int/2addr p1, p2

    .line 34
    const/4 p3, 0x0

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p12, Lcakh;->h:Lcbit;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcbit;->a:Lcbit;

    .line 42
    .line 43
    :cond_1
    iget-object p1, p1, Lcbit;->c:Lcbby;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Lcbby;->a:Lcbby;

    .line 48
    .line 49
    :cond_2
    invoke-static {p1}, Lbauf;->cj(Lcbby;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object p1, p3

    .line 55
    :goto_0
    iput-object p1, p0, Lalqd;->a:Landroid/content/Intent;

    .line 56
    .line 57
    iput-object p11, p0, Lalqd;->b:Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;

    .line 58
    .line 59
    iget-object p1, p12, Lcakh;->h:Lcbit;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    sget-object p1, Lcbit;->a:Lcbit;

    .line 64
    .line 65
    :cond_4
    iget-object p1, p1, Lcbit;->d:Lcbln;

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    sget-object p1, Lcbln;->a:Lcbln;

    .line 70
    .line 71
    :cond_5
    iget-object p1, p1, Lcbln;->c:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p1, p0, Lalqd;->o:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p13, p0, Lalqd;->p:Lbrxm;

    .line 76
    .line 77
    iget-boolean p1, p12, Lcakh;->d:Z

    .line 78
    .line 79
    xor-int/2addr p1, p2

    .line 80
    iput-boolean p1, p0, Lalqd;->q:Z

    .line 81
    .line 82
    iput-object p12, p0, Lalqd;->n:Lcakh;

    .line 83
    .line 84
    iget-object p1, p12, Lcakh;->h:Lcbit;

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    sget-object p4, Lcbit;->a:Lcbit;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    move-object p4, p1

    .line 92
    :goto_1
    iget-object p4, p4, Lcbit;->d:Lcbln;

    .line 93
    .line 94
    if-nez p4, :cond_7

    .line 95
    .line 96
    sget-object p4, Lcbln;->a:Lcbln;

    .line 97
    .line 98
    :cond_7
    iget p4, p4, Lcbln;->e:I

    .line 99
    .line 100
    invoke-static {p4}, La;->bH(I)I

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    const/4 p5, 0x0

    .line 105
    if-nez p4, :cond_9

    .line 106
    .line 107
    :cond_8
    move p2, p5

    .line 108
    goto :goto_2

    .line 109
    :cond_9
    const/4 p6, 0x2

    .line 110
    if-ne p4, p6, :cond_8

    .line 111
    .line 112
    :goto_2
    iput-boolean p2, p0, Lalqd;->r:Z

    .line 113
    .line 114
    if-nez p1, :cond_a

    .line 115
    .line 116
    sget-object p1, Lcbit;->a:Lcbit;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_a
    move-object p3, p1

    .line 120
    :goto_3
    iget-object p1, p1, Lcbit;->d:Lcbln;

    .line 121
    .line 122
    if-nez p1, :cond_b

    .line 123
    .line 124
    sget-object p1, Lcbln;->a:Lcbln;

    .line 125
    .line 126
    :cond_b
    iget p1, p1, Lcbln;->b:I

    .line 127
    .line 128
    and-int/lit8 p1, p1, 0x8

    .line 129
    .line 130
    if-eqz p1, :cond_f

    .line 131
    .line 132
    if-nez p3, :cond_c

    .line 133
    .line 134
    sget-object p3, Lcbit;->a:Lcbit;

    .line 135
    .line 136
    :cond_c
    iget-object p1, p3, Lcbit;->d:Lcbln;

    .line 137
    .line 138
    if-nez p1, :cond_d

    .line 139
    .line 140
    sget-object p1, Lcbln;->a:Lcbln;

    .line 141
    .line 142
    :cond_d
    iget-object p1, p1, Lcbln;->f:Lbusv;

    .line 143
    .line 144
    if-nez p1, :cond_e

    .line 145
    .line 146
    sget-object p1, Lbusv;->a:Lbusv;

    .line 147
    .line 148
    :cond_e
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_4

    .line 153
    :cond_f
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 154
    .line 155
    :goto_4
    iput-object p1, p0, Lalqd;->l:Lbqfj;

    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lalqd;->l:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lalqd;->h:Lcgri;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lajjt;

    .line 16
    .line 17
    sget-object v2, Lbusv;->a:Lbusv;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbusv;

    .line 24
    .line 25
    iget-object v2, p0, Lalqd;->p:Lbrxm;

    .line 26
    .line 27
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v0, v2}, Lajjt;->y(Lbusv;Lbqfj;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v0, p0, Lalqd;->r:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lalqd;->i:Lcgri;

    .line 40
    .line 41
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Laash;

    .line 46
    .line 47
    iget-object v1, p0, Lalqd;->o:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-interface {v0, v1, v2}, Laash;->k(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lalqd;->c:Lcakb;

    .line 55
    .line 56
    sget-object v1, Lcakb;->u:Lcakb;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lalqd;->e:Lcgri;

    .line 62
    .line 63
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lalqd;->j:Lcgri;

    .line 76
    .line 77
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lalsx;

    .line 82
    .line 83
    sget-object v1, Lalsw;->c:Lalsw;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lalsx;->k(Lalsw;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v0, p0, Lalqd;->n:Lcakh;

    .line 90
    .line 91
    iget-object v0, v0, Lcakh;->h:Lcbit;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    sget-object v0, Lcbit;->a:Lcbit;

    .line 96
    .line 97
    :cond_3
    iget-object v1, p0, Lalqd;->i:Lcgri;

    .line 98
    .line 99
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Laash;

    .line 104
    .line 105
    invoke-interface {v1, v0, v2}, Laash;->f(Lcbit;I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    iget-object v0, p0, Lalqd;->g:Lcgri;

    .line 110
    .line 111
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Latyh;

    .line 116
    .line 117
    invoke-interface {v0}, Latyh;->q()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-boolean v0, p0, Lalqd;->q:Z

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    iget-object v0, p0, Lalqd;->f:Lcgri;

    .line 129
    .line 130
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Laaql;

    .line 135
    .line 136
    sget v1, Laaqu;->i:I

    .line 137
    .line 138
    invoke-virtual {v0}, Laaql;->n()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    :goto_0
    iget-object v0, p0, Lalqd;->a:Landroid/content/Intent;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-object v1, p0, Lalqd;->i:Lcgri;

    .line 147
    .line 148
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Laash;

    .line 153
    .line 154
    iget-object v2, p0, Lalqd;->d:Llht;

    .line 155
    .line 156
    new-instance v3, Lakun;

    .line 157
    .line 158
    const/16 v4, 0x14

    .line 159
    .line 160
    invoke-direct {v3, p0, v4}, Lakun;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v2, v0, v3}, Laash;->o(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    iget-object v0, p0, Lalqd;->n:Lcakh;

    .line 168
    .line 169
    iget-object v0, v0, Lcakh;->n:Lcakd;

    .line 170
    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    sget-object v0, Lcakd;->a:Lcakd;

    .line 174
    .line 175
    :cond_8
    iget-boolean v0, v0, Lcakd;->b:Z

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    iget-object v0, p0, Lalqd;->i:Lcgri;

    .line 180
    .line 181
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Laash;

    .line 186
    .line 187
    iget-object v1, p0, Lalqd;->d:Llht;

    .line 188
    .line 189
    iget-object v3, p0, Lalqd;->o:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v0, v1, v3, v2}, Laash;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_9
    invoke-virtual {p0}, Lalqd;->b()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lalqd;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "oiwv"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lalqd;->k:Lcgri;

    .line 18
    .line 19
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lasce;

    .line 24
    .line 25
    iget-object v2, p0, Lalqd;->m:Latqe;

    .line 26
    .line 27
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbyhs;

    .line 32
    .line 33
    iget v3, v3, Lbyhs;->c:I

    .line 34
    .line 35
    const/high16 v4, 0x2000000

    .line 36
    .line 37
    and-int/2addr v3, v4

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lbyhs;

    .line 45
    .line 46
    iget-object v2, v2, Lbyhs;->N:Lbylu;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    sget-object v2, Lbylu;->a:Lbylu;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v2, Lbylu;->a:Lbylu;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 63
    .line 64
    check-cast v3, Lbylu;

    .line 65
    .line 66
    invoke-static {v3}, Lbylu;->d(Lbylu;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 73
    .line 74
    check-cast v3, Lbylu;

    .line 75
    .line 76
    invoke-static {v3}, Lbylu;->a(Lbylu;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 83
    .line 84
    check-cast v3, Lbylu;

    .line 85
    .line 86
    invoke-static {v3}, Lbylu;->b(Lbylu;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lbylu;

    .line 94
    .line 95
    :cond_1
    :goto_0
    sget-object v3, Lasdh;->a:Lasdh;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 105
    .line 106
    check-cast v4, Lasdh;

    .line 107
    .line 108
    iget v5, v4, Lasdh;->b:I

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    or-int/2addr v5, v6

    .line 112
    iput v5, v4, Lasdh;->b:I

    .line 113
    .line 114
    iput-object v0, v4, Lasdh;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v4, "allowGuest"

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v4, 0x0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    move v0, v6

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move v0, v4

    .line 132
    :goto_1
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 136
    .line 137
    check-cast v5, Lasdh;

    .line 138
    .line 139
    iget v7, v5, Lasdh;->b:I

    .line 140
    .line 141
    or-int/lit8 v7, v7, 0x4

    .line 142
    .line 143
    iput v7, v5, Lasdh;->b:I

    .line 144
    .line 145
    iput-boolean v0, v5, Lasdh;->e:Z

    .line 146
    .line 147
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 151
    .line 152
    check-cast v0, Lasdh;

    .line 153
    .line 154
    iget v5, v0, Lasdh;->b:I

    .line 155
    .line 156
    or-int/lit8 v5, v5, 0x20

    .line 157
    .line 158
    iput v5, v0, Lasdh;->b:I

    .line 159
    .line 160
    iput-boolean v6, v0, Lasdh;->h:Z

    .line 161
    .line 162
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 166
    .line 167
    check-cast v0, Lasdh;

    .line 168
    .line 169
    invoke-static {v0}, Lasdh;->e(Lasdh;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 176
    .line 177
    check-cast v0, Lasdh;

    .line 178
    .line 179
    invoke-static {v0}, Lasdh;->a(Lasdh;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lalqd;->d:Llht;

    .line 183
    .line 184
    sget-object v5, Lazfa;->V:Lmbv;

    .line 185
    .line 186
    invoke-static {v5, v0}, Lhab;->bR(Lmbv;Landroid/content/Context;)Lasde;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 194
    .line 195
    check-cast v7, Lasdh;

    .line 196
    .line 197
    iput-object v5, v7, Lasdh;->z:Lasde;

    .line 198
    .line 199
    iget v5, v7, Lasdh;->b:I

    .line 200
    .line 201
    const/high16 v8, 0x800000

    .line 202
    .line 203
    or-int/2addr v5, v8

    .line 204
    iput v5, v7, Lasdh;->b:I

    .line 205
    .line 206
    sget-object v5, Lazfa;->V:Lmbv;

    .line 207
    .line 208
    invoke-static {v5, v0}, Lhab;->bR(Lmbv;Landroid/content/Context;)Lasde;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 216
    .line 217
    check-cast v5, Lasdh;

    .line 218
    .line 219
    iput-object v0, v5, Lasdh;->A:Lasde;

    .line 220
    .line 221
    iget v0, v5, Lasdh;->b:I

    .line 222
    .line 223
    const/high16 v7, 0x1000000

    .line 224
    .line 225
    or-int/2addr v0, v7

    .line 226
    iput v0, v5, Lasdh;->b:I

    .line 227
    .line 228
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 232
    .line 233
    check-cast v0, Lasdh;

    .line 234
    .line 235
    iget v5, v0, Lasdh;->b:I

    .line 236
    .line 237
    const/high16 v7, 0x100000

    .line 238
    .line 239
    or-int/2addr v5, v7

    .line 240
    iput v5, v0, Lasdh;->b:I

    .line 241
    .line 242
    iput v4, v0, Lasdh;->w:I

    .line 243
    .line 244
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 248
    .line 249
    check-cast v0, Lasdh;

    .line 250
    .line 251
    invoke-static {v0}, Lasdh;->d(Lasdh;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 258
    .line 259
    check-cast v0, Lasdh;

    .line 260
    .line 261
    invoke-static {v0}, Lasdh;->c(Lasdh;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 268
    .line 269
    check-cast v0, Lasdh;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object v2, v0, Lasdh;->l:Lbylu;

    .line 275
    .line 276
    iget v2, v0, Lasdh;->b:I

    .line 277
    .line 278
    or-int/lit16 v2, v2, 0x200

    .line 279
    .line 280
    iput v2, v0, Lasdh;->b:I

    .line 281
    .line 282
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 286
    .line 287
    check-cast v0, Lasdh;

    .line 288
    .line 289
    iget v2, v0, Lasdh;->b:I

    .line 290
    .line 291
    or-int/lit16 v2, v2, 0x400

    .line 292
    .line 293
    iput v2, v0, Lasdh;->b:I

    .line 294
    .line 295
    iput-boolean v6, v0, Lasdh;->m:Z

    .line 296
    .line 297
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 301
    .line 302
    check-cast v0, Lasdh;

    .line 303
    .line 304
    iget v2, v0, Lasdh;->b:I

    .line 305
    .line 306
    or-int/lit16 v2, v2, 0x800

    .line 307
    .line 308
    iput v2, v0, Lasdh;->b:I

    .line 309
    .line 310
    iput-boolean v6, v0, Lasdh;->n:Z

    .line 311
    .line 312
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 316
    .line 317
    check-cast v0, Lasdh;

    .line 318
    .line 319
    iget v2, v0, Lasdh;->b:I

    .line 320
    .line 321
    or-int/lit16 v2, v2, 0x1000

    .line 322
    .line 323
    iput v2, v0, Lasdh;->b:I

    .line 324
    .line 325
    iput-boolean v6, v0, Lasdh;->o:Z

    .line 326
    .line 327
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lasdh;

    .line 332
    .line 333
    iget-object v2, p0, Lalqd;->b:Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;

    .line 334
    .line 335
    iget-object v3, p0, Lalqd;->p:Lbrxm;

    .line 336
    .line 337
    invoke-interface {v1, v0, v2, v3}, Lasce;->c(Lasdh;Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;Lbrxm;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_3
    const-string v1, "PlacemarkInternalActionExecutor.openLinkInWebViewFragment"

    .line 342
    .line 343
    invoke-static {v1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :try_start_0
    iget-object v2, p0, Lalqd;->d:Llht;

    .line 348
    .line 349
    const-string v3, "mail"

    .line 350
    .line 351
    invoke-static {v0, v3}, Llhi;->d(Ljava/lang/String;Ljava/lang/String;)Llhi;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v2, v0}, Llht;->P(Llhy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    .line 357
    .line 358
    invoke-interface {v1}, Lbpxo;->close()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    :try_start_1
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :catchall_1
    move-exception v1

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    :goto_2
    throw v0
.end method
