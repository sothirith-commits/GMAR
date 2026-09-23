.class public final synthetic Lccqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtjp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lccqd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbtjn;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lccqd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lcdkm;

    .line 7
    .line 8
    new-instance v1, Lcdkl;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lbtjn;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcdkm;

    .line 15
    .line 16
    const-class v0, Lccqn;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lbtjn;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lccqn;

    .line 23
    .line 24
    invoke-direct {v1}, Lcdkl;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    const-class v0, Lccqs;

    .line 29
    .line 30
    new-instance v1, Lcdkm;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lbtjn;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lccqs;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lcdkm;-><init>(Lccqs;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    const-class v0, Lcdjw;

    .line 43
    .line 44
    new-instance v1, Lcdju;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lbtjn;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcdjw;

    .line 51
    .line 52
    const-class v2, Lccqn;

    .line 53
    .line 54
    invoke-interface {p1, v2}, Lbtjn;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lccqn;

    .line 59
    .line 60
    invoke-direct {v1, v0, p1}, Lcdju;-><init>(Lcdjw;Lccqn;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_2
    const-class v0, Lccqs;

    .line 65
    .line 66
    new-instance v1, Lcdjw;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lbtjn;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lccqs;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Lcdjw;-><init>(Lccqs;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_3
    const-class v0, Lcdjk;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lbtjm;->$default$setOf(Lbtjn;Ljava/lang/Class;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lcdjl;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lcdjl;-><init>(Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_4
    const-class v0, Landroid/content/Context;

    .line 91
    .line 92
    new-instance v1, Lccqz;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lbtjn;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v1, p1}, Lccqz;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_5
    new-instance v0, Lccqh;

    .line 105
    .line 106
    const-class v1, Lccqe;

    .line 107
    .line 108
    const-class v2, Lccqf;

    .line 109
    .line 110
    invoke-interface {p1, v1}, Lbtjn;->c(Ljava/lang/Class;)Lbtnt;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, v2, p1}, Lccqh;-><init>(Ljava/lang/Class;Lbtnt;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_6
    const-class v0, Lccqs;

    .line 119
    .line 120
    new-instance v1, Lccqe;

    .line 121
    .line 122
    invoke-interface {p1, v0}, Lbtjn;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lccqs;

    .line 127
    .line 128
    invoke-direct {v1}, Lccqe;-><init>()V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_7
    const-class v0, Lccqk;

    .line 133
    .line 134
    new-instance v1, Lccql;

    .line 135
    .line 136
    invoke-interface {p1, v0}, Lbtjn;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lccqk;

    .line 141
    .line 142
    invoke-direct {v1}, Lccql;-><init>()V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_8
    new-instance p1, Lccqk;

    .line 147
    .line 148
    invoke-direct {p1}, Lccqk;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lbmjv;

    .line 152
    .line 153
    const/16 v1, 0x9

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lbmjv;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p1, Lccqk;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v2, p1, Lccqk;->b:Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v3, Lccqj;

    .line 163
    .line 164
    move-object v4, v1

    .line 165
    check-cast v4, Ljava/lang/ref/ReferenceQueue;

    .line 166
    .line 167
    invoke-direct {v3, p1, v4, v2, v0}, Lccqj;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance v0, Lbttq;

    .line 174
    .line 175
    const/16 v3, 0xb

    .line 176
    .line 177
    invoke-direct {v0, v1, v2, v3}, Lbttq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Ljava/lang/Thread;

    .line 181
    .line 182
    const-string v2, "MlKitCleaner"

    .line 183
    .line 184
    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_9
    const-class v0, Lccqt;

    .line 196
    .line 197
    new-instance v1, Lccqn;

    .line 198
    .line 199
    invoke-interface {p1, v0}, Lbtjn;->c(Ljava/lang/Class;)Lbtnt;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {v1, p1}, Lccqn;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_a
    const-class v0, Lccqh;

    .line 208
    .line 209
    invoke-static {p1, v0}, Lbtjm;->$default$setOf(Lbtjn;Ljava/lang/Class;)Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v0, Lccqi;

    .line 214
    .line 215
    invoke-direct {v0, p1}, Lccqi;-><init>(Ljava/util/Set;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_b
    const-class v0, Lccqs;

    .line 220
    .line 221
    new-instance v1, Lccrc;

    .line 222
    .line 223
    invoke-interface {p1, v0}, Lbtjn;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lccqs;

    .line 228
    .line 229
    invoke-direct {v1}, Lccrc;-><init>()V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_c
    new-instance p1, Lccqt;

    .line 234
    .line 235
    invoke-direct {p1}, Lccqt;-><init>()V

    .line 236
    .line 237
    .line 238
    return-object p1

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
