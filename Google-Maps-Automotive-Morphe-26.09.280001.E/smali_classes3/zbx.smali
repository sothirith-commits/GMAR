.class public final Lzbx;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lyzy;

.field final synthetic e:Lyvy;

.field final synthetic f:Lwwk;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lyzy;Lwwk;Lyvy;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzbx;->c:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lzbx;->d:Lyzy;

    .line 4
    .line 5
    iput-object p3, p0, Lzbx;->f:Lwwk;

    .line 6
    .line 7
    iput-object p4, p0, Lzbx;->e:Lyvy;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Laofo;-><init>(ILaoeu;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laolt;

    .line 2
    .line 3
    check-cast p2, Laoeu;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laoct;->a:Laoct;

    .line 10
    .line 11
    check-cast p0, Lzbx;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzbx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Laofb;->a:Laofb;

    .line 2
    .line 3
    iget v1, p0, Lzbx;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lzbx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lzbx;->c:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lywa;

    .line 53
    .line 54
    iget-object v5, p0, Lzbx;->d:Lyzy;

    .line 55
    .line 56
    invoke-interface {v5, v4}, Lyzy;->a(Lywa;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget v6, v4, Lywa;->f:I

    .line 61
    .line 62
    if-eq v6, v5, :cond_1

    .line 63
    .line 64
    new-instance v6, Lyvz;

    .line 65
    .line 66
    invoke-direct {v6, v4}, Lyvz;-><init>(Lywa;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5}, Lyvz;->i(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Lyvz;->a()Lywa;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v2, p0, Lzbx;->f:Lwwk;

    .line 88
    .line 89
    iget-object v3, p0, Lzbx;->e:Lyvy;

    .line 90
    .line 91
    iget-object v2, v2, Lwwk;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lwwk;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lwwk;->N(Lyvy;)Lzej;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v1, p0, Lzbx;->a:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    iput v3, p0, Lzbx;->b:I

    .line 103
    .line 104
    invoke-interface {v2, p1, p0}, Lzej;->f(Ljava/util/List;Laoeu;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eq p1, v0, :cond_4

    .line 109
    .line 110
    move-object p0, v1

    .line 111
    :goto_1
    check-cast p1, Lyuv;

    .line 112
    .line 113
    instance-of v0, p1, Lyur;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_3
    new-instance p1, Lyux;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lyux;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_4
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 6

    .line 1
    new-instance v0, Lzbx;

    .line 2
    .line 3
    iget-object v1, p0, Lzbx;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lzbx;->d:Lyzy;

    .line 6
    .line 7
    iget-object v3, p0, Lzbx;->f:Lwwk;

    .line 8
    .line 9
    iget-object v4, p0, Lzbx;->e:Lyvy;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lzbx;-><init>(Ljava/util/Map;Lyzy;Lwwk;Lyvy;Laoeu;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
