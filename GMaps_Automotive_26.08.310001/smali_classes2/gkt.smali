.class public final synthetic Lgkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgkt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lgkt;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgld;

    .line 9
    .line 10
    invoke-interface {p1}, Lgld;->e()Lhye;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lgld;

    .line 16
    .line 17
    invoke-interface {p1}, Lgld;->e()Lhye;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Lgld;

    .line 23
    .line 24
    sget p0, Lgky;->a:I

    .line 25
    .line 26
    invoke-interface {p1}, Lgld;->j()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 p1, 0x5

    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    move v0, v1

    .line 34
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    check-cast p1, Lgld;

    .line 40
    .line 41
    sget p0, Lgky;->a:I

    .line 42
    .line 43
    invoke-interface {p1}, Lgld;->j()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 p1, 0x4

    .line 48
    if-ne p0, p1, :cond_1

    .line 49
    .line 50
    move v0, v1

    .line 51
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    check-cast p1, Lgld;

    .line 57
    .line 58
    invoke-interface {p1}, Lgld;->i()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    check-cast p1, Lgld;

    .line 68
    .line 69
    sget p0, Lgky;->a:I

    .line 70
    .line 71
    invoke-interface {p1}, Lgld;->j()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/4 p1, 0x3

    .line 76
    if-ne p0, p1, :cond_2

    .line 77
    .line 78
    move v0, v1

    .line 79
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_5
    check-cast p1, Lgld;

    .line 85
    .line 86
    sget p0, Lgky;->a:I

    .line 87
    .line 88
    invoke-interface {p1}, Lgld;->j()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-ne p0, v1, :cond_3

    .line 93
    .line 94
    move v0, v1

    .line 95
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_6
    check-cast p1, Lglc;

    .line 101
    .line 102
    invoke-interface {p1}, Lglc;->f()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_7
    check-cast p1, Lglc;

    .line 108
    .line 109
    invoke-interface {p1}, Lglc;->g()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_8
    check-cast p1, Lglc;

    .line 115
    .line 116
    invoke-interface {p1}, Lglc;->h()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_9
    check-cast p1, Lglc;

    .line 126
    .line 127
    invoke-interface {p1}, Lglc;->i()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_a
    check-cast p1, Lglc;

    .line 137
    .line 138
    invoke-interface {p1}, Lglc;->e()Ltqi;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_b
    check-cast p1, Lglc;

    .line 144
    .line 145
    invoke-interface {p1}, Lglc;->i()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_c
    check-cast p1, Lglc;

    .line 155
    .line 156
    invoke-interface {p1}, Lglc;->d()Landroid/view/View$OnFocusChangeListener;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_d
    check-cast p1, Lglc;

    .line 162
    .line 163
    invoke-interface {p1}, Lglc;->c()Landroid/view/View$OnClickListener;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_e
    check-cast p1, Lglb;

    .line 169
    .line 170
    invoke-interface {p1}, Lglb;->a()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_f
    check-cast p1, Lglb;

    .line 176
    .line 177
    invoke-interface {p1}, Lglb;->b()Lrgy;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_10
    check-cast p1, Lglb;

    .line 183
    .line 184
    invoke-interface {p1}, Lglb;->d()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_11
    check-cast p1, Lglb;

    .line 194
    .line 195
    invoke-interface {p1}, Lglb;->c()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_12
    check-cast p1, Lgla;

    .line 201
    .line 202
    invoke-interface {p1}, Lgla;->c()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_13
    check-cast p1, Lgla;

    .line 208
    .line 209
    invoke-interface {p1}, Lgla;->a()Ltlc;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    nop

    .line 215
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
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
