.class public final synthetic Lanvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanvw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lanvw;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Laqjn;

    .line 8
    .line 9
    invoke-interface {p1}, Laqjn;->L()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Laqhj;

    .line 15
    .line 16
    iget-object p0, p1, Laqhj;->b:Laqjf;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    check-cast p1, Laoib;

    .line 20
    .line 21
    sget-object p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->a:Lbwny;

    .line 22
    .line 23
    iget-object p0, p1, Laoib;->a:Lclbr;

    .line 24
    .line 25
    iget p0, p0, Lclbr;->f:I

    .line 26
    .line 27
    sget-object p0, Laohj;->c:Laohj;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    check-cast p1, Laoib;

    .line 31
    .line 32
    sget-object p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->a:Lbwny;

    .line 33
    .line 34
    iget-object p0, p1, Laoib;->a:Lclbr;

    .line 35
    .line 36
    iget p0, p0, Lclbr;->f:I

    .line 37
    .line 38
    sget-object p0, Laohj;->c:Laohj;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_3
    check-cast p1, Lawai;

    .line 42
    .line 43
    invoke-virtual {p1}, Lawai;->b()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lawai;->a()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_4
    check-cast p1, Lcgdm;

    .line 63
    .line 64
    iget-object p0, p1, Lcgdm;->c:Lcmdo;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_5
    check-cast p1, Lcgdm;

    .line 68
    .line 69
    iget-object p0, p1, Lcgdm;->c:Lcmdo;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_6
    check-cast p1, Lcpcw;

    .line 73
    .line 74
    iget-wide p0, p1, Lcpcw;->b:J

    .line 75
    .line 76
    const-wide/32 v1, 0xf4240

    .line 77
    .line 78
    .line 79
    div-long/2addr p0, v1

    .line 80
    new-instance v1, Laopy;

    .line 81
    .line 82
    invoke-direct {v1, v0, p0, p1}, Laopy;-><init>(ZJ)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_7
    check-cast p1, Lcgcu;

    .line 87
    .line 88
    iget p0, p1, Lcgcu;->c:I

    .line 89
    .line 90
    invoke-static {p0}, La;->ar(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v0, p0

    .line 98
    :goto_1
    invoke-static {v0}, Lbecy;->C(I)Laonc;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_8
    check-cast p1, Lcgcu;

    .line 104
    .line 105
    iget-wide p0, p1, Lcgcu;->b:J

    .line 106
    .line 107
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_9
    check-cast p1, Laojb;

    .line 113
    .line 114
    iget-object p0, p1, Laojb;->a:Ljava/lang/Object;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_a
    check-cast p1, Lcgce;

    .line 118
    .line 119
    iget-object p0, p1, Lcgce;->b:Lcmdo;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_b
    check-cast p1, Lbjbb;

    .line 123
    .line 124
    invoke-virtual {p1}, Lbjbb;->v()Lbjau;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_c
    check-cast p1, Lanvc;

    .line 130
    .line 131
    invoke-virtual {p1}, Lanvc;->a()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_d
    check-cast p1, Lcezh;

    .line 137
    .line 138
    iget-boolean p0, p1, Lcezh;->h:Z

    .line 139
    .line 140
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_e
    check-cast p1, Lcezh;

    .line 146
    .line 147
    iget-boolean p0, p1, Lcezh;->g:Z

    .line 148
    .line 149
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_f
    check-cast p1, Lanyx;

    .line 155
    .line 156
    iget-object p0, p1, Lanyx;->b:Lbvtl;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_10
    check-cast p1, Landroid/net/Uri;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_12
    check-cast p1, Lboyv;

    .line 174
    .line 175
    invoke-virtual {p1}, Lboyv;->a()Lclgp;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lanwa;->c(Lclgp;)Lbvtl;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_4

    .line 188
    .line 189
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lcfya;

    .line 194
    .line 195
    iget-object p0, p0, Lcfya;->g:Lcimr;

    .line 196
    .line 197
    if-nez p0, :cond_3

    .line 198
    .line 199
    sget-object p0, Lcimr;->a:Lcimr;

    .line 200
    .line 201
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {p0, p1}, Lggf;->ao(Lcimr;Ljava/util/List;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_4
    new-instance p0, Landroid/content/Intent;

    .line 212
    .line 213
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_13
    check-cast p1, Lanvy;

    .line 218
    .line 219
    iget-object p0, p1, Lanvy;->b:Lanvz;

    .line 220
    .line 221
    iget-object p0, p0, Lanvz;->e:Lanwh;

    .line 222
    .line 223
    return-object p0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
