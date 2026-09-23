.class public final Lsnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsnr;->b:I

    iput-object p1, p0, Lsnr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lsnr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbdqq;)V
    .locals 3

    .line 1
    iget v0, p0, Lsnr;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsnr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbict;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbict;->am(Lbdqq;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lsnr;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbict;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbict;->am(Lbdqq;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lsnr;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Laupm;

    .line 26
    .line 27
    iput-object p1, v1, Laupm;->a:Lbdqq;

    .line 28
    .line 29
    invoke-static {v0}, Lbdkk;->a(Lbdkf;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object v0, p0, Lsnr;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lvzq;

    .line 37
    .line 38
    iget v2, v1, Lvzq;->b:I

    .line 39
    .line 40
    invoke-static {p1, v2}, Lvzq;->e(Lbdqq;I)Lbdqq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v1, Lvzq;->a:Lbdqq;

    .line 45
    .line 46
    invoke-static {v0}, Lbdkk;->a(Lbdkf;)I

    .line 47
    .line 48
    .line 49
    iget-object p1, v1, Lvzq;->c:Lahsj;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget v0, p1, Lahsj;->b:I

    .line 54
    .line 55
    iget v1, p1, Lahsj;->a:I

    .line 56
    .line 57
    iget-object p1, p1, Lahsj;->c:Lahsk;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Lahsk;->x(II)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p1, Lbict;->A:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-static {p1}, Lbdkk;->a(Lbdkf;)I

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    invoke-static {p1}, Lwpl;->aV(Lbdqq;)Lbdqq;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lsnr;->a:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Lvxx;

    .line 77
    .line 78
    iput-object p1, v1, Lvxx;->a:Lbdqq;

    .line 79
    .line 80
    new-instance p1, Lbdih;

    .line 81
    .line 82
    invoke-direct {p1}, Lbdih;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    iget-object v0, p0, Lsnr;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lbnsc;

    .line 92
    .line 93
    iput-object p1, v0, Lbnsc;->d:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbnsc;->f()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_5
    iget-object v0, p0, Lsnr;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lbnsc;

    .line 102
    .line 103
    iput-object p1, v0, Lbnsc;->e:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v0}, Lbnsc;->f()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6
    iget-object v0, p0, Lsnr;->a:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, Lvqs;

    .line 113
    .line 114
    iput-object p1, v1, Lvqs;->a:Lbdqq;

    .line 115
    .line 116
    iget-object p1, v1, Lvqs;->b:Lbdih;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_7
    iget-object v0, p0, Lsnr;->a:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    check-cast v1, Lvof;

    .line 126
    .line 127
    iput-object p1, v1, Lvof;->i:Lbdqq;

    .line 128
    .line 129
    iget-object p1, v1, Lvof;->d:Lbdih;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_8
    iget-object v0, p0, Lsnr;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Luzb;

    .line 138
    .line 139
    invoke-static {v0, p1}, Luzb;->g(Luzb;Lbdqq;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_9
    iget-object v0, p0, Lsnr;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Luxw;

    .line 146
    .line 147
    invoke-static {v0, p1}, Luxw;->j(Luxw;Lbdqq;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_a
    iget-object p1, p0, Lsnr;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Luux;

    .line 154
    .line 155
    invoke-virtual {p1}, Luux;->a()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_b
    iget-object v0, p0, Lsnr;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lsjn;

    .line 162
    .line 163
    invoke-static {v0, p1}, Lsjn;->h(Lsjn;Lbdqq;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_c
    invoke-static {p1}, Lwpl;->aV(Lbdqq;)Lbdqq;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v0, p0, Lsnr;->a:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v1, v0

    .line 174
    check-cast v1, Lsns;

    .line 175
    .line 176
    iput-object p1, v1, Lsns;->b:Lbdqq;

    .line 177
    .line 178
    iget-object p1, v1, Lsns;->a:Lbdih;

    .line 179
    .line 180
    if-eqz p1, :cond_0

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 183
    .line 184
    .line 185
    :cond_0
    return-void

    .line 186
    nop

    .line 187
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
