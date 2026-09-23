.class public final synthetic Lxrr;
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
    iput p1, p0, Lxrr;->a:I

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
    iget v0, p0, Lxrr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxsr;

    .line 7
    .line 8
    invoke-interface {p1}, Lxsr;->l()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lxsr;

    .line 14
    .line 15
    invoke-interface {p1}, Lxsr;->f()Lbdkc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lxsr;

    .line 21
    .line 22
    invoke-interface {p1}, Lxsr;->h()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lxsr;

    .line 28
    .line 29
    invoke-interface {p1}, Lxsr;->i()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lxsr;

    .line 35
    .line 36
    invoke-interface {p1}, Lxsr;->k()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Lxsr;

    .line 42
    .line 43
    invoke-interface {p1}, Lxsr;->d()Landroid/widget/TextView$OnEditorActionListener;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    check-cast p1, Lxsr;

    .line 49
    .line 50
    invoke-interface {p1}, Lxsr;->e()Lbdhs;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_6
    check-cast p1, Lxsr;

    .line 56
    .line 57
    invoke-interface {p1}, Lxsr;->h()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    sget-object p1, Lazfa;->V:Lmbv;

    .line 71
    .line 72
    sget-object v2, Lazfa;->P:Lmbv;

    .line 73
    .line 74
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v2, v1, v0}, Lenp;->B(Lbdqg;Lbdqg;Lbdrg;Lbdrg;)Lbdqq;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_0
    sget-object p1, Lazfa;->V:Lmbv;

    .line 88
    .line 89
    invoke-static {}, Lmbb;->ar()Lbdqg;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1, v2, v1, v0}, Lenp;->B(Lbdqg;Lbdqg;Lbdrg;Lbdrg;)Lbdqq;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_7
    check-cast p1, Lxso;

    .line 107
    .line 108
    invoke-interface {p1}, Lxso;->b()Lazhw;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_8
    check-cast p1, Lxsn;

    .line 114
    .line 115
    invoke-interface {p1}, Lxsn;->f()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_9
    check-cast p1, Lxsn;

    .line 121
    .line 122
    invoke-interface {p1}, Lxsn;->e()Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_a
    check-cast p1, Lxsn;

    .line 128
    .line 129
    invoke-interface {p1}, Lxsn;->a()Landroid/view/View$OnAttachStateChangeListener;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_b
    check-cast p1, Lxsn;

    .line 135
    .line 136
    invoke-interface {p1}, Lxsn;->k()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_c
    check-cast p1, Lxsn;

    .line 142
    .line 143
    invoke-interface {p1}, Lxsn;->c()Lxsr;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_d
    check-cast p1, Lxsn;

    .line 149
    .line 150
    invoke-interface {p1}, Lxsn;->g()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_e
    check-cast p1, Lxso;

    .line 156
    .line 157
    invoke-interface {p1}, Lxso;->i()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_f
    check-cast p1, Lxso;

    .line 163
    .line 164
    invoke-interface {p1}, Lxso;->h()Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_10
    check-cast p1, Lxso;

    .line 170
    .line 171
    invoke-interface {p1}, Lxso;->g()Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_11
    check-cast p1, Lxso;

    .line 177
    .line 178
    invoke-interface {p1}, Lxso;->l()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_12
    check-cast p1, Lxso;

    .line 184
    .line 185
    invoke-interface {p1}, Lxso;->a()Lmky;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_13
    check-cast p1, Lxso;

    .line 191
    .line 192
    invoke-interface {p1}, Lxso;->k()Ljava/lang/String;

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
