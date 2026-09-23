.class public final synthetic Lavbm;
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
    iput p1, p0, Lavbm;->a:I

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
    iget v0, p0, Lavbm;->a:I

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
    check-cast p1, Lavcm;

    .line 9
    .line 10
    invoke-interface {p1}, Lavcm;->b()Lbdhf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lavcm;

    .line 16
    .line 17
    invoke-interface {p1}, Lavcm;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lavcm;

    .line 23
    .line 24
    invoke-interface {p1}, Lavcm;->a()Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lavci;

    .line 30
    .line 31
    invoke-interface {p1}, Lavci;->b()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-gt p1, v2, :cond_0

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_3
    check-cast p1, Lavci;

    .line 48
    .line 49
    invoke-interface {p1}, Lavci;->a()Lmky;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_4
    check-cast p1, Lavce;

    .line 55
    .line 56
    invoke-interface {p1}, Lavce;->a()Lmky;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_5
    check-cast p1, Lavca;

    .line 62
    .line 63
    invoke-interface {p1}, Lavca;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_6
    check-cast p1, Lavca;

    .line 69
    .line 70
    invoke-interface {p1}, Lavca;->a()Lmky;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_7
    check-cast p1, Lavbw;

    .line 76
    .line 77
    invoke-interface {p1}, Lavbw;->a()Lbqpa;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-static {p1, v0}, Lavbv;->e(Ljava/util/List;I)Lmky;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_8
    check-cast p1, Lavbw;

    .line 88
    .line 89
    invoke-interface {p1}, Lavbw;->a()Lbqpa;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-static {p1, v0}, Lavbv;->e(Ljava/util/List;I)Lmky;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_9
    check-cast p1, Lavbw;

    .line 100
    .line 101
    invoke-interface {p1}, Lavbw;->a()Lbqpa;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-static {p1, v0}, Lavbv;->e(Ljava/util/List;I)Lmky;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_a
    check-cast p1, Lavbw;

    .line 112
    .line 113
    invoke-interface {p1}, Lavbw;->a()Lbqpa;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-static {p1, v0}, Lavbv;->e(Ljava/util/List;I)Lmky;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_b
    check-cast p1, Lavbw;

    .line 124
    .line 125
    invoke-interface {p1}, Lavbw;->a()Lbqpa;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, v2}, Lavbv;->e(Ljava/util/List;I)Lmky;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_c
    check-cast p1, Lavbw;

    .line 135
    .line 136
    invoke-interface {p1}, Lavbw;->a()Lbqpa;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1, v1}, Lavbv;->e(Ljava/util/List;I)Lmky;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_d
    check-cast p1, Lavbs;

    .line 146
    .line 147
    invoke-interface {p1}, Lavbs;->c()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_e
    check-cast p1, Lavbs;

    .line 153
    .line 154
    invoke-interface {p1}, Lavbs;->b()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_f
    check-cast p1, Lavbs;

    .line 160
    .line 161
    invoke-interface {p1}, Lavbs;->a()Lmky;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_10
    check-cast p1, Lavbo;

    .line 167
    .line 168
    invoke-interface {p1}, Lavbo;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_11
    check-cast p1, Lavbo;

    .line 174
    .line 175
    invoke-interface {p1}, Lavbo;->c()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_12
    check-cast p1, Lavbb;

    .line 181
    .line 182
    invoke-interface {p1}, Lavbb;->a()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_13
    check-cast p1, Lavbo;

    .line 192
    .line 193
    invoke-interface {p1}, Lavbo;->a()Lmky;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    nop

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
