.class public final synthetic Laflv;
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
    iput p2, p0, Laflv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laflv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Laflv;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laflv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lafvy;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lafvy;->p(Lafvy;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Laflv;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lafus;

    .line 17
    .line 18
    iget-object v0, p1, Lafus;->aj:Lcgri;

    .line 19
    .line 20
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lafqw;

    .line 25
    .line 26
    iget-object v1, p1, Lafus;->aA:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, Lafus;->ay:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object p1, p1, Lafus;->az:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v3, Lbrts;->b:Lbrts;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2, p1, v3}, Lafqw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbrts;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object p1, p0, Laflv;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object v0, p0, Laflv;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lafmt;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lafmt;->g(Lafmt;Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    iget-object v0, p0, Laflv;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lafmr;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lafmr;->g(Lafmr;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    iget-object v0, p0, Laflv;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lafmp;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lafmp;->g(Lafmp;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_5
    iget-object v0, p0, Laflv;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lafmo;

    .line 82
    .line 83
    invoke-static {v0, p1}, Lafmo;->g(Lafmo;Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_6
    iget-object v0, p0, Laflv;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lafmn;

    .line 90
    .line 91
    invoke-static {v0, p1}, Lafmn;->g(Lafmn;Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_7
    iget-object v0, p0, Laflv;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lafmm;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lafmm;->g(Lafmm;Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_8
    iget-object v0, p0, Laflv;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lafmh;

    .line 106
    .line 107
    invoke-static {v0, p1}, Lafmh;->g(Lafmh;Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_9
    iget-object v0, p0, Laflv;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lafmf;

    .line 114
    .line 115
    invoke-static {v0, p1}, Lafmf;->v(Lafmf;Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_a
    iget-object v0, p0, Laflv;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lafmf;

    .line 122
    .line 123
    invoke-static {v0, p1}, Lafmf;->w(Lafmf;Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_b
    iget-object v0, p0, Laflv;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lafmf;

    .line 130
    .line 131
    invoke-static {v0, p1}, Lafmf;->u(Lafmf;Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_c
    iget-object v0, p0, Laflv;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lafmd;

    .line 138
    .line 139
    invoke-static {v0, p1}, Lafmd;->h(Lafmd;Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_d
    iget-object v0, p0, Laflv;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lafmb;

    .line 146
    .line 147
    invoke-static {v0, p1}, Lafmb;->u(Lafmb;Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_e
    iget-object v0, p0, Laflv;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lafmb;

    .line 154
    .line 155
    invoke-static {v0, p1}, Lafmb;->x(Lafmb;Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_f
    iget-object v0, p0, Laflv;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lafmb;

    .line 162
    .line 163
    invoke-static {v0, p1}, Lafmb;->y(Lafmb;Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_10
    iget-object v0, p0, Laflv;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lafmb;

    .line 170
    .line 171
    invoke-static {v0, p1}, Lafmb;->v(Lafmb;Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_11
    iget-object v0, p0, Laflv;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lafly;

    .line 178
    .line 179
    invoke-static {v0, p1}, Lafly;->k(Lafly;Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_12
    iget-object v0, p0, Laflv;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Laflt;

    .line 186
    .line 187
    invoke-static {v0, p1}, Laflt;->d(Laflt;Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_13
    iget-object v0, p0, Laflv;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Laflw;

    .line 194
    .line 195
    invoke-static {v0, p1}, Laflw;->e(Laflw;Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
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
