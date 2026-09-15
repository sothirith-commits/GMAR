.class public final synthetic Lbrjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbewd;


# instance fields
.field public final synthetic a:Lbrjr;


# direct methods
.method public synthetic constructor <init>(Lbrjr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrjq;->a:Lbrjr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbwul;)V
    .locals 8

    .line 1
    new-instance v0, Lbwuh;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbwuh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbevu;

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    iget-object v4, v3, Lbevu;->c:Lcmwf;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance v4, Lbwua;

    .line 45
    .line 46
    invoke-direct {v4, v1}, Lbwua;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v3, Lbevu;->c:Lcmwf;

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lbevz;

    .line 66
    .line 67
    iget-object v7, v3, Lbevu;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v7, v6}, Lbrao;->a(Ljava/lang/String;Lbevz;)Lbrao;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_3
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_0

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-object p0, p0, Lbrjq;->a:Lbrjr;

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    invoke-virtual {v0, p1}, Lbwuh;->d(Z)Lbwul;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lbran;->a:Lbwul;

    .line 112
    .line 113
    sget-object p1, Lbwio;->a:Lbwio;

    .line 114
    .line 115
    invoke-static {p0, p1}, Lbskj;->aA(Lgrf;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
