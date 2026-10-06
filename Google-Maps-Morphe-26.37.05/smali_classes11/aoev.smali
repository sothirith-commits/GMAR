.class public final synthetic Laoev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laoev;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laoev;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laoev;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laoev;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Latvs;

    .line 9
    .line 10
    invoke-virtual {p0}, Latvs;->y()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Laoev;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lapwk;

    .line 22
    .line 23
    invoke-virtual {p0}, Lapwk;->f()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    iget-object p0, p0, Laoev;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcpoa;

    .line 39
    .line 40
    iget-boolean p0, p0, Lcpoa;->v:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    iget-object p0, p0, Laoev;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p0}, Lbjio;->aa()Lbjzk;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lbjzk;->S()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    sget-object v0, Laoqr;->a:Lcgej;

    .line 63
    .line 64
    iget-object p0, p0, Laoev;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Laoof;

    .line 67
    .line 68
    invoke-virtual {p0}, Laoof;->a()Lbvtl;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object v0, Laoog;->a:Laoog;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/google/android/apps/gmm/offline/routing/NativeCapableSnaptileProvider;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_4
    sget v0, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->a:I

    .line 82
    .line 83
    iget-object p0, p0, Laoev;->a:Ljava/lang/Object;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_5
    iget-object p0, p0, Laoev;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_6
    iget-object p0, p0, Laoev;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Laoio;

    .line 96
    .line 97
    iget-object p0, p0, Laoio;->b:Lbvuo;

    .line 98
    .line 99
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v0, Laoij;

    .line 104
    .line 105
    const/4 v1, 0x4

    .line 106
    invoke-direct {v0, p0, v1}, Laoij;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_7
    iget-object p0, p0, Laoev;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Laoio;

    .line 113
    .line 114
    iget-object p0, p0, Laoio;->c:Lbvuo;

    .line 115
    .line 116
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v0, Laoij;

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    invoke-direct {v0, p0, v1}, Laoij;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_8
    iget-object p0, p0, Laoev;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Laoio;

    .line 133
    .line 134
    iget-object p0, p0, Laoio;->b:Lbvuo;

    .line 135
    .line 136
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance v0, Laoij;

    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    invoke-direct {v0, p0, v1}, Laoij;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_9
    iget-object p0, p0, Laoev;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Laoio;

    .line 150
    .line 151
    iget-object p0, p0, Laoio;->b:Lbvuo;

    .line 152
    .line 153
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-instance v0, Laoij;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-direct {v0, p0, v1}, Laoij;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_a
    iget-object p0, p0, Laoev;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Laoio;

    .line 167
    .line 168
    iget-object p0, p0, Laoio;->b:Lbvuo;

    .line 169
    .line 170
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    new-instance v0, Laoij;

    .line 175
    .line 176
    const/4 v1, 0x3

    .line 177
    invoke-direct {v0, p0, v1}, Laoij;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_b
    iget-object p0, p0, Laoev;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Laofb;

    .line 184
    .line 185
    invoke-virtual {p0}, Laofb;->a()Laook;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_c
    iget-object p0, p0, Laoev;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lcom/google/android/apps/gmm/offline/routing/NativeCapableSnaptileProvider;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_d
    iget-object p0, p0, Laoev;->a:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_e
    iget-object p0, p0, Laoev;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_f
    iget-object p0, p0, Laoev;->a:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lcom/google/android/apps/gmm/offline/routing/NativeRoutingCompositeTileProvider;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_10
    iget-object p0, p0, Laoev;->a:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_11
    iget-object p0, p0, Laoev;->a:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_12
    iget-object p0, p0, Laoev;->a:Ljava/lang/Object;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_13
    iget-object p0, p0, Laoev;->a:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    nop

    .line 247
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
