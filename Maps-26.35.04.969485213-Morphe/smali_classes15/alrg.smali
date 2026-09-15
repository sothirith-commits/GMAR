.class public final synthetic Lalrg;
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
    iput p1, p0, Lalrg;->a:I

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
    iget p0, p0, Lalrg;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lanmg;

    .line 7
    .line 8
    sget-object p0, Lcoyu;->co:Lbybr;

    .line 9
    .line 10
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lanmg;

    .line 16
    .line 17
    new-instance p0, Lalha;

    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lalha;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Lalsq;

    .line 26
    .line 27
    iget-object p0, p1, Lalsq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    iget-object p0, p1, Lalsq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p1, Lalsd;

    .line 52
    .line 53
    invoke-interface {p1}, Lalse;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    check-cast p1, Lalsd;

    .line 59
    .line 60
    invoke-interface {p1}, Lalse;->f()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    check-cast p1, Lalsd;

    .line 66
    .line 67
    invoke-interface {p1}, Lalse;->b()Lbcgg;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_5
    check-cast p1, Lalsd;

    .line 73
    .line 74
    invoke-interface {p1}, Lalsd;->a()Landroid/view/View$OnClickListener;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_6
    check-cast p1, Ladvf;

    .line 80
    .line 81
    iget-object p0, p1, Ladvf;->a:Ljava/lang/Object;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_7
    check-cast p1, Lalse;

    .line 85
    .line 86
    invoke-interface {p1}, Lalse;->e()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_8
    check-cast p1, Lalse;

    .line 92
    .line 93
    invoke-interface {p1}, Lalse;->c()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_9
    check-cast p1, Lalse;

    .line 99
    .line 100
    invoke-interface {p1}, Lalse;->f()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_a
    check-cast p1, Lalse;

    .line 106
    .line 107
    invoke-interface {p1}, Lalse;->b()Lbcgg;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_b
    check-cast p1, Lalse;

    .line 113
    .line 114
    invoke-interface {p1}, Lalse;->a()Landroid/view/View$OnClickListener;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_c
    check-cast p1, Lalri;

    .line 120
    .line 121
    invoke-virtual {p1}, Lalri;->a()Lbcgg;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_d
    check-cast p1, Lalri;

    .line 127
    .line 128
    invoke-virtual {p1}, Lalri;->c()Lbgqu;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_e
    check-cast p1, Lalri;

    .line 134
    .line 135
    invoke-virtual {p1}, Lalri;->f()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_f
    check-cast p1, Lalri;

    .line 141
    .line 142
    invoke-virtual {p1}, Lalri;->b()Lbcgg;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_10
    check-cast p1, Lalri;

    .line 148
    .line 149
    invoke-virtual {p1}, Lalri;->d()Lbgqu;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_11
    check-cast p1, Lalri;

    .line 155
    .line 156
    invoke-virtual {p1}, Lalri;->g()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_12
    check-cast p1, Lalri;

    .line 162
    .line 163
    invoke-virtual {p1}, Lalri;->h()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_13
    check-cast p1, Lalri;

    .line 169
    .line 170
    invoke-virtual {p1}, Lalri;->e()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
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
