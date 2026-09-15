.class public Lbcwp;
.super Laqnm;
.source "PG"

# interfaces
.implements Laqnk;


# static fields
.field private static final b:Lbxfh;


# instance fields
.field private final c:Ljava/util/List;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bcwp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbcwp;->b:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Laqnr;Ljava/util/Set;)V
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Laqna;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Laqna;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p2}, Laqnm;-><init>(Laqnr;)V

    .line 11
    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object p2, p0, Lbcwp;->c:Ljava/util/List;

    .line 18
    .line 19
    new-instance p2, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object p2, p0, Lbcwp;->d:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result p2

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    check-cast p2, Lcqba;

    .line 41
    .line 42
    iget-object v0, p0, Lbcwp;->c:Ljava/util/List;

    .line 43
    .line 44
    new-instance v1, Lawdj;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p2}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    if-eqz p3, :cond_2

    .line 54
    .line 55
    new-instance p1, Ljava/util/HashSet;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    iput-object p1, p0, Lbcwp;->e:Ljava/util/Set;

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    iput-object p1, p0, Lbcwp;->e:Ljava/util/Set;

    .line 69
    .line 70
    :goto_1
    new-instance p1, Ljava/util/HashSet;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    iput-object p1, p0, Lbcwp;->f:Ljava/util/Set;

    .line 76
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lbcwp;->c:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Laqnm;->k()V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lbcwp;->b:Lbxfh;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lbxfe;

    .line 26
    .line 27
    const/16 v1, 0x2656

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lbxfe;

    .line 34
    .line 35
    iget-object p0, p0, Lbcwp;->c:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    move-result p0

    .line 40
    .line 41
    const-string v1, "Index (%d) is out of boundary (%d)."

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, p1, p0}, Lbxfe;->w(Ljava/lang/String;II)V

    .line 45
    return-void
.end method

.method public final b(Lcqba;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcwp;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(I)Lcqba;
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lbcwp;->c:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lawdj;

    .line 18
    .line 19
    sget-object v0, Lcqba;->a:Lcqba;

    .line 20
    .line 21
    const-class v0, Lcqba;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sget-object v1, Lcqba;->a:Lcqba;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcqba;

    .line 34
    .line 35
    iget-object p0, p0, Lbcwp;->d:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v0, p1, Lcqba;->g:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    return-object p1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1, p1}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 54
    .line 55
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 56
    .line 57
    check-cast v0, Lcqba;

    .line 58
    .line 59
    iget v1, v0, Lcqba;->b:I

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x20

    .line 62
    .line 63
    iput v1, v0, Lcqba;->b:I

    .line 64
    .line 65
    iput-object p0, v0, Lcqba;->j:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    check-cast p0, Lcqba;

    .line 72
    return-object p0

    .line 73
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcwp;->e:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f(I)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcwp;->f:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcwp;->f:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lbcwp;->c:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v2

    .line 8
    .line 9
    if-ge v0, v2, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Lawdj;

    .line 16
    .line 17
    sget-object v3, Lcqba;->a:Lcqba;

    .line 18
    .line 19
    const-class v3, Lcqba;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    sget-object v4, Lcqba;->a:Lcqba;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lcqba;

    .line 32
    .line 33
    iget-object v3, v2, Lcqba;->m:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 49
    .line 50
    check-cast v3, Lcqba;

    .line 51
    .line 52
    iget v4, v3, Lcqba;->b:I

    .line 53
    .line 54
    or-int/lit16 v4, v4, 0x200

    .line 55
    .line 56
    iput v4, v3, Lcqba;->b:I

    .line 57
    .line 58
    iput-object p2, v3, Lcqba;->m:Ljava/lang/String;

    .line 59
    .line 60
    iget v3, v3, Lcqba;->c:I

    .line 61
    .line 62
    const/16 v4, 0x10

    .line 63
    .line 64
    if-ne v3, v4, :cond_0

    .line 65
    .line 66
    sget-object v3, Lcfhn;->a:Lcfhn;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    check-cast v3, Lcdid;

    .line 73
    .line 74
    sget-object v5, Lcfhp;->a:Lcfhp;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 82
    .line 83
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 84
    .line 85
    check-cast v6, Lcfhp;

    .line 86
    .line 87
    iget v7, v6, Lcfhp;->b:I

    .line 88
    or-int/2addr v7, v4

    .line 89
    .line 90
    iput v7, v6, Lcfhp;->b:I

    .line 91
    .line 92
    iput-object p2, v6, Lcfhp;->g:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    check-cast v5, Lcfhp;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v5}, Lcdid;->g(Lcfhp;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    check-cast v3, Lcfhn;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 111
    .line 112
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 113
    .line 114
    check-cast v5, Lcqba;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    iput-object v3, v5, Lcqba;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, v5, Lcqba;->c:I

    .line 122
    .line 123
    .line 124
    :cond_0
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    check-cast v2, Lcqba;

    .line 128
    .line 129
    new-instance v3, Lawdj;

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, v2}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    :cond_2
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcwp;->d:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcwp;->e:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
