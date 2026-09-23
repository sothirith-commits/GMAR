.class public final synthetic Lxkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxkq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxkq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lxkq;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxkq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lxyc;

    .line 9
    .line 10
    iget-object v0, p1, Lxyc;->j:Lcgri;

    .line 11
    .line 12
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laash;

    .line 17
    .line 18
    const-string v1, "https://support.google.com/contributionpolicy/answer/7412443"

    .line 19
    .line 20
    invoke-static {v1}, Lazmr;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p1, p1, Lxyc;->k:Landroid/app/Activity;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-interface {v0, p1, v1, v2}, Laash;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lxkq;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lxxm;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lxxm;->e(Lxxm;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lxkq;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lxtf;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lxtf;->c(Lxtf;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v0, p0, Lxkq;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lxtd;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lxtd;->v(Lxtd;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    iget-object v0, p0, Lxkq;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lxrc;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lxrc;->d(Lxrc;Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    iget-object v0, p0, Lxkq;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lxra;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lxra;->k(Lxra;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_5
    iget-object v0, p0, Lxkq;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lxps;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lxps;->e(Lxps;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_6
    iget-object v0, p0, Lxkq;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lxnw;

    .line 82
    .line 83
    invoke-static {v0, p1}, Lxnw;->i(Lxnw;Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_7
    iget-object v0, p0, Lxkq;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lxnn;

    .line 90
    .line 91
    invoke-static {v0, p1}, Lxnn;->e(Lxnn;Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_8
    iget-object p1, p0, Lxkq;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lafgu;

    .line 102
    .line 103
    sget-object v0, Lafgs;->E:Lafgs;

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lafgu;->a(Lafgs;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_9
    iget-object v0, p0, Lxkq;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lxnk;

    .line 112
    .line 113
    invoke-static {v0, p1}, Lxnk;->d(Lxnk;Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_a
    iget-object v0, p0, Lxkq;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lxnc;

    .line 120
    .line 121
    invoke-static {v0, p1}, Lxnc;->n(Lxnc;Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_b
    iget-object v0, p0, Lxkq;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lxnc;

    .line 128
    .line 129
    invoke-static {v0, p1}, Lxnc;->o(Lxnc;Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_c
    iget-object v0, p0, Lxkq;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lxnc;

    .line 136
    .line 137
    invoke-static {v0, p1}, Lxnc;->p(Lxnc;Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_d
    iget-object v0, p0, Lxkq;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lxmy;

    .line 144
    .line 145
    invoke-static {v0, p1}, Lxmy;->h(Lxmy;Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_e
    iget-object p1, p0, Lxkq;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lxln;

    .line 152
    .line 153
    invoke-virtual {p1}, Lxln;->aS()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_f
    iget-object p1, p0, Lxkq;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lxln;

    .line 160
    .line 161
    invoke-virtual {p1}, Lxln;->aQ()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_10
    iget-object p1, p0, Lxkq;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lxky;

    .line 168
    .line 169
    invoke-virtual {p1}, Lxky;->p()V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lxkx;

    .line 173
    .line 174
    invoke-direct {v0}, Lxkx;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lxky;->lZ(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_11
    iget-object p1, p0, Lxkq;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lxky;

    .line 184
    .line 185
    invoke-virtual {p1}, Lxky;->p()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_12
    iget-object v0, p0, Lxkq;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lxkn;

    .line 192
    .line 193
    invoke-static {v0, p1}, Lxkn;->s(Lxkn;Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_13
    iget-object v0, p0, Lxkq;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lxkr;

    .line 200
    .line 201
    invoke-static {v0, p1}, Lxkr;->j(Lxkr;Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
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
