.class Lbzok;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bzok"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbzok;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcbnu;Ljava/util/List;Lcbfl;)D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcbnu;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-wide/16 p0, 0x0

    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_0
    invoke-static {p2, p1}, Lbzok;->c(Lcbfl;Ljava/util/List;)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_1
    invoke-static {p2}, Lbtjm;->i(Lcbfl;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {p1}, Lbzok;->b(Ljava/util/List;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    add-double/2addr v0, v2

    .line 33
    invoke-static {p2, p1}, Lbzok;->c(Lcbfl;Ljava/util/List;)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    sub-double/2addr v0, p0

    .line 38
    return-wide v0

    .line 39
    :cond_2
    invoke-static {p1}, Lbzok;->b(Ljava/util/List;)D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    .line 44
    :cond_3
    invoke-static {p2}, Lbtjm;->i(Lcbfl;)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method private static b(Ljava/util/List;)D
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcbfl;

    .line 18
    .line 19
    invoke-static {v2}, Lbtjm;->i(Lcbfl;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    add-double/2addr v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v0
.end method

.method private static c(Lcbfl;Ljava/util/List;)D
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcbfl;

    .line 18
    .line 19
    invoke-static {v2}, Lbtjm;->k(Lcbfl;)Lbriy;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0}, Lbtjm;->k(Lcbfl;)Lbriy;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v2, Lbriy;->a:Lbrfc;

    .line 28
    .line 29
    iget-object v5, v3, Lbriz;->a:Lbrfc;

    .line 30
    .line 31
    iget-object v2, v2, Lbriy;->b:Lbrfk;

    .line 32
    .line 33
    iget-object v3, v3, Lbriz;->b:Lbrfk;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lbrfc;->d(Lbrfc;)Lbrfc;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Lbrfk;

    .line 40
    .line 41
    invoke-direct {v5, v2}, Lbrfk;-><init>(Lbrfk;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lbrfk;->m()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5}, Lbrfk;->h()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-wide v6, v3, Lbrfk;->a:D

    .line 55
    .line 56
    invoke-virtual {v5, v6, v7}, Lbrfk;->l(D)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-wide v8, v3, Lbrfk;->b:D

    .line 63
    .line 64
    invoke-virtual {v5, v8, v9}, Lbrfk;->l(D)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Lbrfk;->a()D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {v5}, Lbrfk;->a()D

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    cmpg-double v2, v2, v10

    .line 79
    .line 80
    if-gez v2, :cond_4

    .line 81
    .line 82
    const/4 v10, 0x1

    .line 83
    invoke-virtual/range {v5 .. v10}, Lbrfk;->g(DDZ)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-wide v8, v5, Lbrfk;->b:D

    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    invoke-virtual/range {v5 .. v10}, Lbrfk;->g(DDZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-wide v8, v3, Lbrfk;->b:D

    .line 95
    .line 96
    invoke-virtual {v5, v8, v9}, Lbrfk;->l(D)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-wide v6, v5, Lbrfk;->a:D

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    invoke-virtual/range {v5 .. v10}, Lbrfk;->g(DDZ)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-wide v6, v5, Lbrfk;->a:D

    .line 110
    .line 111
    invoke-virtual {v3, v6, v7}, Lbrfk;->l(D)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v5}, Lbrfk;->h()V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    invoke-virtual {v4}, Lbrfc;->j()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    invoke-virtual {v5}, Lbrfk;->m()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    new-instance v2, Lbriy;

    .line 134
    .line 135
    invoke-direct {v2, v4, v5}, Lbriy;-><init>(Lbrfc;Lbrfk;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    :goto_2
    invoke-static {}, Lbriy;->c()Lbriy;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_3
    invoke-virtual {v2}, Lbriz;->j()D

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    add-double/2addr v0, v2

    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_7
    return-wide v0
.end method
