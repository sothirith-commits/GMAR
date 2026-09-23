.class public final synthetic Llnc;
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
    iput p1, p0, Llnc;->a:I

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
    iget v0, p0, Llnc;->a:I

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
    check-cast p1, Lmfq;

    .line 9
    .line 10
    invoke-interface {p1}, Lmfi;->e()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lmfq;

    .line 16
    .line 17
    invoke-interface {p1}, Lmfq;->h()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eq v2, p1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Lmfq;

    .line 34
    .line 35
    invoke-interface {p1}, Lmfq;->g()Lbdrg;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_2
    check-cast p1, Lmfq;

    .line 41
    .line 42
    invoke-interface {p1}, Lmfq;->c()Lmkx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Lmfq;->h()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    :cond_1
    move v1, v2

    .line 63
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_3
    check-cast p1, Lmfq;

    .line 69
    .line 70
    invoke-interface {p1}, Lmfi;->c()Lmkx;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    check-cast p1, Lmfq;

    .line 76
    .line 77
    invoke-interface {p1}, Lmfi;->d()Lazhw;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_5
    check-cast p1, Lmfq;

    .line 83
    .line 84
    invoke-interface {p1}, Lmfq;->f()Labuh;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_6
    check-cast p1, Lmfq;

    .line 90
    .line 91
    invoke-interface {p1}, Lmfq;->i()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_7
    check-cast p1, Lmgn;

    .line 97
    .line 98
    invoke-interface {p1}, Lmgn;->f()Lbdrg;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_8
    check-cast p1, Lmgn;

    .line 104
    .line 105
    invoke-interface {p1}, Lmgn;->e()Lbdqq;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_9
    check-cast p1, Lmgn;

    .line 111
    .line 112
    invoke-interface {p1}, Lmgn;->c()Lmky;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_a
    check-cast p1, Lmgn;

    .line 118
    .line 119
    invoke-interface {p1}, Lmgr;->rj()Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_b
    check-cast p1, Lmgn;

    .line 125
    .line 126
    invoke-interface {p1}, Lmgn;->d()Lbdkc;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_c
    check-cast p1, Lmgn;

    .line 132
    .line 133
    invoke-interface {p1}, Lmgr;->h()Lazhw;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_d
    check-cast p1, Lmgk;

    .line 139
    .line 140
    invoke-interface {p1}, Lmgk;->h()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eq v2, p1, :cond_3

    .line 145
    .line 146
    const/4 v1, 0x4

    .line 147
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_e
    check-cast p1, Lmgk;

    .line 153
    .line 154
    invoke-interface {p1}, Lmgk;->c()Lbdqg;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_f
    check-cast p1, Lmgk;

    .line 160
    .line 161
    invoke-interface {p1}, Lmgk;->e()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_10
    check-cast p1, Lmgk;

    .line 167
    .line 168
    invoke-interface {p1}, Lmgk;->f()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_11
    check-cast p1, Lmgk;

    .line 174
    .line 175
    invoke-interface {p1}, Lmgk;->a()Lazhw;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_12
    check-cast p1, Lmfe;

    .line 181
    .line 182
    invoke-interface {p1}, Lmfe;->f()Lbdqg;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_13
    check-cast p1, Lmgk;

    .line 188
    .line 189
    invoke-interface {p1}, Lmgk;->g()Z

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Lmgk;->d()Lbdqq;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
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
