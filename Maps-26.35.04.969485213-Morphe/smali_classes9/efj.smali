.class public final synthetic Lefj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lefj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lefj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    check-cast p1, Lcudw;

    .line 10
    .line 11
    instance-of p0, p1, Lcumr;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcumr;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    return-object v1

    .line 19
    :pswitch_1
    check-cast p1, Lcudw;

    .line 20
    .line 21
    instance-of p0, p1, Lculn;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lculn;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    return-object v1

    .line 29
    :pswitch_2
    check-cast p1, Lbgqx;

    .line 30
    .line 31
    invoke-static {p1}, Lbgre;->a(Lbgqx;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_3
    check-cast p1, Landroid/accounts/Account;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_4
    check-cast p1, Lgie;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p0, Laxwo;->a:Laxwo;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Layvt;->J(Lcmvf;)Laxwo;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_5
    check-cast p1, Laxow;

    .line 71
    .line 72
    sget-object p0, Ladqt;->a:Layvd;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object p0, Ladrb;->a:Lcjyr;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_6
    check-cast p1, Lgie;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object p0, Lqig;->a:Lqig;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lgfr;->r(Lcmvf;)Lqig;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_7
    check-cast p1, Lgie;

    .line 100
    .line 101
    sget-object p0, Llzb;->a:Llzb;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    sget-object p0, Ljad;->a:Ljad;

    .line 107
    .line 108
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_9
    check-cast p1, Lixy;

    .line 112
    .line 113
    sget p0, Litc;->f:I

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance p0, Lcudn;

    .line 119
    .line 120
    invoke-direct {p0}, Lcudn;-><init>()V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-interface {p1}, Lixy;->m()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    invoke-interface {p1, v0}, Lixy;->c(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    long-to-int v1, v1

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {p0}, Lcudn;->b()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_a
    check-cast p1, Lixy;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Lixy;->m()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_b
    check-cast p1, Lgsy;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance p0, Lgrw;

    .line 167
    .line 168
    invoke-direct {p0}, Lgrw;-><init>()V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_c
    check-cast p1, Ljava/io/File;

    .line 173
    .line 174
    sget-object p0, Lgju;->a:Ljava/util/Set;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance p0, Lcaub;

    .line 191
    .line 192
    invoke-direct {p0, v1, v1}, Lcaub;-><init>([B[B)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_d
    sget-object p0, Lefk;->b:Ljava/lang/Object;

    .line 197
    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    sget-object v1, Lefk;->g:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    :goto_1
    if-ge v0, v2, :cond_3

    .line 206
    .line 207
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    .line 216
    add-int/lit8 v0, v0, 0x1

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_3
    monitor-exit p0

    .line 220
    sget-object p0, Lcubp;->a:Lcubp;

    .line 221
    .line 222
    return-object p0

    .line 223
    :catchall_0
    move-exception p1

    .line 224
    monitor-exit p0

    .line 225
    throw p1

    .line 226
    :pswitch_e
    check-cast p1, Lefi;

    .line 227
    .line 228
    sget-object p0, Lefk;->a:Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    sget-object p0, Lcubp;->a:Lcubp;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
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
