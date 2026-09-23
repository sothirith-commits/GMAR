.class public final synthetic Lawsh;
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
    iput p1, p0, Lawsh;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Lawsh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lawvu;

    .line 10
    .line 11
    invoke-interface {p1}, Lawvd;->h()Lbdkc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lawvu;

    .line 17
    .line 18
    invoke-interface {p1}, Lawvb;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Lawvu;

    .line 24
    .line 25
    sget-object v0, Lawss;->a:Lbdot;

    .line 26
    .line 27
    invoke-interface {p1}, Lawvu;->j()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-le p1, v1, :cond_0

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p1, Lawvu;

    .line 44
    .line 45
    sget-object v0, Lawss;->a:Lbdot;

    .line 46
    .line 47
    invoke-interface {p1}, Lawvu;->j()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-le p1, v1, :cond_1

    .line 56
    .line 57
    move v2, v3

    .line 58
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_3
    check-cast p1, Lawvu;

    .line 64
    .line 65
    invoke-interface {p1}, Lawvu;->k()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_4
    check-cast p1, Lawvr;

    .line 71
    .line 72
    invoke-interface {p1}, Lawvr;->b()Lawwa;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_5
    check-cast p1, Lawvr;

    .line 78
    .line 79
    invoke-interface {p1}, Lawvr;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_6
    check-cast p1, Lawvr;

    .line 85
    .line 86
    invoke-interface {p1}, Lawvr;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_7
    check-cast p1, Lawvr;

    .line 92
    .line 93
    invoke-interface {p1}, Lawvr;->a()Lmky;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_8
    check-cast p1, Lawvs;

    .line 99
    .line 100
    invoke-interface {p1}, Lawvs;->j()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_9
    check-cast p1, Lawvs;

    .line 106
    .line 107
    invoke-interface {p1}, Lawvs;->c()Lmfp;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_a
    check-cast p1, Lawvs;

    .line 113
    .line 114
    invoke-interface {p1}, Lawvs;->g()Lazhw;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_b
    check-cast p1, Lawvs;

    .line 120
    .line 121
    invoke-interface {p1}, Lmgi;->rT()Lmkx;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_c
    check-cast p1, Lawvs;

    .line 127
    .line 128
    invoke-interface {p1}, Lawvs;->j()Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    invoke-interface {p1}, Lawvs;->c()Lmfp;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Lmfp;->i()Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    :cond_2
    move v2, v3

    .line 153
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_d
    check-cast p1, Lawvs;

    .line 159
    .line 160
    invoke-interface {p1}, Lawvs;->i()Lbdog;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_e
    check-cast p1, Lawvs;

    .line 166
    .line 167
    invoke-interface {p1}, Lawvs;->b()Lmm;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_f
    check-cast p1, Lawvs;

    .line 173
    .line 174
    invoke-interface {p1}, Lawvs;->h()Lbdhg;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_10
    check-cast p1, Lawvn;

    .line 180
    .line 181
    invoke-interface {p1}, Lawvn;->b()Lawvo;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_11
    check-cast p1, Lawvn;

    .line 187
    .line 188
    invoke-interface {p1}, Lawvn;->b()Lawvo;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_12
    check-cast p1, Lawvo;

    .line 202
    .line 203
    invoke-interface {p1}, Lawvo;->d()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_13
    check-cast p1, Lawvn;

    .line 209
    .line 210
    invoke-interface {p1}, Lawvn;->a()Lawvo;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
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
