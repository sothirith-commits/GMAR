.class public final Lbfgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbfgv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbfgv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lbqfj;)Lbrdl;
    .locals 9

    .line 1
    sget-object v0, Lbrdn;->c:Lbrdl;

    .line 2
    .line 3
    iget-object v2, v0, Lbrdl;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, v0, Lbrdl;->f:I

    .line 6
    .line 7
    iget-object v5, v0, Lbrdl;->c:Ljava/util/logging/Level;

    .line 8
    .line 9
    iget-object v6, v0, Lbrdl;->d:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v7, v0, Lbrdl;->e:Lbrcj;

    .line 12
    .line 13
    new-instance v1, Lbrdl;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct/range {v1 .. v7}, Lbrdl;-><init>(Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lbrcj;)V

    .line 18
    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v3, p0

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    iget-boolean v4, v1, Lbrdl;->b:Z

    .line 36
    .line 37
    iget-object v6, v1, Lbrdl;->c:Ljava/util/logging/Level;

    .line 38
    .line 39
    iget-object v7, v1, Lbrdl;->d:Ljava/util/Set;

    .line 40
    .line 41
    iget-object v8, v1, Lbrdl;->e:Lbrcj;

    .line 42
    .line 43
    new-instance v2, Lbrdl;

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-direct/range {v2 .. v8}, Lbrdl;-><init>(Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lbrcj;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbfgv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbfgv;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbdbg;

    .line 14
    .line 15
    new-instance v1, Lbjrr;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lbjrr;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lbfgv;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbjrw;

    .line 24
    .line 25
    iget-object v0, v0, Lbjrw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lbfgv;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lbjrw;

    .line 34
    .line 35
    iget-object v0, v0, Lbjrw;->e:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    iget-object v0, p0, Lbfgv;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lbjqq;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbjqq;->a()Lbjqp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_3
    iget-object v0, p0, Lbfgv;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lbjrw;

    .line 50
    .line 51
    iget-object v0, v0, Lbjrw;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    iget-object v0, p0, Lbfgv;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lbjrw;

    .line 60
    .line 61
    iget-object v0, v0, Lbjrw;->j:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_5
    iget-object v0, p0, Lbfgv;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lbjrw;

    .line 70
    .line 71
    iget-object v0, v0, Lbjrw;->g:Ljava/lang/Object;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_6
    iget-object v0, p0, Lbfgv;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lbjqn;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbjqn;->a()Lbjqm;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_7
    iget-object v0, p0, Lbfgv;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lbjrw;

    .line 86
    .line 87
    iget-object v0, v0, Lbjrw;->c:Ljava/lang/Object;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_8
    iget-object v0, p0, Lbfgv;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lbjrw;

    .line 93
    .line 94
    iget-object v0, v0, Lbjrw;->d:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_9
    iget-object v0, p0, Lbfgv;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lbjru;

    .line 103
    .line 104
    iget-object v0, v0, Lbjru;->a:Ljava/lang/Object;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_a
    iget-object v0, p0, Lbfgv;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lbjru;

    .line 110
    .line 111
    iget-object v0, v0, Lbjru;->b:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_b
    iget-object v0, p0, Lbfgv;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lbjrt;

    .line 120
    .line 121
    iget-object v0, v0, Lbjrt;->b:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_c
    iget-object v0, p0, Lbfgv;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lbjrt;

    .line 130
    .line 131
    iget-object v0, v0, Lbjrt;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_d
    iget-object v0, p0, Lbfgv;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcgth;

    .line 140
    .line 141
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Landroid/content/Context;

    .line 144
    .line 145
    new-instance v1, Lbjrr;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Lbjrr;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_e
    iget-object v0, p0, Lbfgv;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcgth;

    .line 154
    .line 155
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroid/content/Context;

    .line 158
    .line 159
    new-instance v2, Lbmfb;

    .line 160
    .line 161
    invoke-direct {v2, v0, v1}, Lbmfb;-><init>(Landroid/content/Context;[B)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :pswitch_f
    iget-object v0, p0, Lbfgv;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcgth;

    .line 168
    .line 169
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Landroid/content/Context;

    .line 172
    .line 173
    new-instance v1, Lbexr;

    .line 174
    .line 175
    invoke-direct {v1}, Lbexr;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lbipn;

    .line 179
    .line 180
    invoke-direct {v2, v0, v1}, Lbipn;-><init>(Landroid/content/Context;Lbexr;)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :pswitch_10
    iget-object v0, p0, Lbfgv;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcgth;

    .line 187
    .line 188
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Landroid/content/Context;

    .line 191
    .line 192
    invoke-static {v0}, Lenk;->C(Landroid/content/Context;)Lhgh;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_11
    iget-object v0, p0, Lbfgv;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lcgth;

    .line 200
    .line 201
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lbfgx;

    .line 204
    .line 205
    invoke-static {v1}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_12
    iget-object v0, p0, Lbfgv;->b:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Lbjrt;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Lbjrt;-><init>(Lcgri;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_13
    iget-object v0, p0, Lbfgv;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lbfgp;

    .line 225
    .line 226
    invoke-virtual {v0}, Lbfgp;->a()Lbqfj;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lbfgv;->a(Lbqfj;)Lbrdl;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
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
