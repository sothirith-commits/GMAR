.class public final Lavlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbwvl;

.field public static final b:Lbwvl;

.field private static final f:Lbwke;

.field private static final g:Lbwke;

.field private static final h:Lcmui;


# instance fields
.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Set;

.field public e:Lavbh;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private k:Z

.field private l:Lcmui;

.field private m:Lawdj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Laohm;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Laohm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lavlj;->f:Lbwke;

    .line 8
    .line 9
    new-instance v0, Laohm;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Laohm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lavlj;->g:Lbwke;

    .line 16
    .line 17
    sget-object v0, Lcewo;->a:Lcewo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lcexc;->a:Lcexc;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 33
    .line 34
    check-cast v3, Lcexc;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    iput v4, v3, Lcexc;->c:I

    .line 38
    .line 39
    iget v5, v3, Lcexc;->b:I

    .line 40
    .line 41
    or-int/2addr v4, v5

    .line 42
    iput v4, v3, Lcexc;->b:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 48
    .line 49
    check-cast v3, Lcewo;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcexc;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v2, v3, Lcewo;->c:Ljava/lang/Object;

    .line 61
    .line 62
    const/16 v2, 0xc

    .line 63
    .line 64
    iput v2, v3, Lcewo;->b:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcewo;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcmts;->toByteString()Lcmui;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lavlj;->h:Lcmui;

    .line 77
    .line 78
    const/16 v0, 0x14

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lbxde;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sput-object v2, Lavlj;->a:Lbwvl;

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x2

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x4

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v0, v1, v2, v3}, Lbwvl;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lavlj;->b:Lbwvl;

    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lavlj;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    .line 99
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lavlj;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavlj;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavlj;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lavlj;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavlj;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lavlj;->d:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v0, p1, Lavlj;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    iget-object v2, p0, Lavlj;->c:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-direct {v4, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v1, p1, Lavlj;->j:Ljava/util/List;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lavlj;->j:Ljava/util/List;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v1, p1, Lavlj;->i:Ljava/util/List;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lavlj;->i:Ljava/util/List;

    .line 80
    .line 81
    iget-object v0, p1, Lavlj;->l:Lcmui;

    .line 82
    .line 83
    iput-object v0, p0, Lavlj;->l:Lcmui;

    .line 84
    .line 85
    iget-object v0, p1, Lavlj;->m:Lawdj;

    .line 86
    .line 87
    iput-object v0, p0, Lavlj;->m:Lawdj;

    .line 88
    .line 89
    iget-object v0, p1, Lavlj;->e:Lavbh;

    .line 90
    .line 91
    iput-object v0, p0, Lavlj;->e:Lavbh;

    .line 92
    .line 93
    iget-boolean p1, p1, Lavlj;->k:Z

    .line 94
    .line 95
    iput-boolean p1, p0, Lavlj;->k:Z

    .line 96
    .line 97
    return-void
.end method

.method private final y(Lcews;)Lcevj;
    .locals 3

    .line 1
    iget-object p0, p0, Lavlj;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lawdj;

    .line 18
    .line 19
    sget-object v1, Lcevj;->a:Lcevj;

    .line 20
    .line 21
    const-class v1, Lcevj;

    .line 22
    .line 23
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcevj;->a:Lcevj;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcevj;

    .line 34
    .line 35
    iget v1, v0, Lcevj;->c:I

    .line 36
    .line 37
    invoke-static {v1}, Lcews;->a(I)Lcews;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lcews;->a:Lcews;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1, p1}, Lcews;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final a(I)Lbwkq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavlj;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcewj;

    .line 20
    .line 21
    iget v1, v0, Lcewj;->d:I

    .line 22
    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 31
    .line 32
    return-object p0
.end method

