.class public final Labbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labdl;


# static fields
.field private static final a:Lbfqq;

.field private static final b:Lbfqq;

.field private static final c:Lbfqq;


# instance fields
.field private final d:Lbfqp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f00ff00

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Laafp;->j(I)Lbfqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Labbz;->a:Lbfqq;

    .line 9
    .line 10
    const v0, 0x5fffff00

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Laafp;->j(I)Lbfqq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Labbz;->b:Lbfqq;

    .line 18
    .line 19
    const/high16 v0, 0x3fff0000    # 1.9921875f

    .line 20
    .line 21
    invoke-static {v0}, Laafp;->j(I)Lbfqq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Labbz;->c:Lbfqq;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lbfqp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labbz;->d:Lbfqp;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lbfrc;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labbz;->d:Lbfqp;

    .line 5
    .line 6
    invoke-interface {v0}, Lbfqp;->E()Lbmrw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lbzwh;->c:Lbzwh;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbmrw;->az(Lbzwh;)Lbjrt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbysv;

    .line 36
    .line 37
    iget-object v2, v2, Lbysv;->b:Lcegi;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lckcx;->bc(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v3, v2

    .line 66
    check-cast v3, Lbysu;

    .line 67
    .line 68
    iget v3, v3, Lbysu;->d:I

    .line 69
    .line 70
    invoke-static {v3}, Lbysa;->a(I)Lbysa;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    sget-object v3, Lbysa;->a:Lbysa;

    .line 77
    .line 78
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast v2, Lbysa;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {v2}, Lbysa;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    if-eq v2, v3, :cond_6

    .line 141
    .line 142
    const/4 v3, 0x2

    .line 143
    if-ne v2, v3, :cond_5

    .line 144
    .line 145
    sget-object v2, Labbz;->c:Lbfqq;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    new-instance p1, Lckbt;

    .line 149
    .line 150
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_6
    sget-object v2, Labbz;->b:Lbfqq;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    sget-object v2, Labbz;->a:Lbfqq;

    .line 158
    .line 159
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_4

    .line 170
    .line 171
    invoke-static {v1}, Lckcx;->S(Ljava/lang/Iterable;)Lckjm;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0, v1, v2}, Laafp;->aS(Lbjrt;Lckjm;Lbfqq;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    invoke-virtual {v0}, Lbjrt;->z()Lbfrc;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1
.end method

.method public final b(Luiz;)V
    .locals 0

    .line 1
    return-void
.end method
