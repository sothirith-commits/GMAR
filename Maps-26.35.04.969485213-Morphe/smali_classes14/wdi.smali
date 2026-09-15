.class public final synthetic Lwdi;
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
    iput p1, p0, Lwdi;->a:I

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
    iget p0, p0, Lwdi;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwea;

    .line 7
    .line 8
    invoke-interface {p1}, Lwea;->a()Lwsh;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lwea;

    .line 14
    .line 15
    invoke-interface {p1}, Lwed;->F()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lwea;

    .line 25
    .line 26
    invoke-interface {p1}, Lwea;->g()Lwde;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lwde;->a:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    check-cast p1, Lwea;

    .line 42
    .line 43
    invoke-interface {p1}, Lwea;->A()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    check-cast p1, Lwea;

    .line 54
    .line 55
    invoke-interface {p1}, Lwea;->c()Lbcgg;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_4
    check-cast p1, Lwea;

    .line 61
    .line 62
    invoke-interface {p1}, Lwea;->e()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_5
    check-cast p1, Lwea;

    .line 68
    .line 69
    invoke-interface {p1}, Lwea;->b()Lbcgg;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_6
    check-cast p1, Lwea;

    .line 75
    .line 76
    invoke-interface {p1}, Lwea;->d()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_7
    check-cast p1, Lwea;

    .line 82
    .line 83
    invoke-interface {p1}, Lwed;->v()Landroid/view/View$OnTouchListener;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_8
    check-cast p1, Lwed;

    .line 89
    .line 90
    invoke-interface {p1}, Lwed;->I()V

    .line 91
    .line 92
    .line 93
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_9
    check-cast p1, Lwed;

    .line 97
    .line 98
    invoke-interface {p1}, Lwed;->I()V

    .line 99
    .line 100
    .line 101
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_a
    check-cast p1, Lwed;

    .line 105
    .line 106
    invoke-interface {p1}, Lwed;->I()V

    .line 107
    .line 108
    .line 109
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_b
    check-cast p1, Lwed;

    .line 113
    .line 114
    invoke-interface {p1}, Lwed;->I()V

    .line 115
    .line 116
    .line 117
    const/16 p0, 0x8

    .line 118
    .line 119
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_c
    check-cast p1, Lwea;

    .line 125
    .line 126
    invoke-interface {p1}, Lwea;->f()Lwda;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_d
    check-cast p1, Lwea;

    .line 132
    .line 133
    invoke-interface {p1}, Lwea;->g()Lwde;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_e
    check-cast p1, Lwdz;

    .line 139
    .line 140
    invoke-interface {p1}, Lwed;->F()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_f
    check-cast p1, Lwdz;

    .line 150
    .line 151
    invoke-interface {p1}, Lwdz;->g()Lzdn;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_10
    check-cast p1, Lwdz;

    .line 157
    .line 158
    invoke-interface {p1}, Lwdz;->d()Lwda;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_11
    check-cast p1, Lwdz;

    .line 164
    .line 165
    invoke-interface {p1}, Lwed;->v()Landroid/view/View$OnTouchListener;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_12
    check-cast p1, Lwdz;

    .line 171
    .line 172
    invoke-interface {p1}, Lwdz;->A()Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_13
    check-cast p1, Lwdz;

    .line 183
    .line 184
    invoke-interface {p1}, Lwdz;->e()Lwde;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

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
