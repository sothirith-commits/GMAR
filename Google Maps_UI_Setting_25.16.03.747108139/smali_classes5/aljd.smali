.class public final synthetic Laljd;
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
    iput p1, p0, Laljd;->a:I

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
    iget v0, p0, Laljd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lallp;

    .line 8
    .line 9
    invoke-interface {p1}, Lxdm;->rj()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lallp;

    .line 15
    .line 16
    invoke-interface {p1}, Lxdm;->e()Lazhw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lallp;

    .line 22
    .line 23
    invoke-interface {p1}, Lxdm;->g()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Lallp;

    .line 29
    .line 30
    invoke-interface {p1}, Lxdm;->a()Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_3
    check-cast p1, Lallp;

    .line 36
    .line 37
    invoke-interface {p1}, Lxdm;->b()Lmky;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_4
    check-cast p1, Lallp;

    .line 43
    .line 44
    invoke-interface {p1}, Lxdm;->h()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_5
    check-cast p1, Lallr;

    .line 50
    .line 51
    invoke-interface {p1}, Lallr;->c()Lazhw;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_6
    check-cast p1, Lallr;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_7
    check-cast p1, Lallr;

    .line 60
    .line 61
    invoke-interface {p1}, Lallr;->a()Lmfp;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_8
    check-cast p1, Lallr;

    .line 67
    .line 68
    invoke-interface {p1}, Lallr;->b()Lmkx;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_9
    check-cast p1, Lallr;

    .line 74
    .line 75
    invoke-interface {p1}, Lallr;->i()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_a
    check-cast p1, Lallr;

    .line 80
    .line 81
    invoke-interface {p1}, Lallr;->i()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x1

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-interface {p1}, Lallr;->h()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-interface {p1}, Lallr;->g()Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/4 v1, 0x0

    .line 113
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_b
    check-cast p1, Lalkw;

    .line 119
    .line 120
    invoke-interface {p1}, Lalkw;->b()Lbdkc;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_c
    check-cast p1, Lalkw;

    .line 126
    .line 127
    invoke-interface {p1}, Lalkw;->f()Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_d
    check-cast p1, Lalkw;

    .line 133
    .line 134
    invoke-interface {p1}, Lalkw;->a()Lbdkc;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_e
    check-cast p1, Lalkw;

    .line 140
    .line 141
    invoke-interface {p1}, Lalkw;->e()Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_f
    check-cast p1, Lalkw;

    .line 147
    .line 148
    invoke-interface {p1}, Lalkw;->d()Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_10
    check-cast p1, Lalkw;

    .line 154
    .line 155
    invoke-interface {p1}, Lalkw;->g()Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_11
    check-cast p1, Lalkw;

    .line 161
    .line 162
    invoke-interface {p1}, Lalkw;->c()Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_12
    check-cast p1, Lalir;

    .line 168
    .line 169
    invoke-interface {p1}, Lalir;->e()Lmfu;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_13
    check-cast p1, Laljh;

    .line 175
    .line 176
    invoke-interface {p1}, Laljh;->a()Lazct;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
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
