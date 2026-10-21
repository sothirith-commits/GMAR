.class public final synthetic Lcee;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoga;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcee;->a:I

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
    .locals 5

    .line 1
    iget p0, p0, Lcee;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p0, Lrrr;

    .line 14
    .line 15
    sget-object v0, Lakqy;->eI:Laclm;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lrrr;-><init>(Laclm;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    sget p0, Lgtq;->s:I

    .line 22
    .line 23
    const/16 p0, 0xc

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    return-object v2

    .line 31
    :pswitch_2
    sget p0, Lfji;->a:I

    .line 32
    .line 33
    new-instance p0, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_3
    sget-object p0, Leiz;->a:Leiz;

    .line 44
    .line 45
    sget-object p0, Laoct;->a:Laoct;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :pswitch_5
    sget-object p0, Ledx;->a:Laoce;

    .line 57
    .line 58
    :try_start_0
    const-class p0, Ledy;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    new-instance v1, Lamte;

    .line 67
    .line 68
    new-instance v3, Ledm;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Ledm;-><init>(Ljava/lang/ClassLoader;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0, v3}, Lamte;-><init>(Ljava/lang/ClassLoader;Ledm;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v1, v2

    .line 78
    :goto_0
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1}, Lamte;->y()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    new-instance v3, Ledm;

    .line 87
    .line 88
    invoke-direct {v3, p0}, Ledm;-><init>(Ljava/lang/ClassLoader;)V

    .line 89
    .line 90
    .line 91
    sget p0, Ledn;->a:I

    .line 92
    .line 93
    invoke-static {}, Ledn;->a()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    const/16 v4, 0x9

    .line 98
    .line 99
    if-lt p0, v4, :cond_1

    .line 100
    .line 101
    new-instance p0, Leeq;

    .line 102
    .line 103
    invoke-direct {p0, v1, v3}, Leeq;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Ledm;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_1
    const/4 v4, 0x6

    .line 108
    if-lt p0, v4, :cond_2

    .line 109
    .line 110
    new-instance p0, Leeq;

    .line 111
    .line 112
    invoke-direct {p0, v1, v3}, Leeq;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Ledm;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_2
    const/4 v4, 0x2

    .line 117
    if-lt p0, v4, :cond_3

    .line 118
    .line 119
    new-instance p0, Leeq;

    .line 120
    .line 121
    invoke-direct {p0, v1, v3}, Leeq;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Ledm;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_3
    if-ne p0, v0, :cond_4

    .line 126
    .line 127
    new-instance p0, Leep;

    .line 128
    .line 129
    invoke-direct {p0, v1, v3}, Leep;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Ledm;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_4
    new-instance p0, Leeo;

    .line 134
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :catchall_0
    :cond_5
    return-object v2

    .line 140
    :pswitch_6
    sget-object p0, Ldxm;->a:Lbci;

    .line 141
    .line 142
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v0, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 145
    .line 146
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :pswitch_7
    sget-object p0, Ldqm;->a:Lbci;

    .line 151
    .line 152
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v0, "CompositionLocal LocalLifecycleOwner not present"

    .line 155
    .line 156
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :pswitch_8
    sget-object p0, Lcjf;->d:Lcna;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_9
    sget-object p0, Lchy;->a:Laogp;

    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_a
    sget-object p0, Lchy;->a:Laogp;

    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_b
    sget-object p0, Lchy;->a:Laogp;

    .line 170
    .line 171
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_d
    sget-object p0, Lcfi;->a:Lbci;

    .line 178
    .line 179
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_e
    sget-object p0, Lcey;->a:Lbci;

    .line 183
    .line 184
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v0, "CompositionLocal LocalOwner not present"

    .line 187
    .line 188
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :pswitch_f
    sget-object p0, Lcey;->a:Lbci;

    .line 193
    .line 194
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_10
    sget-object p0, Lcey;->a:Lbci;

    .line 198
    .line 199
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_11
    sget-object p0, Lcew;->a:Lbci;

    .line 203
    .line 204
    return-object v2

    .line 205
    :pswitch_12
    sget-object p0, Lcea;->a:Lya;

    .line 206
    .line 207
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_13
    new-instance p0, Lceh;

    .line 211
    .line 212
    invoke-static {}, Lceb;->d()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_1

    .line 223
    :cond_6
    sget-object v1, Laomi;->a:Laolq;

    .line 224
    .line 225
    sget-object v1, Laovl;->a:Laonp;

    .line 226
    .line 227
    new-instance v3, Liqs;

    .line 228
    .line 229
    invoke-direct {v3, v2, v0, v2}, Liqs;-><init>(Laoeu;I[B)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v3}, Laolw;->q(Laoey;Laogp;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroid/view/Choreographer;

    .line 237
    .line 238
    :goto_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Looper;)Landroid/os/Handler;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {p0, v0, v1}, Lceh;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lceh;->j:Lbdo;

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Laoeq;->plus(Laoey;)Laoey;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    nop

    .line 257
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
