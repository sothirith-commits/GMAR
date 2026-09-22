.class public final synthetic Lvxv;
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
    iput p1, p0, Lvxv;->a:I

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
    .locals 1

    .line 1
    iget p0, p0, Lvxv;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwct;

    .line 7
    .line 8
    invoke-interface {p1}, Lwct;->d()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lwct;

    .line 14
    .line 15
    invoke-interface {p1}, Lwct;->c()Lbcjc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lvzv;

    .line 21
    .line 22
    iget-object p0, p1, Lvzv;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    check-cast p1, Lvzv;

    .line 26
    .line 27
    iget-boolean p0, p1, Lvzv;->a:Z

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Lzgk;

    .line 35
    .line 36
    iget-object p0, p1, Lzgk;->i:Ljava/lang/CharSequence;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_4
    check-cast p1, Lzgk;

    .line 40
    .line 41
    iget-object p0, p1, Lzgk;->g:Ljava/lang/CharSequence;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_5
    check-cast p1, Lzgk;

    .line 45
    .line 46
    iget-object p0, p1, Lzgk;->h:Ljava/lang/CharSequence;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_6
    check-cast p1, Lzgk;

    .line 50
    .line 51
    iget-object p0, p1, Lzgk;->f:Ljava/lang/CharSequence;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_7
    check-cast p1, Lzgk;

    .line 55
    .line 56
    iget-object p0, p1, Lzgk;->d:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_8
    check-cast p1, Lzgk;

    .line 60
    .line 61
    invoke-virtual {p1}, Lzgk;->c()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_9
    check-cast p1, Lakjy;

    .line 67
    .line 68
    iget-object p0, p1, Lakjy;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p1, p1, Lakjy;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Landroid/content/Context;

    .line 73
    .line 74
    check-cast p0, Lcprh;

    .line 75
    .line 76
    invoke-static {p1, p0}, Lyad;->y(Landroid/content/Context;Lcprh;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_a
    check-cast p1, Lvzf;

    .line 82
    .line 83
    iget-object p0, p1, Lvzf;->f:Lbbul;

    .line 84
    .line 85
    check-cast p0, Lbbuo;

    .line 86
    .line 87
    iget-object p0, p0, Lbbuo;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    const/16 v0, 0x14

    .line 94
    .line 95
    if-nez p0, :cond_0

    .line 96
    .line 97
    iget-object p0, p1, Lvzf;->f:Lbbul;

    .line 98
    .line 99
    check-cast p0, Lbbuo;

    .line 100
    .line 101
    iget-object p0, p0, Lbbuo;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lbgtf;

    .line 109
    .line 110
    invoke-virtual {p0}, Lbgtf;->a()Lbguc;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    instance-of p0, p0, Lvym;

    .line 115
    .line 116
    if-eqz p0, :cond_0

    .line 117
    .line 118
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const/16 p1, 0xc

    .line 123
    .line 124
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p0, p1}, Lbgzo;->k(Lbhbh;Lbhbh;)Lbhbh;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_0
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_b
    check-cast p1, Lvzf;

    .line 139
    .line 140
    iget-object p0, p1, Lvzf;->f:Lbbul;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_c
    check-cast p1, Lvzf;

    .line 144
    .line 145
    new-instance p0, Lysz;

    .line 146
    .line 147
    const/4 p1, 0x1

    .line 148
    invoke-direct {p0, p1}, Lysz;-><init>(I)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_d
    check-cast p1, Lvym;

    .line 153
    .line 154
    invoke-interface {p1}, Lvym;->b()Lbcjc;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_e
    check-cast p1, Lvym;

    .line 160
    .line 161
    invoke-interface {p1}, Lvym;->d()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_f
    check-cast p1, Lvym;

    .line 167
    .line 168
    invoke-interface {p1}, Lvym;->c()Lbhan;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_10
    check-cast p1, Lvyi;

    .line 174
    .line 175
    invoke-interface {p1}, Lvyi;->g()Lbhan;

    .line 176
    .line 177
    .line 178
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_11
    check-cast p1, Lvyi;

    .line 182
    .line 183
    invoke-interface {p1}, Lpai;->a()Lbcjc;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_12
    check-cast p1, Lvyi;

    .line 189
    .line 190
    invoke-interface {p1}, Lvyi;->g()Lbhan;

    .line 191
    .line 192
    .line 193
    const/4 p0, 0x0

    .line 194
    throw p0

    .line 195
    :pswitch_13
    check-cast p1, Lvyi;

    .line 196
    .line 197
    invoke-interface {p1}, Lpai;->e()Lbgtz;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    nop

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
