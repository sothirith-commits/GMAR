.class public final Lagnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasqp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagnw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lagnw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic qc(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lagnw;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laqob;

    .line 7
    .line 8
    if-nez p1, :cond_4

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :pswitch_0
    iget-object v0, p0, Lagnw;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Llwf;

    .line 15
    .line 16
    check-cast v0, Lanem;

    .line 17
    .line 18
    invoke-virtual {v0}, Lanem;->a()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lanem;->d(Llwf;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {v0, p1}, Lanem;->e(Lanem;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    invoke-static {v0, p1}, Lanem;->e(Lanem;Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, v0, Lanem;->h:Lbdjv;

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    invoke-interface {p1}, Lbdjv;->c()Lbdkf;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-object p1, v0, Lanem;->f:Lbdih;

    .line 51
    .line 52
    iget-object v0, v0, Lanem;->h:Lbdjv;

    .line 53
    .line 54
    invoke-interface {v0}, Lbdjv;->c()Lbdkf;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lmfk;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    check-cast p1, Llwf;

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lagnw;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lalts;

    .line 76
    .line 77
    iget-object v1, v0, Lalts;->f:Llwf;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    iput-object p1, v0, Lalts;->f:Llwf;

    .line 82
    .line 83
    iget-object p1, v0, Lalts;->b:Laltx;

    .line 84
    .line 85
    iget-object v1, v0, Lalts;->f:Llwf;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Laltx;->c(Llwf;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Lalts;->c:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iput-object p1, v0, Lalts;->f:Llwf;

    .line 97
    .line 98
    iget-object p1, v0, Lalts;->d:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    check-cast p1, Laqob;

    .line 105
    .line 106
    iget-object v0, p0, Lagnw;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lalnf;

    .line 109
    .line 110
    iget-object v0, v0, Lalnf;->cB:Laxis;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-static {p1, v0}, Lauae;->dt(Laqob;Laxis;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    check-cast p1, Lakle;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lagnw;->a:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    check-cast v1, Llgr;

    .line 126
    .line 127
    iget-object v1, v1, Llgr;->aM:Llht;

    .line 128
    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    check-cast v0, Lajqw;

    .line 133
    .line 134
    invoke-virtual {v0}, Lajqw;->aV()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lajqw;->aU()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lajqw;->aK:Lajrc;

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Lajrc;->k(Lakle;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lajqw;->aH:Lajwc;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1}, Lajwc;->c(Lakle;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v0, Lajqw;->aF:Lajts;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Lajts;->w()V

    .line 159
    .line 160
    .line 161
    iget-object p1, v0, Lajqw;->ap:Lbdih;

    .line 162
    .line 163
    iget-object v0, v0, Lajqw;->aF:Lajts;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_4
    check-cast p1, Lagma;

    .line 173
    .line 174
    iget-object p1, p0, Lagnw;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {p1}, Lbdkk;->a(Lbdkf;)I

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_5
    check-cast p1, Lagma;

    .line 181
    .line 182
    iget-object p1, p0, Lagnw;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Laglm;

    .line 185
    .line 186
    invoke-virtual {p1}, Laglm;->d()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_6
    check-cast p1, Lagma;

    .line 191
    .line 192
    iget-object p1, p0, Lagnw;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lagnx;

    .line 195
    .line 196
    invoke-virtual {p1}, Lagnx;->o()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_4
    invoke-virtual {p1}, Laqob;->ab()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_5

    .line 205
    .line 206
    iget-object v0, p0, Lagnw;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {p1}, Laqob;->u()Laqzr;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast v0, Laqgc;

    .line 213
    .line 214
    iget-object v0, v0, Laqgc;->b:Laque;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Laque;->s(Laqzr;)Z

    .line 217
    .line 218
    .line 219
    :cond_5
    :goto_1
    return-void

    .line 220
    nop

    .line 221
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
