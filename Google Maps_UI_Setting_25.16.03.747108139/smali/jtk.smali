.class public final synthetic Ljtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljtk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljtk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Layhu;->a:I

    .line 10
    .line 11
    const-class v0, Laukb;

    .line 12
    .line 13
    invoke-static {v0}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laukb;

    .line 18
    .line 19
    invoke-interface {v0}, Laukb;->h()Laujh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Laujw;->kC:Laujn;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Laujh;->V(Laujw;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    sget-object v1, Laujw;->kC:Laujn;

    .line 32
    .line 33
    invoke-interface {v0, v1, v3}, Laujh;->Y(Laujn;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_0
    sget v0, Layhu;->a:I

    .line 40
    .line 41
    const-class v0, Laukb;

    .line 42
    .line 43
    invoke-static {v0}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Laukb;

    .line 48
    .line 49
    invoke-interface {v0}, Laukb;->h()Laujh;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Laujw;->kB:Laujn;

    .line 54
    .line 55
    invoke-interface {v0, v2, v3}, Laujh;->Y(Laujn;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    sget-object v2, Laujw;->kD:Laujn;

    .line 62
    .line 63
    invoke-interface {v0, v2, v3}, Laujh;->Y(Laujn;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v1, v3

    .line 71
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_2
    const-string v0, "mappedcountercacheversionjni"

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_3
    new-instance v0, Latqm;

    .line 86
    .line 87
    invoke-direct {v0}, Latqm;-><init>()V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_4
    new-instance v0, Laron;

    .line 92
    .line 93
    invoke-direct {v0}, Laron;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_7
    sget v0, Laiky;->a:I

    .line 106
    .line 107
    sget-object v0, Laikv;->a:Laikv;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Laiku;->a:Laiku;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, Laiqd;->a:Laiqd;

    .line 120
    .line 121
    invoke-static {v2, v1}, Lbauf;->dL(Laiqd;Lcefi;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lbyyn;->a:Lbyyn;

    .line 125
    .line 126
    invoke-static {v2, v1}, Lbauf;->dM(Lbyyn;Lcefi;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lbyza;->a:Lbyza;

    .line 130
    .line 131
    invoke-static {v2, v0}, Lbauf;->dN(Lbyza;Lcefi;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v0}, Lbauf;->dJ(ZLcefi;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v0}, Lbauf;->dK(ZLcefi;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Lbauf;->dI(Lcefi;Lcefi;)Laiky;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_8
    return-object v2

    .line 146
    :pswitch_9
    sget-object v0, Lbzbh;->a:Lbzbh;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_a
    return-object v2

    .line 150
    :pswitch_b
    sget v0, Lzxg;->c:I

    .line 151
    .line 152
    sget-object v0, Lajai;->a:Lajai;

    .line 153
    .line 154
    new-instance v1, Lbqyk;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_c
    sget-object v0, Lzue;->a:Lbraj;

    .line 161
    .line 162
    new-instance v0, Lazip;

    .line 163
    .line 164
    sget-object v1, Lcfgf;->ao:Lbrxm;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Lazip;-><init>(Lbrxm;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_d
    new-instance v0, Ljou;

    .line 171
    .line 172
    invoke-direct {v0}, Ljou;-><init>()V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_e
    new-instance v0, Ljoz;

    .line 177
    .line 178
    invoke-direct {v0}, Ljoz;-><init>()V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_f
    new-instance v0, Ljow;

    .line 183
    .line 184
    invoke-direct {v0}, Ljow;-><init>()V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_10
    new-instance v0, Ljov;

    .line 189
    .line 190
    invoke-direct {v0}, Ljov;-><init>()V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_11
    new-instance v0, Ljot;

    .line 195
    .line 196
    invoke-direct {v0}, Ljot;-><init>()V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_12
    new-instance v0, Ljoy;

    .line 201
    .line 202
    invoke-direct {v0}, Ljoy;-><init>()V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_2
    invoke-static {}, Layhu;->a()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    const-class v0, Latpy;

    .line 213
    .line 214
    invoke-static {v0}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Latpy;

    .line 219
    .line 220
    invoke-interface {v0}, Latpy;->an()Larpl;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Larpl;->getTerraParameters()Lbyja;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-boolean v0, v0, Lbyja;->h:Z

    .line 229
    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_3
    move v1, v3

    .line 234
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
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
