.class public final synthetic Laawc;
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
    iput p1, p0, Laawc;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Laawc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laayj;

    .line 9
    .line 10
    iget-object p0, p1, Laayj;->t:Lakxx;

    .line 11
    .line 12
    if-nez p0, :cond_2

    .line 13
    .line 14
    new-instance p0, Laayi;

    .line 15
    .line 16
    invoke-direct {p0, p1, v1}, Laayi;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p0, p1, Laayj;->t:Lakxx;

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Laayj;

    .line 24
    .line 25
    iget-object p0, p1, Laayj;->o:Labcn;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Laayj;

    .line 29
    .line 30
    iget-boolean p0, p1, Laayj;->u:Z

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    check-cast p1, Laayj;

    .line 38
    .line 39
    invoke-interface {p1}, Lakyz;->rk()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    check-cast p1, Laayj;

    .line 45
    .line 46
    invoke-interface {p1}, Laaxq;->o()Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_4
    check-cast p1, Laayj;

    .line 52
    .line 53
    invoke-interface {p1}, Laavs;->d()Laegn;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_5
    check-cast p1, Laayj;

    .line 59
    .line 60
    iget-object p0, p1, Laayg;->h:Laawz;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_6
    check-cast p1, Laayj;

    .line 64
    .line 65
    invoke-virtual {p1}, Laayj;->y()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_7
    check-cast p1, Laayj;

    .line 75
    .line 76
    invoke-virtual {p1}, Laayg;->d()Laegn;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_0

    .line 81
    .line 82
    iget-object p0, p1, Laayg;->h:Laawz;

    .line 83
    .line 84
    if-nez p0, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move v0, v1

    .line 88
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_8
    check-cast p1, Laayj;

    .line 94
    .line 95
    iget-boolean p0, p1, Laayj;->v:Z

    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_9
    check-cast p1, Laayj;

    .line 103
    .line 104
    iget-object p0, p1, Laayj;->s:Laayh;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_a
    check-cast p1, Laayj;

    .line 108
    .line 109
    invoke-interface {p1}, Laavs;->g()Lbgnu;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_b
    check-cast p1, Laayj;

    .line 115
    .line 116
    invoke-interface {p1}, Laavs;->q()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_c
    check-cast p1, Laayj;

    .line 122
    .line 123
    invoke-virtual {p1}, Laayg;->e()Laeha;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    move v0, v1

    .line 131
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_d
    check-cast p1, Laayj;

    .line 137
    .line 138
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_e
    check-cast p1, Laayj;

    .line 142
    .line 143
    invoke-interface {p1}, Laavs;->e()Laeha;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_f
    check-cast p1, Laayj;

    .line 149
    .line 150
    invoke-interface {p1}, Laavs;->e()Laeha;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_10
    check-cast p1, Laayj;

    .line 156
    .line 157
    iget-object p0, p1, Laayj;->p:Landroid/view/View$OnClickListener;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_11
    check-cast p1, Laayj;

    .line 161
    .line 162
    invoke-virtual {p1}, Laayj;->y()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_12
    check-cast p1, Laaxq;

    .line 168
    .line 169
    invoke-interface {p1}, Laavs;->f()Lbcgg;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_13
    check-cast p1, Laaxq;

    .line 175
    .line 176
    invoke-interface {p1}, Laavs;->g()Lbgnu;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_2
    :goto_2
    iget-object p0, p1, Laayj;->t:Lakxx;

    .line 182
    .line 183
    return-object p0

    .line 184
    nop

    .line 185
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
