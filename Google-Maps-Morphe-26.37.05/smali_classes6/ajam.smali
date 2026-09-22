.class public final Lajam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajcw;


# static fields
.field private static final c:Lbwny;


# instance fields
.field public final a:Lj$/time/Duration;

.field public final b:Lbwdh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ajam"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajam;->c:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lajde;J)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iget-object p1, p1, Lajde;->b:Lcmfj;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lajdg;

    .line 27
    .line 28
    iget-object v2, v1, Lajdg;->d:Lajmp;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Lajmp;->a:Lajmp;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v2}, Laivs;->f(Lajmp;)Laivs;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    sget-object v1, Lajam;->c:Lbwny;

    .line 41
    .line 42
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 43
    .line 44
    const-string v3, "Unrecognizable person Id in LocationRequestsModelSnapshot."

    .line 45
    .line 46
    const/16 v4, 0x12ba

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v4, v1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    new-instance v3, Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    check-cast v3, Ljava/util/Map;

    .line 71
    .line 72
    iget v4, v1, Lajdg;->e:I

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lajdf;->a(I)Lajdf;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    sget-object v4, Lajdf;->a:Lajdf;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    sget-object v3, Lajam;->c:Lbwny;

    .line 89
    .line 90
    sget-object v4, Lbmsm;->a:Lbmsm;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    const/16 v4, 0x12b9

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v4}, Lbwnv;->L(I)Lbwom;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    check-cast v3, Lbwnv;

    .line 103
    .line 104
    iget v1, v1, Lajdg;->e:I

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lajdf;->a(I)Lajdf;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    sget-object v1, Lajdf;->a:Lajdf;

    .line 113
    .line 114
    :cond_4
    const-string v4, "LocationRequestsModelSnapshot contains duplicate entries for entityId %s, %s"

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v4, v2, v1}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    check-cast v2, Ljava/util/Map;

    .line 125
    .line 126
    iget v3, v1, Lajdg;->e:I

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Lajdf;->a(I)Lajdf;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    sget-object v3, Lajdf;->a:Lajdf;

    .line 135
    .line 136
    :cond_6
    iget-wide v4, v1, Lajdg;->c:J

    .line 137
    .line 138
    new-instance v1, Lcuve;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v4, v5}, Lcuve;-><init>(J)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_7
    new-instance p1, Lbwdd;

    .line 149
    const/4 v1, 0x4

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, v1}, Lbwdd;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v2

    .line 165
    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    check-cast v2, Laivs;

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    check-cast v3, Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    goto :goto_1

    .line 187
    :cond_8
    const/4 v0, 0x1

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lbwdd;->d(Z)Lbwdh;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    iput-object p1, p0, Lajam;->b:Lbwdh;

    .line 194
    .line 195
    .line 196
    invoke-static {p2, p3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    iput-object p1, p0, Lajam;->a:Lj$/time/Duration;

    .line 200
    return-void
.end method


# virtual methods
.method public final b(Laiwf;)Z
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lajam;->b:Lbwdh;

    .line 3
    .line 4
    iget-object p1, p1, Laiwf;->a:Laivs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lbwdh;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    sget-object p1, Lajdf;->b:Lajdf;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    return v1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcuvr;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    sget-object v0, Lajdf;->c:Lajdf;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lcuvr;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcuwb;->k(Lcuvr;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    return v1

    .line 65
    .line 66
    :cond_1
    sget-object v0, Lajdf;->d:Lajdf;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    check-cast p0, Lcuvr;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lcuwb;->k(Lcuvr;)Z

    .line 86
    move-result p0

    .line 87
    .line 88
    if-eqz p0, :cond_2

    .line 89
    return v1

    .line 90
    :cond_2
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_3
    return v1
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
