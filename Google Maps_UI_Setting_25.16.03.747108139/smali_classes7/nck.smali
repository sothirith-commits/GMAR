.class public final synthetic Lnck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnck;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnck;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lnck;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lncn;->a:Lbraj;

    .line 15
    .line 16
    iget-object v0, p0, Lnck;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v1, Laujw;->jz:Laujs;

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Laujh;->P(Laujs;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Laujw;->jr:Laujq;

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    invoke-interface {v0, p1, v1, v2}, Laujh;->L(Laujq;J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v0, Lncn;->a:Lbraj;

    .line 32
    .line 33
    :try_start_0
    invoke-static {p1}, Lokq;->z(Ljava/lang/String;)Lokq;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    iget-object v0, p0, Lnck;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lokp;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lokp;->h(Lokq;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    sget-object v0, Lncn;->a:Lbraj;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "Ignoring null value for autodrive."

    .line 53
    .line 54
    const/16 v2, 0x26a

    .line 55
    .line 56
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_1
    move-exception v0

    .line 61
    sget-object v1, Lncn;->a:Lbraj;

    .line 62
    .line 63
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "Ignoring invalid value \"%s\" for autodrive."

    .line 68
    .line 69
    const/16 v3, 0x269

    .line 70
    .line 71
    invoke-static {v1, v2, p1, v3, v0}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    sget-object v0, Lncn;->b:Lbqph;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lbima;

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    sget-object p1, Lncn;->a:Lbraj;

    .line 86
    .line 87
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "MUTE_LEVEL only has 3 options: UNMUTED or MINIMAL or MUTED"

    .line 92
    .line 93
    const/16 v1, 0x26d

    .line 94
    .line 95
    invoke-static {p1, v0, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    iget-object v0, p0, Lnck;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lncn;

    .line 102
    .line 103
    iget-object v0, v0, Lncn;->d:Lbilz;

    .line 104
    .line 105
    invoke-interface {v0, p1}, Lbilz;->h(Lbima;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    const-string v0, "TRAFFIC_LAYER only has 2 options: ON or OFF"

    .line 110
    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    sget-object p1, Lncn;->a:Lbraj;

    .line 114
    .line 115
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/16 v1, 0x265

    .line 120
    .line 121
    invoke-static {p1, v0, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    iget-object v2, p0, Lnck;->a:Ljava/lang/Object;

    .line 126
    .line 127
    const-string v3, "ON"

    .line 128
    .line 129
    invoke-static {p1, v3}, Lbncq;->bd(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    check-cast v2, Lncn;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lncn;->c(Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    const-string v1, "OFF"

    .line 142
    .line 143
    invoke-static {p1, v1}, Lbncq;->bd(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    check-cast v2, Lncn;

    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    invoke-virtual {v2, p1}, Lncn;->c(Z)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    sget-object p1, Lncn;->a:Lbraj;

    .line 157
    .line 158
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const/16 v1, 0x264

    .line 163
    .line 164
    invoke-static {p1, v0, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    invoke-static {p1}, Lncn;->b(Ljava/lang/String;)Lahwb;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-nez p1, :cond_8

    .line 173
    .line 174
    sget-object p1, Lncn;->a:Lbraj;

    .line 175
    .line 176
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v0, "FORCE_NIGHTMODE only has 3 options: AUTO or NIGHT or DAY"

    .line 181
    .line 182
    const/16 v1, 0x263

    .line 183
    .line 184
    invoke-static {p1, v0, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    iget-object v0, p0, Lnck;->a:Ljava/lang/Object;

    .line 189
    .line 190
    sget-object v1, Laujw;->ng:Laujr;

    .line 191
    .line 192
    check-cast v0, Lncn;

    .line 193
    .line 194
    iget-object v0, v0, Lncn;->c:Laujh;

    .line 195
    .line 196
    invoke-interface {v0, v1, p1}, Laujh;->ak(Laujr;Ljava/lang/Enum;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method
