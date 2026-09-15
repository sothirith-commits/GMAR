.class public final Lmgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lmgh;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lmgh;->a:I

    .line 3
    .line 4
    const-string v0, "clearToken threw Exception"

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    sget p0, Lboak;->a:I

    .line 10
    return-void

    .line 11
    .line 12
    :pswitch_0
    sget-object p0, Lbnpa;->a:Lbxgo;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lbxgk;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lbxgk;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lbxgk;

    .line 25
    .line 26
    const/16 p1, 0x2f70

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Lbxgk;->L(I)Lbxfv;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lbxgk;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lbxgk;->q()V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    return-void

    .line 41
    .line 42
    :pswitch_2
    sget-object p0, Laydw;->a:Lbxfh;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    const/16 v1, 0x216b

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, v1, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 52
    return-void

    .line 53
    .line 54
    :pswitch_3
    sget-object p0, Laydt;->a:Lbxfh;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    const/16 v1, 0x215e

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0, v1, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 64
    return-void

    .line 65
    .line 66
    :pswitch_4
    sget-object p0, Lapsi;->a:Lbxfh;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    const-string v0, "Failed to unsubscribe from list updates"

    .line 73
    .line 74
    const/16 v1, 0x1b36

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0, v1, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 78
    return-void

    .line 79
    .line 80
    :pswitch_5
    sget-object p0, Lapsi;->a:Lbxfh;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    const-string v0, "Failed to subscribe to list updates"

    .line 87
    .line 88
    const/16 v1, 0x1b35

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0, v1, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 92
    return-void

    .line 93
    .line 94
    :pswitch_6
    instance-of p0, p1, Laoej;

    .line 95
    .line 96
    if-nez p0, :cond_1

    .line 97
    .line 98
    instance-of p0, p1, Laoel;

    .line 99
    .line 100
    if-eqz p0, :cond_0

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_0
    sget-object p0, Laobn;->a:Lbxfh;

    .line 104
    .line 105
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 106
    .line 107
    const/16 v1, 0x1950

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1, p1, p0}, Lkdt;->j(Lbmpj;CLjava/lang/Throwable;Lbxfh;)V

    .line 111
    return-void

    .line 112
    .line 113
    :pswitch_7
    sget p0, Lalze;->g:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    return-void

    .line 118
    .line 119
    :pswitch_8
    sget-object p0, Lakgn;->a:Lbxfh;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    const-string v0, "Failed to get location history segments."

    .line 126
    .line 127
    const/16 v1, 0x14d7

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v0, v1, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 131
    :cond_1
    :goto_0
    :pswitch_9
    return-void

    .line 132
    .line 133
    :pswitch_a
    sget-object p0, Lxre;->a:Lbxfh;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    new-instance v0, Lxra;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, p1}, Lxra;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    const-string p1, "Polyline render operation future failed."

    .line 145
    .line 146
    const/16 v1, 0xa15

    .line 147
    .line 148
    .line 149
    invoke-static {p0, p1, v1, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 150
    return-void

    .line 151
    .line 152
    :pswitch_b
    sget-object p0, Lmpv;->a:Lbxfh;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    const-string v0, "Error loading AR settings"

    .line 159
    .line 160
    const/16 v1, 0x1a7

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v0, v1, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 164
    return-void

    .line 165
    .line 166
    :pswitch_c
    sget-object p0, Lmon;->a:Lbxfh;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    const-string v0, "Error saving lighthouse settings"

    .line 173
    .line 174
    const/16 v1, 0x1a2

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v0, v1, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 178
    return-void

    .line 179
    .line 180
    :pswitch_d
    sget-object p0, Lmjc;->a:Lbxfh;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    const-string v0, "Tilt Up Tutorial: Failed to update setting"

    .line 187
    .line 188
    const/16 v1, 0x81

    .line 189
    .line 190
    .line 191
    invoke-static {p0, v0, v1, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 192
    return-void

    .line 193
    .line 194
    :pswitch_e
    sget-object p0, Llyx;->a:Lbxfh;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    const-string v0, "Error saving calibrator settings"

    .line 201
    .line 202
    const/16 v1, 0x3a

    .line 203
    .line 204
    .line 205
    invoke-static {p0, v0, v1, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 206
    return-void

    .line 207
    .line 208
    :pswitch_f
    sget-object p0, Lmgi;->a:Lbxfh;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 212
    move-result-object p0

    .line 213
    .line 214
    const-string v0, "Failed to update setting"

    .line 215
    .line 216
    const/16 v1, 0x73

    .line 217
    .line 218
    .line 219
    invoke-static {p0, v0, v1, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 220
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lmgh;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Void;

    .line 8
    .line 9
    sget p0, Lboak;->a:I

    .line 10
    return-void

    .line 11
    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 13
    return-void

    .line 14
    .line 15
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    return-void

    .line 17
    .line 18
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    return-void

    .line 20
    .line 21
    :pswitch_3
    check-cast p1, Lbgcs;

    .line 22
    return-void

    .line 23
    .line 24
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 25
    .line 26
    sget-object p0, Laydw;->a:Lbxfh;

    .line 27
    return-void

    .line 28
    .line 29
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 30
    .line 31
    sget-object p0, Laydt;->a:Lbxfh;

    .line 32
    return-void

    .line 33
    .line 34
    :pswitch_6
    check-cast p1, Lbgqx;

    .line 35
    return-void

    .line 36
    .line 37
    :pswitch_7
    check-cast p1, Lbpqf;

    .line 38
    return-void

    .line 39
    .line 40
    :pswitch_8
    check-cast p1, Lbpqf;

    .line 41
    return-void

    .line 42
    .line 43
    :pswitch_9
    check-cast p1, Ljava/util/UUID;

    .line 44
    return-void

    .line 45
    .line 46
    :pswitch_a
    check-cast p1, Laoek;

    .line 47
    return-void

    .line 48
    .line 49
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 50
    return-void

    .line 51
    .line 52
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 53
    return-void

    .line 54
    .line 55
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 56
    return-void

    .line 57
    .line 58
    :pswitch_e
    check-cast p1, Lxqy;

    .line 59
    return-void

    .line 60
    .line 61
    :pswitch_f
    check-cast p1, Lcaub;

    .line 62
    return-void

    .line 63
    .line 64
    :pswitch_10
    check-cast p1, Lmph;

    .line 65
    return-void

    .line 66
    .line 67
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 68
    return-void

    .line 69
    .line 70
    :pswitch_12
    check-cast p1, Llzb;

    .line 71
    return-void

    .line 72
    .line 73
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 74
    return-void

    .line 75
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
