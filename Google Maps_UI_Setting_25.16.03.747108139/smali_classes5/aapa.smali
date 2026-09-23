.class public final synthetic Laapa;
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
    iput p1, p0, Laapa;->a:I

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
    iget v0, p0, Laapa;->a:I

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
    check-cast p1, Laars;

    .line 9
    .line 10
    invoke-interface {p1}, Laars;->c()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    sget-object p1, Lazfa;->S:Lmbv;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Laars;

    .line 24
    .line 25
    invoke-interface {p1}, Laars;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Laars;

    .line 31
    .line 32
    invoke-interface {p1}, Laars;->c()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_2
    check-cast p1, Laars;

    .line 38
    .line 39
    invoke-interface {p1}, Laars;->b()Lbdkc;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    check-cast p1, Laars;

    .line 45
    .line 46
    invoke-interface {p1}, Laars;->a()Lazhw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    check-cast p1, Laara;

    .line 52
    .line 53
    invoke-interface {p1}, Laara;->a()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_5
    check-cast p1, Laara;

    .line 59
    .line 60
    invoke-interface {p1}, Laara;->b()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_6
    check-cast p1, Laaqp;

    .line 66
    .line 67
    invoke-interface {p1}, Laaqp;->a()Lbdkc;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_7
    check-cast p1, Laaqp;

    .line 73
    .line 74
    invoke-interface {p1}, Laaqp;->b()Lbdkc;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_8
    check-cast p1, Laaqe;

    .line 80
    .line 81
    invoke-interface {p1}, Laaqe;->a()Lbdkc;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_9
    check-cast p1, Laaqe;

    .line 87
    .line 88
    invoke-interface {p1}, Laaqe;->b()Lbdkc;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_a
    check-cast p1, Laapx;

    .line 94
    .line 95
    invoke-interface {p1}, Laapx;->a()Lmky;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_b
    check-cast p1, Laaqv;

    .line 101
    .line 102
    invoke-interface {p1}, Laaqv;->b()Lbdkc;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_c
    check-cast p1, Laaqv;

    .line 108
    .line 109
    invoke-interface {p1}, Laaqv;->d()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_d
    check-cast p1, Laaqv;

    .line 115
    .line 116
    invoke-interface {p1}, Laaqv;->a()Layvl;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move v1, v2

    .line 124
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_e
    check-cast p1, Laaqv;

    .line 130
    .line 131
    invoke-interface {p1}, Laaqv;->a()Layvl;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_f
    check-cast p1, Laaqv;

    .line 137
    .line 138
    invoke-interface {p1}, Laaqv;->a()Layvl;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    move v1, v2

    .line 146
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_10
    check-cast p1, Laapd;

    .line 152
    .line 153
    invoke-interface {p1}, Laapd;->a()Landroid/view/View$OnClickListener;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_11
    check-cast p1, Laapd;

    .line 159
    .line 160
    invoke-interface {p1}, Laapd;->b()Lazhw;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_12
    check-cast p1, Laapd;

    .line 166
    .line 167
    invoke-interface {p1}, Laapd;->c()Lbdqq;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_13
    check-cast p1, Laapd;

    .line 173
    .line 174
    invoke-interface {p1}, Laapd;->d()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_2
    invoke-static {}, Llut;->c()Lbdqq;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
