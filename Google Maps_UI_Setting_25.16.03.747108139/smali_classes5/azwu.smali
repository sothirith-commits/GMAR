.class public Lazwu;
.super Lakxy;
.source "PG"

# interfaces
.implements Lakxq;


# static fields
.field private static final b:Lbraj;


# instance fields
.field private final c:Ljava/util/List;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "azwu"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazwu;->b:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lazwu;-><init>(Ljava/util/List;Lakyg;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lakyg;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lazwu;-><init>(Ljava/util/List;Lakyg;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lakyg;Ljava/util/Set;)V
    .locals 2

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lakxc;

    invoke-direct {p2}, Lakxc;-><init>()V

    :cond_0
    invoke-direct {p0, p2}, Lakxy;-><init>(Lakyg;)V

    new-instance p2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lazwu;->c:Ljava/util/List;

    new-instance p2, Ljava/util/HashMap;

    .line 5
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lazwu;->d:Ljava/util/Map;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcggh;

    iget-object v0, p0, Lazwu;->c:Ljava/util/List;

    new-instance v1, Larzm;

    invoke-direct {v1, p2}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    new-instance p1, Ljava/util/HashSet;

    .line 8
    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lazwu;->e:Ljava/util/Set;

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    .line 10
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lazwu;->e:Ljava/util/Set;

    .line 11
    :goto_1
    new-instance p1, Ljava/util/HashSet;

    .line 12
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lazwu;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lazwu;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lakxy;->l()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lazwu;->b:Lbraj;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbrag;

    .line 25
    .line 26
    const/16 v1, 0x21c2

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbrag;

    .line 33
    .line 34
    iget-object v1, p0, Lazwu;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v2, "Index (%d) is out of boundary (%d)."

    .line 41
    .line 42
    invoke-interface {v0, v2, p1, v1}, Lbrag;->z(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(Lcggh;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lazwu;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(I)Lcggh;
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lazwu;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Larzm;

    .line 17
    .line 18
    sget-object v0, Lcggh;->a:Lcggh;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcggh;->a:Lcggh;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcggh;

    .line 31
    .line 32
    iget-object v0, p0, Lazwu;->d:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v2, p1, Lcggh;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    invoke-virtual {v1, p1}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 53
    .line 54
    check-cast v1, Lcggh;

    .line 55
    .line 56
    iget v2, v1, Lcggh;->b:I

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x20

    .line 59
    .line 60
    iput v2, v1, Lcggh;->b:I

    .line 61
    .line 62
    iput-object v0, v1, Lcggh;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcggh;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 72
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lazwu;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f(I)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lazwu;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazwu;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lazwu;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_2

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Larzm;

    .line 15
    .line 16
    sget-object v3, Lcggh;->a:Lcggh;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcefq;->getParserForType()Lcehk;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lcggh;->a:Lcggh;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcggh;

    .line 29
    .line 30
    iget-object v3, v2, Lcggh;->l:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 46
    .line 47
    check-cast v3, Lcggh;

    .line 48
    .line 49
    iget v4, v3, Lcggh;->b:I

    .line 50
    .line 51
    or-int/lit16 v4, v4, 0x100

    .line 52
    .line 53
    iput v4, v3, Lcggh;->b:I

    .line 54
    .line 55
    iput-object p2, v3, Lcggh;->l:Ljava/lang/String;

    .line 56
    .line 57
    iget v3, v3, Lcggh;->c:I

    .line 58
    .line 59
    const/16 v4, 0x10

    .line 60
    .line 61
    if-ne v3, v4, :cond_0

    .line 62
    .line 63
    sget-object v3, Lbxqg;->a:Lbxqg;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lbvvm;

    .line 70
    .line 71
    sget-object v5, Lbxqi;->a:Lbxqi;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 81
    .line 82
    check-cast v6, Lbxqi;

    .line 83
    .line 84
    iget v7, v6, Lbxqi;->b:I

    .line 85
    .line 86
    or-int/2addr v7, v4

    .line 87
    iput v7, v6, Lbxqi;->b:I

    .line 88
    .line 89
    iput-object p2, v6, Lbxqi;->g:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lbxqi;

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Lbvvm;->E(Lbxqi;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lbxqg;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 110
    .line 111
    check-cast v5, Lcggh;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v3, v5, Lcggh;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iput v4, v5, Lcggh;->c:I

    .line 119
    .line 120
    :cond_0
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcggh;

    .line 125
    .line 126
    new-instance v3, Larzm;

    .line 127
    .line 128
    invoke-direct {v3, v2}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_2
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazwu;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazwu;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
