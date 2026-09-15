.class public final Lauqm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:D = 0.08726646259971647


# instance fields
.field private final b:Lauqu;

.field private final c:Lauqj;

.field private final d:Lbdfh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lauqu;Lbdfh;Lauqj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lauqm;->b:Lauqu;

    .line 14
    .line 15
    iput-object p2, p0, Lauqm;->d:Lbdfh;

    .line 16
    .line 17
    iput-object p3, p0, Lauqm;->c:Lauqj;

    .line 18
    .line 19
    return-void
.end method

.method private static final b(Ljava/util/List;I)Z
    .locals 5

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbixu;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbixu;->k()Lbxmr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lbxmr;->l()Lbxnt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbixu;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbixu;->k()Lbxmr;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lbxmr;->l()Lbxnt;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    add-int/2addr p1, v2

    .line 44
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lbixu;

    .line 49
    .line 50
    invoke-virtual {p0}, Lbixu;->k()Lbxmr;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lbxmr;->l()Lbxnt;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-wide v3, Lbxkk;->a:D

    .line 59
    .line 60
    invoke-static {v0, v1}, Lbuxu;->O(Lbxnt;Lbxnt;)Lbxnt;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, v1}, Lbuxu;->O(Lbxnt;Lbxnt;)Lbxnt;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Lbxnt;->a(Lbxnt;)D

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    sget-wide v0, Lauqm;->a:D

    .line 73
    .line 74
    cmpg-double p0, p0, v0

    .line 75
    .line 76
    if-gez p0, :cond_1

    .line 77
    .line 78
    return v2

    .line 79
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 80
    return p0
.end method


# virtual methods
.method public final a(Lbixu;Laurb;Ljava/lang/Integer;)Lauql;
    .locals 8

    .line 1
    iget-object v0, p0, Lauqm;->c:Lauqj;

    .line 2
    .line 3
    iget-object v1, p0, Lauqm;->d:Lbdfh;

    .line 4
    .line 5
    iget-object v1, v1, Lbdfh;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1}, Lcucg;->cs(Ljava/util/Collection;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lauqj;->e()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lauqi;

    .line 32
    .line 33
    iget-object v6, v3, Lauqi;->a:Laurb;

    .line 34
    .line 35
    invoke-static {p2, v6}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    iget-object v6, v3, Lauqi;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-le v7, v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v5, v7}, Lcugi;->t(II)Lcuia;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v3, v5}, Latxr;->ae(Lauqi;Lcuia;)Lauqi;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Latxr;->af(Lauqi;)Lauqw;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    add-int/lit8 v7, v6, -0x2

    .line 77
    .line 78
    if-ge v5, v7, :cond_0

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-int/2addr v5, v4

    .line 85
    invoke-static {v5, v6}, Lcugi;->t(II)Lcuia;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v3, v4}, Latxr;->ae(Lauqi;Lcuia;)Lauqi;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Latxr;->af(Lauqi;)Lauqw;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {v3}, Latxr;->af(Lauqi;)Lauqw;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object p0, p0, Lauqm;->b:Lauqu;

    .line 110
    .line 111
    const/16 v2, 0x18

    .line 112
    .line 113
    invoke-virtual {p0, p1, v1, v2}, Lauqu;->a(Lbixu;Ljava/util/List;I)Laurc;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-nez p0, :cond_4

    .line 118
    .line 119
    new-instance p0, Laurc;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-direct {p0, p1, v1, v1, v1}, Laurc;-><init>(Lbixu;Ljava/lang/Long;Ljava/lang/Long;Laurb;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    new-instance p1, Lauql;

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-interface {v0, p2}, Lauqj;->c(Laurb;)Lauqi;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object p2, p2, Lauqi;->b:Ljava/util/List;

    .line 136
    .line 137
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Laurc;

    .line 157
    .line 158
    iget-object v1, v1, Laurc;->a:Lbixu;

    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    iget-object p2, p0, Laurc;->a:Lbixu;

    .line 165
    .line 166
    if-ltz p3, :cond_6

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-ge p3, v1, :cond_6

    .line 173
    .line 174
    invoke-interface {v0, p3, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :goto_2
    add-int/lit8 p2, p3, -0x1

    .line 182
    .line 183
    invoke-static {v0, p2}, Lauqm;->b(Ljava/util/List;I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_8

    .line 188
    .line 189
    invoke-static {v0, p3}, Lauqm;->b(Ljava/util/List;I)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_8

    .line 194
    .line 195
    add-int/lit8 v1, p3, 0x1

    .line 196
    .line 197
    invoke-static {v0, v1}, Lauqm;->b(Ljava/util/List;I)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    invoke-static {v0, p2}, Lauqu;->b(Ljava/util/List;I)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-nez p2, :cond_8

    .line 209
    .line 210
    invoke-static {v0, p3}, Lauqu;->b(Ljava/util/List;I)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-nez p2, :cond_8

    .line 215
    .line 216
    invoke-static {v0, v1}, Lauqu;->b(Ljava/util/List;I)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_9

    .line 221
    .line 222
    :cond_8
    :goto_3
    move v4, v5

    .line 223
    :cond_9
    invoke-direct {p1, p0, v4}, Lauql;-><init>(Laurc;Z)V

    .line 224
    .line 225
    .line 226
    return-object p1
.end method
