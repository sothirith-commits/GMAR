.class public final synthetic Lajpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajpd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lajpd;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lajqc;

    .line 7
    .line 8
    iget-object p0, p1, Lajqc;->b:Lajqd;

    .line 9
    .line 10
    check-cast p0, Lajeh;

    .line 11
    .line 12
    iget-object p1, p0, Lajeh;->ap:Lajqe;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Lajqc;

    .line 19
    .line 20
    iget-object p0, p1, Lajqc;->a:Landroid/app/Application;

    .line 21
    .line 22
    const p1, 0x7f1404ba

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Lajqc;

    .line 31
    .line 32
    iget-object p0, p1, Lajqc;->c:Landroid/text/Spanned;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p1, Lajqc;

    .line 36
    .line 37
    iget-object p0, p1, Lajqc;->a:Landroid/app/Application;

    .line 38
    .line 39
    const p1, 0x7f140b05

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    check-cast p1, Lajqc;

    .line 48
    .line 49
    iget-boolean p0, p1, Lajqc;->e:Z

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    iget-object p0, p1, Lajqc;->a:Landroid/app/Application;

    .line 54
    .line 55
    const p1, 0x7f141e05

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_0
    iget-object p0, p1, Lajqc;->a:Landroid/app/Application;

    .line 64
    .line 65
    const p1, 0x7f141e03

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_4
    check-cast p1, Lajpi;

    .line 74
    .line 75
    invoke-interface {p1}, Lajpi;->g()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_5
    check-cast p1, Lajpi;

    .line 81
    .line 82
    invoke-interface {p1}, Lajpi;->h()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_6
    check-cast p1, Lajpi;

    .line 88
    .line 89
    invoke-interface {p1}, Lajpi;->f()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_7
    check-cast p1, Lajpi;

    .line 95
    .line 96
    invoke-interface {p1}, Lajpi;->d()Lbgwz;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_8
    check-cast p1, Lajpi;

    .line 102
    .line 103
    invoke-interface {p1}, Lajpi;->e()Lbgxj;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_9
    check-cast p1, Lajpi;

    .line 109
    .line 110
    invoke-interface {p1}, Lajpi;->c()Lbgwq;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_a
    check-cast p1, Lajpi;

    .line 116
    .line 117
    invoke-interface {p1}, Lajpi;->a()Lbcgg;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_b
    check-cast p1, Lajpi;

    .line 123
    .line 124
    invoke-interface {p1}, Lajpi;->b()Lbgqu;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_c
    check-cast p1, Lajpg;

    .line 130
    .line 131
    invoke-interface {p1}, Lajpg;->a()Lajpl;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_d
    check-cast p1, Lajpg;

    .line 137
    .line 138
    invoke-interface {p1}, Lajpg;->b()Lajpm;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_e
    check-cast p1, Lajpe;

    .line 144
    .line 145
    invoke-interface {p1}, Lajpe;->a()Lajps;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_f
    check-cast p1, Lajpe;

    .line 151
    .line 152
    invoke-interface {p1}, Lajpe;->p()Ljava/util/function/Consumer;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_10
    check-cast p1, Lajpe;

    .line 158
    .line 159
    invoke-interface {p1}, Lajpe;->o()Ljava/util/function/Consumer;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_11
    check-cast p1, Lajpe;

    .line 165
    .line 166
    invoke-interface {p1}, Lajpe;->b()Lajpt;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_12
    check-cast p1, Lajpe;

    .line 172
    .line 173
    invoke-interface {p1}, Lajpe;->c()Lajpv;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_13
    check-cast p1, Lajpe;

    .line 179
    .line 180
    invoke-interface {p1}, Lajpe;->h()Lbwks;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_1
    iget-object p1, p0, Lajeh;->an:Ljava/lang/Runnable;

    .line 186
    .line 187
    if-eqz p1, :cond_2

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 190
    .line 191
    .line 192
    :cond_2
    iget-object p1, p0, Lajeh;->ap:Lajqe;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Lajqe;->g()V

    .line 198
    .line 199
    .line 200
    const/4 p1, 0x0

    .line 201
    iput-object p1, p0, Lajeh;->ap:Lajqe;

    .line 202
    .line 203
    sget-object v0, Lbwio;->a:Lbwio;

    .line 204
    .line 205
    iput-object v0, p0, Lajeh;->am:Lbwkq;

    .line 206
    .line 207
    iput-object p1, p0, Lajeh;->an:Ljava/lang/Runnable;

    .line 208
    .line 209
    iput-object p1, p0, Lajeh;->aq:Landroid/content/pm/ResolveInfo;

    .line 210
    .line 211
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 212
    .line 213
    return-object p0

    .line 214
    nop

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
