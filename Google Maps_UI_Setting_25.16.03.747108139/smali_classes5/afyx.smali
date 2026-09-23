.class public final synthetic Lafyx;
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
    iput p1, p0, Lafyx;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lafyx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lageq;

    .line 8
    .line 9
    invoke-interface {p1}, Lageq;->a()Landroid/view/View$OnAttachStateChangeListener;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lageq;

    .line 15
    .line 16
    invoke-interface {p1}, Lageq;->d()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Lagem;

    .line 26
    .line 27
    invoke-interface {p1}, Lagem;->a()Lageq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_2
    check-cast p1, Lagem;

    .line 33
    .line 34
    invoke-interface {p1}, Lagem;->b()Lagfg;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_0
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_3
    check-cast p1, Lagem;

    .line 49
    .line 50
    invoke-interface {p1}, Lagem;->b()Lagfg;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    check-cast p1, Lagem;

    .line 56
    .line 57
    invoke-interface {p1}, Lagem;->g()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq v0, p1, :cond_1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_5
    check-cast p1, Lagem;

    .line 72
    .line 73
    invoke-interface {p1}, Lzvf;->c()Lazhw;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_6
    check-cast p1, Lafzh;

    .line 79
    .line 80
    invoke-interface {p1}, Lafzh;->h()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_7
    check-cast p1, Lafzh;

    .line 86
    .line 87
    invoke-interface {p1}, Lafzh;->i()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_2
    invoke-static {}, Lmbb;->au()Lbdqg;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_8
    check-cast p1, Lafzh;

    .line 108
    .line 109
    invoke-interface {p1}, Lafze;->e()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_9
    check-cast p1, Lafzh;

    .line 115
    .line 116
    invoke-interface {p1}, Lafzh;->i()Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_3
    invoke-static {}, Lmbb;->au()Lbdqg;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_a
    check-cast p1, Lafzh;

    .line 137
    .line 138
    invoke-interface {p1}, Lafze;->f()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_b
    check-cast p1, Lafzh;

    .line 144
    .line 145
    invoke-interface {p1}, Lafze;->b()Lazhw;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_c
    check-cast p1, Lafzh;

    .line 151
    .line 152
    invoke-interface {p1}, Lafzh;->i()Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_d
    check-cast p1, Lafzh;

    .line 158
    .line 159
    invoke-interface {p1}, Lafze;->a()Landroid/view/View$OnClickListener;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_e
    check-cast p1, Lafzg;

    .line 165
    .line 166
    invoke-interface {p1}, Lafzg;->c()Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_f
    check-cast p1, Lafzg;

    .line 172
    .line 173
    invoke-interface {p1}, Lafzg;->a()Lazhw;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_10
    check-cast p1, Lafzf;

    .line 179
    .line 180
    invoke-interface {p1}, Lafzf;->a()Landroid/view/View$OnClickListener;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_11
    check-cast p1, Lafzf;

    .line 186
    .line 187
    invoke-interface {p1}, Lafzf;->h()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_12
    check-cast p1, Lafzf;

    .line 193
    .line 194
    invoke-interface {p1}, Lafzf;->i()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_13
    check-cast p1, Lafzf;

    .line 200
    .line 201
    invoke-interface {p1}, Lafzf;->e()Lazhw;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    nop

    .line 207
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
