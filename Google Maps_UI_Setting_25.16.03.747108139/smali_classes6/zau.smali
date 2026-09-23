.class public final synthetic Lzau;
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
    iput p1, p0, Lzau;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Lzau;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lzdk;

    .line 7
    .line 8
    invoke-interface {p1}, Lzdk;->f()Lbdqq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lzdk;

    .line 14
    .line 15
    invoke-interface {p1}, Lzdk;->g()Lbdrg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lzdf;

    .line 21
    .line 22
    invoke-static {p1}, Lzde;->e(Lzdf;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lzdf;

    .line 28
    .line 29
    invoke-static {p1}, Lzde;->e(Lzdf;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, Lzdf;

    .line 43
    .line 44
    invoke-interface {p1}, Lzdf;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_4
    check-cast p1, Lzdf;

    .line 50
    .line 51
    invoke-interface {p1}, Lzdf;->h()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_5
    check-cast p1, Lzdf;

    .line 65
    .line 66
    invoke-interface {p1}, Lzdf;->i()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_6
    check-cast p1, Lzdf;

    .line 72
    .line 73
    invoke-interface {p1}, Lzdf;->j()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_7
    check-cast p1, Lzdf;

    .line 79
    .line 80
    invoke-interface {p1}, Lzdf;->e()Lkjx;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_8
    check-cast p1, Lzdf;

    .line 86
    .line 87
    invoke-interface {p1}, Lzdf;->f()Lazhw;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_9
    check-cast p1, Lzdf;

    .line 93
    .line 94
    invoke-interface {p1}, Lzdf;->b()Landroid/view/View$OnClickListener;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_a
    check-cast p1, Lzdf;

    .line 100
    .line 101
    invoke-interface {p1}, Lzdf;->k()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    sget-object p1, Lzde;->b:Lbdjo;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_0
    sget-object p1, Lzde;->a:Lbdjo;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_b
    check-cast p1, Lzdf;

    .line 114
    .line 115
    invoke-interface {p1}, Lzdf;->a()Landroid/view/View$OnAttachStateChangeListener;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_c
    check-cast p1, Lzdf;

    .line 121
    .line 122
    invoke-interface {p1}, Lzfh;->d()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_d
    check-cast p1, Lzdf;

    .line 132
    .line 133
    invoke-interface {p1}, Lzdf;->c()Lkhb;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_e
    check-cast p1, Lzcx;

    .line 139
    .line 140
    invoke-interface {p1}, Lzcx;->a()Layvl;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    const/4 p1, 0x1

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    const/4 p1, 0x0

    .line 149
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_f
    check-cast p1, Lzcx;

    .line 155
    .line 156
    invoke-interface {p1}, Lzcx;->a()Layvl;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_10
    check-cast p1, Lzcx;

    .line 162
    .line 163
    invoke-interface {p1}, Lzcx;->b()Lbqpa;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_11
    check-cast p1, Lzaw;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_12
    check-cast p1, Lzaw;

    .line 172
    .line 173
    invoke-interface {p1}, Lzaw;->c()Lbdog;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_13
    check-cast p1, Lzaw;

    .line 179
    .line 180
    invoke-interface {p1}, Lzaw;->a()Lmm;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

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
