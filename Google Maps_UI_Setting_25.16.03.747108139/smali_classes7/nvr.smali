.class public final synthetic Lnvr;
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
    iput p1, p0, Lnvr;->a:I

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
    iget v0, p0, Lnvr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnwk;

    .line 9
    .line 10
    invoke-interface {p1}, Lnwk;->j()Lbdkc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lnwk;

    .line 16
    .line 17
    invoke-interface {p1}, Lnwk;->g()Lazhw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lnwk;

    .line 23
    .line 24
    invoke-interface {p1}, Lnwk;->f()Landroid/view/View$OnFocusChangeListener;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lnwk;

    .line 30
    .line 31
    invoke-interface {p1}, Lnwk;->i()Lbdkc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, Lnwk;

    .line 37
    .line 38
    invoke-interface {p1}, Lndq;->e()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    check-cast p1, Lnxg;

    .line 44
    .line 45
    invoke-virtual {p1}, Lnxg;->d()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_5
    check-cast p1, Lnxg;

    .line 51
    .line 52
    invoke-virtual {p1}, Lnxg;->b()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_6
    check-cast p1, Lnxg;

    .line 62
    .line 63
    invoke-virtual {p1}, Lnxg;->e()Lnwh;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lnwh;->a:Lnwh;

    .line 68
    .line 69
    if-ne p1, v0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v1, v2

    .line 73
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_7
    check-cast p1, Lnxg;

    .line 79
    .line 80
    invoke-virtual {p1}, Lnxg;->g()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_8
    check-cast p1, Lnxg;

    .line 86
    .line 87
    invoke-virtual {p1}, Lnxg;->f()Lazhw;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_9
    check-cast p1, Lnxg;

    .line 93
    .line 94
    invoke-virtual {p1}, Lnxg;->c()Landroid/view/View$OnClickListener;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_a
    check-cast p1, Lnxg;

    .line 100
    .line 101
    invoke-virtual {p1}, Lnxg;->e()Lnwh;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v0, Lnwh;->b:Lnwh;

    .line 106
    .line 107
    if-eq p1, v0, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move v1, v2

    .line 111
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_b
    check-cast p1, Lnxg;

    .line 117
    .line 118
    invoke-virtual {p1}, Lnxg;->h()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_c
    check-cast p1, Lnxg;

    .line 124
    .line 125
    invoke-virtual {p1}, Lnxg;->i()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_d
    check-cast p1, Lnwg;

    .line 131
    .line 132
    invoke-interface {p1}, Lnwg;->d()Lnwm;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_e
    check-cast p1, Lnwg;

    .line 138
    .line 139
    invoke-interface {p1}, Lnwg;->c()Lnwf;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_f
    check-cast p1, Lnwg;

    .line 145
    .line 146
    invoke-interface {p1}, Lnwg;->b()Lnfg;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_10
    check-cast p1, Lnwg;

    .line 152
    .line 153
    invoke-interface {p1}, Lnwg;->a()Landroid/view/View$OnLayoutChangeListener;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_11
    check-cast p1, Lnwf;

    .line 159
    .line 160
    invoke-interface {p1}, Lnwf;->b()Lbdqq;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_12
    check-cast p1, Lnwf;

    .line 166
    .line 167
    invoke-interface {p1}, Lnwf;->d()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_13
    check-cast p1, Lnwf;

    .line 177
    .line 178
    invoke-interface {p1}, Lnwf;->c()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
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
