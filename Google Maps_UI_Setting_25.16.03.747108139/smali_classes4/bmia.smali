.class public final synthetic Lbmia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbrp;


# instance fields
.field public final synthetic a:Lblyt;


# direct methods
.method public synthetic constructor <init>(Lblyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmia;->a:Lblyt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 7

    .line 1
    new-instance v0, Lbqpd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbbrf;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v3, v2, Lbbrf;->c:Lcegi;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance v3, Lbqov;

    .line 44
    .line 45
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v2, Lbbrf;->c:Lcegi;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lbbrn;

    .line 65
    .line 66
    iget-object v6, v2, Lbbrf;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v6, v5}, Lblyv;->a(Ljava/lang/String;Lbbrn;)Lblyv;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    sget v2, Lbqpa;->d:I

    .line 84
    .line 85
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 86
    .line 87
    :goto_3
    invoke-virtual {v2}, Lbqpa;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_0

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    iget-object p1, p0, Lbmia;->a:Lblyt;

    .line 104
    .line 105
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p1, Lblyt;->a:Lbqph;

    .line 110
    .line 111
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 112
    .line 113
    invoke-static {p1, v0}, Lbmtk;->L(Leym;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
