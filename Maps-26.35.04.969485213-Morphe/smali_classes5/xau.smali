.class public final synthetic Lxau;
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
    .line 2
    iput p1, p0, Lxau;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lxau;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Lzbx;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lzbx;->s()Lbgyd;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Lzbx;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lzbx;->a()Lmx;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_1
    check-cast p1, Lzcp;

    .line 23
    .line 24
    iget-object p0, p1, Lzcp;->a:Ljava/lang/Object;

    .line 25
    .line 26
    const-string p0, "no timer set"

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_2
    check-cast p1, Lzdr;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lzdr;->i()Ljava/lang/Boolean;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_3
    check-cast p1, Lzdr;

    .line 37
    return-object p1

    .line 38
    .line 39
    :pswitch_4
    check-cast p1, Lzdr;

    .line 40
    .line 41
    iget-object p0, p1, Lzdr;->b:Lzbo;

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_5
    check-cast p1, Lzbi;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    new-instance p0, Ltvz;

    .line 50
    .line 51
    const/16 v1, 0x12

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, v1}, Ltvz;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    new-instance p1, Ledr;

    .line 57
    .line 58
    .line 59
    const v1, 0x3a1bcf5c

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v1, v0, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 63
    return-object p1

    .line 64
    .line 65
    :pswitch_6
    check-cast p1, Lbmbp;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lbmbp;->g()Ljava/lang/Boolean;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result p0

    .line 74
    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    .line 78
    const p0, 0x7f080d94

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    .line 89
    .line 90
    :cond_0
    const p0, 0x7f080d97

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    :pswitch_7
    check-cast p1, Lbmbp;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lbmbp;->i()Ljava/lang/CharSequence;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    .line 108
    :pswitch_8
    check-cast p1, Lbmbp;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lbmbp;->f()Lbgqu;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    .line 115
    :pswitch_9
    check-cast p1, Lbmbp;

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Lbmbp;->h()Ljava/lang/CharSequence;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    .line 122
    :pswitch_a
    check-cast p1, Lzbd;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Lzbd;->a()I

    .line 129
    move-result p0

    .line 130
    .line 131
    if-nez p0, :cond_1

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    const/4 v0, 0x0

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    .line 140
    :pswitch_b
    check-cast p1, Lzcf;

    .line 141
    .line 142
    iget-object p0, p1, Lzcf;->f:Ljava/lang/String;

    .line 143
    return-object p0

    .line 144
    .line 145
    :pswitch_c
    check-cast p1, Lzcf;

    .line 146
    .line 147
    iget-object p0, p1, Lzcf;->c:Ljava/lang/CharSequence;

    .line 148
    return-object p0

    .line 149
    .line 150
    :pswitch_d
    check-cast p1, Lzcf;

    .line 151
    .line 152
    iget-object p0, p1, Lzcf;->b:Ljava/lang/CharSequence;

    .line 153
    return-object p0

    .line 154
    .line 155
    :pswitch_e
    check-cast p1, Lzcf;

    .line 156
    .line 157
    iget-object p0, p1, Lzcf;->d:Lbgxj;

    .line 158
    return-object p0

    .line 159
    .line 160
    :pswitch_f
    check-cast p1, Lzcf;

    .line 161
    .line 162
    iget-object p0, p1, Lzcf;->e:Ljava/lang/String;

    .line 163
    return-object p0

    .line 164
    .line 165
    :pswitch_10
    check-cast p1, Lzcf;

    .line 166
    .line 167
    iget-object p0, p1, Lzcf;->g:Landroid/view/View$OnClickListener;

    .line 168
    return-object p0

    .line 169
    .line 170
    .line 171
    :pswitch_11
    invoke-static {p1}, Lbihk;->T(Lbgqx;)Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    .line 175
    :pswitch_12
    check-cast p1, Loyw;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Loyw;->b()Lbgqu;

    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    .line 182
    .line 183
    :pswitch_13
    invoke-static {p1}, Lbihk;->U(Lbgqx;)Ljava/lang/Object;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    nop

    .line 187
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
