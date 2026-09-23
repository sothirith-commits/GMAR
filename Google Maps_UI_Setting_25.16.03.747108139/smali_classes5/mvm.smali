.class public final synthetic Lmvm;
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
    iput p1, p0, Lmvm;->a:I

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
    iget v0, p0, Lmvm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmwn;

    .line 7
    .line 8
    invoke-interface {p1}, Lmwn;->a()Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lmwn;

    .line 14
    .line 15
    invoke-interface {p1}, Lmwn;->b()Landroid/view/View$OnFocusChangeListener;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lmvv;

    .line 21
    .line 22
    invoke-interface {p1}, Lmvv;->b()Lbdkc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lmvv;

    .line 28
    .line 29
    sget v0, Lmvr;->a:I

    .line 30
    .line 31
    invoke-interface {p1}, Lmvv;->d()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_3
    check-cast p1, Lmvv;

    .line 46
    .line 47
    invoke-interface {p1}, Lmvv;->a()Lmvu;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_4
    check-cast p1, Lmvv;

    .line 53
    .line 54
    invoke-interface {p1}, Lmvv;->d()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_5
    check-cast p1, Lmvv;

    .line 60
    .line 61
    invoke-interface {p1}, Lmvv;->c()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_6
    check-cast p1, Lmvu;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_7
    check-cast p1, Lmvu;

    .line 70
    .line 71
    invoke-interface {p1}, Lmvu;->a()Lbdkc;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_8
    check-cast p1, Laxhv;

    .line 77
    .line 78
    invoke-interface {p1}, Laxhv;->e()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {p1}, Laxhv;->d()Lbdqq;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Lqyw;->a:Lqyw;

    .line 93
    .line 94
    new-instance v1, Lrax;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lrax;-><init>(Lqzs;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lbdpd;->a:Landroid/util/LruCache;

    .line 100
    .line 101
    new-instance v0, Lbdpz;

    .line 102
    .line 103
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 104
    .line 105
    invoke-direct {v0, p1, v1, v2}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_1
    invoke-interface {p1}, Laxhv;->d()Lbdqq;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v0, Lqyx;->a:Lqyx;

    .line 114
    .line 115
    new-instance v1, Lrax;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lrax;-><init>(Lqzs;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lbdpd;->a:Landroid/util/LruCache;

    .line 121
    .line 122
    new-instance v0, Lbdpz;

    .line 123
    .line 124
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 125
    .line 126
    invoke-direct {v0, p1, v1, v2}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_9
    check-cast p1, Laxhv;

    .line 131
    .line 132
    invoke-interface {p1}, Laxhv;->a()Lazhw;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_a
    check-cast p1, Laxhv;

    .line 138
    .line 139
    invoke-interface {p1}, Laxhv;->c()Lbdpx;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_b
    check-cast p1, Laxhv;

    .line 145
    .line 146
    invoke-interface {p1}, Laxhv;->b()Lbdkc;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_c
    check-cast p1, Lmvu;

    .line 152
    .line 153
    invoke-interface {p1}, Lmvu;->c()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_d
    check-cast p1, Lmvu;

    .line 159
    .line 160
    invoke-interface {p1}, Lmvu;->b()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_e
    check-cast p1, Lmvt;

    .line 166
    .line 167
    invoke-interface {p1}, Lmvt;->D()Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_f
    check-cast p1, Lmvt;

    .line 173
    .line 174
    invoke-interface {p1}, Lmvt;->i()Lazhw;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_10
    check-cast p1, Lmvt;

    .line 180
    .line 181
    invoke-interface {p1}, Lmvt;->j()Lbdkc;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_11
    check-cast p1, Lmvt;

    .line 187
    .line 188
    invoke-interface {p1}, Lmvt;->B()Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_12
    check-cast p1, Lmvt;

    .line 194
    .line 195
    sget-object v0, Lcfgl;->at:Lbrxm;

    .line 196
    .line 197
    invoke-interface {p1, v0}, Lmvt;->f(Lbrxm;)Lazhw;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_13
    check-cast p1, Lmvt;

    .line 203
    .line 204
    invoke-interface {p1}, Lmvt;->e()Lazhw;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
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
