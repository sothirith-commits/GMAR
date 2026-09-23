.class public final synthetic Llxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgur;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llxk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Llxk;->b:I

    iput-object p1, p0, Llxk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbguu;)V
    .locals 4

    .line 1
    iget v0, p0, Llxk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llxk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbihr;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lbihr;->j(Lbihr;Lbguu;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Llxk;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbicy;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lbicy;->m(Lbicy;Lbguu;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Llxk;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lckek;->v(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    iget-object v0, p0, Llxk;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Laurg;

    .line 32
    .line 33
    iget-object v1, v0, Laurg;->d:Laurc;

    .line 34
    .line 35
    invoke-interface {v1}, Laurc;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v0, v0, Laurg;->c:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    new-instance v1, Laufk;

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, p0, p1, v2, v3}, Laufk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    invoke-virtual {p1}, Lbguu;->q()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lbguu;->g()Lbdqq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Llxk;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lanjr;

    .line 71
    .line 72
    iput-object p1, v0, Lanjr;->d:Lbdqq;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v0, Lanjr;->c:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Lanjr;->k()Lanjq;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lanjq;->l()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-virtual {p1}, Lbguu;->a()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lbguu;->k(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object p1, p0, Llxk;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lanjr;

    .line 101
    .line 102
    invoke-virtual {p1}, Lanjr;->k()Lanjq;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, p1}, Lanjq;->j(Lanjr;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lanjr;->k()Lanjq;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lanjq;->l()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_4
    invoke-virtual {p1}, Lbguu;->q()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1}, Lbguu;->g()Lbdqq;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, Llxk;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {p1}, Lbguu;->g()Lbdqq;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, p1}, Lrsy;->a(Lbdqq;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_5
    iget-object v0, p0, Llxk;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lqsm;

    .line 145
    .line 146
    iget-object v1, v0, Lqsm;->g:Lbgur;

    .line 147
    .line 148
    if-ne p0, v1, :cond_3

    .line 149
    .line 150
    invoke-virtual {p1}, Lbguu;->c()Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    iget-object v1, v0, Lqsm;->e:Lqsp;

    .line 157
    .line 158
    invoke-virtual {p1}, Lbguu;->c()Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lbauo;->l(Landroid/graphics/Bitmap;)Lbdqq;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v1, p1}, Lqsp;->q(Lbdqq;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v0, Lqsm;->f:Lbdih;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lbdih;->a(Lbdkf;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_6
    iget-object v0, p0, Llxk;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Llhi;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Llhi;->t(Lbguu;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_7
    invoke-virtual {p1}, Lbguu;->q()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_3

    .line 191
    .line 192
    iget-object p1, p0, Llxk;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Llxm;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Llxm;->i(I)V

    .line 197
    .line 198
    .line 199
    :cond_3
    :goto_0
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
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
