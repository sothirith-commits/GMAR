.class public final synthetic Llhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llhc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Llhc;->b:I

    iput-object p1, p0, Llhc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget v0, p0, Llhc;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llhc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lakss;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lakss;->j:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Llhc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Laicu;

    .line 17
    .line 18
    iget-object v0, p1, Laicu;->f:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Laicu;->b(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Laicu;->b:Lckfs;

    .line 24
    .line 25
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object p1, p0, Llhc;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lahey;

    .line 32
    .line 33
    invoke-virtual {p1}, Lahey;->aL()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object p1, p0, Llhc;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lahey;

    .line 40
    .line 41
    invoke-virtual {p1}, Lahey;->aL()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    iget-object p1, p0, Llhc;->a:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {p1, v0}, Lazmf;->b(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    sget-object p1, Laeaj;->a:Lbraj;

    .line 53
    .line 54
    iget-object p1, p0, Llhc;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    iget-object p1, p0, Llhc;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ladwv;

    .line 63
    .line 64
    iget-object v0, p1, Ladwv;->f:Lazhf;

    .line 65
    .line 66
    sget-object v1, Lcfgj;->eK:Lbrxm;

    .line 67
    .line 68
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p1, Ladwv;->d:Lazhz;

    .line 73
    .line 74
    invoke-interface {v2, v0, v1}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Ladwv;->c:Ladwq;

    .line 78
    .line 79
    invoke-interface {p1}, Ladwq;->aV()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_6
    new-instance p1, Lacvb;

    .line 84
    .line 85
    invoke-direct {p1}, Lacvb;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Llhc;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lciys;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lciys;->b(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_7
    iget-object p1, p0, Llhc;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ladtd;

    .line 99
    .line 100
    iget-object p1, p1, Ladtd;->e:Lckfs;

    .line 101
    .line 102
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_8
    iget-object p1, p0, Llhc;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ladta;

    .line 109
    .line 110
    iget-object p1, p1, Ladta;->d:Lckfs;

    .line 111
    .line 112
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_9
    iget-object p1, p0, Llhc;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Labmr;

    .line 119
    .line 120
    iget-object p1, p1, Labmr;->b:Ljava/lang/Runnable;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_a
    iget-object p1, p0, Llhc;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Laaug;

    .line 129
    .line 130
    invoke-static {p1}, Laaug;->f(Laaug;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_b
    iget-object p1, p0, Llhc;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Laaql;

    .line 137
    .line 138
    iget-object p1, p1, Laaql;->f:Llht;

    .line 139
    .line 140
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lby;->aj()Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_c
    iget-object p1, p0, Llhc;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lyxk;

    .line 151
    .line 152
    invoke-virtual {p1}, Lyxk;->t()V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Lyxk;->d:Lckfs;

    .line 156
    .line 157
    if-eqz p1, :cond_0

    .line 158
    .line 159
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_d
    iget-object p1, p0, Llhc;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lxhc;

    .line 166
    .line 167
    invoke-virtual {p1}, Lxhc;->bs()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_e
    iget-object p1, p0, Llhc;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lwvr;

    .line 174
    .line 175
    invoke-virtual {p1}, Lwvr;->aQ()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_f
    iget-object v0, p0, Llhc;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lvrz;

    .line 182
    .line 183
    invoke-static {v0, p1}, Lvrz;->s(Lvrz;Landroid/content/DialogInterface;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_10
    iget-object p1, p0, Llhc;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Luex;

    .line 190
    .line 191
    invoke-virtual {p1}, Luex;->aZ()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_11
    iget-object p1, p0, Llhc;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lspg;

    .line 198
    .line 199
    invoke-virtual {p1}, Lspg;->a()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_12
    iget-object p1, p0, Llhc;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lat;

    .line 206
    .line 207
    iget-object v0, p1, Lat;->d:Landroid/app/Dialog;

    .line 208
    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lat;->onCancel(Landroid/content/DialogInterface;)V

    .line 212
    .line 213
    .line 214
    :cond_0
    return-void

    .line 215
    :pswitch_13
    iget-object p1, p0, Llhc;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Llhi;

    .line 218
    .line 219
    iget-object p1, p1, Llhi;->ak:Lbf;

    .line 220
    .line 221
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lby;->aj()Z

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
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
