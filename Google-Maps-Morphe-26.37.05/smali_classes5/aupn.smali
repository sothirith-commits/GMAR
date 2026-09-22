.class public final Laupn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aupn"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laupn;->a:Lbwny;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Lauor;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Laupn;->d(Lauor;)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final b(Lcjxg;)Lchwt;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lchwt;->a:Lchwt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v1, p0, Lcjxg;->c:Lciph;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lciph;->a:Lciph;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v1}, Lbjan;->g(Lciph;)Lbjan;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lbjan;->m()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcclf;->k(Ljava/lang/String;Lcmek;)V

    .line 27
    .line 28
    iget-object p0, p0, Lcjxg;->d:Lciqs;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lciqs;->a:Lciqs;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lciqs;->b:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lcclf;->l(Ljava/lang/String;Lcmek;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcclf;->j(Lcmek;)Lchwt;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final c(Landroid/os/Bundle;Lawup;Lawvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "ROAD_RAP_FEATURES_235085797_KEY"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0, v0, p2}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    return-void
.end method

.method public static final d(Lauor;)Ljava/util/List;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lauor;->c:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcdnz;

    .line 12
    .line 13
    iget-object v0, v0, Lcdnz;->h:Lcmfj;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget-object p0, p0, Lauor;->c:Lcmfj;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Lctfk;->cS(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Lcdnz;

    .line 54
    .line 55
    iget-object v2, v2, Lcdnz;->h:Lcmfj;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    move-object v3, v2

    .line 80
    .line 81
    check-cast v3, Lcjxg;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    move-result v4

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    goto :goto_3

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v5

    .line 97
    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    check-cast v5, Ljava/util/List;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    move-result v6

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v6

    .line 123
    .line 124
    if-eqz v6, :cond_1

    .line 125
    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    check-cast v6, Lcjxg;

    .line 131
    .line 132
    iget-object v6, v6, Lcjxg;->c:Lciph;

    .line 133
    .line 134
    if-nez v6, :cond_5

    .line 135
    .line 136
    sget-object v6, Lciph;->a:Lciph;

    .line 137
    .line 138
    :cond_5
    iget-object v7, v3, Lcjxg;->c:Lciph;

    .line 139
    .line 140
    if-nez v7, :cond_6

    .line 141
    .line 142
    sget-object v7, Lciph;->a:Lciph;

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-static {v6, v7}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v6

    .line 147
    .line 148
    if-eqz v6, :cond_4

    .line 149
    goto :goto_2

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_3
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_1

    .line 154
    :cond_8
    return-object p0
.end method
