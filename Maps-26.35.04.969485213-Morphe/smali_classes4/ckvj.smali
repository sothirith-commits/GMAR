.class public final synthetic Lckvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaiy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lckvj;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcaiv;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lckvj;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    const-class p0, Lclsf;

    .line 8
    .line 9
    new-instance v0, Lclse;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Lcaiv;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lclsf;

    .line 16
    .line 17
    const-class v1, Lckvs;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Lcaiv;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lckvs;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lclse;-><init>(Lclsf;Lckvs;)V

    .line 27
    return-object v0

    .line 28
    .line 29
    :pswitch_0
    const-class p0, Lckvx;

    .line 30
    .line 31
    new-instance v0, Lclsf;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p0}, Lcaiv;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lckvx;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Lclsf;-><init>(Lckvx;)V

    .line 41
    return-object v0

    .line 42
    .line 43
    :pswitch_1
    const-class p0, Lclrg;

    .line 44
    .line 45
    new-instance v0, Lclre;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0}, Lcaiv;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Lclrg;

    .line 52
    .line 53
    const-class v1, Lckvs;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1}, Lcaiv;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lckvs;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Lclre;-><init>(Lclrg;Lckvs;)V

    .line 63
    return-object v0

    .line 64
    .line 65
    :pswitch_2
    const-class p0, Lckvx;

    .line 66
    .line 67
    new-instance v0, Lclrg;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p0}, Lcaiv;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p0, Lckvx;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p0}, Lclrg;-><init>(Lckvx;)V

    .line 77
    return-object v0

    .line 78
    .line 79
    :pswitch_3
    const-class p0, Lclqp;

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p0}, Lcaiu;->$default$setOf(Lcaiv;Ljava/lang/Class;)Ljava/util/Set;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    new-instance p1, Lclqq;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p0}, Lclqq;-><init>(Ljava/util/Set;)V

    .line 89
    return-object p1

    .line 90
    .line 91
    :pswitch_4
    new-instance p0, Lckwe;

    .line 92
    .line 93
    const-class v0, Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Lcaiv;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    check-cast p1, Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Lckwe;-><init>(Landroid/content/Context;)V

    .line 103
    return-object p0

    .line 104
    .line 105
    :pswitch_5
    new-instance p0, Lckvn;

    .line 106
    .line 107
    const-class v0, Lckvk;

    .line 108
    .line 109
    const-class v1, Lckvl;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v0}, Lcaiv;->c(Ljava/lang/Class;)Lcano;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v1, p1}, Lckvn;-><init>(Ljava/lang/Class;Lcano;)V

    .line 117
    return-object p0

    .line 118
    .line 119
    :pswitch_6
    const-class p0, Lckvx;

    .line 120
    .line 121
    new-instance v0, Lckvk;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, p0}, Lcaiv;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    check-cast p0, Lckvx;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0}, Lckvk;-><init>()V

    .line 131
    return-object v0

    .line 132
    .line 133
    :pswitch_7
    const-class p0, Lckvq;

    .line 134
    .line 135
    new-instance v0, Lckvr;

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, p0}, Lcaiv;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    check-cast p0, Lckvq;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 145
    return-object v0

    .line 146
    .line 147
    :pswitch_8
    new-instance p0, Lckvq;

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lckvq;-><init>()V

    .line 151
    .line 152
    new-instance p1, Lbjri;

    .line 153
    .line 154
    const/16 v0, 0x11

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, v0}, Lbjri;-><init>(I)V

    .line 158
    .line 159
    iget-object v0, p0, Lckvq;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v1, p0, Lckvq;->b:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance v2, Lckvp;

    .line 164
    move-object v3, v0

    .line 165
    .line 166
    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, p0, v3, v1, p1}, Lckvp;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    new-instance p1, Lcatl;

    .line 175
    .line 176
    const/16 v2, 0xd

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, v0, v1, v2}, Lcatl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    new-instance v0, Ljava/lang/Thread;

    .line 182
    .line 183
    const-string v1, "MlKitCleaner"

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 187
    const/4 p1, 0x1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 194
    return-object p0

    .line 195
    .line 196
    :pswitch_9
    const-class p0, Lckvy;

    .line 197
    .line 198
    new-instance v0, Lckvs;

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, p0}, Lcaiv;->c(Ljava/lang/Class;)Lcano;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, p0}, Lckvs;-><init>(Ljava/lang/Object;)V

    .line 206
    return-object v0

    .line 207
    .line 208
    :pswitch_a
    const-class p0, Lckvn;

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p0}, Lcaiu;->$default$setOf(Lcaiv;Ljava/lang/Class;)Ljava/util/Set;

    .line 212
    move-result-object p0

    .line 213
    .line 214
    new-instance p1, Lckvo;

    .line 215
    .line 216
    .line 217
    invoke-direct {p1, p0}, Lckvo;-><init>(Ljava/util/Set;)V

    .line 218
    return-object p1

    .line 219
    .line 220
    :pswitch_b
    const-class p0, Lckvx;

    .line 221
    .line 222
    new-instance v0, Lckwg;

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, p0}, Lcaiv;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 226
    move-result-object p0

    .line 227
    .line 228
    check-cast p0, Lckvx;

    .line 229
    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 232
    return-object v0

    .line 233
    .line 234
    :pswitch_c
    new-instance p0, Lckvy;

    .line 235
    .line 236
    .line 237
    invoke-direct {p0}, Lckvy;-><init>()V

    .line 238
    return-object p0

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
