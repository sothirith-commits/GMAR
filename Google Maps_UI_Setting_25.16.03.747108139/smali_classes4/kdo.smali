.class public final synthetic Lkdo;
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
    iput p1, p0, Lkdo;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Lkdo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkfp;

    .line 7
    .line 8
    invoke-interface {p1}, Lkfp;->b()Lazhw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lkfp;

    .line 14
    .line 15
    sget v0, Lbqpa;->d:I

    .line 16
    .line 17
    new-instance v0, Lbqov;

    .line 18
    .line 19
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lkfp;->f()Lbqpa;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lbqxl;

    .line 28
    .line 29
    iget v1, v1, Lbqxl;->c:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lkfo;

    .line 39
    .line 40
    new-instance v4, Lkej;

    .line 41
    .line 42
    invoke-direct {v4}, Lkej;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_1
    check-cast p1, Lkfp;

    .line 61
    .line 62
    invoke-interface {p1}, Lkfp;->g()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_2
    check-cast p1, Lkfp;

    .line 72
    .line 73
    invoke-interface {p1}, Lkfp;->h()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_3
    check-cast p1, Lkfp;

    .line 83
    .line 84
    invoke-interface {p1}, Lkfp;->d()Lbdot;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_4
    check-cast p1, Lkfp;

    .line 90
    .line 91
    invoke-interface {p1}, Lkfp;->e()Lbdqq;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_5
    check-cast p1, Lkfo;

    .line 97
    .line 98
    invoke-interface {p1}, Lkfo;->d()Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_6
    check-cast p1, Lkfo;

    .line 104
    .line 105
    invoke-interface {p1}, Lkfo;->a()Lazhw;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_7
    check-cast p1, Lkfo;

    .line 111
    .line 112
    invoke-interface {p1}, Lkfo;->b()Lbdkc;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_8
    check-cast p1, Lkfo;

    .line 118
    .line 119
    invoke-interface {p1}, Lkfo;->e()Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_9
    check-cast p1, Lkfo;

    .line 125
    .line 126
    invoke-interface {p1}, Lkfo;->c()Lbdqq;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_a
    check-cast p1, Lkfn;

    .line 132
    .line 133
    invoke-interface {p1}, Lkfn;->a()Lkfx;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_b
    check-cast p1, Lkfn;

    .line 139
    .line 140
    invoke-interface {p1}, Lkfn;->g()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_c
    check-cast p1, Lkfn;

    .line 150
    .line 151
    invoke-interface {p1}, Lkfn;->d()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_d
    check-cast p1, Lkfn;

    .line 157
    .line 158
    invoke-interface {p1}, Lkfn;->c()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_e
    check-cast p1, Lkfn;

    .line 164
    .line 165
    invoke-interface {p1}, Lkfn;->b()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_f
    check-cast p1, Lkee;

    .line 171
    .line 172
    invoke-interface {p1}, Lkee;->a()Lbqpa;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_10
    check-cast p1, Lkdr;

    .line 178
    .line 179
    invoke-static {p1}, Lkdp;->b(Lkdr;)Lbqpa;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_11
    check-cast p1, Lkdr;

    .line 185
    .line 186
    invoke-static {p1}, Lkdp;->b(Lkdr;)Lbqpa;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_12
    check-cast p1, Lkdr;

    .line 192
    .line 193
    invoke-interface {p1}, Lkdr;->a()Landroid/view/View$OnClickListener;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_13
    check-cast p1, Lkdr;

    .line 199
    .line 200
    invoke-interface {p1}, Lkdr;->b()Laquc;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
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
