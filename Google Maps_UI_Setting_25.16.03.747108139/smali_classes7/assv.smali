.class public final synthetic Lassv;
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
    iput p1, p0, Lassv;->a:I

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
    iget v0, p0, Lassv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lataj;

    .line 9
    .line 10
    new-instance v0, Lasrg;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p1, v1}, Lasrg;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast p1, Lataj;

    .line 18
    .line 19
    new-instance v0, Lasrg;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p1, v1}, Lasrg;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    check-cast p1, Lataj;

    .line 27
    .line 28
    invoke-interface {p1}, Lataj;->e()Lazhw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Lataj;

    .line 34
    .line 35
    invoke-interface {p1}, Lataj;->h()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_3
    check-cast p1, Lataj;

    .line 41
    .line 42
    invoke-interface {p1}, Lataj;->c()Lazct;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_4
    check-cast p1, Lataj;

    .line 48
    .line 49
    invoke-interface {p1}, Lataj;->f()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_5
    check-cast p1, Lataj;

    .line 55
    .line 56
    invoke-interface {p1}, Lataj;->b()Lmky;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_6
    check-cast p1, Latai;

    .line 62
    .line 63
    invoke-interface {p1}, Latai;->i()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_7
    check-cast p1, Latai;

    .line 69
    .line 70
    invoke-interface {p1}, Latai;->h()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_8
    check-cast p1, Latai;

    .line 76
    .line 77
    invoke-interface {p1}, Latai;->c()Lmky;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_9
    check-cast p1, Latai;

    .line 83
    .line 84
    invoke-interface {p1}, Latai;->e()Lazhw;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_a
    check-cast p1, Latai;

    .line 90
    .line 91
    invoke-interface {p1}, Latai;->a()Landroid/view/View$OnClickListener;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_b
    check-cast p1, Latah;

    .line 97
    .line 98
    invoke-interface {p1}, Latah;->a()Landroid/view/View$OnClickListener;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_c
    check-cast p1, Latah;

    .line 104
    .line 105
    invoke-interface {p1}, Latah;->f()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_d
    check-cast p1, Latah;

    .line 115
    .line 116
    invoke-interface {p1}, Latah;->f()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eq v2, p1, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const/16 v1, 0xe

    .line 124
    .line 125
    :goto_0
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_e
    check-cast p1, Latah;

    .line 131
    .line 132
    invoke-interface {p1}, Latah;->d()Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_f
    check-cast p1, Latah;

    .line 138
    .line 139
    invoke-interface {p1}, Latah;->c()Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_10
    check-cast p1, Latah;

    .line 145
    .line 146
    invoke-interface {p1}, Latah;->c()Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_1

    .line 151
    .line 152
    move v1, v2

    .line 153
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_11
    check-cast p1, Latah;

    .line 159
    .line 160
    invoke-interface {p1}, Latah;->c()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-nez p1, :cond_2

    .line 165
    .line 166
    move v1, v2

    .line 167
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_12
    check-cast p1, Lataf;

    .line 173
    .line 174
    invoke-interface {p1}, Lataf;->e()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_13
    check-cast p1, Lataf;

    .line 184
    .line 185
    invoke-interface {p1}, Lataf;->a()Landroid/view/View$OnClickListener;

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
