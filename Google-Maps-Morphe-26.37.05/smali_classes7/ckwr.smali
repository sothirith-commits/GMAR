.class public final Lckwr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a([Lclqs;I)Lclqs;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lctel;->bu([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eq v0, v2, :cond_4

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    if-ne v0, v3, :cond_3

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Lclqs;

    .line 45
    .line 46
    instance-of v4, v3, Lclqu;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    check-cast v3, Lclqu;

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object v3, v1

    .line 53
    .line 54
    :goto_1
    if-eqz v3, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p1, "Can\'t combine Trailing content with an existing TrailingContentPair"

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    .line 68
    :cond_2
    new-instance p0, Lclqt;

    .line 69
    const/4 v1, 0x0

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lclqu;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Lclqu;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v1, v0, p1}, Lclqt;-><init>(Lclqu;Lclqu;I)V

    .line 85
    return-object p0

    .line 86
    .line 87
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p1, "Can\'t combine more than 2 TrailingContent elements"

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {p0}, Lctfk;->cM(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    check-cast p0, Lclqs;

    .line 100
    return-object p0

    .line 101
    :cond_5
    return-object v1
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method
