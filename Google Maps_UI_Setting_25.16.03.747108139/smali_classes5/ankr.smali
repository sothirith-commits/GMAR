.class public final synthetic Lankr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lankr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lankr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lanlp;

    .line 9
    .line 10
    invoke-interface {p1}, Lanlp;->n()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lanlp;

    .line 16
    .line 17
    invoke-interface {p1}, Lanlp;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lanlp;

    .line 23
    .line 24
    invoke-interface {p1}, Lanlp;->a()Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lanlp;

    .line 30
    .line 31
    invoke-interface {p1}, Lanlp;->c()Lazhw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, Lanlp;

    .line 37
    .line 38
    invoke-interface {p1}, Lanlp;->b()Lazhw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    check-cast p1, Lankv;

    .line 44
    .line 45
    invoke-interface {p1}, Lankv;->d()Lbdqq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Lankv;->e()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    :cond_0
    move v1, v2

    .line 66
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_5
    check-cast p1, Lankv;

    .line 72
    .line 73
    invoke-interface {p1}, Lmfk;->b()Lbdkc;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_6
    check-cast p1, Lankv;

    .line 79
    .line 80
    invoke-interface {p1}, Lmfk;->a()Lazhw;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_7
    check-cast p1, Lankv;

    .line 86
    .line 87
    invoke-interface {p1}, Lmfk;->g()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_8
    check-cast p1, Lankv;

    .line 93
    .line 94
    invoke-interface {p1}, Lmfk;->h()Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_9
    check-cast p1, Lankv;

    .line 100
    .line 101
    invoke-interface {p1}, Lankv;->d()Lbdqq;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {p1}, Lankv;->e()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    :cond_2
    move v1, v2

    .line 122
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_a
    check-cast p1, Lankv;

    .line 128
    .line 129
    invoke-interface {p1}, Lankv;->d()Lbdqq;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    invoke-static {}, Lbauo;->r()Lbdqq;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_4
    return-object p1

    .line 140
    :pswitch_b
    check-cast p1, Lankw;

    .line 141
    .line 142
    invoke-interface {p1}, Lankw;->d()Lankv;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_c
    check-cast p1, Lankw;

    .line 148
    .line 149
    invoke-interface {p1}, Lankw;->k()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_d
    check-cast p1, Lankw;

    .line 155
    .line 156
    invoke-interface {p1}, Lankw;->l()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_e
    check-cast p1, Lankw;

    .line 162
    .line 163
    invoke-interface {p1}, Lankw;->e()Lazhw;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_f
    check-cast p1, Lankw;

    .line 169
    .line 170
    invoke-interface {p1}, Lankw;->c()Lmkr;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_10
    check-cast p1, Lankw;

    .line 176
    .line 177
    invoke-interface {p1}, Lankw;->j()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_11
    check-cast p1, Lankw;

    .line 183
    .line 184
    invoke-interface {p1}, Lankw;->f()Lazhw;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_12
    check-cast p1, Lankw;

    .line 190
    .line 191
    invoke-interface {p1}, Lankw;->b()Lmko;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_13
    check-cast p1, Lankw;

    .line 197
    .line 198
    invoke-interface {p1}, Lankw;->a()Landroid/widget/ImageView$ScaleType;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
