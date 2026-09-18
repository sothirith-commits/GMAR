.class public final synthetic Ljsp;
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
    iput p1, p0, Ljsp;->a:I

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
    iget p0, p0, Ljsp;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljta;

    .line 9
    .line 10
    invoke-interface {p1}, Ljta;->b()Ltlc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Ljta;

    .line 16
    .line 17
    invoke-interface {p1}, Ljta;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Ljta;

    .line 23
    .line 24
    invoke-interface {p1}, Ljta;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Ljta;

    .line 30
    .line 31
    invoke-interface {p1}, Ljta;->e()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_3
    check-cast p1, Ljsz;

    .line 41
    .line 42
    invoke-interface {p1}, Ljsz;->u()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    check-cast p1, Ljsz;

    .line 56
    .line 57
    invoke-interface {p1}, Lhkz;->r()Lpra;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_5
    check-cast p1, Ljsz;

    .line 63
    .line 64
    invoke-interface {p1}, Ljsz;->t()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_6
    check-cast p1, Ljsz;

    .line 70
    .line 71
    invoke-interface {p1}, Ljsz;->x()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_7
    check-cast p1, Ljsz;

    .line 81
    .line 82
    invoke-interface {p1}, Ljsz;->v()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_8
    check-cast p1, Ljsz;

    .line 88
    .line 89
    invoke-interface {p1}, Ljsz;->v()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_9
    check-cast p1, Ljsz;

    .line 103
    .line 104
    invoke-interface {p1}, Ljsz;->v()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_a
    check-cast p1, Ljsz;

    .line 118
    .line 119
    invoke-interface {p1}, Ljsz;->w()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_0

    .line 124
    .line 125
    invoke-interface {p1}, Ljsz;->v()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_0

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    move v0, v1

    .line 137
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_b
    check-cast p1, Ljsz;

    .line 143
    .line 144
    invoke-interface {p1}, Ljsz;->s()Ljsv;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_c
    check-cast p1, Ljsz;

    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_d
    check-cast p1, Ljsz;

    .line 153
    .line 154
    invoke-interface {p1}, Lhkz;->m()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_e
    check-cast p1, Ljsz;

    .line 164
    .line 165
    invoke-interface {p1}, Ljsz;->u()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_f
    check-cast p1, Ljsz;

    .line 171
    .line 172
    invoke-interface {p1}, Lhkz;->f()Lrgy;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_10
    check-cast p1, Ljsy;

    .line 178
    .line 179
    invoke-interface {p1}, Ljsy;->a()Ltlc;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_11
    check-cast p1, Ljsx;

    .line 185
    .line 186
    invoke-interface {p1}, Ljsx;->a()Lrgy;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_12
    check-cast p1, Ljsv;

    .line 192
    .line 193
    invoke-interface {p1}, Ljsv;->a()Lksb;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    sget-object p1, Lksb;->b:Lksb;

    .line 198
    .line 199
    if-ne p0, p1, :cond_1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_1
    move v0, v1

    .line 203
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_13
    check-cast p1, Ljsx;

    .line 209
    .line 210
    invoke-interface {p1}, Ljsx;->b()Ltlc;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

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
