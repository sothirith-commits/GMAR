.class public final synthetic Lanrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanrg;->a:I

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
    iget p0, p0, Lanrg;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcguj;

    .line 8
    .line 9
    iget-object p0, p1, Lcguj;->c:Lcmui;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p1, Lcptt;

    .line 13
    .line 14
    iget-wide p0, p1, Lcptt;->b:J

    .line 15
    .line 16
    const-wide/32 v1, 0xf4240

    .line 17
    .line 18
    .line 19
    div-long/2addr p0, v1

    .line 20
    new-instance v1, Laona;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0, p1}, Laona;-><init>(ZJ)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    check-cast p1, Lcgtr;

    .line 27
    .line 28
    iget p0, p1, Lcgtr;->c:I

    .line 29
    .line 30
    invoke-static {p0}, La;->au(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, p0

    .line 38
    :goto_0
    invoke-static {v0}, Layps;->u(I)Laokh;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p1, Lcgtr;

    .line 44
    .line 45
    iget-wide p0, p1, Lcgtr;->b:J

    .line 46
    .line 47
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_3
    check-cast p1, Laogd;

    .line 53
    .line 54
    iget-object p0, p1, Laogd;->a:Ljava/lang/Object;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    check-cast p1, Lcgtb;

    .line 58
    .line 59
    iget-object p0, p1, Lcgtb;->b:Lcmui;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_5
    check-cast p1, Lbiyb;

    .line 63
    .line 64
    invoke-virtual {p1}, Lbiyb;->v()Lbixu;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_6
    check-cast p1, Lansc;

    .line 70
    .line 71
    invoke-virtual {p1}, Lansc;->a()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_7
    check-cast p1, Lcfql;

    .line 77
    .line 78
    iget-boolean p0, p1, Lcfql;->h:Z

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_8
    check-cast p1, Lcfql;

    .line 86
    .line 87
    iget-boolean p0, p1, Lcfql;->g:Z

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_9
    check-cast p1, Lanvz;

    .line 95
    .line 96
    iget-object p0, p1, Lanvz;->b:Lbwkq;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_a
    check-cast p1, Landroid/net/Uri;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_c
    check-cast p1, Lansw;

    .line 114
    .line 115
    iget-object p0, p1, Lansw;->b:Lansx;

    .line 116
    .line 117
    iget-object p0, p0, Lansx;->e:Lantf;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_d
    check-cast p1, Lbpqk;

    .line 121
    .line 122
    invoke-virtual {p1}, Lbpqk;->a()Lclxm;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lansy;->c(Lclxm;)Lbwkq;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lcgox;

    .line 141
    .line 142
    iget-object p0, p0, Lcgox;->g:Lcjdr;

    .line 143
    .line 144
    if-nez p0, :cond_1

    .line 145
    .line 146
    sget-object p0, Lcjdr;->a:Lcjdr;

    .line 147
    .line 148
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {p0, p1}, Lgfz;->an(Lcjdr;Ljava/util/List;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_2
    new-instance p0, Landroid/content/Intent;

    .line 159
    .line 160
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_e
    check-cast p1, Lbpqk;

    .line 165
    .line 166
    iget-object p0, p1, Lbpqk;->c:Ljava/lang/String;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_f
    check-cast p1, Lantf;

    .line 170
    .line 171
    iget-object p0, p1, Lantf;->c:Lbcgg;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_10
    check-cast p1, Lanrz;

    .line 175
    .line 176
    invoke-virtual {p1}, Lanrz;->e()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_11
    invoke-static {p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_12
    check-cast p1, Lanqs;

    .line 191
    .line 192
    if-eqz p1, :cond_3

    .line 193
    .line 194
    iget-object p0, p1, Lanqs;->d:Lanrm;

    .line 195
    .line 196
    iget-object p0, p0, Lanrm;->c:Landroid/content/Intent;

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_3
    new-instance p0, Landroid/content/Intent;

    .line 200
    .line 201
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_13
    check-cast p1, Lcfwh;

    .line 206
    .line 207
    iget p0, p1, Lcfwh;->b:I

    .line 208
    .line 209
    invoke-static {p0}, Lcjhx;->a(I)Lcjhx;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-nez p0, :cond_4

    .line 214
    .line 215
    sget-object p0, Lcjhx;->a:Lcjhx;

    .line 216
    .line 217
    :cond_4
    iget p0, p0, Lcjhx;->fI:I

    .line 218
    .line 219
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p0

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
