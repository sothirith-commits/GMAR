.class public final synthetic Liyc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lnyf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liyc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liyc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Liyc;->b:I

    iput-object p1, p0, Liyc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Liyc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Liyc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lxit;

    .line 11
    .line 12
    iget-object v1, v0, Lxit;->E:Lnyf;

    .line 13
    .line 14
    invoke-interface {v1}, Lnyf;->a()V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lxfz;

    .line 18
    .line 19
    iget-object p0, p0, Lxfz;->G:Lxfs;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, v0, Lxit;->K:Lrwx;

    .line 24
    .line 25
    invoke-virtual {p0}, Lrwx;->Q()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iget-object p0, v0, Lxit;->f:Lwmn;

    .line 32
    .line 33
    check-cast p0, Lwmr;

    .line 34
    .line 35
    iget-object v1, p0, Lwmr;->f:Lwyh;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lxit;->O(Lwyh;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lwmr;->f:Lwyh;

    .line 44
    .line 45
    check-cast p0, Lwyf;

    .line 46
    .line 47
    iget-boolean p0, p0, Lwyf;->o:Z

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    iget-object p0, v0, Lxit;->J:Lxgy;

    .line 52
    .line 53
    sget-object v0, Lxgx;->d:Lxgx;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lxgy;->b(Lxgx;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    iget-object p0, p0, Liyc;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object p0, p0, Liyc;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lxij;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p0, v0, v0}, Lxij;->k(ZZ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    iget-object p0, p0, Liyc;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lxfz;

    .line 77
    .line 78
    invoke-virtual {p0}, Lxfz;->D()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    iget-object p0, p0, Liyc;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lxfz;

    .line 85
    .line 86
    iget-object v0, p0, Lxfz;->z:Lnyh;

    .line 87
    .line 88
    iget-boolean v0, v0, Lnyh;->d:Z

    .line 89
    .line 90
    iget-boolean v0, p0, Lxfz;->B:Z

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object p0, p0, Lxfz;->G:Lxfs;

    .line 95
    .line 96
    if-eqz p0, :cond_0

    .line 97
    .line 98
    invoke-virtual {p0}, Lxfs;->a()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    iget-object p0, p0, Liyc;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Llxh;

    .line 105
    .line 106
    invoke-virtual {p0}, Llxh;->a()Ltuw;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    iget-object p0, p0, Liyc;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Llxg;

    .line 113
    .line 114
    invoke-virtual {p0}, Llxg;->b()Ltuw;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    iget-object p0, p0, Liyc;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Llxf;

    .line 121
    .line 122
    invoke-virtual {p0}, Llxf;->f()Ltuw;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_7
    iget-object p0, p0, Liyc;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Llxa;

    .line 129
    .line 130
    invoke-virtual {p0}, Llxa;->c()Ltuw;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_8
    iget-object p0, p0, Liyc;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Llwz;

    .line 137
    .line 138
    invoke-virtual {p0}, Llwz;->f()Ltuw;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_9
    iget-object p0, p0, Liyc;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p0}, Lmio;->b()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_a
    iget-object p0, p0, Liyc;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Llof;

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Llof;->l(Z)Ltuw;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_b
    iget-object p0, p0, Liyc;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Llbm;

    .line 159
    .line 160
    iget-object p0, p0, Llbm;->b:Llap;

    .line 161
    .line 162
    invoke-interface {p0}, Llap;->b()Llan;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    check-cast p0, Llak;

    .line 170
    .line 171
    iget-object p0, p0, Llak;->a:Ljava/lang/Runnable;

    .line 172
    .line 173
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_c
    iget-object p0, p0, Liyc;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lkub;

    .line 180
    .line 181
    iget-object p0, p0, Lkub;->e:Lkct;

    .line 182
    .line 183
    invoke-interface {p0, v1}, Lkct;->e(Z)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_d
    iget-object p0, p0, Liyc;->a:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v0, p0

    .line 190
    check-cast v0, Lkfj;

    .line 191
    .line 192
    iget-object v2, v0, Lkfj;->d:Lkct;

    .line 193
    .line 194
    invoke-interface {v2, v1}, Lkct;->e(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, Lkfj;->c:Lttn;

    .line 198
    .line 199
    invoke-virtual {v0, p0}, Lttn;->a(Ltuy;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_e
    iget-object p0, p0, Liyc;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lixt;

    .line 206
    .line 207
    iget-object p0, p0, Lixt;->c:Ljava/lang/Runnable;

    .line 208
    .line 209
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_f
    sget-object v0, Liyh;->a:[Laojc;

    .line 214
    .line 215
    iget-object p0, p0, Liyc;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {p0}, Liya;->a()V

    .line 218
    .line 219
    .line 220
    :cond_0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
