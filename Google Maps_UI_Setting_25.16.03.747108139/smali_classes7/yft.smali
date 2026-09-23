.class public final synthetic Lyft;
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
    iput p2, p0, Lyft;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyft;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lyft;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyft;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzbh;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lzbh;->q(Lzbh;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lyft;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lyyc;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lyyc;->g(Lyyc;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p1, p0, Lyft;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lyxk;

    .line 25
    .line 26
    invoke-virtual {p1}, Lyxk;->t()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lyxk;->d:Lckfs;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object p1, p0, Lyft;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lyxk;

    .line 40
    .line 41
    iget-object v0, p1, Lyxk;->b:Lazvm;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "googleHelpUtil"

    .line 46
    .line 47
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_0
    const-string v1, "public_posting"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lazvm;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lyxk;->t()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lyxk;->d:Lckfs;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :pswitch_3
    iget-object p1, p0, Lyft;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lysv;

    .line 70
    .line 71
    invoke-virtual {p1}, Lysv;->g()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    iget-object p1, p0, Lyft;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lysd;

    .line 78
    .line 79
    invoke-virtual {p1}, Lysd;->a()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_5
    iget-object v0, p0, Lyft;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0, p1}, Lyqo;->f(Lckfs;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_6
    iget-object v0, p0, Lyft;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lyqe;

    .line 92
    .line 93
    invoke-static {v0, p1}, Lyqe;->f(Lyqe;Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_7
    iget-object v0, p0, Lyft;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lyqe;

    .line 100
    .line 101
    invoke-static {v0, p1}, Lyqe;->e(Lyqe;Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_8
    iget-object v0, p0, Lyft;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lyps;

    .line 108
    .line 109
    invoke-static {v0, p1}, Lyps;->i(Lyps;Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_9
    iget-object v0, p0, Lyft;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lypk;

    .line 116
    .line 117
    invoke-static {v0, p1}, Lypk;->j(Lypk;Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_a
    iget-object v0, p0, Lyft;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lyph;

    .line 124
    .line 125
    invoke-static {v0, p1}, Lyph;->i(Lyph;Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_b
    iget-object p1, p0, Lyft;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Laypd;

    .line 132
    .line 133
    invoke-virtual {p1}, Laypd;->R()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_c
    iget-object v0, p0, Lyft;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lyoa;

    .line 140
    .line 141
    invoke-static {v0, p1}, Lyoa;->q(Lyoa;Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_d
    iget-object v0, p0, Lyft;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lymy;

    .line 148
    .line 149
    invoke-static {v0, p1}, Lymy;->h(Lymy;Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_e
    iget-object v0, p0, Lyft;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lymt;

    .line 156
    .line 157
    invoke-static {v0, p1}, Lymt;->r(Lymt;Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_f
    iget-object v0, p0, Lyft;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lymt;

    .line 164
    .line 165
    invoke-static {v0, p1}, Lymt;->s(Lymt;Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_10
    iget-object v0, p0, Lyft;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lymt;

    .line 172
    .line 173
    invoke-static {v0, p1}, Lymt;->t(Lymt;Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_11
    iget-object p1, p0, Lyft;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lygd;

    .line 180
    .line 181
    iget-object p1, p1, Lygd;->a:Lahmw;

    .line 182
    .line 183
    invoke-virtual {p1}, Lahmw;->T()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_12
    iget-object p1, p0, Lyft;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lyaf;

    .line 190
    .line 191
    iget-object p1, p1, Lyaf;->b:Lyai;

    .line 192
    .line 193
    invoke-interface {p1}, Lyai;->l()Lbdkc;

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_13
    iget-object p1, p0, Lyft;->a:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {}, Lyga;->e()Lyfs;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast p1, Lyfu;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lyfu;->b(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
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
