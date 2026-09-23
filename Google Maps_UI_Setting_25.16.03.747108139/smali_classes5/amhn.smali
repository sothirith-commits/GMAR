.class public final synthetic Lamhn;
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
    iput p1, p0, Lamhn;->a:I

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
    iget v0, p0, Lamhn;->a:I

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
    check-cast p1, Lamlq;

    .line 9
    .line 10
    invoke-static {p1}, Lamir;->e(Lamlq;)Lbdrg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lamlq;

    .line 16
    .line 17
    invoke-interface {p1}, Lamlq;->x()Lbdhg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lamlq;

    .line 23
    .line 24
    invoke-interface {p1}, Lamlq;->v()Lazhw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lamlq;

    .line 30
    .line 31
    invoke-interface {p1}, Lamlq;->I()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eq v2, p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x4

    .line 40
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_3
    check-cast p1, Lamhw;

    .line 46
    .line 47
    invoke-interface {p1}, Lamhw;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_4
    check-cast p1, Lamhw;

    .line 53
    .line 54
    invoke-interface {p1}, Lamhw;->b()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_5
    check-cast p1, Lamhw;

    .line 64
    .line 65
    invoke-interface {p1}, Lamhw;->a()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_6
    check-cast p1, Lamhv;

    .line 75
    .line 76
    invoke-interface {p1}, Lamhv;->f()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_7
    check-cast p1, Lamhv;

    .line 82
    .line 83
    invoke-interface {p1}, Lamhv;->e()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_8
    check-cast p1, Lamhv;

    .line 89
    .line 90
    invoke-interface {p1}, Lamhv;->c()Lazhw;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_9
    check-cast p1, Lamhv;

    .line 96
    .line 97
    sget v0, Lamho;->a:I

    .line 98
    .line 99
    invoke-static {p1}, Lauae;->hI(Lamhv;)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_a
    check-cast p1, Lamhv;

    .line 105
    .line 106
    invoke-interface {p1}, Lamhv;->a()Lmky;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_b
    check-cast p1, Lamhv;

    .line 112
    .line 113
    sget v0, Lamho;->a:I

    .line 114
    .line 115
    invoke-static {p1}, Lauae;->hI(Lamhv;)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_c
    check-cast p1, Lamhv;

    .line 121
    .line 122
    sget v0, Lamho;->a:I

    .line 123
    .line 124
    invoke-static {p1}, Lauae;->hI(Lamhv;)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_d
    check-cast p1, Lamhv;

    .line 130
    .line 131
    sget v0, Lamho;->a:I

    .line 132
    .line 133
    invoke-interface {p1}, Lamhv;->b()Lamhu;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v0, Lamhu;->b:Lamhu;

    .line 138
    .line 139
    if-ne p1, v0, :cond_1

    .line 140
    .line 141
    move v1, v2

    .line 142
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_e
    check-cast p1, Lamhv;

    .line 148
    .line 149
    sget v0, Lamho;->a:I

    .line 150
    .line 151
    invoke-interface {p1}, Lamhv;->b()Lamhu;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v0, Lamhu;->b:Lamhu;

    .line 156
    .line 157
    if-ne p1, v0, :cond_2

    .line 158
    .line 159
    move v1, v2

    .line 160
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_f
    check-cast p1, Lamhv;

    .line 166
    .line 167
    sget v0, Lamho;->a:I

    .line 168
    .line 169
    invoke-interface {p1}, Lamhv;->e()Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_10
    check-cast p1, Lamhv;

    .line 175
    .line 176
    invoke-interface {p1}, Lamhv;->h()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_11
    check-cast p1, Lamhv;

    .line 182
    .line 183
    invoke-interface {p1}, Lamhv;->h()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_12
    check-cast p1, Lamht;

    .line 189
    .line 190
    invoke-interface {p1}, Lamht;->a()Lazhw;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_13
    check-cast p1, Lamhv;

    .line 196
    .line 197
    sget v0, Lamho;->a:I

    .line 198
    .line 199
    invoke-interface {p1}, Lamhv;->e()Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    nop

    .line 205
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
