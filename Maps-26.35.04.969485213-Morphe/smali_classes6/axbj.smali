.class public final Laxbj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Laxbj;->c:Ljava/lang/Object;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-boolean p1, p0, Laxbj;->a:Z

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Laxbj;->d(Z)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ltg;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Laxbj;->d:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Laxbj;->d:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lti;

    .line 33
    .line 34
    iput-boolean v1, v3, Lti;->e:Z

    .line 35
    .line 36
    new-instance v4, Ltj;

    .line 37
    .line 38
    iget-object v5, v3, Lti;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v6, v3, Lti;->b:Z

    .line 41
    .line 42
    iget-object v7, v3, Lti;->c:Ltr;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ltr;->a()Lts;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v3, v3, Lti;->d:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v5, v6, v7, v3}, Ltj;-><init>(Ljava/lang/String;ZLts;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Laxbj;->b:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v0, Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    iget-object v2, p0, Laxbj;->b:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    check-cast v3, Ljava/util/Map$Entry;

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    new-instance v5, Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    check-cast v3, Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_1
    iput-boolean v1, p0, Laxbj;->a:Z

    .line 110
    .line 111
    new-instance v0, Ltg;

    .line 112
    .line 113
    iget-object p0, p0, Laxbj;->c:Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p0}, Ltg;-><init>(Ljava/util/List;)V

    .line 117
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lti;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laxbj;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lti;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lti;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lti;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object p0, p0, Laxbj;->d:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    return-object v0

    .line 24
    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "GetSchemaResponse is not configured withvisibility setting support"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Laxbj;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Laxbj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    iput-object v0, p0, Laxbj;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Laxbj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lbso;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lbso;-><init>()V

    .line 23
    .line 24
    iget-object v1, p0, Laxbj;->b:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    iput-object v0, p0, Laxbj;->b:Ljava/lang/Object;

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-boolean v0, p0, Laxbj;->a:Z

    .line 33
    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lbso;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Lbso;-><init>()V

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Laxbj;->d:Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0
.end method
