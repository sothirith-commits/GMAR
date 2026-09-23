.class public final Ldpx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldpw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldpw;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldpw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldpx;->a:Ldpw;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ldpw;IILckgd;)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eq p1, p2, :cond_9

    .line 3
    .line 4
    iget-object v1, p0, Ldpw;->a:Ljava/util/List;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_5

    .line 11
    .line 12
    iget-object p0, p0, Ldpw;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-lt p2, p0, :cond_4

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    if-ge v0, p1, :cond_3

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    move-object v2, p2

    .line 43
    check-cast v2, Ldpv;

    .line 44
    .line 45
    iget-object v2, v2, Ldpv;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p3, v2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-object p0

    .line 66
    :cond_4
    move p1, v0

    .line 67
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_1
    if-ge v0, v2, :cond_8

    .line 81
    .line 82
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ldpv;

    .line 87
    .line 88
    if-eqz p3, :cond_6

    .line 89
    .line 90
    iget-object v4, v3, Ldpv;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p3, v4}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    :cond_6
    iget v4, v3, Ldpv;->b:I

    .line 105
    .line 106
    iget v5, v3, Ldpv;->c:I

    .line 107
    .line 108
    invoke-static {p1, p2, v4, v5}, Ldpx;->b(IIII)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_7

    .line 113
    .line 114
    iget-object v6, v3, Ldpv;->d:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, v3, Ldpv;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Ldps;

    .line 119
    .line 120
    invoke-static {v4, p1, p2}, Lckha;->n(III)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    sub-int/2addr v4, p1

    .line 125
    invoke-static {v5, p1, p2}, Lckha;->n(III)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    sub-int/2addr v5, p1

    .line 130
    new-instance v7, Ldpv;

    .line 131
    .line 132
    invoke-direct {v7, v3, v4, v5, v6}, Ldpv;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    return-object p0

    .line 142
    :cond_9
    return-object v0
.end method

.method public static final b(IIII)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    if-ne p2, p3, :cond_1

    .line 9
    .line 10
    move v3, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v3, v1

    .line 13
    :goto_1
    or-int/2addr v2, v3

    .line 14
    if-ne p0, p2, :cond_2

    .line 15
    .line 16
    move v3, v0

    .line 17
    goto :goto_2

    .line 18
    :cond_2
    move v3, v1

    .line 19
    :goto_2
    and-int/2addr v2, v3

    .line 20
    if-ge p0, p3, :cond_3

    .line 21
    .line 22
    move p0, v0

    .line 23
    goto :goto_3

    .line 24
    :cond_3
    move p0, v1

    .line 25
    :goto_3
    if-ge p2, p1, :cond_4

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_4
    move v0, v1

    .line 29
    :goto_4
    and-int/2addr p0, v0

    .line 30
    or-int/2addr p0, v2

    .line 31
    return p0
.end method
