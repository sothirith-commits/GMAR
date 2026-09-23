.class public final synthetic Laikz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laikz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laikz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sT(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Laikz;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laikz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    sget-object v0, Lbjen;->a:Lbrbq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbrbm;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lbrbm;->q(Ljava/lang/Throwable;)Lbrax;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbrbm;

    .line 27
    .line 28
    const/16 v0, 0x297b

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lbrbm;->M(I)Lbrax;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbrbm;

    .line 35
    .line 36
    const-string v0, "GrowthKit failed to start."

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lbrbm;->v(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Laikz;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lbjen;

    .line 44
    .line 45
    iget-object v0, p1, Lbjen;->b:Lcgri;

    .line 46
    .line 47
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lblqy;

    .line 52
    .line 53
    iget-object p1, p1, Lbjen;->c:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "ERROR"

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Lblqy;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object p1, p0, Laikz;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lbjen;

    .line 64
    .line 65
    iget-object v0, p1, Lbjen;->b:Lcgri;

    .line 66
    .line 67
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lblqy;

    .line 72
    .line 73
    iget-object p1, p1, Lbjen;->c:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "OK"

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, Lblqy;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    check-cast p1, Lbhdz;

    .line 82
    .line 83
    instance-of v0, p1, Lbhef;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, Laikz;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lbhef;

    .line 90
    .line 91
    check-cast v0, Lbhsg;

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lbhef;->c(Lbhsg;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    check-cast p1, Lbhdx;

    .line 98
    .line 99
    instance-of v0, p1, Lbhdw;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v0, p0, Laikz;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lbhdw;

    .line 106
    .line 107
    check-cast v0, Lbhdu;

    .line 108
    .line 109
    invoke-interface {p1, v0}, Lbhdw;->a(Lbhdu;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void

    .line 113
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 114
    .line 115
    iget-object v0, p0, Laikz;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lbffs;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lbffs;->r(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_5
    check-cast p1, Landroid/os/RemoteException;

    .line 124
    .line 125
    sget p1, Lbbaj;->a:I

    .line 126
    .line 127
    iget-object p1, p0, Laikz;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lbaxk;

    .line 130
    .line 131
    invoke-virtual {p1}, Lbaxk;->f()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_6
    check-cast p1, Lakit;

    .line 136
    .line 137
    new-instance v0, Lahtn;

    .line 138
    .line 139
    iget-object v1, p0, Laikz;->a:Ljava/lang/Object;

    .line 140
    .line 141
    const/16 v2, 0x8

    .line 142
    .line 143
    invoke-direct {v0, v1, v2}, Lahtn;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lakit;->c(Lbqfy;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_7
    check-cast p1, Lakit;

    .line 151
    .line 152
    new-instance v0, Lahtn;

    .line 153
    .line 154
    iget-object v1, p0, Laikz;->a:Ljava/lang/Object;

    .line 155
    .line 156
    const/4 v2, 0x7

    .line 157
    invoke-direct {v0, v1, v2}, Lahtn;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lakit;->c(Lbqfy;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_8
    check-cast p1, Lbvzm;

    .line 165
    .line 166
    iget-object v0, p0, Laikz;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lajaf;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lajaf;->q(Lbvzm;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_9
    check-cast p1, Lajap;

    .line 175
    .line 176
    iget-object v0, p0, Laikz;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lajaf;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lajaf;->h(Lajap;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_a
    check-cast p1, Ljava/util/Collection;

    .line 185
    .line 186
    iget-object v0, p0, Laikz;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Laiio;

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    invoke-virtual {v0, p1, v1}, Laiio;->f(Ljava/util/Collection;I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_b
    check-cast p1, Laila;

    .line 196
    .line 197
    iget-object v0, p0, Laikz;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lbyxc;

    .line 200
    .line 201
    invoke-interface {p1, v0}, Laila;->a(Lbyxc;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
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
