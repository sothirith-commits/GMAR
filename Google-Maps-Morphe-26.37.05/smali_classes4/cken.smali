.class public final synthetic Lcken;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzre;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcken;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbzrb;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lcken;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    const-class p0, Lclbj;

    .line 8
    .line 9
    new-instance v0, Lclbi;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Lbzrb;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lclbj;

    .line 16
    .line 17
    const-class v1, Lckew;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Lbzrb;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lckew;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lclbi;-><init>(Lclbj;Lckew;)V

    .line 27
    return-object v0

    .line 28
    .line 29
    :pswitch_0
    const-class p0, Lckfb;

    .line 30
    .line 31
    new-instance v0, Lclbj;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p0}, Lbzrb;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lckfb;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Lclbj;-><init>(Lckfb;)V

    .line 41
    return-object v0

    .line 42
    .line 43
    :pswitch_1
    const-class p0, Lclak;

    .line 44
    .line 45
    new-instance v0, Lclai;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0}, Lbzrb;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Lclak;

    .line 52
    .line 53
    const-class v1, Lckew;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1}, Lbzrb;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lckew;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Lclai;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    return-object v0

    .line 64
    .line 65
    :pswitch_2
    const-class p0, Lckfb;

    .line 66
    .line 67
    new-instance v0, Lclak;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p0}, Lbzrb;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p0, Lckfb;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p0}, Lclak;-><init>(Lckfb;)V

    .line 77
    return-object v0

    .line 78
    .line 79
    :pswitch_3
    const-class p0, Lckzu;

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p0}, Lbzra;->$default$setOf(Lbzrb;Ljava/lang/Class;)Ljava/util/Set;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    new-instance p1, Lckzv;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p0}, Lckzv;-><init>(Ljava/util/Set;)V

    .line 89
    return-object p1

    .line 90
    .line 91
    :pswitch_4
    new-instance p0, Lckfi;

    .line 92
    .line 93
    const-class v0, Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Lbzrb;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    check-cast p1, Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Lckfi;-><init>(Landroid/content/Context;)V

    .line 103
    return-object p0

    .line 104
    .line 105
    :pswitch_5
    new-instance p0, Lcker;

    .line 106
    .line 107
    const-class v0, Lckeo;

    .line 108
    .line 109
    const-class v1, Lckep;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v0}, Lbzrb;->c(Ljava/lang/Class;)Lbzvu;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v1, p1}, Lcker;-><init>(Ljava/lang/Class;Lbzvu;)V

    .line 117
    return-object p0

    .line 118
    .line 119
    :pswitch_6
    const-class p0, Lckfb;

    .line 120
    .line 121
    new-instance v0, Lckeo;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, p0}, Lbzrb;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    check-cast p0, Lckfb;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0}, Lckeo;-><init>()V

    .line 131
    return-object v0

    .line 132
    .line 133
    :pswitch_7
    const-class p0, Lckeu;

    .line 134
    .line 135
    new-instance v0, Lckev;

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, p0}, Lbzrb;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    check-cast p0, Lckeu;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 145
    return-object v0

    .line 146
    .line 147
    :pswitch_8
    new-instance p0, Lckeu;

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lckeu;-><init>()V

    .line 151
    .line 152
    new-instance p1, Lbjun;

    .line 153
    .line 154
    const/16 v0, 0xe

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, v0}, Lbjun;-><init>(I)V

    .line 158
    .line 159
    iget-object v1, p0, Lckeu;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v2, p0, Lckeu;->b:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance v3, Lcket;

    .line 164
    move-object v4, v1

    .line 165
    .line 166
    check-cast v4, Ljava/lang/ref/ReferenceQueue;

    .line 167
    .line 168
    .line 169
    invoke-direct {v3, p0, v4, v2, p1}, Lcket;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    new-instance p1, Lcacb;

    .line 175
    const/4 v3, 0x0

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, v1, v2, v0, v3}, Lcacb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 179
    .line 180
    new-instance v0, Ljava/lang/Thread;

    .line 181
    .line 182
    const-string v1, "MlKitCleaner"

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 186
    const/4 p1, 0x1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 193
    return-object p0

    .line 194
    .line 195
    :pswitch_9
    const-class p0, Lckfc;

    .line 196
    .line 197
    new-instance v0, Lckew;

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, p0}, Lbzrb;->c(Ljava/lang/Class;)Lbzvu;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, p0}, Lckew;-><init>(Ljava/lang/Object;)V

    .line 205
    return-object v0

    .line 206
    .line 207
    :pswitch_a
    const-class p0, Lcker;

    .line 208
    .line 209
    .line 210
    invoke-static {p1, p0}, Lbzra;->$default$setOf(Lbzrb;Ljava/lang/Class;)Ljava/util/Set;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    new-instance p1, Lckes;

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, p0}, Lckes;-><init>(Ljava/util/Set;)V

    .line 217
    return-object p1

    .line 218
    .line 219
    :pswitch_b
    const-class p0, Lckfb;

    .line 220
    .line 221
    new-instance v0, Lckfk;

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, p0}, Lbzrb;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    check-cast p0, Lckfb;

    .line 228
    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 231
    return-object v0

    .line 232
    .line 233
    :pswitch_c
    new-instance p0, Lckfc;

    .line 234
    .line 235
    .line 236
    invoke-direct {p0}, Lckfc;-><init>()V

    .line 237
    return-object p0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
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
