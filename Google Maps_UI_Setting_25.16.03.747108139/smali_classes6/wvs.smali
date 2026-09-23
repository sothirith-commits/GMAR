.class public final synthetic Lwvs;
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
    iput p1, p0, Lwvs;->a:I

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
    iget v0, p0, Lwvs;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxfq;

    .line 7
    .line 8
    invoke-interface {p1}, Lxfq;->m()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lxfq;

    .line 14
    .line 15
    new-instance v0, Lbqfd;

    .line 16
    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbqfb;

    .line 23
    .line 24
    invoke-direct {v1, v0, v0}, Lbqfb;-><init>(Lbqfd;Lbqfd;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lxfq;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1}, Lxfq;->x()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p1, v2}, Lbqfd;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, Lxfq;

    .line 44
    .line 45
    invoke-interface {p1}, Lxfq;->m()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    xor-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_2
    check-cast p1, Lxfq;

    .line 61
    .line 62
    invoke-interface {p1}, Lxfq;->o()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_3
    check-cast p1, Lxfm;

    .line 68
    .line 69
    invoke-interface {p1}, Lxfm;->a()Lazhw;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_4
    check-cast p1, Lxch;

    .line 75
    .line 76
    invoke-interface {p1}, Lxch;->c()Lmgs;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_5
    check-cast p1, Lxch;

    .line 82
    .line 83
    invoke-interface {p1}, Lxch;->a()Landroid/view/View$OnAttachStateChangeListener;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_6
    check-cast p1, Lxch;

    .line 89
    .line 90
    invoke-interface {p1}, Lxch;->h()Lazhw;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_7
    check-cast p1, Lxch;

    .line 96
    .line 97
    invoke-interface {p1}, Lxch;->b()Landroid/widget/ImageView$ScaleType;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_8
    check-cast p1, Lxch;

    .line 103
    .line 104
    invoke-interface {p1}, Lxch;->d()Lxbt;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_9
    check-cast p1, Lwvv;

    .line 110
    .line 111
    invoke-static {p1}, Lwvu;->f(Lwvv;)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_a
    check-cast p1, Lwvv;

    .line 117
    .line 118
    invoke-interface {p1}, Lwvv;->e()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_b
    check-cast p1, Lwvv;

    .line 124
    .line 125
    invoke-interface {p1}, Lwvv;->g()Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_c
    check-cast p1, Lwvv;

    .line 131
    .line 132
    invoke-static {p1}, Lwvu;->e(Lwvv;)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_d
    check-cast p1, Lwvv;

    .line 138
    .line 139
    invoke-interface {p1}, Lwvv;->h()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_e
    check-cast p1, Lwvv;

    .line 145
    .line 146
    invoke-interface {p1}, Lwvv;->d()Lbdkc;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_f
    check-cast p1, Lwvv;

    .line 152
    .line 153
    invoke-interface {p1}, Lwvv;->f()Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_10
    check-cast p1, Lwvv;

    .line 159
    .line 160
    invoke-interface {p1}, Lwvv;->a()Lwsl;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Lwsl;->a()Lazhw;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_11
    check-cast p1, Lwvv;

    .line 170
    .line 171
    invoke-interface {p1}, Lwvv;->c()Lbdkc;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_12
    check-cast p1, Lwvx;

    .line 177
    .line 178
    invoke-interface {p1}, Lwvx;->l()Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_13
    check-cast p1, Lwvx;

    .line 184
    .line 185
    invoke-interface {p1}, Lwvx;->r()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    nop

    .line 191
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
