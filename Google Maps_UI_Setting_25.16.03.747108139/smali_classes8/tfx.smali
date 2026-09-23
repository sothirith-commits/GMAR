.class public final synthetic Ltfx;
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
    iput p1, p0, Ltfx;->a:I

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
    iget v0, p0, Ltfx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ltgv;

    .line 12
    .line 13
    invoke-interface {p1}, Ltgv;->h()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ltgv;

    .line 19
    .line 20
    invoke-interface {p1}, Ltgv;->g()Lazhw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Ltgv;

    .line 26
    .line 27
    invoke-interface {p1}, Ltgv;->a()Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_2
    check-cast p1, Ltgv;

    .line 33
    .line 34
    invoke-interface {p1}, Ltgv;->h()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_3
    check-cast p1, Ltgv;

    .line 48
    .line 49
    invoke-interface {p1}, Ltgv;->f()Lagei;

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :pswitch_4
    check-cast p1, Ltgv;

    .line 55
    .line 56
    invoke-interface {p1}, Ltgv;->b()Ltgr;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_5
    check-cast p1, Ltgv;

    .line 62
    .line 63
    invoke-interface {p1}, Ltgv;->e()Ltgr;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_6
    check-cast p1, Ltgv;

    .line 69
    .line 70
    invoke-interface {p1}, Ltgv;->d()Ltgr;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_7
    check-cast p1, Ltgv;

    .line 76
    .line 77
    invoke-interface {p1}, Ltgv;->k()Z

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_8
    check-cast p1, Ltgv;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_9
    check-cast p1, Ltgv;

    .line 85
    .line 86
    invoke-interface {p1}, Ltgv;->k()Z

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_a
    check-cast p1, Ltgv;

    .line 91
    .line 92
    invoke-interface {p1}, Ltgv;->c()Ltgr;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-interface {p1}, Ltgv;->c()Ltgr;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ltgr;->c()Lbqpa;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_0
    sget p1, Lbqpa;->d:I

    .line 111
    .line 112
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_b
    check-cast p1, Ltgr;

    .line 116
    .line 117
    invoke-interface {p1}, Ltgr;->e()Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_c
    check-cast p1, Ltgu;

    .line 123
    .line 124
    invoke-interface {p1}, Ltgu;->a()Ltgv;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_d
    check-cast p1, Ltgu;

    .line 130
    .line 131
    invoke-interface {p1}, Ltgu;->b()Layvl;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_e
    check-cast p1, Ltgt;

    .line 137
    .line 138
    invoke-interface {p1}, Ltgt;->j()Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_f
    check-cast p1, Ltgt;

    .line 144
    .line 145
    invoke-interface {p1}, Ltgt;->k()Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_10
    check-cast p1, Ltgt;

    .line 151
    .line 152
    invoke-interface {p1}, Lmfl;->h()Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_11
    check-cast p1, Ltgt;

    .line 158
    .line 159
    invoke-interface {p1}, Lmfl;->d()Lbdqq;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_12
    check-cast p1, Ltgt;

    .line 165
    .line 166
    invoke-interface {p1}, Lmfl;->i()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_13
    check-cast p1, Ltgt;

    .line 172
    .line 173
    invoke-interface {p1}, Lmfl;->c()Lazhw;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    nop

    .line 179
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
