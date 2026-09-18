.class public final synthetic Lgic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgie;


# instance fields
.field public final synthetic a:Lgif;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgif;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgic;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgic;->a:Lgif;

    .line 7
    .line 8
    iput-object p2, p0, Lgic;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lgic;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_3

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lgic;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lgic;->a:Lgif;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lgif;->j:F

    .line 23
    .line 24
    cmpl-float v1, v1, v0

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput v0, p0, Lgif;->j:F

    .line 29
    .line 30
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lhfg;

    .line 35
    .line 36
    iget p0, p0, Lgif;->i:F

    .line 37
    .line 38
    invoke-virtual {p1, v0, p0}, Lhfg;->g(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    sget-object p1, Lgif;->a:Labqj;

    .line 44
    .line 45
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "Unable to parse EV range: %s"

    .line 50
    .line 51
    const/16 v1, 0x143

    .line 52
    .line 53
    invoke-static {p1, v0, p2, v1, p0}, Lenl;->h(Labqx;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object p0, p0, Lgic;->a:Lgif;

    .line 58
    .line 59
    :try_start_1
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Lgif;->i:F

    .line 64
    .line 65
    cmpl-float v1, v1, v0

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iput v0, p0, Lgif;->i:F

    .line 70
    .line 71
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lhfg;

    .line 76
    .line 77
    iget p0, p0, Lgif;->j:F

    .line 78
    .line 79
    invoke-virtual {p1, p0, v0}, Lhfg;->g(FF)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :catch_1
    move-exception p0

    .line 84
    sget-object p1, Lgif;->a:Labqj;

    .line 85
    .line 86
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "Unable to parse current battery percent: %s"

    .line 91
    .line 92
    const/16 v1, 0x144

    .line 93
    .line 94
    invoke-static {p1, v0, p2, v1, p0}, Lenl;->h(Labqx;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const-string p1, "<next_element>"

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p2, p0, Lgic;->a:Lgif;

    .line 105
    .line 106
    iget-object p0, p0, Lgic;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object p2, p2, Lgif;->c:Lrbu;

    .line 109
    .line 110
    invoke-static {p1}, Lzfl;->ab([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p0, Lrcc;

    .line 115
    .line 116
    invoke-interface {p2, p0, p1}, Lrbu;->F(Lrcc;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    invoke-static {p2}, Lgif;->b(Ljava/lang/String;)Lond;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    sget-object p0, Lgif;->a:Labqj;

    .line 127
    .line 128
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string p1, "FORCE_NIGHTMODE_AUXILIARY_MAP only has 3 options: AUTO or NIGHT or DAY"

    .line 133
    .line 134
    const/16 p2, 0x13f

    .line 135
    .line 136
    invoke-static {p0, p1, p2}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    iget-object p2, p0, Lgic;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object p0, p0, Lgic;->a:Lgif;

    .line 143
    .line 144
    iget-object p0, p0, Lgif;->c:Lrbu;

    .line 145
    .line 146
    check-cast p2, Lrcc;

    .line 147
    .line 148
    invoke-interface {p0, p2, p1}, Lrbu;->af(Lrcc;Ljava/lang/Enum;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    if-eqz p2, :cond_7

    .line 153
    .line 154
    invoke-static {p2}, Ltyn;->b(Ljava/lang/String;)Ltyi;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    iget-object p1, p0, Lgic;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object p0, p0, Lgic;->a:Lgif;

    .line 164
    .line 165
    iget-object p0, p0, Lgif;->c:Lrbu;

    .line 166
    .line 167
    check-cast p1, Lrcb;

    .line 168
    .line 169
    invoke-interface {p0, p1, p2}, Lrbu;->D(Lrcb;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    :goto_0
    sget-object p0, Lgif;->a:Labqj;

    .line 174
    .line 175
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Labqg;

    .line 180
    .line 181
    const/16 p2, 0x13e

    .line 182
    .line 183
    invoke-interface {p0, p2}, Labqg;->K(I)Labqx;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Labqg;

    .line 188
    .line 189
    const-string p2, "Error parsing option %s - Not a valid value for \'LatLng\'."

    .line 190
    .line 191
    invoke-interface {p0, p2, p1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
