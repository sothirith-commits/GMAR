.class public final synthetic Larka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Larka;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Larka;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Larnf;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Larnf;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Larnf;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Larnf;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p1, Larnm;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, Larnm;->b:Lcufu;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    check-cast p1, Larla;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p0, p1, Larla;->b:Lcufu;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    check-cast p1, Larla;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p0, p1, Larla;->d:Landroid/view/View$OnLayoutChangeListener;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    check-cast p1, Larla;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p0, p1, Larla;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_5
    check-cast p1, Lbaxv;

    .line 67
    .line 68
    iget-object p0, p1, Lbaxv;->d:Ljava/lang/Object;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_6
    check-cast p1, Lbaxv;

    .line 72
    .line 73
    iget-object p0, p1, Lbaxv;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Larkw;

    .line 76
    .line 77
    const/16 p1, 0x13

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Larkw;->p(I)Landroid/view/View$OnAttachStateChangeListener;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_7
    check-cast p1, Lbaxv;

    .line 85
    .line 86
    iget-object p0, p1, Lbaxv;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Larkw;

    .line 89
    .line 90
    const/16 p1, 0x12

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Larkw;->p(I)Landroid/view/View$OnAttachStateChangeListener;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_8
    check-cast p1, Lbaxv;

    .line 98
    .line 99
    invoke-virtual {p1}, Lbaxv;->b()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_9
    check-cast p1, Larkn;

    .line 109
    .line 110
    invoke-virtual {p1}, Larkn;->a()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_0

    .line 115
    .line 116
    iget-object p0, p1, Larkn;->j:Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_a
    check-cast p1, Larkn;

    .line 125
    .line 126
    iget-object p0, p1, Larkn;->b:Louk;

    .line 127
    .line 128
    invoke-interface {p0}, Louk;->a()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_1

    .line 133
    .line 134
    const p0, 0x7f070078

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lbgvv;->m(I)Lbgyd;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_1
    const/4 p0, 0x0

    .line 143
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_b
    check-cast p1, Laqzl;

    .line 149
    .line 150
    iget-object p0, p1, Laqzl;->f:Larvg;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_c
    check-cast p1, Laqzl;

    .line 154
    .line 155
    const/4 p0, 0x2

    .line 156
    invoke-virtual {p1, p0}, Laqzl;->c(I)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_d
    check-cast p1, Laqzl;

    .line 162
    .line 163
    invoke-virtual {p1}, Laqzl;->a()Lachx;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_e
    check-cast p1, Laqzl;

    .line 169
    .line 170
    const/4 p0, 0x3

    .line 171
    invoke-virtual {p1, p0}, Laqzl;->c(I)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_f
    check-cast p1, Laqzl;

    .line 177
    .line 178
    iget-object p0, p1, Laqzl;->b:Labxa;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_10
    check-cast p1, Laqzl;

    .line 182
    .line 183
    const/4 p0, 0x1

    .line 184
    invoke-virtual {p1, p0}, Laqzl;->c(I)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_11
    check-cast p1, Laqzl;

    .line 190
    .line 191
    iget-boolean p0, p1, Laqzl;->d:Z

    .line 192
    .line 193
    if-eqz p0, :cond_2

    .line 194
    .line 195
    iget-object p0, p1, Laqzl;->e:Larkw;

    .line 196
    .line 197
    const/16 p1, 0x10

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Larkw;->p(I)Landroid/view/View$OnAttachStateChangeListener;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_2
    const/4 p0, 0x0

    .line 205
    return-object p0

    .line 206
    :pswitch_12
    check-cast p1, Larkd;

    .line 207
    .line 208
    iget-object p0, p1, Larkd;->g:Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_13
    check-cast p1, Lahga;

    .line 212
    .line 213
    iget-object p0, p1, Lahga;->a:Ljava/lang/Object;

    .line 214
    .line 215
    return-object p0

    .line 216
    nop

    .line 217
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
