.class public final synthetic Lbfwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtum;


# virtual methods
.method public final a(Lbtlp;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 3

    .line 1
    .line 2
    check-cast p2, Lcmsf;

    .line 3
    .line 4
    const-string p0, "ids"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lbtlp;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p1, Lbtlp;->b:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-eqz p0, :cond_4

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcmes;->toBuilder()Lcmek;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcneu;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    :cond_1
    sget-object p1, Lcmsf;->a:Lcmsf;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcneu;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result p2

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    sget-object v0, Lcmse;->a:Lcmse;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    move-result p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 77
    .line 78
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 79
    .line 80
    check-cast v1, Lcmse;

    .line 81
    .line 82
    iget v2, v1, Lcmse;->b:I

    .line 83
    .line 84
    or-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    iput v2, v1, Lcmse;->b:I

    .line 87
    .line 88
    iput p2, v1, Lcmse;->c:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    check-cast p2, Lcmse;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcneu;->m(Lcmse;)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    check-cast p0, Lcmsf;

    .line 105
    return-object p0

    .line 106
    .line 107
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 108
    .line 109
    sget-object p0, Lcmsf;->a:Lcmsf;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    return-object p0

    .line 114
    :cond_5
    return-object p2
.end method
