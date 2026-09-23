.class public final synthetic Lrua;
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
    iput p1, p0, Lrua;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Lrua;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lrvp;

    .line 8
    .line 9
    invoke-interface {p1}, Lrvp;->d()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lrvp;

    .line 15
    .line 16
    invoke-interface {p1}, Lrvp;->b()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lrvp;

    .line 22
    .line 23
    invoke-interface {p1}, Lrvp;->e()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Lrvp;

    .line 29
    .line 30
    invoke-interface {p1}, Lrvp;->a()Lazhw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_3
    check-cast p1, Lrvp;

    .line 36
    .line 37
    invoke-interface {p1}, Lrvp;->c()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_4
    check-cast p1, Lrvt;

    .line 47
    .line 48
    invoke-interface {p1}, Lrvt;->h()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_5
    check-cast p1, Lrvt;

    .line 54
    .line 55
    invoke-interface {p1}, Lrvt;->i()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_6
    check-cast p1, Lrvt;

    .line 61
    .line 62
    invoke-interface {p1}, Lrvt;->d()Lmko;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_7
    check-cast p1, Lrvt;

    .line 68
    .line 69
    invoke-interface {p1}, Lrvt;->g()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_8
    check-cast p1, Lrvt;

    .line 75
    .line 76
    invoke-interface {p1}, Lrvt;->e()Lazhw;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_9
    check-cast p1, Lrvt;

    .line 82
    .line 83
    invoke-interface {p1}, Lrvt;->c()Landroid/view/View$OnClickListener;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_a
    check-cast p1, Lrvt;

    .line 89
    .line 90
    invoke-interface {p1}, Lrvt;->h()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eq v1, p1, :cond_0

    .line 99
    .line 100
    const/16 p1, 0x30

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/16 p1, 0x10

    .line 104
    .line 105
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_b
    check-cast p1, Lrvt;

    .line 111
    .line 112
    invoke-interface {p1}, Lrvt;->j()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_c
    check-cast p1, Lrvt;

    .line 118
    .line 119
    invoke-interface {p1}, Lrvt;->a()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    new-instance v0, Lrue;

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-array v1, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    aput-object v2, v1, v3

    .line 133
    .line 134
    invoke-direct {v0, v1, p1}, Lrue;-><init>([Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_d
    check-cast p1, Lrvt;

    .line 139
    .line 140
    invoke-interface {p1}, Lrvt;->b()Landroid/view/View$AccessibilityDelegate;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_e
    check-cast p1, Lrvt;

    .line 146
    .line 147
    invoke-interface {p1}, Lrvt;->f()Lazhw;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_f
    check-cast p1, Lrvo;

    .line 153
    .line 154
    invoke-interface {p1}, Lrvo;->c()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_10
    check-cast p1, Lrvo;

    .line 160
    .line 161
    invoke-interface {p1}, Lrvo;->b()Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_11
    check-cast p1, Lrvo;

    .line 167
    .line 168
    invoke-interface {p1}, Lrvo;->b()Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_12
    check-cast p1, Lrvn;

    .line 182
    .line 183
    invoke-interface {p1}, Lrvn;->a()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_13
    check-cast p1, Lrvn;

    .line 193
    .line 194
    invoke-interface {p1}, Lrvn;->d()Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
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
