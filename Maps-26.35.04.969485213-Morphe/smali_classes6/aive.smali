.class public final Laive;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laixp;


# static fields
.field private static final c:Lbxfh;


# instance fields
.field public final a:Lj$/time/Duration;

.field public final b:Lbwul;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aive"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laive;->c:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Laixx;J)V
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
    iget-object p1, p1, Laixx;->b:Lcmwf;

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
    check-cast v1, Laixz;

    .line 27
    .line 28
    iget-object v2, v1, Laixz;->d:Lajhi;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Lajhi;->a:Lajhi;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v2}, Laiqk;->f(Lajhi;)Laiqk;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    sget-object v1, Laive;->c:Lbxfh;

    .line 41
    .line 42
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 43
    .line 44
    const-string v3, "Unrecognizable person Id in LocationRequestsModelSnapshot."

    .line 45
    .line 46
    const/16 v4, 0x1277

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v4, v1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

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
    iget v4, v1, Laixz;->e:I

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Laixy;->a(I)Laixy;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    sget-object v4, Laixy;->a:Laixy;

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
    sget-object v3, Laive;->c:Lbxfh;

    .line 89
    .line 90
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    const/16 v4, 0x1276

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v4}, Lbxfe;->L(I)Lbxfv;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    check-cast v3, Lbxfe;

    .line 103
    .line 104
    iget v1, v1, Laixz;->e:I

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Laixy;->a(I)Laixy;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    sget-object v1, Laixy;->a:Laixy;

    .line 113
    .line 114
    :cond_4
    const-string v4, "LocationRequestsModelSnapshot contains duplicate entries for entityId %s, %s"

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v4, v2, v1}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget v3, v1, Laixz;->e:I

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Laixy;->a(I)Laixy;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    sget-object v3, Laixy;->a:Laixy;

    .line 135
    .line 136
    :cond_6
    iget-wide v4, v1, Laixz;->c:J

    .line 137
    .line 138
    new-instance v1, Lcvuk;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v4, v5}, Lcvuk;-><init>(J)V

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
    new-instance p1, Lbwuh;

    .line 149
    const/4 v1, 0x4

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, v1}, Lbwuh;-><init>(I)V

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
    check-cast v2, Laiqk;

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
    invoke-static {v3}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    goto :goto_1

    .line 187
    :cond_8
    const/4 v0, 0x1

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lbwuh;->d(Z)Lbwul;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    iput-object p1, p0, Laive;->b:Lbwul;

    .line 194
    .line 195
    .line 196
    invoke-static {p2, p3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    iput-object p1, p0, Laive;->a:Lj$/time/Duration;

    .line 200
    return-void
.end method


# virtual methods
.method public final b(Laiqy;)Z
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Laive;->b:Lbwul;

    .line 3
    .line 4
    iget-object p1, p1, Laiqy;->a:Laiqk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbwul;->containsKey(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lbwul;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    sget-object p1, Laixy;->b:Laixy;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbwul;->containsKey(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcvux;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    sget-object v0, Laixy;->c:Laixy;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lcvux;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcvvh;->k(Lcvux;)Z

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
    sget-object v0, Laixy;->d:Laixy;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    check-cast p0, Lcvux;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lcvvh;->k(Lcvux;)Z

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

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
