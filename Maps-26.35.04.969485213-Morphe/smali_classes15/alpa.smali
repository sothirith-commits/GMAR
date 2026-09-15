.class public final synthetic Lalpa;
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
    iput p1, p0, Lalpa;->a:I

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
    iget p0, p0, Lalpa;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lalpm;

    .line 9
    .line 10
    invoke-virtual {p1}, Lalpm;->b()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lalpm;

    .line 16
    .line 17
    iget-object p0, p1, Lalpm;->q:Lalps;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lalpm;

    .line 21
    .line 22
    invoke-static {p1}, Lamop;->u(Lalpm;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Lalpm;

    .line 28
    .line 29
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Lalml;

    .line 35
    .line 36
    invoke-interface {p1}, Lalml;->a()Lbcgg;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    check-cast p1, Lalpm;

    .line 42
    .line 43
    iget-object p0, p1, Lalpm;->q:Lalps;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_5
    check-cast p1, Lalpm;

    .line 47
    .line 48
    invoke-static {p1}, Lamop;->u(Lalpm;)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_6
    check-cast p1, Lalpm;

    .line 54
    .line 55
    iget-object p0, p1, Lalpm;->f:Laloj;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_7
    check-cast p1, Lalpm;

    .line 59
    .line 60
    invoke-virtual {p1}, Lalpm;->a()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_8
    check-cast p1, Lalpm;

    .line 66
    .line 67
    iget-object p0, p1, Lalpm;->h:Lalpg;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_9
    check-cast p1, Lalpm;

    .line 71
    .line 72
    invoke-interface {p1}, Lozr;->h()Lbcgg;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_a
    check-cast p1, Lalpm;

    .line 78
    .line 79
    iget-object p0, p1, Lalpm;->a:Landroid/view/View$OnAttachStateChangeListener;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_b
    check-cast p1, Lalpm;

    .line 83
    .line 84
    invoke-virtual {p1}, Lalpm;->c()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_c
    check-cast p1, Lalpm;

    .line 90
    .line 91
    iget-object p0, p1, Lalpm;->g:Lalps;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_d
    check-cast p1, Lalpm;

    .line 95
    .line 96
    invoke-virtual {p1}, Lalpm;->b()Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_e
    check-cast p1, Lalpm;

    .line 102
    .line 103
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_f
    check-cast p1, Lalpg;

    .line 109
    .line 110
    invoke-virtual {p1}, Lalpg;->p()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_0

    .line 115
    .line 116
    iget-object p0, p1, Lalpg;->x:Laylb;

    .line 117
    .line 118
    invoke-virtual {p0}, Laylb;->f()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_0

    .line 123
    .line 124
    invoke-virtual {p1}, Lalpg;->q()Lalms;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Laopi;->aD(Lalms;)Lbbus;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_0
    return-object v0

    .line 134
    :pswitch_10
    check-cast p1, Lalpg;

    .line 135
    .line 136
    invoke-virtual {p1}, Lalpg;->p()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_1

    .line 141
    .line 142
    iget-object p0, p1, Lalpg;->x:Laylb;

    .line 143
    .line 144
    invoke-virtual {p0}, Laylb;->f()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_1

    .line 149
    .line 150
    invoke-virtual {p1}, Lalpg;->q()Lalms;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_1
    return-object v0

    .line 156
    :pswitch_11
    check-cast p1, Lalpg;

    .line 157
    .line 158
    sget-object p0, Lcoyu;->fl:Lbybr;

    .line 159
    .line 160
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_12
    check-cast p1, Lalpg;

    .line 166
    .line 167
    sget-object p0, Lcoyu;->fm:Lbybr;

    .line 168
    .line 169
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_13
    check-cast p1, Lalpg;

    .line 175
    .line 176
    iget-object p0, p1, Lalpg;->i:Laloo;

    .line 177
    .line 178
    return-object p0

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
