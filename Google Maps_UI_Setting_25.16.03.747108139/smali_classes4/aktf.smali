.class public final Laktf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqny;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laktf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laktf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laqnz;)V
    .locals 1

    .line 1
    iget p1, p0, Laktf;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Laktf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Llgr;

    .line 12
    .line 13
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lbc;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbc;->J()Lby;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lby;->aj()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Laktf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Laktg;

    .line 30
    .line 31
    iget-object p1, p1, Laktg;->m:Landroid/app/ProgressDialog;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Laqnz;)V
    .locals 5

    .line 1
    iget v0, p0, Laktf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Laktf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Llgr;

    .line 12
    .line 13
    iget-boolean v2, v1, Llgr;->aL:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    check-cast v0, Lbc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbc;->J()Lby;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lby;->aj()Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Laqnz;->f:Laqob;

    .line 29
    .line 30
    invoke-virtual {p1}, Laqob;->s()Llwf;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_8

    .line 35
    .line 36
    new-instance v0, Lawhm;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lawhm;-><init>(Llwf;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Llgr;->lZ(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p1, Laqnz;->f:Laqob;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-virtual {p1}, Laqob;->q()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge v0, v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Laqob;->t(I)Laqoz;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Laqoz;->b()Llwf;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v1}, Llwf;->t()Lbfjy;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-wide v2, v2, Lbfjy;->c:J

    .line 70
    .line 71
    iget-object v4, p0, Laktf;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lnhu;

    .line 74
    .line 75
    iget-object v4, v4, Lnhu;->o:Landroid/util/LongSparseArray;

    .line 76
    .line 77
    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lnio;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Llwf;->bJ()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Llwf;->u()Lbfkf;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, Llwf;->u()Lbfkf;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lbfkf;->t()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v1}, Llwf;->bJ()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_1
    invoke-interface {v2, v1}, Lnio;->k(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    iget-object p1, p0, Laktf;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lnhu;

    .line 123
    .line 124
    iget-object p1, p1, Lnhu;->o:Landroid/util/LongSparseArray;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    iget-object v0, p0, Laktf;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Laktg;

    .line 133
    .line 134
    iput-object p1, v0, Laktg;->o:Laqnz;

    .line 135
    .line 136
    iget-object p1, v0, Laktg;->o:Laqnz;

    .line 137
    .line 138
    if-nez p1, :cond_7

    .line 139
    .line 140
    sget-object p1, Laktg;->a:Lbraj;

    .line 141
    .line 142
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 143
    .line 144
    const-string v1, "(personal-score): Search succeeded without result"

    .line 145
    .line 146
    const/16 v2, 0x167b

    .line 147
    .line 148
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    iget-boolean v2, v0, Laktg;->p:Z

    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    :cond_8
    :goto_3
    return-void

    .line 157
    :cond_9
    iget-object p1, p1, Laqnz;->f:Laqob;

    .line 158
    .line 159
    invoke-virtual {p1}, Laqob;->s()Llwf;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v2, Lasqq;

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-direct {v2, v3, p1, v1, v1}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 167
    .line 168
    .line 169
    iget-object p1, v0, Laktg;->j:Lazhz;

    .line 170
    .line 171
    new-instance v1, Laziv;

    .line 172
    .line 173
    invoke-direct {v1}, Laziv;-><init>()V

    .line 174
    .line 175
    .line 176
    sget-object v3, Lbruq;->FS:Lbruq;

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Laziv;->b(Lbrxl;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Laziv;->a()Laziw;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {p1, v1}, Lazhz;->h(Laziw;)Lazhh;

    .line 186
    .line 187
    .line 188
    iget-object p1, v0, Laktg;->m:Landroid/app/ProgressDialog;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 191
    .line 192
    .line 193
    iget-object p1, v0, Laktg;->l:Laktd;

    .line 194
    .line 195
    iget-object v0, v0, Laktg;->n:Laktc;

    .line 196
    .line 197
    invoke-virtual {p1, v2, v0}, Laktd;->b(Lasqq;Laktc;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final c(Laqnz;Lio/grpc/Status$Code;)V
    .locals 2

    .line 1
    iget v0, p0, Laktf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Laktf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object p2, p1

    .line 11
    check-cast p2, Llgr;

    .line 12
    .line 13
    iget-boolean p2, p2, Llgr;->aL:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, Lbc;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbc;->J()Lby;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lby;->aj()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Laqnz;->c()Lcghh;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lcghh;->L:Lcegi;

    .line 32
    .line 33
    invoke-interface {p1}, Lcegi;->size()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lio/grpc/Status$Code;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p1, p0, Laktf;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p2, p1

    .line 43
    check-cast p2, Laktg;

    .line 44
    .line 45
    iget-object v0, p2, Laktg;->m:Landroid/app/ProgressDialog;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lakga;

    .line 51
    .line 52
    const/16 v1, 0xf

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Lakga;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p2, Laktg;->i:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
