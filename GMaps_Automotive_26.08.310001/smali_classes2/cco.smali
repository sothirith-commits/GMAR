.class public final synthetic Lcco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantx;


# static fields
.field public static final a:Lcco;

.field public static final b:Lcco;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcco;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcco;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcco;->b:Lcco;

    .line 9
    .line 10
    new-instance v0, Lcco;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Lcco;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcco;->a:Lcco;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcco;->c:I

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
    iget p0, p0, Lcco;->c:I

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
    sget p0, Lfdx;->a:I

    .line 14
    .line 15
    new-instance p0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    sget-object p0, Ledw;->a:Ledw;

    .line 26
    .line 27
    sget-object p0, Lanqp;->a:Lanqp;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :pswitch_2
    sget-object p0, Ldyt;->a:Lanqa;

    .line 39
    .line 40
    :try_start_0
    const-class p0, Ldyu;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    new-instance v1, Lamgk;

    .line 49
    .line 50
    new-instance v3, Ldyh;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Ldyh;-><init>(Ljava/lang/ClassLoader;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0, v3}, Lamgk;-><init>(Ljava/lang/ClassLoader;Ldyh;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v1, v2

    .line 60
    :goto_0
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1}, Lamgk;->y()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    new-instance v3, Ldyh;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Ldyh;-><init>(Ljava/lang/ClassLoader;)V

    .line 71
    .line 72
    .line 73
    sget p0, Ldyi;->a:I

    .line 74
    .line 75
    invoke-static {}, Ldyi;->a()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/16 v4, 0x9

    .line 80
    .line 81
    if-lt p0, v4, :cond_1

    .line 82
    .line 83
    new-instance p0, Ldzl;

    .line 84
    .line 85
    invoke-direct {p0, v1, v3}, Ldzl;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Ldyh;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_1
    const/4 v4, 0x6

    .line 90
    if-lt p0, v4, :cond_2

    .line 91
    .line 92
    new-instance p0, Ldzl;

    .line 93
    .line 94
    invoke-direct {p0, v1, v3}, Ldzl;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Ldyh;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_2
    const/4 v4, 0x2

    .line 99
    if-lt p0, v4, :cond_3

    .line 100
    .line 101
    new-instance p0, Ldzl;

    .line 102
    .line 103
    invoke-direct {p0, v1, v3}, Ldzl;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Ldyh;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_3
    if-ne p0, v0, :cond_4

    .line 108
    .line 109
    new-instance p0, Ldzk;

    .line 110
    .line 111
    invoke-direct {p0, v1, v3}, Ldzk;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Ldyh;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_4
    new-instance p0, Ldzj;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :catchall_0
    :cond_5
    return-object v2

    .line 122
    :pswitch_3
    sget-object p0, Ldsh;->a:Lbbe;

    .line 123
    .line 124
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v0, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 127
    .line 128
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :pswitch_4
    sget-object p0, Ldlg;->a:Lbbe;

    .line 133
    .line 134
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v0, "CompositionLocal LocalLifecycleOwner not present"

    .line 137
    .line 138
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :pswitch_5
    sget-object p0, Lchu;->d:Lclr;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_6
    sget-object p0, Lcgn;->a:Lanum;

    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_7
    sget-object p0, Lcgn;->a:Lanum;

    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_8
    sget-object p0, Lcgn;->a:Lanum;

    .line 152
    .line 153
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_a
    sget-object p0, Lcds;->a:Lbbe;

    .line 160
    .line 161
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_b
    return-object v2

    .line 165
    :pswitch_c
    const-string p0, "LocalOwner"

    .line 166
    .line 167
    invoke-static {p0}, Lcdj;->b(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance p0, Lanpz;

    .line 171
    .line 172
    invoke-direct {p0}, Lanpz;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :pswitch_d
    sget-object p0, Lcdj;->a:Lbbe;

    .line 177
    .line 178
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_e
    sget-object p0, Lcdj;->a:Lbbe;

    .line 182
    .line 183
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_f
    sget-object p0, Lcdj;->a:Lbbe;

    .line 187
    .line 188
    sget-object p0, Lceb;->a:Lceb;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_10
    new-instance p0, Lccu;

    .line 192
    .line 193
    invoke-static {}, Lccx;->e()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_1

    .line 204
    :cond_6
    sget-object v1, Laoab;->a:Lanzj;

    .line 205
    .line 206
    sget-object v1, Laojf;->a:Laobj;

    .line 207
    .line 208
    new-instance v3, Ldfk;

    .line 209
    .line 210
    invoke-direct {v3, v2, v0, v2}, Ldfk;-><init>(Lansr;I[B)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v3}, Lanvu;->X(Lansv;Lanum;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/view/Choreographer;

    .line 218
    .line 219
    :goto_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Looper;)Landroid/os/Handler;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {p0, v0, v1}, Lccu;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lccu;->j:Lbci;

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Lansn;->plus(Lansv;)Lansv;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_11
    return-object v2

    .line 238
    :pswitch_12
    sget-object p0, Lccm;->a:Lxy;

    .line 239
    .line 240
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_13
    const-string p0, "LocalConfiguration"

    .line 244
    .line 245
    invoke-static {p0}, Lccp;->a(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance p0, Lanpz;

    .line 249
    .line 250
    invoke-direct {p0}, Lanpz;-><init>()V

    .line 251
    .line 252
    .line 253
    throw p0

    .line 254
    nop

    .line 255
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
