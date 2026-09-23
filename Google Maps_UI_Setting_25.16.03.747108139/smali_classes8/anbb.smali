.class public final Lanbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanba;


# instance fields
.field private final a:Lcgri;

.field private final b:Lcgri;

.field private final c:Lcgri;

.field private final d:Lcgri;

.field private final e:Lcgri;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanbb;->a:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lanbb;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lanbb;->c:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lanbb;->d:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Lanbb;->e:Lcgri;

    .line 13
    .line 14
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanbb;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landd;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landd;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final d(Lafgs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanbb;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafgu;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lafgu;->a(Lafgs;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbuto;Llwf;)V
    .locals 2

    .line 1
    iget v0, p1, Lbuto;->e:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bQ(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_6

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    if-eq v0, p2, :cond_5

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    if-eq v0, p2, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    iget-object v0, p1, Lbuto;->f:Lbusv;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lbusv;->a:Lbusv;

    .line 32
    .line 33
    :cond_1
    iget v0, v0, Lbusv;->b:I

    .line 34
    .line 35
    and-int/2addr p2, v0

    .line 36
    if-eqz p2, :cond_7

    .line 37
    .line 38
    iget-object p1, p1, Lbuto;->f:Lbusv;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lbusv;->a:Lbusv;

    .line 43
    .line 44
    :cond_2
    iget-object p1, p1, Lbusv;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lanbb;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    sget-object p1, Lafgs;->k:Lafgs;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lanbb;->d(Lafgs;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    sget-object p1, Lafgs;->m:Lafgs;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lanbb;->d(Lafgs;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    sget-object p1, Lafgs;->j:Lafgs;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lanbb;->d(Lafgs;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_6
    if-eqz p2, :cond_7

    .line 69
    .line 70
    iget-object p1, p0, Lanbb;->c:Lcgri;

    .line 71
    .line 72
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lafpb;

    .line 77
    .line 78
    invoke-interface {p1, p2}, Lafpb;->a(Llwf;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    return-void
.end method

.method public final b(Lbwlu;Lbwlv;Lasqq;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llwf;

    .line 6
    .line 7
    iget v1, p1, Lbwlu;->f:I

    .line 8
    .line 9
    invoke-static {v1}, Lbame;->o(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, Lbwlu;->g:Lbusv;

    .line 22
    .line 23
    if-nez p2, :cond_5

    .line 24
    .line 25
    sget-object p2, Lbusv;->a:Lbusv;

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_0
    sget-object p1, Lafgs;->w:Lafgs;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lanbb;->d(Lafgs;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    sget-object p1, Lafgs;->v:Lafgs;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lanbb;->d(Lafgs;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    sget-object p1, Lafgs;->u:Lafgs;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lanbb;->d(Lafgs;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    sget-object p1, Lafgs;->t:Lafgs;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lanbb;->d(Lafgs;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_4
    sget-object p1, Lafgs;->s:Lafgs;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lanbb;->d(Lafgs;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_5
    sget-object p1, Lafgs;->r:Lafgs;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lanbb;->d(Lafgs;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_6
    sget-object p1, Lafgs;->q:Lafgs;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lanbb;->d(Lafgs;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_7
    sget-object p1, Lafgs;->p:Lafgs;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lanbb;->d(Lafgs;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_8
    iget-object v0, p2, Lbwlv;->h:Lcegi;

    .line 78
    .line 79
    invoke-interface {v0}, Lcegi;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_7

    .line 84
    .line 85
    iget-object p1, p1, Lbwlu;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p0, Lanbb;->e:Lcgri;

    .line 88
    .line 89
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Laxqc;

    .line 94
    .line 95
    new-instance v1, Lanae;

    .line 96
    .line 97
    invoke-direct {v1}, Lanae;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v2, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Laxqc;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lasqa;

    .line 108
    .line 109
    const-string v4, "PLACEMARK_REF_KEY"

    .line 110
    .line 111
    invoke-virtual {v3, v2, v4, p3}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, p2}, Lbauf;->ci(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 115
    .line 116
    .line 117
    const-string p2, "TOOLBAR_TITLE_KEY"

    .line 118
    .line 119
    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lanae;->al(Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v0, Laxqc;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Llht;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Llht;->P(Llhy;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_9
    iget-object p1, p0, Lanbb;->d:Lcgri;

    .line 134
    .line 135
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lafos;

    .line 140
    .line 141
    sget-object p2, Lafor;->a:Lafor;

    .line 142
    .line 143
    invoke-interface {p1, p3, p2}, Lafos;->b(Lasqq;Lafor;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_a
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0}, Llwf;->aG()Lcgdq;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Lcgdq;->v:Lcgdg;

    .line 154
    .line 155
    if-nez p1, :cond_1

    .line 156
    .line 157
    sget-object p1, Lcgdg;->a:Lcgdg;

    .line 158
    .line 159
    :cond_1
    iget-object p1, p1, Lcgdg;->g:Lbutz;

    .line 160
    .line 161
    if-nez p1, :cond_2

    .line 162
    .line 163
    sget-object p1, Lbutz;->a:Lbutz;

    .line 164
    .line 165
    :cond_2
    iget-object p1, p1, Lbutz;->f:Lbuug;

    .line 166
    .line 167
    if-nez p1, :cond_3

    .line 168
    .line 169
    sget-object p1, Lbuug;->a:Lbuug;

    .line 170
    .line 171
    :cond_3
    iget-object p1, p1, Lbuug;->b:Lbusv;

    .line 172
    .line 173
    if-nez p1, :cond_4

    .line 174
    .line 175
    sget-object p1, Lbusv;->a:Lbusv;

    .line 176
    .line 177
    :cond_4
    iget-object p1, p1, Lbusv;->d:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_7

    .line 184
    .line 185
    invoke-direct {p0, p1}, Lanbb;->c(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_b
    if-eqz v0, :cond_7

    .line 190
    .line 191
    iget-object p1, p0, Lanbb;->c:Lcgri;

    .line 192
    .line 193
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lafpb;

    .line 198
    .line 199
    invoke-interface {p1, v0}, Lafpb;->a(Llwf;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_5
    :goto_0
    iget p2, p2, Lbusv;->b:I

    .line 204
    .line 205
    and-int/lit8 p2, p2, 0x4

    .line 206
    .line 207
    if-eqz p2, :cond_7

    .line 208
    .line 209
    iget-object p1, p1, Lbwlu;->g:Lbusv;

    .line 210
    .line 211
    if-nez p1, :cond_6

    .line 212
    .line 213
    sget-object p1, Lbusv;->a:Lbusv;

    .line 214
    .line 215
    :cond_6
    iget-object p1, p1, Lbusv;->d:Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {p0, p1}, Lanbb;->c(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
