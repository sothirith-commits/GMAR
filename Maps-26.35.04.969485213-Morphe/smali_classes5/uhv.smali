.class public final synthetic Luhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Luhv;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Luhv;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lvab;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Luzd;->d(Lvab;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_0
    check-cast p1, Lvab;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lvab;->d()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Luzd;->d(Lvab;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lvab;->e()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x3

    .line 28
    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    aput-object p0, v2, v3

    .line 33
    const/4 p0, 0x1

    .line 34
    .line 35
    aput-object v0, v2, p0

    .line 36
    const/4 v0, 0x2

    .line 37
    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    .line 41
    const v1, 0x7f140b32

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lvab;->c()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p2, v0, v3

    .line 54
    .line 55
    aput-object p1, v0, p0

    .line 56
    .line 57
    const-string p0, "%s\n%s"

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_1
    sget p0, Lutb;->a:I

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lvjw;->Q(Lbgqx;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_2
    sget p0, Lutb;->a:I

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Lvjw;->Q(Lbgqx;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    .line 78
    :pswitch_3
    sget p0, Lutb;->a:I

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Lvjw;->Q(Lbgqx;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    .line 85
    :pswitch_4
    sget p0, Lutb;->a:I

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lvjw;->Q(Lbgqx;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    .line 93
    :pswitch_5
    invoke-static {p2}, Lrvn;->eJ(Landroid/content/Context;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    .line 97
    .line 98
    :pswitch_6
    const p0, 0x7f1404fe

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    .line 105
    .line 106
    :pswitch_7
    invoke-static {p1, p2}, Lvjw;->Q(Lbgqx;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    .line 110
    .line 111
    :pswitch_8
    invoke-static {p2}, Lvjw;->R(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    .line 115
    .line 116
    :pswitch_9
    invoke-static {p2}, Lvjw;->R(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    .line 120
    .line 121
    :pswitch_a
    invoke-static {p2}, Lvjw;->R(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    .line 125
    .line 126
    :pswitch_b
    invoke-static {p2}, Lvjw;->R(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    .line 130
    :pswitch_c
    check-cast p1, Luim;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

    .line 140
    move-result p0

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    .line 147
    :pswitch_d
    check-cast p1, Luim;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

    .line 157
    move-result p0

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    .line 164
    .line 165
    :pswitch_e
    invoke-static {p1, p2}, Lvjw;->Q(Lbgqx;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    .line 169
    .line 170
    :pswitch_f
    invoke-static {p1, p2}, Lvjw;->Q(Lbgqx;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    .line 174
    .line 175
    :pswitch_10
    invoke-static {p1, p2}, Lvjw;->Q(Lbgqx;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    .line 179
    .line 180
    :pswitch_11
    invoke-static {p1, p2}, Lvjw;->Q(Lbgqx;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    .line 184
    :pswitch_12
    check-cast p1, Lufv;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

    .line 194
    move-result p0

    .line 195
    .line 196
    .line 197
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    .line 201
    .line 202
    :pswitch_13
    invoke-static {p1, p2}, Lvjw;->Q(Lbgqx;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 203
    move-result-object p0

    .line 204
    return-object p0

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
