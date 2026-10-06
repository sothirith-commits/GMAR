.class public final synthetic Lqad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqaf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lqad;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lqad;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lqad;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lqag;->a:Lbwny;

    .line 16
    .line 17
    iget-object p0, p0, Lqad;->a:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, Layxy;->iX:Layxu;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0, p1}, Layxj;->I(Layxu;Ljava/lang/String;)V

    .line 23
    .line 24
    sget-object p1, Layxy;->iR:Layxt;

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1, v0, v1}, Layxj;->G(Layxt;J)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lqag;->a:Lbwny;

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lrgx;->r(Ljava/lang/String;)Lrgx;

    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    iget-object p0, p0, Lqad;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lrgw;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lrgw;->c(Lrgx;)V

    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p0

    .line 46
    .line 47
    sget-object p1, Lqag;->a:Lbwny;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    const-string v0, "Ignoring null value for autodrive."

    .line 54
    .line 55
    const/16 v1, 0x3cb

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v1, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 59
    return-void

    .line 60
    :catch_1
    move-exception p0

    .line 61
    .line 62
    sget-object v0, Lqag;->a:Lbwny;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    const-string v1, "Ignoring invalid value \"%s\" for autodrive."

    .line 69
    .line 70
    const/16 v2, 0x3ca

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, p1, v2, p0}, La;->cO(Lbwom;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 74
    return-void

    .line 75
    .line 76
    :cond_1
    sget-object v0, Lqag;->b:Lbwdh;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Lbmnk;

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    sget-object p0, Lqag;->a:Lbwny;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    const-string p1, "MUTE_LEVEL only has 3 options: UNMUTED or MINIMAL or MUTED"

    .line 93
    .line 94
    const/16 v0, 0x3ce

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1, v0}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 98
    return-void

    .line 99
    .line 100
    :cond_2
    iget-object p0, p0, Lqad;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lqag;

    .line 103
    .line 104
    iget-object p0, p0, Lqag;->d:Lbmnj;

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, p1}, Lbmnj;->i(Lbmnk;)V

    .line 108
    return-void

    .line 109
    .line 110
    :cond_3
    const-string v0, "TRAFFIC_LAYER only has 2 options: ON or OFF"

    .line 111
    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    sget-object p0, Lqag;->a:Lbwny;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    const/16 p1, 0x3c6

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v0, p1}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 124
    return-void

    .line 125
    .line 126
    :cond_4
    iget-object p0, p0, Lqad;->a:Ljava/lang/Object;

    .line 127
    .line 128
    const-string v2, "ON"

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v2}, Lbunv;->bw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 132
    move-result v2

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    check-cast p0, Lqag;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lqag;->c(Z)V

    .line 140
    return-void

    .line 141
    .line 142
    :cond_5
    const-string v1, "OFF"

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v1}, Lbunv;->bw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 146
    move-result p1

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    check-cast p0, Lqag;

    .line 151
    const/4 p1, 0x0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lqag;->c(Z)V

    .line 155
    return-void

    .line 156
    .line 157
    :cond_6
    sget-object p0, Lqag;->a:Lbwny;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    const/16 p1, 0x3c5

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v0, p1}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 167
    return-void

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-static {p1}, Lqag;->b(Ljava/lang/String;)Lantk;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    if-nez p1, :cond_8

    .line 174
    .line 175
    sget-object p0, Lqag;->a:Lbwny;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    const-string p1, "FORCE_NIGHTMODE only has 3 options: AUTO or NIGHT or DAY"

    .line 182
    .line 183
    const/16 v0, 0x3c4

    .line 184
    .line 185
    .line 186
    invoke-static {p0, p1, v0}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 187
    return-void

    .line 188
    .line 189
    :cond_8
    iget-object p0, p0, Lqad;->a:Ljava/lang/Object;

    .line 190
    .line 191
    sget-object v0, Layxy;->oz:Layxv;

    .line 192
    .line 193
    check-cast p0, Lqag;

    .line 194
    .line 195
    iget-object p0, p0, Lqag;->c:Layxj;

    .line 196
    .line 197
    .line 198
    invoke-interface {p0, v0, p1}, Layxj;->ak(Layxv;Ljava/lang/Enum;)V

    .line 199
    return-void
.end method
