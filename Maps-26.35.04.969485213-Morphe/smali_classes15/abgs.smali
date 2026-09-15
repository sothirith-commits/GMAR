.class public final synthetic Labgs;
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
    iput p1, p0, Labgs;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Labgs;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Labha;

    .line 8
    .line 9
    invoke-interface {p1}, Labha;->c()Lbcgg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Labha;

    .line 15
    .line 16
    invoke-interface {p1}, Labha;->h()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Labha;

    .line 26
    .line 27
    invoke-interface {p1}, Labha;->a()Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    check-cast p1, Labha;

    .line 33
    .line 34
    invoke-interface {p1}, Labha;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_3
    check-cast p1, Labha;

    .line 40
    .line 41
    invoke-interface {p1}, Labha;->b()Lpdt;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_4
    check-cast p1, Lbard;

    .line 47
    .line 48
    iget-boolean p0, p1, Lbard;->a:Z

    .line 49
    .line 50
    xor-int/2addr p0, v0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_5
    check-cast p1, Lbard;

    .line 57
    .line 58
    iget-object p0, p1, Lbard;->c:Ljava/lang/Object;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_6
    check-cast p1, Lbard;

    .line 62
    .line 63
    iget-object p0, p1, Lbard;->d:Ljava/lang/Object;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_7
    check-cast p1, Lbard;

    .line 67
    .line 68
    iget-object p0, p1, Lbard;->g:Ljava/lang/Object;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_8
    check-cast p1, Lbard;

    .line 72
    .line 73
    iget-object p0, p1, Lbard;->f:Ljava/lang/Object;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_9
    check-cast p1, Lbard;

    .line 77
    .line 78
    iget-object p0, p1, Lbard;->b:Ljava/lang/Object;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_a
    check-cast p1, Lbard;

    .line 82
    .line 83
    iget-object p0, p1, Lbard;->e:Ljava/lang/Object;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_b
    check-cast p1, Labhq;

    .line 87
    .line 88
    iget-object p0, p1, Labhq;->b:Lojb;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_c
    check-cast p1, Labhq;

    .line 92
    .line 93
    iget-object p0, p1, Labhq;->e:Lascz;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_d
    check-cast p1, Labhq;

    .line 97
    .line 98
    new-instance p0, Lavna;

    .line 99
    .line 100
    invoke-direct {p0, p1, v0}, Lavna;-><init>(Labhq;I)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_e
    check-cast p1, Labhq;

    .line 105
    .line 106
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget-object v1, p1, Labhq;->h:Labhe;

    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    new-instance v2, Labgn;

    .line 115
    .line 116
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lbgpz;

    .line 120
    .line 121
    invoke-direct {v3, v2, v1, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    iget-object v1, p1, Labhq;->c:Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Labhq;->d:Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_1

    .line 139
    .line 140
    new-instance v1, Labgu;

    .line 141
    .line 142
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 143
    .line 144
    .line 145
    sget-object v2, Labgv;->a:Lbgqx;

    .line 146
    .line 147
    new-instance v3, Lbgpz;

    .line 148
    .line 149
    invoke-direct {v3, v1, v2, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_f
    check-cast p1, Labhq;

    .line 164
    .line 165
    iget-object p0, p1, Labhq;->g:Labho;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_10
    check-cast p1, Labhl;

    .line 169
    .line 170
    iget-object p0, p1, Labhl;->b:Labhk;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_11
    check-cast p1, Labhl;

    .line 174
    .line 175
    iget-object p0, p1, Labhl;->g:Lbard;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_12
    check-cast p1, Labhl;

    .line 179
    .line 180
    iget-object p0, p1, Labhl;->e:Labhc;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_13
    check-cast p1, Labhl;

    .line 184
    .line 185
    iget-object p0, p1, Labhl;->f:Latmz;

    .line 186
    .line 187
    return-object p0

    .line 188
    nop

    .line 189
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
