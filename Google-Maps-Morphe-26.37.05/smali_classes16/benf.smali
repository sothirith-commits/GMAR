.class final Lbenf;
.super Lbenj;
.source "PG"


# instance fields
.field final synthetic a:Lbenk;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lbenk;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbenf;->a:Lbenk;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbenj;-><init>(Lbenk;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbenf;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbenf;->a:Lbenk;

    .line 2
    .line 3
    iget-object v1, v0, Lbenk;->a:Lbenw;

    .line 4
    .line 5
    iget-object v2, v0, Lbenk;->i:Lbeqf;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v3, v2, Lbeqf;->b:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v4, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, Lbeqf;->d:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/google/android/gms/common/api/Api;

    .line 40
    .line 41
    iget-object v6, v1, Lbenw;->g:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lbekv;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lbeew;

    .line 58
    .line 59
    iget-object v5, v5, Lbeew;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v2, v4

    .line 66
    :goto_1
    iget-object v1, v1, Lbenw;->m:Lbens;

    .line 67
    .line 68
    iput-object v2, v1, Lbens;->g:Ljava/util/Set;

    .line 69
    .line 70
    iget-object p0, p0, Lbenf;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_2
    if-ge v3, v2, :cond_3

    .line 78
    .line 79
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lbeld;

    .line 84
    .line 85
    iget-object v5, v0, Lbenk;->k:Lbeqy;

    .line 86
    .line 87
    iget-object v6, v1, Lbens;->g:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v4, v5, v6}, Lbeld;->w(Lbeqy;Ljava/util/Set;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    return-void
.end method
