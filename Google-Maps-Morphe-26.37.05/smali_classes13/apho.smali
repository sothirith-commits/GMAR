.class public final synthetic Lapho;
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
    iput p1, p0, Lapho;->a:I

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
    iget p0, p0, Lapho;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lapja;

    .line 8
    .line 9
    invoke-interface {p1}, Lapja;->m()Lbcjc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lapja;

    .line 15
    .line 16
    invoke-interface {p1}, Lapja;->r()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Lapja;

    .line 22
    .line 23
    invoke-interface {p1}, Lapja;->w()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    check-cast p1, Lapja;

    .line 29
    .line 30
    invoke-interface {p1}, Lapja;->v()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_3
    check-cast p1, Lapja;

    .line 36
    .line 37
    invoke-interface {p1}, Lapja;->l()Lbcfp;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_4
    check-cast p1, Lapja;

    .line 43
    .line 44
    invoke-interface {p1}, Lapja;->k()Lbceo;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_5
    check-cast p1, Lapja;

    .line 50
    .line 51
    invoke-interface {p1}, Lapja;->h()Lpez;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_6
    check-cast p1, Lapja;

    .line 57
    .line 58
    invoke-interface {p1}, Lapja;->z()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eq v0, p0, :cond_0

    .line 63
    .line 64
    const/4 p0, 0x4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p0, 0x0

    .line 67
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_7
    check-cast p1, Lapja;

    .line 73
    .line 74
    invoke-interface {p1}, Lapja;->z()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_8
    check-cast p1, Lapja;

    .line 84
    .line 85
    invoke-interface {p1}, Lapja;->p()Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_9
    check-cast p1, Lapja;

    .line 91
    .line 92
    invoke-interface {p1}, Lapja;->p()Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_a
    check-cast p1, Lapja;

    .line 106
    .line 107
    invoke-interface {p1}, Lapja;->B()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eq v0, p0, :cond_1

    .line 112
    .line 113
    const/16 p0, 0x10

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const/16 p0, 0xc

    .line 117
    .line 118
    :goto_1
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_b
    check-cast p1, Lapja;

    .line 124
    .line 125
    invoke-interface {p1}, Lapja;->D()V

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    return-object p0

    .line 130
    :pswitch_c
    check-cast p1, Lapiy;

    .line 131
    .line 132
    invoke-interface {p1}, Lapiy;->b()Lbgtz;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_d
    check-cast p1, Lapiy;

    .line 138
    .line 139
    invoke-interface {p1}, Lapiy;->a()Lbcjc;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_e
    check-cast p1, Lapiy;

    .line 145
    .line 146
    invoke-interface {p1}, Lapiz;->d()Lbgzu;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_f
    check-cast p1, Lapiy;

    .line 152
    .line 153
    invoke-interface {p1}, Lapiz;->f()Lbhan;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_10
    check-cast p1, Lapiy;

    .line 159
    .line 160
    invoke-interface {p1}, Lapiy;->c()Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_11
    check-cast p1, Lapiy;

    .line 166
    .line 167
    invoke-interface {p1}, Lapiz;->g()Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_12
    check-cast p1, Lapiy;

    .line 173
    .line 174
    invoke-interface {p1}, Lapiy;->a()Lbcjc;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_13
    check-cast p1, Lapiy;

    .line 180
    .line 181
    invoke-interface {p1}, Lapiy;->b()Lbgtz;

    .line 182
    .line 183
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
