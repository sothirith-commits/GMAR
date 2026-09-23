.class public final Lakqh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbqeu;

.field static final b:Lbqeu;

.field static final c:Lbqeu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lakqe;

    .line 2
    .line 3
    invoke-direct {v0}, Lakqe;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lakqh;->a:Lbqeu;

    .line 7
    .line 8
    new-instance v0, Lakqf;

    .line 9
    .line 10
    invoke-direct {v0}, Lakqf;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lakqh;->b:Lbqeu;

    .line 14
    .line 15
    new-instance v0, Lakqg;

    .line 16
    .line 17
    invoke-direct {v0}, Lakqg;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lakqh;->c:Lbqeu;

    .line 21
    .line 22
    return-void
.end method

.method static a(Lakik;)Lakjs;
    .locals 6

    .line 1
    iget-object v2, p0, Lakik;->e:Lbfkf;

    .line 2
    .line 3
    iget-object v1, p0, Lakik;->c:Lbfjy;

    .line 4
    .line 5
    new-instance v0, Lakjs;

    .line 6
    .line 7
    sget-object v4, Lcbfh;->a:Lcbfh;

    .line 8
    .line 9
    const-string v5, ""

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lakjs;-><init>(Lbfjy;Lbfkf;Ljava/lang/String;Lcbfh;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static b(Laklk;)Lakjs;
    .locals 6

    .line 1
    invoke-interface {p0}, Laklk;->z()Laklj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Laklj;->b:Lbfkf;

    .line 9
    .line 10
    iget-object v1, p0, Laklj;->a:Lbfjy;

    .line 11
    .line 12
    new-instance v0, Lakjs;

    .line 13
    .line 14
    sget-object v4, Lcbfh;->a:Lcbfh;

    .line 15
    .line 16
    const-string v5, ""

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lakjs;-><init>(Lbfjy;Lbfkf;Ljava/lang/String;Lcbfh;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static c(Lakka;)Lakjs;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lakjg;->d()Lbfjy;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lakjg;->p()Lcaps;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcaps;->f:Lcbfi;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcbfi;->a:Lcbfi;

    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lbfkf;->i(Lcbfi;)Lbfkf;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v0, Lakjs;

    .line 23
    .line 24
    sget-object v4, Lcbfh;->a:Lcbfh;

    .line 25
    .line 26
    const-string v5, ""

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Lakjs;-><init>(Lbfjy;Lbfkf;Ljava/lang/String;Lcbfh;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static d(Landroid/content/Context;Lbqev;Lbqev;Lbqev;Lbqev;Lbqwz;Lbqev;Lbqev;Lbqev;Lbqpa;Lbqpa;Lbqpa;)Lbqnf;
    .locals 4

    .line 1
    new-instance v0, Lajxu;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajxu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p9, v0}, Lbncq;->af(Ljava/lang/Iterable;Lbqfl;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "All LocalListItems must be of type ItemType.PLACE and not refer to FeatureId.NONE."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcbbv;->b:Lcbbv;

    .line 18
    .line 19
    invoke-static {p11, v0}, Lakik;->a(Ljava/util/Collection;Lcbbv;)Lakik;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcbbv;->c:Lcbbv;

    .line 24
    .line 25
    invoke-static {p11, v1}, Lakik;->a(Ljava/util/Collection;Lcbbv;)Lakik;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Lakqh;->a(Lakik;)Lakjs;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v1}, Lakqh;->a(Lakik;)Lakjs;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    sget-object v3, Lakqh;->a:Lbqeu;

    .line 47
    .line 48
    invoke-static {p9, v3, p5, p1}, Lakqh;->g(Ljava/lang/Iterable;Lbqeu;Lbqwz;Lbqev;)Lbqnf;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p9, Ltnk;

    .line 53
    .line 54
    const/16 v3, 0xe

    .line 55
    .line 56
    invoke-direct {p9, v0, v1, v3}, Ltnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p9}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/16 p9, 0x19

    .line 64
    .line 65
    invoke-virtual {p1, p9}, Lbqnf;->o(I)Lbqnf;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p6}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p6, Lakqh;->b:Lbqeu;

    .line 74
    .line 75
    invoke-static {p10, p6, p5, p2}, Lakqh;->g(Ljava/lang/Iterable;Lbqeu;Lbqwz;Lbqev;)Lbqnf;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance p6, Ltnk;

    .line 80
    .line 81
    const/16 p10, 0xf

    .line 82
    .line 83
    invoke-direct {p6, v0, v1, p10}, Ltnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p6}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, p9}, Lbqnf;->o(I)Lbqnf;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, p7}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object p6, Lakqh;->c:Lbqeu;

    .line 99
    .line 100
    invoke-static {p11, p6, p5, p3}, Lakqh;->g(Ljava/lang/Iterable;Lbqeu;Lbqwz;Lbqev;)Lbqnf;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    new-instance p7, Lakql;

    .line 105
    .line 106
    const/4 p10, 0x1

    .line 107
    invoke-direct {p7, p10}, Lakql;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p7}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p3, p9}, Lbqnf;->o(I)Lbqnf;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p3, p8}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    new-instance p7, Lbqpd;

    .line 123
    .line 124
    invoke-direct {p7}, Lbqpd;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {p11, p6}, Lakqh;->h(Ljava/lang/Iterable;Lbqeu;)Lbqnf;

    .line 128
    .line 129
    .line 130
    move-result-object p6

    .line 131
    invoke-virtual {p6}, Lbqnf;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p6

    .line 135
    :goto_2
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p8

    .line 139
    if-eqz p8, :cond_2

    .line 140
    .line 141
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p8

    .line 145
    check-cast p8, Lakik;

    .line 146
    .line 147
    invoke-static {p8}, Lakqh;->a(Lakik;)Lakjs;

    .line 148
    .line 149
    .line 150
    move-result-object p10

    .line 151
    invoke-virtual {p7, p10, p8}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    invoke-virtual {p7}, Lbqpd;->b()Lbqph;

    .line 156
    .line 157
    .line 158
    move-result-object p6

    .line 159
    invoke-static {p1, p2, p3}, Lbqnf;->i(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbqnf;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object p2, Lakqd;->a:Lbqeu;

    .line 164
    .line 165
    invoke-static {p1, p2, p5, p4}, Lakqh;->g(Ljava/lang/Iterable;Lbqeu;Lbqwz;Lbqev;)Lbqnf;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, p9}, Lbqnf;->o(I)Lbqnf;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance p2, Lakbd;

    .line 174
    .line 175
    const/16 p3, 0xa

    .line 176
    .line 177
    invoke-direct {p2, p6, p0, p3, v2}, Lakbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method

.method public static e(Lbqpd;Llwf;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbfjy;->s(Lbfjy;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Llwf;->u()Lbfkf;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v1, Lakjs;

    .line 20
    .line 21
    sget-object v5, Lcbfh;->a:Lcbfh;

    .line 22
    .line 23
    const-string v6, ""

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lakjs;-><init>(Lbfjy;Lbfkf;Ljava/lang/String;Lcbfh;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, p1}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static f(Lakjs;Lakjs;Lakjs;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lakjs;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lakjs;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static g(Ljava/lang/Iterable;Lbqeu;Lbqwz;Lbqev;)Lbqnf;
    .locals 1

    .line 1
    new-instance v0, Lbqlf;

    .line 2
    .line 3
    invoke-direct {v0, p3, p2}, Lbqlf;-><init>(Lbqev;Lbqwz;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lbqpa;->D(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbqpa;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1}, Lakqh;->h(Ljava/lang/Iterable;Lbqeu;)Lbqnf;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static h(Ljava/lang/Iterable;Lbqeu;)Lbqnf;
    .locals 2

    .line 1
    invoke-static {p0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lakaz;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lakaz;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lbqnf;->z()Lbqqn;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lakpk;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-direct {p1, v0}, Lakpk;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
