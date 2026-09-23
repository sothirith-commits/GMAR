.class public final synthetic Lameq;
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
    iput p1, p0, Lameq;->a:I

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
    iget v0, p0, Lameq;->a:I

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
    check-cast p1, Lamfo;

    .line 9
    .line 10
    invoke-interface {p1}, Lamfo;->o()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lamfo;

    .line 16
    .line 17
    invoke-interface {p1}, Lamfo;->m()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lamfo;->o()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, Lamfo;

    .line 44
    .line 45
    invoke-interface {p1}, Lamfo;->f()Lazdl;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_2
    check-cast p1, Lamfo;

    .line 51
    .line 52
    invoke-interface {p1}, Lamfo;->e()Lazdg;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_3
    check-cast p1, Lamfo;

    .line 58
    .line 59
    invoke-interface {p1}, Lamfo;->d()Lamfk;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_4
    check-cast p1, Lamfo;

    .line 65
    .line 66
    invoke-interface {p1}, Lamfo;->c()Lamfj;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {p1}, Lamfo;->q()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    :cond_1
    move v1, v2

    .line 79
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_5
    check-cast p1, Lamfo;

    .line 85
    .line 86
    invoke-interface {p1}, Lamfo;->c()Lamfj;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_6
    check-cast p1, Lamfo;

    .line 92
    .line 93
    invoke-interface {p1}, Lamfo;->c()Lamfj;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-interface {p1}, Lamfo;->a()Lmky;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    :cond_3
    move v1, v2

    .line 106
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_7
    check-cast p1, Lamfo;

    .line 112
    .line 113
    invoke-interface {p1}, Lamfo;->a()Lmky;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_8
    check-cast p1, Lamfo;

    .line 119
    .line 120
    invoke-interface {p1}, Lmgr;->h()Lazhw;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_9
    check-cast p1, Lamfo;

    .line 126
    .line 127
    invoke-interface {p1}, Lamfo;->b()Lyzt;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    move v1, v2

    .line 134
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_a
    check-cast p1, Lamfo;

    .line 140
    .line 141
    invoke-interface {p1}, Lamfo;->b()Lyzt;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_b
    check-cast p1, Lamfo;

    .line 147
    .line 148
    invoke-interface {p1}, Lamfo;->p()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_c
    check-cast p1, Lamfn;

    .line 154
    .line 155
    invoke-interface {p1}, Lamfn;->c()Lbdqq;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_d
    check-cast p1, Lamfm;

    .line 161
    .line 162
    invoke-interface {p1}, Lmgr;->h()Lazhw;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_e
    check-cast p1, Lamfm;

    .line 168
    .line 169
    invoke-interface {p1}, Lamfm;->b()Lbdkc;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_f
    check-cast p1, Lamfm;

    .line 175
    .line 176
    invoke-interface {p1}, Lamfm;->a()Landroid/view/View$AccessibilityDelegate;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_10
    check-cast p1, Lamfj;

    .line 182
    .line 183
    invoke-interface {p1}, Lamfj;->m()Layyd;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_11
    check-cast p1, Lamfj;

    .line 189
    .line 190
    invoke-interface {p1}, Lamfj;->q()Lbdpx;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_12
    check-cast p1, Lamfj;

    .line 196
    .line 197
    invoke-interface {p1}, Lamfj;->o()Lbdhf;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_13
    check-cast p1, Lamfj;

    .line 203
    .line 204
    invoke-interface {p1}, Lamfj;->r()Lbdqq;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
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
