.class public final Lgoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfll;


# instance fields
.field private final a:Lfrm;

.field private final b:Lflq;


# direct methods
.method public constructor <init>(Lfrm;Lflq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgoq;->a:Lfrm;

    .line 8
    .line 9
    iput-object p2, p0, Lgoq;->b:Lflq;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lfln;)Laehd;
    .locals 4

    .line 1
    iget-object v0, p0, Lgoq;->a:Lfrm;

    .line 2
    .line 3
    invoke-interface {v0}, Lfrm;->e()Labhe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Labhe;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lgoq;->b:Lflq;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lflq;->a(Lfln;)Laehd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lfln;->A()Laktq;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Laktq;->K:Laehe;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Laehe;->a:Laehe;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lfrm;->e()Labhe;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v1}, Labhe;->C(I)Labpw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lfrh;

    .line 61
    .line 62
    iget v2, p0, Laehe;->c:I

    .line 63
    .line 64
    invoke-static {v2}, Laehc;->b(I)Laehc;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    sget-object v2, Laehc;->a:Laehc;

    .line 71
    .line 72
    :cond_2
    sget-object v3, Lgor;->a:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/Set;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-static {v2}, Lamip;->j(Ljava/lang/Object;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-static {v2}, Lamip;->j(Ljava/lang/Object;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_4
    invoke-static {v0, v1}, Lanrh;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-static {v0}, Lanrh;->bx(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p0, p0, Laehe;->b:Lajre;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v1, v0

    .line 124
    check-cast v1, Laehd;

    .line 125
    .line 126
    iget v1, v1, Laehd;->e:I

    .line 127
    .line 128
    invoke-static {v1}, Laehc;->b(I)Laehc;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    sget-object v1, Laehc;->a:Laehc;

    .line 135
    .line 136
    :cond_7
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    const/4 v0, 0x0

    .line 144
    :goto_1
    check-cast v0, Laehd;

    .line 145
    .line 146
    return-object v0
.end method

.method public final b(Lfln;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgoq;->a(Lfln;)Laehd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laehd;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final c(Lfln;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgoq;->a(Lfln;)Laehd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laehd;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
