.class public final Lmqj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwgn;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laooj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmqj;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmqj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lmqj;->$cid:I

    iput-object p1, p0, Lmqj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kC(Lwgt;Lwgt;)V
    .locals 1

    .line 1
    iget v0, p0, Lmqj;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lmqj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Luft;

    .line 15
    .line 16
    iget-object v0, p0, Luft;->j:Lqqi;

    .line 17
    .line 18
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lahcr;

    .line 23
    .line 24
    iget-boolean v0, v0, Lahcr;->bv:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eq p1, p2, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Luft;->c:Lalme;

    .line 31
    .line 32
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lsde;

    .line 37
    .line 38
    invoke-virtual {p1}, Lsde;->c()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x3

    .line 43
    if-ge p1, p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Luft;->a()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Luft;->g:Laorf;

    .line 49
    .line 50
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Laorf;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Luft;->h:Laorf;

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Laorf;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    if-eq p1, p2, :cond_1

    .line 68
    .line 69
    iget-object p0, p0, Lmqj;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lufh;

    .line 72
    .line 73
    iget-object p1, p0, Lufh;->d:Lufb;

    .line 74
    .line 75
    invoke-virtual {p1}, Lufb;->c()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lufh;->e:Lufb;

    .line 79
    .line 80
    invoke-virtual {p1}, Lufb;->c()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lufh;->f:Lufb;

    .line 84
    .line 85
    invoke-virtual {p1}, Lufb;->c()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lufh;->b()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lmqj;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Laooa;

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Laooa;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_2
    iget-object p0, p0, Lmqj;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lpiq;

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lpiq;->d(Lwgt;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x5

    .line 111
    invoke-virtual {p0, p1}, Lpiq;->g(I)Lakbk;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lakit;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lpiq;->a(Lakit;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_3
    iget-object p0, p0, Lmqj;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lofw;

    .line 128
    .line 129
    invoke-virtual {p0}, Lofw;->c()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_4
    iget-object p0, p0, Lmqj;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lnzo;

    .line 136
    .line 137
    invoke-virtual {p0}, Lnzo;->q()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_5
    sget-object p2, Lwgt;->b:Lwgt;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lwgt;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_1

    .line 148
    .line 149
    iget-object p0, p0, Lmqj;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lfvc;

    .line 152
    .line 153
    iget-object p1, p0, Lfvc;->a:Ltoi;

    .line 154
    .line 155
    invoke-interface {p1}, Ltoi;->f()Lj$/time/Instant;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lakht;->g(Lj$/time/Instant;)Lapoh;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lfvc;->d:Lapoh;

    .line 164
    .line 165
    iget-wide p1, p1, Lapoh;->a:J

    .line 166
    .line 167
    sget-object v0, Lrmg;->eE:Lrmb;

    .line 168
    .line 169
    iget-object p0, p0, Lfvc;->b:Lrlw;

    .line 170
    .line 171
    invoke-interface {p0, v0, p1, p2}, Lrlw;->C(Lrmb;J)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_6
    sget-object p1, Lwgt;->b:Lwgt;

    .line 176
    .line 177
    invoke-virtual {p2, p1}, Lwgt;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iget-object p0, p0, Lmqj;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lmql;

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lmql;->f(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_0
    iget-object p0, p0, Luft;->h:Laorf;

    .line 190
    .line 191
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Laorf;->e(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    :goto_0
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
