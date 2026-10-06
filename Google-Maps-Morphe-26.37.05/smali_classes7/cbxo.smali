.class final Lcbxo;
.super Lcbus;
.source "PG"


# virtual methods
.method public final bridge synthetic b(Lcbyn;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    new-instance p0, Ljava/util/BitSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcbyn;->i()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcbyn;->s()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x2

    .line 15
    .line 16
    if-eq v0, v2, :cond_5

    .line 17
    .line 18
    add-int/lit8 v2, v0, -0x1

    .line 19
    const/4 v3, 0x5

    .line 20
    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    const/4 v3, 0x6

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    const/4 v3, 0x7

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcbyn;->r()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v0}, La;->aW(I)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    new-instance v0, Lcbuo;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcbyn;->e()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Invalid bitset value type: "

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p0, "; at path "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcbuo;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p1}, Lcbyn;->b()I

    .line 74
    move-result v0

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v2, 0x1

    .line 79
    .line 80
    if-ne v0, v2, :cond_4

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    .line 84
    .line 85
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcbyn;->s()I

    .line 89
    move-result v0

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_4
    new-instance p0, Lcbuo;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcbyn;->f()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "Invalid bitset value "

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v0, ", expected 0 or 1; at path "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1}, Lcbuo;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {p1}, Lcbyn;->k()V

    .line 126
    return-object p0
.end method

.method public final bridge synthetic c(Lcbyo;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p2, Ljava/util/BitSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcbyo;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v0, p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    .line 16
    move-result v1

    .line 17
    int-to-long v1, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Lcbyo;->h(J)V

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lcbyo;->c()V

    .line 27
    return-void
.end method