.method public final b()Lcewv;
    .locals 7

    .line 1
    sget-object v0, Lcewv;->a:Lcewv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwdu;

    .line 8
    .line 9
    iget-object v1, p0, Lavlj;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    sget-object v3, Lcewu;->a:Lcewu;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcdid;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v3, Lcdid;->instance:Lcmvn;

    .line 65
    .line 66
    check-cast v5, Lcewu;

    .line 67
    .line 68
    iget v6, v5, Lcewu;->b:I

    .line 69
    .line 70
    or-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    iput v6, v5, Lcewu;->b:I

    .line 73
    .line 74
    iput v4, v5, Lcewu;->c:I

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Iterable;

    .line 81
    .line 82
    sget-object v4, Lavlj;->f:Lbwke;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v5, Lbwwc;

    .line 88
    .line 89
    invoke-direct {v5, v2, v4}, Lbwwc;-><init>(Ljava/lang/Iterable;Lbwke;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v3, Lcdid;->instance:Lcmvn;

    .line 96
    .line 97
    check-cast v2, Lcewu;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcewu;->a()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v2, Lcewu;->d:Lcmwf;

    .line 103
    .line 104
    invoke-static {v5, v2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lbwdu;->k(Lcdid;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object v1, p0, Lavlj;->i:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lawdj;

    .line 128
    .line 129
    sget-object v3, Lcevj;->a:Lcevj;

    .line 130
    .line 131
    const-class v3, Lcevj;

    .line 132
    .line 133
    invoke-static {v3}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v4, Lcevj;->a:Lcevj;

    .line 138
    .line 139
    invoke-virtual {v2, v3, v4}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcevj;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Lbwdu;->instance:Lcmvn;

    .line 149
    .line 150
    check-cast v3, Lcewv;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lcewv;->b()V

    .line 156
    .line 157
    .line 158
    iget-object v3, v3, Lcewv;->c:Lcmwf;

    .line 159
    .line 160
    invoke-interface {v3, v2}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    iget-object v1, p0, Lavlj;->j:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lawdj;

    .line 181
    .line 182
    sget-object v3, Lcewj;->a:Lcewj;

    .line 183
    .line 184
    const-class v3, Lcewj;

    .line 185
    .line 186
    invoke-static {v3}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget-object v4, Lcewj;->a:Lcewj;

    .line 191
    .line 192
    invoke-virtual {v2, v3, v4}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lcewj;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lbwdu;->i(Lcewj;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    iget-object p0, p0, Lavlj;->l:Lcmui;

    .line 203
    .line 204
    if-eqz p0, :cond_4

    .line 205
    .line 206
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 210
    .line 211
    check-cast v1, Lcewv;

    .line 212
    .line 213
    iget v2, v1, Lcewv;->b:I

    .line 214
    .line 215
    or-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    iput v2, v1, Lcewv;->b:I

    .line 218
    .line 219
    iput-object p0, v1, Lcewv;->f:Lcmui;

    .line 220
    .line 221
    :cond_4
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lcewv;

    .line 226
    .line 227
    return-object p0
.end method

.method public final c()Lcihh;
    .locals 2

    .line 1
    iget-object p0, p0, Lavlj;->m:Lawdj;

    .line 2
    .line 3
    sget-object v0, Lcihh;->a:Lcihh;

    .line 4
    .line 5
    const-class v0, Lcihh;

    .line 6
    .line 7
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcihh;->a:Lcihh;

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lawdj;->e(Lawdj;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcihh;

    .line 18
    .line 19
    return-object p0
.end method

.method public final d()Lcqcf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavlj;->c()Lcihh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcqcf;->a:Lcqcf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 17
    .line 18
    check-cast v1, Lcqcf;

    .line 19
    .line 20
    iput-object p0, v1, Lcqcf;->c:Lcihh;

    .line 21
    .line 22
    iget p0, v1, Lcqcf;->b:I

    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    iput p0, v1, Lcqcf;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcqcf;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final e(Lcews;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lavlj;->y(Lcews;)Lcevj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcevj;->d:Lcmwf;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Lbwua;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbwua;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lavlj;->j:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lawdj;

    .line 24
    .line 25
    sget-object v2, Lcewj;->a:Lcewj;

    .line 26
    .line 27
    const-class v2, Lcewj;

    .line 28
    .line 29
    invoke-static {v2}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lcewj;->a:Lcewj;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcewj;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final g(I)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lavlj;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Set;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lbxco;->a:Lbxco;

    .line 17
    .line 18
    return-object p0
.end method

.method public final h(Lcewj;)V
    .locals 2

    .line 1
    iget v0, p1, Lcewj;->d:I

    .line 2
    .line 3
    iget-object v1, p1, Lcewj;->c:Lcmui;

    .line 4
    .line 5
    iget p1, p1, Lcewj;->e:I

    .line 6
    .line 7
    invoke-static {p1}, La;->ch(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lavlj;->x(ILcmui;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lavlj;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Set;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcevj;

    .line 16
    .line 17
    iget v1, v0, Lcevj;->c:I

    .line 18
    .line 19
    invoke-static {v1}, Lcews;->a(I)Lcews;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcews;->a:Lcews;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v1}, Lavlj;->s(Lcews;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lavlj;->i:Ljava/util/List;

    .line 34
    .line 35
    new-instance v2, Lawdj;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final k(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcewj;

    .line 16
    .line 17
    iget v1, v0, Lcewj;->d:I

    .line 18
    .line 19
    iget-object v2, v0, Lcewj;->c:Lcmui;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lavlj;->t(ILcmui;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lavlj;->j:Ljava/util/List;

    .line 28
    .line 29
    new-instance v2, Lawdj;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final l(Lcihh;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavlj;->c()Lcihh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lavlj;->c()Lcihh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcihh;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lavlj;->m(Lcihh;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final m(Lcihh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lawdj;->a(Lcom/google/protobuf/MessageLite;)Lawdj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lavlj;->m:Lawdj;

    .line 6
    .line 7
    return-void
.end method

.method public final n(Lcewv;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lavlj;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lavlj;->k:Z

    .line 8
    .line 9
    iget-object v2, p1, Lcewv;->d:Lcmwf;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/16 v5, 0xe

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v3, :cond_9

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcewu;

    .line 30
    .line 31
    iget v7, v3, Lcewu;->c:I

    .line 32
    .line 33
    if-ne v7, v5, :cond_3

    .line 34
    .line 35
    iget-object v4, v3, Lcewu;->d:Lcmwf;

    .line 36
    .line 37
    invoke-interface {v4}, Lcmwf;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-lez v4, :cond_0

    .line 42
    .line 43
    iget-object v3, v3, Lcewu;->d:Lcmwf;

    .line 44
    .line 45
    invoke-interface {v3, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcewt;

    .line 50
    .line 51
    iget-object v3, v3, Lcewt;->c:Lcmui;

    .line 52
    .line 53
    sget-object v4, Lcewo;->a:Lcewo;

    .line 54
    .line 55
    const-class v4, Lcewo;

    .line 56
    .line 57
    invoke-static {v4}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v3, v4}, Layvt;->aD(Lcmui;Lcmwz;)Lcom/google/protobuf/MessageLite;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcewo;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    iget v4, v3, Lcewo;->b:I

    .line 70
    .line 71
    const/16 v5, 0x9

    .line 72
    .line 73
    if-ne v4, v5, :cond_0

    .line 74
    .line 75
    if-ne v4, v5, :cond_1

    .line 76
    .line 77
    iget-object v3, v3, Lcewo;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lcevr;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sget-object v3, Lcevr;->a:Lcevr;

    .line 83
    .line 84
    :goto_1
    iget-object v3, v3, Lcevr;->b:Lcjyy;

    .line 85
    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    sget-object v3, Lcjyy;->a:Lcjyy;

    .line 89
    .line 90
    :cond_2
    sget v4, Lafom;->a:I

    .line 91
    .line 92
    sget-object v4, Lcihh;->a:Lcihh;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 102
    .line 103
    check-cast v5, Lcihh;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v3, v5, Lcihh;->c:Lcjyy;

    .line 109
    .line 110
    iget v3, v5, Lcihh;->b:I

    .line 111
    .line 112
    or-int/lit8 v3, v3, 0x4

    .line 113
    .line 114
    iput v3, v5, Lcihh;->b:I

    .line 115
    .line 116
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcihh;

    .line 121
    .line 122
    invoke-virtual {p0, v3}, Lavlj;->l(Lcihh;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const/16 v5, 0x19

    .line 127
    .line 128
    if-ne v7, v5, :cond_4

    .line 129
    .line 130
    sget-object v7, Lavlg;->a:Lcmui;

    .line 131
    .line 132
    sget-object v7, Lcewo;->a:Lcewo;

    .line 133
    .line 134
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    sget-object v8, Lcevc;->a:Lcevc;

    .line 139
    .line 140
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 148
    .line 149
    check-cast v9, Lcevc;

    .line 150
    .line 151
    iput v4, v9, Lcevc;->c:I

    .line 152
    .line 153
    iget v4, v9, Lcevc;->b:I

    .line 154
    .line 155
    or-int/2addr v4, v6

    .line 156
    iput v4, v9, Lcevc;->b:I

    .line 157
    .line 158
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v4, v7, Lcmvf;->instance:Lcmvn;

    .line 162
    .line 163
    check-cast v4, Lcewo;

    .line 164
    .line 165
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Lcevc;

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v8, v4, Lcewo;->c:Ljava/lang/Object;

    .line 175
    .line 176
    const/16 v8, 0xf

    .line 177
    .line 178
    iput v8, v4, Lcewo;->b:I

    .line 179
    .line 180
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lcewo;

    .line 185
    .line 186
    invoke-virtual {v4}, Lcmts;->toByteString()Lcmui;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    sget-object v7, Lcewu;->a:Lcewu;

    .line 191
    .line 192
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lcdid;

    .line 197
    .line 198
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v8, v7, Lcdid;->instance:Lcmvn;

    .line 202
    .line 203
    check-cast v8, Lcewu;

    .line 204
    .line 205
    iget v9, v8, Lcewu;->b:I

    .line 206
    .line 207
    or-int/2addr v9, v6

    .line 208
    iput v9, v8, Lcewu;->b:I

    .line 209
    .line 210
    iput v5, v8, Lcewu;->c:I

    .line 211
    .line 212
    sget-object v5, Lcewt;->a:Lcewt;

    .line 213
    .line 214
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v8, v5, Lcmvf;->instance:Lcmvn;

    .line 222
    .line 223
    check-cast v8, Lcewt;

    .line 224
    .line 225
    iget v9, v8, Lcewt;->b:I

    .line 226
    .line 227
    or-int/2addr v9, v6

    .line 228
    iput v9, v8, Lcewt;->b:I

    .line 229
    .line 230
    iput-object v4, v8, Lcewt;->c:Lcmui;

    .line 231
    .line 232
    invoke-virtual {v7, v5}, Lcdid;->c(Lcmvf;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lcewu;

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_4

    .line 246
    .line 247
    iput-boolean v6, p0, Lavlj;->k:Z

    .line 248
    .line 249
    :cond_4
    iget v4, v3, Lcewu;->c:I

    .line 250
    .line 251
    const/16 v5, 0x12

    .line 252
    .line 253
    if-ne v4, v5, :cond_8

    .line 254
    .line 255
    iget-object v4, v3, Lcewu;->d:Lcmwf;

    .line 256
    .line 257
    invoke-interface {v4}, Lcmwf;->size()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-lez v4, :cond_8

    .line 262
    .line 263
    iget-object v4, v3, Lcewu;->d:Lcmwf;

    .line 264
    .line 265
    invoke-interface {v4, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lcewt;

    .line 270
    .line 271
    iget-object v4, v4, Lcewt;->c:Lcmui;

    .line 272
    .line 273
    invoke-static {v4}, Lavlw;->a(Lcmui;)Lbwkq;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_5

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_5
    sget-object v5, Lcihh;->a:Lcihh;

    .line 285
    .line 286
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Lcevy;

    .line 295
    .line 296
    iget-object v6, v6, Lcevy;->c:Lcbuj;

    .line 297
    .line 298
    if-nez v6, :cond_6

    .line 299
    .line 300
    sget-object v6, Lcbuj;->a:Lcbuj;

    .line 301
    .line 302
    :cond_6
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 306
    .line 307
    check-cast v7, Lcihh;

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iput-object v6, v7, Lcihh;->i:Lcbuj;

    .line 313
    .line 314
    iget v6, v7, Lcihh;->b:I

    .line 315
    .line 316
    or-int/lit16 v6, v6, 0x800

    .line 317
    .line 318
    iput v6, v7, Lcihh;->b:I

    .line 319
    .line 320
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Lcevy;

    .line 325
    .line 326
    iget-object v4, v4, Lcevy;->d:Lcbuk;

    .line 327
    .line 328
    if-nez v4, :cond_7

    .line 329
    .line 330
    sget-object v4, Lcbuk;->a:Lcbuk;

    .line 331
    .line 332
    :cond_7
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 336
    .line 337
    check-cast v6, Lcihh;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iput-object v4, v6, Lcihh;->j:Lcbuk;

    .line 343
    .line 344
    iget v4, v6, Lcihh;->b:I

    .line 345
    .line 346
    or-int/lit16 v4, v4, 0x1000

    .line 347
    .line 348
    iput v4, v6, Lcihh;->b:I

    .line 349
    .line 350
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Lcihh;

    .line 355
    .line 356
    invoke-virtual {p0, v4}, Lavlj;->l(Lcihh;)V

    .line 357
    .line 358
    .line 359
    :cond_8
    :goto_2
    iget v4, v3, Lcewu;->c:I

    .line 360
    .line 361
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iget-object v3, v3, Lcewu;->d:Lcmwf;

    .line 366
    .line 367
    sget-object v5, Lavlj;->g:Lbwke;

    .line 368
    .line 369
    invoke-static {v3, v5}, Lbvep;->ci(Ljava/lang/Iterable;Lbwke;)Ljava/lang/Iterable;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 374
    .line 375
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-static {v5, v3}, Lbvep;->ct(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 379
    .line 380
    .line 381
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_9
    iget-object v2, p0, Lavlj;->j:Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 389
    .line 390
    .line 391
    iget-object v3, p1, Lcewv;->e:Lcmwf;

    .line 392
    .line 393
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    move v7, v1

    .line 398
    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-eqz v8, :cond_e

    .line 403
    .line 404
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    check-cast v8, Lcewj;

    .line 409
    .line 410
    iget v9, v8, Lcewj;->d:I

    .line 411
    .line 412
    if-eq v9, v5, :cond_a

    .line 413
    .line 414
    const/16 v10, 0x3e

    .line 415
    .line 416
    if-ne v9, v10, :cond_b

    .line 417
    .line 418
    if-nez v1, :cond_a

    .line 419
    .line 420
    move v1, v6

    .line 421
    move v9, v10

    .line 422
    :cond_b
    const/16 v10, 0x2e

    .line 423
    .line 424
    if-ne v9, v10, :cond_d

    .line 425
    .line 426
    if-eqz v7, :cond_c

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_c
    move v7, v6

    .line 430
    :cond_d
    new-instance v9, Lawdj;

    .line 431
    .line 432
    invoke-direct {v9, v8}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_e
    iget-object v1, p0, Lavlj;->i:Ljava/util/List;

    .line 440
    .line 441
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 442
    .line 443
    .line 444
    iget-object v2, p0, Lavlj;->d:Ljava/util/Set;

    .line 445
    .line 446
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 447
    .line 448
    .line 449
    iget-object v3, p1, Lcewv;->c:Lcmwf;

    .line 450
    .line 451
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_11

    .line 460
    .line 461
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, Lcevj;

    .line 466
    .line 467
    iget v7, v5, Lcevj;->c:I

    .line 468
    .line 469
    invoke-static {v7}, Lcews;->a(I)Lcews;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    if-nez v7, :cond_10

    .line 474
    .line 475
    sget-object v7, Lcews;->a:Lcews;

    .line 476
    .line 477
    :cond_10
    sget-object v8, Lcews;->n:Lcews;

    .line 478
    .line 479
    if-eq v7, v8, :cond_f

    .line 480
    .line 481
    new-instance v7, Lawdj;

    .line 482
    .line 483
    invoke-direct {v7, v5}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_12

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_15

    .line 510
    .line 511
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    check-cast v5, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    check-cast v7, Ljava/util/Set;

    .line 522
    .line 523
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    :cond_14
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    if-eqz v8, :cond_13

    .line 532
    .line 533
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    check-cast v8, Lcmui;

    .line 538
    .line 539
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    invoke-static {v1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    new-instance v11, Lavbl;

    .line 548
    .line 549
    const/16 v12, 0xb

    .line 550
    .line 551
    invoke-direct {v11, v12}, Lavbl;-><init>(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10, v11}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    new-instance v11, Lxfm;

    .line 559
    .line 560
    const/16 v12, 0xa

    .line 561
    .line 562
    invoke-direct {v11, v9, v12}, Lxfm;-><init>(II)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v10, v11}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    new-instance v11, Lylt;

    .line 570
    .line 571
    invoke-direct {v11, v8, v9, v4}, Lylt;-><init>(Ljava/lang/Object;II)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v10, v11}, Lbwsn;->B(Lbwks;)Z

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    if-nez v8, :cond_14

    .line 579
    .line 580
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto :goto_5

    .line 584
    :cond_15
    :goto_6
    iget v0, p1, Lcewv;->b:I

    .line 585
    .line 586
    and-int/2addr v0, v6

    .line 587
    if-eqz v0, :cond_16

    .line 588
    .line 589
    iget-object p1, p1, Lcewv;->f:Lcmui;

    .line 590
    .line 591
    goto :goto_7

    .line 592
    :cond_16
    const/4 p1, 0x0

    .line 593
    :goto_7
    iput-object p1, p0, Lavlj;->l:Lcmui;

    .line 594
    .line 595
    return-void
.end method

.method public final o(ILcmui;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lavlj;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Set;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavlj;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lavlj;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lavlj;->m:Lawdj;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean p0, p0, Lavlj;->k:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lavlj;->v(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lavlj;->v(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x2e

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lavlj;->v(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final r()Z
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    sget-object v1, Lavlg;->a:Lcmui;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lavlj;->t(ILcmui;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcews;->y:Lcews;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lavlj;->s(Lcews;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final s(Lcews;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lavlj;->y(Lcews;)Lcevj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final t(ILcmui;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavlj;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcewj;

    .line 20
    .line 21
    iget v1, v0, Lcewj;->d:I

    .line 22
    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcewj;->c:Lcmui;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcmui;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final u(ILcmui;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lavlj;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Set;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final v(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lavlj;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Set;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final w()Z
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    sget-object v1, Lavlj;->h:Lcmui;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lavlj;->u(ILcmui;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final x(ILcmui;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavlj;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Set;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lavlj;->a:Lbwvl;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lbwvl;->iterator()Lbxeh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eq v1, p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lavlj;->i(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p0, 0x3

    .line 58
    if-eq p3, p0, :cond_3

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method
