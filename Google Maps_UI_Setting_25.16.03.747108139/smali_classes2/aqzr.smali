.class public Laqzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbqqn;

.field public static final b:Lbqqn;

.field private static final g:Lbqev;

.field private static final h:Lbqev;

.field private static final i:Lceei;


# instance fields
.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/List;

.field public f:Laqnw;

.field private final j:Ljava/util/List;

.field private k:Z

.field private l:Lceei;

.field private m:Larzm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lainp;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lainp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laqzr;->g:Lbqev;

    .line 8
    .line 9
    new-instance v0, Lainp;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v0, v2}, Lainp;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laqzr;->h:Lbqev;

    .line 16
    .line 17
    sget-object v0, Lbxfm;->a:Lbxfm;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lbxga;->a:Lbxga;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v3, Lbxga;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    iput v4, v3, Lbxga;->c:I

    .line 38
    .line 39
    iget v5, v3, Lbxga;->b:I

    .line 40
    .line 41
    or-int/2addr v4, v5

    .line 42
    iput v4, v3, Lbxga;->b:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast v3, Lbxfm;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lbxga;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v2, v3, Lbxfm;->c:Ljava/lang/Object;

    .line 61
    .line 62
    const/16 v2, 0xc

    .line 63
    .line 64
    iput v2, v3, Lbxfm;->b:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbxfm;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcedq;->toByteString()Lceei;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Laqzr;->i:Lceei;

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
    new-instance v2, Lbqyk;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sput-object v2, Laqzr;->a:Lbqqn;

    .line 90
    .line 91
    const/4 v0, 0x7

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v2, 0x2

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v3, 0x3

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v2, v3, v1}, Lbqqn;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Laqzr;->b:Lbqqn;

    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqzr;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laqzr;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laqzr;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laqzr;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Laqzr;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqzr;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laqzr;->d:Ljava/util/Set;

    .line 7
    iget-object v0, p1, Laqzr;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Laqzr;->c:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lbrdx;->u(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    iget-object v1, p1, Laqzr;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Laqzr;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v1, p1, Laqzr;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Laqzr;->j:Ljava/util/List;

    .line 11
    iget-object v0, p1, Laqzr;->l:Lceei;

    iput-object v0, p0, Laqzr;->l:Lceei;

    .line 12
    iget-object v0, p1, Laqzr;->m:Larzm;

    iput-object v0, p0, Laqzr;->m:Larzm;

    .line 13
    iget-object v0, p1, Laqzr;->f:Laqnw;

    iput-object v0, p0, Laqzr;->f:Laqnw;

    .line 14
    iget-boolean p1, p1, Laqzr;->k:Z

    iput-boolean p1, p0, Laqzr;->k:Z

    return-void
.end method

.method private final C(Lbxfq;)Lbxeg;
    .locals 4

    .line 1
    iget-object v0, p0, Laqzr;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Larzm;

    .line 18
    .line 19
    sget-object v2, Lbxeg;->a:Lbxeg;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcefq;->getParserForType()Lcehk;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lbxeg;->a:Lbxeg;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbxeg;

    .line 32
    .line 33
    iget v2, v1, Lbxeg;->c:I

    .line 34
    .line 35
    invoke-static {v2}, Lbxfq;->a(I)Lbxfq;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lbxfq;->a:Lbxfq;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v2, p1}, Lbxfq;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    sget-object v1, Laqzr;->i:Lceei;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Laqzr;->y(ILceei;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final B(ILceei;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqzr;->c:Ljava/util/Map;

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
    sget-object v0, Laqzr;->a:Lbqqn;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lbqqn;->tC()Lbqzm;

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
    invoke-virtual {p0, v1}, Laqzr;->i(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Laqzr;->j()V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 p1, 0x3

    .line 61
    if-eq p3, p1, :cond_4

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Laqzr;->j()V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final a(I)Lbqfj;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laqzr;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbqpa;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbxfh;

    .line 22
    .line 23
    iget v2, v1, Lbxfh;->d:I

    .line 24
    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 33
    .line 34
    return-object p1
.end method

.method public final b()Lbxft;
    .locals 7

    .line 1
    sget-object v0, Lbxft;->a:Lbxft;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvvm;

    .line 8
    .line 9
    iget-object v1, p0, Laqzr;->c:Ljava/util/Map;

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
    sget-object v3, Lbxfs;->a:Lbxfs;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lbvvm;

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
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v3, Lbvvm;->instance:Lcefq;

    .line 65
    .line 66
    check-cast v5, Lbxfs;

    .line 67
    .line 68
    iget v6, v5, Lbxfs;->b:I

    .line 69
    .line 70
    or-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    iput v6, v5, Lbxfs;->b:I

    .line 73
    .line 74
    iput v4, v5, Lbxfs;->c:I

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
    sget-object v4, Laqzr;->g:Lbqev;

    .line 83
    .line 84
    invoke-static {v2, v4}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v4, v3, Lbvvm;->instance:Lcefq;

    .line 92
    .line 93
    check-cast v4, Lbxfs;

    .line 94
    .line 95
    invoke-virtual {v4}, Lbxfs;->a()V

    .line 96
    .line 97
    .line 98
    iget-object v4, v4, Lbxfs;->d:Lcegi;

    .line 99
    .line 100
    invoke-static {v2, v4}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lbvvm;->Q(Lbvvm;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v1, p0, Laqzr;->j:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Larzm;

    .line 124
    .line 125
    sget-object v3, Lbxeg;->a:Lbxeg;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcefq;->getParserForType()Lcehk;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v4, Lbxeg;->a:Lbxeg;

    .line 132
    .line 133
    invoke-virtual {v2, v3, v4}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lbxeg;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v3, v0, Lbvvm;->instance:Lcefq;

    .line 143
    .line 144
    check-cast v3, Lbxft;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lbxft;->b()V

    .line 150
    .line 151
    .line 152
    iget-object v3, v3, Lbxft;->c:Lcegi;

    .line 153
    .line 154
    invoke-interface {v3, v2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    iget-object v1, p0, Laqzr;->e:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Larzm;

    .line 175
    .line 176
    sget-object v3, Lbxfh;->a:Lbxfh;

    .line 177
    .line 178
    invoke-virtual {v3}, Lcefq;->getParserForType()Lcehk;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-object v4, Lbxfh;->a:Lbxfh;

    .line 183
    .line 184
    invoke-virtual {v2, v3, v4}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lbxfh;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lbvvm;->J(Lbxfh;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    iget-object v1, p0, Laqzr;->l:Lceei;

    .line 195
    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Lbvvm;->instance:Lcefq;

    .line 202
    .line 203
    check-cast v2, Lbxft;

    .line 204
    .line 205
    iget v3, v2, Lbxft;->b:I

    .line 206
    .line 207
    or-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    iput v3, v2, Lbxft;->b:I

    .line 210
    .line 211
    iput-object v1, v2, Lbxft;->f:Lceei;

    .line 212
    .line 213
    :cond_4
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lbxft;

    .line 218
    .line 219
    return-object v0
.end method

.method public final c()Lcagd;
    .locals 3

    .line 1
    iget-object v0, p0, Laqzr;->m:Larzm;

    .line 2
    .line 3
    sget-object v1, Lcagd;->a:Lcagd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcagd;->a:Lcagd;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Larzm;->e(Larzm;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcagd;

    .line 16
    .line 17
    return-object v0
.end method

.method public final d()Lcghm;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laqzr;->c()Lcagd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcghm;->a:Lcghm;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v2, Lcghm;

    .line 19
    .line 20
    iput-object v0, v2, Lcghm;->c:Lcagd;

    .line 21
    .line 22
    iget v0, v2, Lcghm;->b:I

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, v2, Lcghm;->b:I

    .line 27
    .line 28
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcghm;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final e(Lbxfq;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laqzr;->C(Lbxfq;)Lbxeg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lbxeg;->d:Lcegi;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget p1, Lbqpa;->d:I

    .line 11
    .line 12
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 13
    .line 14
    return-object p1
.end method

.method public final f()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Lbqov;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laqzr;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Larzm;

    .line 23
    .line 24
    sget-object v3, Lbxfh;->a:Lbxfh;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcefq;->getParserForType()Lcehk;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lbxfh;->a:Lbxfh;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lbxfh;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final g(I)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Laqzr;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Set;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lbqxu;->a:Lbqxu;

    .line 17
    .line 18
    return-object p1
.end method

.method public final h(Lbxfh;)V
    .locals 2

    .line 1
    iget v0, p1, Lbxfh;->d:I

    .line 2
    .line 3
    iget-object v1, p1, Lbxfh;->c:Lceei;

    .line 4
    .line 5
    iget p1, p1, Lbxfh;->e:I

    .line 6
    .line 7
    invoke-static {p1}, La;->bY(I)I

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
    invoke-virtual {p0, v0, v1, p1}, Laqzr;->B(ILceei;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqzr;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Set;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Laqzr;->j()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Laqzr;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Larzm;

    .line 18
    .line 19
    sget-object v2, Lbxfh;->a:Lbxfh;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcefq;->getParserForType()Lcehk;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lbxfh;->a:Lbxfh;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbxfh;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Laqzr;->w(Lbxfh;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    iget v2, v1, Lbxfh;->d:I

    .line 40
    .line 41
    const/16 v3, 0xf

    .line 42
    .line 43
    if-eq v2, v3, :cond_0

    .line 44
    .line 45
    iget v1, v1, Lbxfh;->g:I

    .line 46
    .line 47
    invoke-static {v1}, Lbxfg;->a(I)Lbxfg;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    sget-object v1, Lbxfg;->b:Lbxfg;

    .line 54
    .line 55
    :cond_1
    sget-object v2, Lbxfg;->c:Lbxfg;

    .line 56
    .line 57
    if-ne v1, v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method public final k(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    check-cast p1, Lbqpa;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbqpa;->E()Lbqzn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbxeg;

    .line 18
    .line 19
    iget v1, v0, Lbxeg;->c:I

    .line 20
    .line 21
    invoke-static {v1}, Lbxfq;->a(I)Lbxfq;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lbxfq;->a:Lbxfq;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, v1}, Laqzr;->v(Lbxfq;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Laqzr;->j:Ljava/util/List;

    .line 36
    .line 37
    new-instance v2, Larzm;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final l(Lcagd;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqzr;->c()Lcagd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laqzr;->c()Lcagd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcefi;->mergeFrom(Lcefq;)Lcefi;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcagd;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Laqzr;->m(Lcagd;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final m(Lcagd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Larzm;->a(Lcom/google/protobuf/MessageLite;)Larzm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laqzr;->m:Larzm;

    .line 6
    .line 7
    return-void
.end method

.method public final n(Lbxft;)V
    .locals 12

    .line 1
    iget-object v0, p0, Laqzr;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Laqzr;->k:Z

    .line 8
    .line 9
    iget-object v2, p1, Lbxft;->d:Lcegi;

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
    const/16 v4, 0xe

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v3, :cond_6

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lbxfs;

    .line 29
    .line 30
    iget v6, v3, Lbxfs;->c:I

    .line 31
    .line 32
    if-eq v6, v4, :cond_0

    .line 33
    .line 34
    const/16 v4, 0x19

    .line 35
    .line 36
    if-ne v6, v4, :cond_1

    .line 37
    .line 38
    sget-object v6, Laqzo;->a:Lceei;

    .line 39
    .line 40
    sget-object v6, Lbxfm;->a:Lbxfm;

    .line 41
    .line 42
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v7, Lbxdz;->a:Lbxdz;

    .line 47
    .line 48
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 56
    .line 57
    check-cast v8, Lbxdz;

    .line 58
    .line 59
    const/4 v9, 0x2

    .line 60
    iput v9, v8, Lbxdz;->c:I

    .line 61
    .line 62
    iget v9, v8, Lbxdz;->b:I

    .line 63
    .line 64
    or-int/2addr v9, v5

    .line 65
    iput v9, v8, Lbxdz;->b:I

    .line 66
    .line 67
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast v8, Lbxfm;

    .line 73
    .line 74
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lbxdz;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v7, v8, Lbxfm;->c:Ljava/lang/Object;

    .line 84
    .line 85
    const/16 v7, 0xf

    .line 86
    .line 87
    iput v7, v8, Lbxfm;->b:I

    .line 88
    .line 89
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lbxfm;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcedq;->toByteString()Lceei;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v7, Lbxfs;->a:Lbxfs;

    .line 100
    .line 101
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lbvvm;

    .line 106
    .line 107
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v8, v7, Lbvvm;->instance:Lcefq;

    .line 111
    .line 112
    check-cast v8, Lbxfs;

    .line 113
    .line 114
    iget v9, v8, Lbxfs;->b:I

    .line 115
    .line 116
    or-int/2addr v9, v5

    .line 117
    iput v9, v8, Lbxfs;->b:I

    .line 118
    .line 119
    iput v4, v8, Lbxfs;->c:I

    .line 120
    .line 121
    sget-object v4, Lbxfr;->a:Lbxfr;

    .line 122
    .line 123
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 131
    .line 132
    check-cast v8, Lbxfr;

    .line 133
    .line 134
    iget v9, v8, Lbxfr;->b:I

    .line 135
    .line 136
    or-int/2addr v9, v5

    .line 137
    iput v9, v8, Lbxfr;->b:I

    .line 138
    .line 139
    iput-object v6, v8, Lbxfr;->c:Lceei;

    .line 140
    .line 141
    invoke-virtual {v7, v4}, Lbvvm;->M(Lcefi;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lbxfs;

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_1

    .line 155
    .line 156
    iput-boolean v5, p0, Laqzr;->k:Z

    .line 157
    .line 158
    :cond_1
    iget v4, v3, Lbxfs;->c:I

    .line 159
    .line 160
    const/16 v5, 0x12

    .line 161
    .line 162
    if-ne v4, v5, :cond_5

    .line 163
    .line 164
    iget-object v4, v3, Lbxfs;->d:Lcegi;

    .line 165
    .line 166
    invoke-interface {v4}, Lcegi;->size()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-lez v4, :cond_5

    .line 171
    .line 172
    iget-object v4, v3, Lbxfs;->d:Lcegi;

    .line 173
    .line 174
    invoke-interface {v4, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lbxfr;

    .line 179
    .line 180
    iget-object v4, v4, Lbxfr;->c:Lceei;

    .line 181
    .line 182
    invoke-static {v4}, Larah;->a(Lceei;)Lbqfj;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_2

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    sget-object v5, Lcagd;->a:Lcagd;

    .line 194
    .line 195
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lbxew;

    .line 204
    .line 205
    iget-object v6, v6, Lbxew;->c:Lbusb;

    .line 206
    .line 207
    if-nez v6, :cond_3

    .line 208
    .line 209
    sget-object v6, Lbusb;->a:Lbusb;

    .line 210
    .line 211
    :cond_3
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 215
    .line 216
    check-cast v7, Lcagd;

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object v6, v7, Lcagd;->i:Lbusb;

    .line 222
    .line 223
    iget v6, v7, Lcagd;->b:I

    .line 224
    .line 225
    or-int/lit16 v6, v6, 0x800

    .line 226
    .line 227
    iput v6, v7, Lcagd;->b:I

    .line 228
    .line 229
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lbxew;

    .line 234
    .line 235
    iget-object v4, v4, Lbxew;->d:Lbusc;

    .line 236
    .line 237
    if-nez v4, :cond_4

    .line 238
    .line 239
    sget-object v4, Lbusc;->a:Lbusc;

    .line 240
    .line 241
    :cond_4
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 245
    .line 246
    check-cast v6, Lcagd;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object v4, v6, Lcagd;->j:Lbusc;

    .line 252
    .line 253
    iget v4, v6, Lcagd;->b:I

    .line 254
    .line 255
    or-int/lit16 v4, v4, 0x1000

    .line 256
    .line 257
    iput v4, v6, Lcagd;->b:I

    .line 258
    .line 259
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lcagd;

    .line 264
    .line 265
    invoke-virtual {p0, v4}, Laqzr;->l(Lcagd;)V

    .line 266
    .line 267
    .line 268
    :cond_5
    :goto_1
    iget v4, v3, Lbxfs;->c:I

    .line 269
    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget-object v3, v3, Lbxfs;->d:Lcegi;

    .line 275
    .line 276
    sget-object v5, Laqzr;->h:Lbqev;

    .line 277
    .line 278
    invoke-static {v3, v5}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3}, Lbrdx;->u(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_6
    iget-object v2, p0, Laqzr;->e:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 294
    .line 295
    .line 296
    iget-object v3, p1, Lbxft;->e:Lcegi;

    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    move v6, v1

    .line 303
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_b

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Lbxfh;

    .line 314
    .line 315
    iget v8, v7, Lbxfh;->d:I

    .line 316
    .line 317
    if-eq v8, v4, :cond_7

    .line 318
    .line 319
    const/16 v9, 0x3e

    .line 320
    .line 321
    if-ne v8, v9, :cond_8

    .line 322
    .line 323
    if-nez v1, :cond_7

    .line 324
    .line 325
    move v1, v5

    .line 326
    move v8, v9

    .line 327
    :cond_8
    const/16 v9, 0x2e

    .line 328
    .line 329
    if-ne v8, v9, :cond_a

    .line 330
    .line 331
    if-eqz v6, :cond_9

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_9
    move v6, v5

    .line 335
    :cond_a
    new-instance v8, Larzm;

    .line 336
    .line 337
    invoke-direct {v8, v7}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_b
    iget-object v1, p0, Laqzr;->j:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 347
    .line 348
    .line 349
    iget-object v2, p0, Laqzr;->d:Ljava/util/Set;

    .line 350
    .line 351
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 352
    .line 353
    .line 354
    iget-object v3, p1, Lbxft;->c:Lcegi;

    .line 355
    .line 356
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    :cond_c
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_e

    .line 365
    .line 366
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Lbxeg;

    .line 371
    .line 372
    iget v6, v4, Lbxeg;->c:I

    .line 373
    .line 374
    invoke-static {v6}, Lbxfq;->a(I)Lbxfq;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    if-nez v6, :cond_d

    .line 379
    .line 380
    sget-object v6, Lbxfq;->a:Lbxfq;

    .line 381
    .line 382
    :cond_d
    sget-object v7, Lbxfq;->n:Lbxfq;

    .line 383
    .line 384
    if-eq v6, v7, :cond_c

    .line 385
    .line 386
    new-instance v6, Larzm;

    .line 387
    .line 388
    invoke-direct {v6, v4}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_f

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_f
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_12

    .line 415
    .line 416
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    check-cast v6, Ljava/util/Set;

    .line 427
    .line 428
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    :cond_11
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-eqz v7, :cond_10

    .line 437
    .line 438
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    check-cast v7, Lceei;

    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    new-instance v10, Laqin;

    .line 453
    .line 454
    const/16 v11, 0x10

    .line 455
    .line 456
    invoke-direct {v10, v11}, Laqin;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9, v10}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    new-instance v10, Ltyn;

    .line 464
    .line 465
    const/16 v11, 0x9

    .line 466
    .line 467
    invoke-direct {v10, v8, v11}, Ltyn;-><init>(II)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v9, v10}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    new-instance v10, Ltco;

    .line 475
    .line 476
    const/4 v11, 0x4

    .line 477
    invoke-direct {v10, v7, v8, v11}, Ltco;-><init>(Ljava/lang/Object;II)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v10}, Lbqnf;->D(Lbqfl;)Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-nez v7, :cond_11

    .line 485
    .line 486
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_12
    :goto_5
    iget v0, p1, Lbxft;->b:I

    .line 491
    .line 492
    and-int/2addr v0, v5

    .line 493
    if-eqz v0, :cond_13

    .line 494
    .line 495
    iget-object p1, p1, Lbxft;->f:Lceei;

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_13
    const/4 p1, 0x0

    .line 499
    :goto_6
    iput-object p1, p0, Laqzr;->l:Lceei;

    .line 500
    .line 501
    return-void
.end method

.method public final o(ILceei;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqzr;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Set;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Laqzr;->j()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqzr;->e:Ljava/util/List;

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
    iget-object v0, p0, Laqzr;->j:Ljava/util/List;

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
    iget-object v0, p0, Laqzr;->m:Larzm;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Laqzr;->k:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laqzr;->z(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laqzr;->z(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laqzr;->z(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqzr;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Laqzr;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Laqzr;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    sget-object v1, Laqzo;->a:Lceei;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Laqzr;->x(ILceei;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lbxfq;->y:Lbxfq;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Laqzr;->v(Lbxfq;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final v(Lbxfq;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laqzr;->C(Lbxfq;)Lbxeg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final w(Lbxfh;)Z
    .locals 1

    .line 1
    iget v0, p1, Lbxfh;->d:I

    .line 2
    .line 3
    iget-object p1, p1, Lbxfh;->c:Lceei;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Laqzr;->y(ILceei;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final x(ILceei;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Laqzr;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbqpa;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbxfh;

    .line 22
    .line 23
    iget v2, v1, Lbxfh;->d:I

    .line 24
    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lbxfh;->c:Lceei;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Lceei;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final y(ILceei;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqzr;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Set;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final z(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqzr;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Set;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
