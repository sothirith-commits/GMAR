.class public final synthetic Ltbr;
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
    iput p1, p0, Ltbr;->a:I

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
    iget v0, p0, Ltbr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ltgs;

    .line 8
    .line 9
    invoke-interface {p1}, Ltgs;->c()Lmkk;

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :pswitch_0
    check-cast p1, Ltgr;

    .line 14
    .line 15
    invoke-interface {p1}, Ltgr;->c()Lbqpa;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ltgr;

    .line 21
    .line 22
    invoke-interface {p1}, Ltgr;->c()Lbqpa;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Ltgr;

    .line 28
    .line 29
    invoke-interface {p1}, Ltgr;->d()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Ltfr;

    .line 40
    .line 41
    invoke-direct {v0}, Ltfr;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_0
    invoke-interface {p1}, Ltgr;->c()Lbqpa;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_3
    check-cast p1, Ltgr;

    .line 59
    .line 60
    invoke-interface {p1}, Ltgr;->f()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_4
    check-cast p1, Ltgr;

    .line 66
    .line 67
    invoke-interface {p1}, Ltgr;->e()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_5
    check-cast p1, Ltgr;

    .line 73
    .line 74
    invoke-interface {p1}, Ltgr;->b()Lbdqq;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_6
    check-cast p1, Ltgr;

    .line 80
    .line 81
    invoke-interface {p1}, Ltgr;->g()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_7
    check-cast p1, Ltgr;

    .line 91
    .line 92
    invoke-interface {p1}, Ltgr;->a()Landroid/view/View$OnClickListener;

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_8
    check-cast p1, Ltcm;

    .line 97
    .line 98
    invoke-interface {p1}, Ltcm;->d()Lafbe;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_9
    check-cast p1, Ltcm;

    .line 104
    .line 105
    invoke-interface {p1}, Ltcm;->c()Lafbc;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_a
    check-cast p1, Ltcm;

    .line 111
    .line 112
    invoke-interface {p1}, Ltcm;->b()Lxix;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_b
    check-cast p1, Ltcm;

    .line 118
    .line 119
    invoke-interface {p1}, Ltcm;->j()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_c
    check-cast p1, Ltcm;

    .line 129
    .line 130
    invoke-interface {p1}, Ltcm;->h()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_d
    check-cast p1, Ltcm;

    .line 140
    .line 141
    invoke-interface {p1}, Ltcm;->a()Lmky;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_e
    check-cast p1, Ltcm;

    .line 147
    .line 148
    invoke-interface {p1}, Ltcm;->g()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_f
    check-cast p1, Ltcm;

    .line 158
    .line 159
    invoke-interface {p1}, Ltcm;->f()Lbdkc;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_10
    check-cast p1, Ltcm;

    .line 165
    .line 166
    invoke-interface {p1}, Ltcm;->e()Lazhw;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_11
    check-cast p1, Ltcm;

    .line 172
    .line 173
    invoke-interface {p1}, Ltcm;->k()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_12
    check-cast p1, Lsxg;

    .line 183
    .line 184
    invoke-interface {p1}, Lsxg;->o()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_1

    .line 189
    .line 190
    sget-object p1, Lazfa;->G:Lmbv;

    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_1
    sget-object p1, Lazfa;->H:Lmbv;

    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_13
    check-cast p1, Lsxg;

    .line 197
    .line 198
    invoke-interface {p1}, Layxw;->f()Ljava/lang/CharSequence;

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
