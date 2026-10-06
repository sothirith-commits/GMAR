.class public final synthetic Laphy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laphy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Laphy;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lapkz;

    .line 8
    .line 9
    iget-object p0, p1, Lapfc;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p1, Lapkz;

    .line 13
    .line 14
    iget-object p0, p1, Lapfc;->b:Lpez;

    .line 15
    .line 16
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Loww;->ap()Lbhad;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Loww;->bh()Lbhad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Lapkz;

    .line 33
    .line 34
    iget-object p0, p1, Lapfc;->b:Lpez;

    .line 35
    .line 36
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Loww;->bh()Lbhad;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const/high16 p0, -0x4d000000

    .line 48
    .line 49
    invoke-static {p0}, Lajok;->ho(I)Lbhan;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Lapkz;

    .line 55
    .line 56
    iget-object p0, p1, Lapfc;->c:Laqwh;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_3
    check-cast p1, Lapkz;

    .line 60
    .line 61
    iget-object p0, p1, Lapfc;->b:Lpez;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_4
    check-cast p1, Lapkz;

    .line 65
    .line 66
    invoke-interface {p1}, Lapfb;->c()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_5
    check-cast p1, Lapkz;

    .line 72
    .line 73
    invoke-interface {p1}, Lapfb;->b()Lbcjc;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_6
    check-cast p1, Lapkz;

    .line 79
    .line 80
    iget-object p0, p1, Lapkz;->d:Lcpuk;

    .line 81
    .line 82
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lapwj;

    .line 87
    .line 88
    iget-object p1, p1, Lapkz;->e:Laqjn;

    .line 89
    .line 90
    invoke-static {p1, v0}, Lawma;->aB(Laqjn;Ljava/lang/String;)Lolk;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Lfcw;

    .line 95
    .line 96
    const/16 v2, 0x10

    .line 97
    .line 98
    invoke-direct {v1, p0, p1, v2, v0}, Lfcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_7
    check-cast p1, Lapkq;

    .line 103
    .line 104
    iget-boolean p0, p1, Lapkq;->g:Z

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_8
    check-cast p1, Lapkq;

    .line 112
    .line 113
    iget-object p0, p1, Lapkq;->b:Landroid/view/View$OnAttachStateChangeListener;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_9
    check-cast p1, Lapkp;

    .line 117
    .line 118
    iget-object p0, p1, Lapkp;->g:Lbgzu;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_a
    check-cast p1, Lapkp;

    .line 122
    .line 123
    iget-object p0, p1, Lapkp;->f:Lpez;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_b
    check-cast p1, Lapkp;

    .line 127
    .line 128
    iget-object p0, p1, Lapkp;->h:Lbgzu;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_c
    check-cast p1, Lapkp;

    .line 132
    .line 133
    iget-object p0, p1, Lapkp;->e:Lbcjc;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_d
    check-cast p1, Lapko;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lapko;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_e
    check-cast p1, Lapko;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lapko;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    const/4 p1, 0x3

    .line 160
    if-lt p0, p1, :cond_2

    .line 161
    .line 162
    const/4 p0, 0x4

    .line 163
    goto :goto_0

    .line 164
    :cond_2
    const/4 p0, 0x0

    .line 165
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_f
    check-cast p1, Lapkn;

    .line 175
    .line 176
    invoke-interface {p1}, Lavhl;->H()Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_10
    check-cast p1, Lapkn;

    .line 182
    .line 183
    iget-object p0, p1, Lapkn;->e:Lapko;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_11
    check-cast p1, Lapkn;

    .line 187
    .line 188
    invoke-interface {p1}, Lavhl;->w()Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_12
    check-cast p1, Lapkn;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_13
    check-cast p1, Lapkn;

    .line 197
    .line 198
    invoke-interface {p1}, Lavhl;->e()Lbcjc;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
