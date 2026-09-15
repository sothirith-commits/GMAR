.class public abstract Llej;
.super Llec;
.source "PG"


# instance fields
.field private final a:Llez;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Llez;

    .line 3
    .line 4
    sget-object v1, Llex;->a:Llex;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Llev;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Llev;-><init>()V

    .line 12
    .line 13
    new-instance v2, Llex;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v1}, Llex;-><init>(Llev;)V

    .line 17
    .line 18
    sput-object v2, Llex;->a:Llex;

    .line 19
    .line 20
    sget-object v2, Llex;->a:Llex;

    .line 21
    .line 22
    iput-object v2, v1, Llev;->c:Llex;

    .line 23
    move-object v1, v2

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {v0, v1}, Llez;-><init>(Llex;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Llec;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Llej;->a:Llez;

    .line 32
    .line 33
    new-instance v1, Lhc;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object p0, v0, Llez;->f:Lhc;

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    iput-object v1, v0, Llez;->f:Lhc;

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string v0, "Overriding existing listener!"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llej;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Llej;->a:Llez;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Llez;->b()V

    .line 13
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llej;->a:Llez;

    .line 3
    .line 4
    iget-boolean p0, p0, Llez;->c:Z

    .line 5
    return p0
.end method

.method public final h(Lhc;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llec;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llec;->i()V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Llec;->k()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Llej;->m(Lhc;)V

    .line 17
    .line 18
    iget-object p0, p0, Llej;->a:Llez;

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Llez;->e:Ltnx;

    .line 22
    .line 23
    iget-object v1, v0, Ltnx;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-ge p1, v2, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Llff;

    .line 38
    .line 39
    iget-object v2, v0, Ltnx;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Llff;

    .line 48
    .line 49
    iget-object v0, v0, Ltnx;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Llff;->g(Ljava/lang/String;)Llff;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v2, v0}, Ltnx;->y(Llff;Llff;Ljava/lang/String;)V

    .line 67
    .line 68
    :cond_1
    iget-object v3, v1, Llff;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    iput-object v3, v1, Llff;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    :cond_2
    iget-object v3, v1, Llff;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    iget-object v3, v2, Llff;->a:Ljava/util/Map;

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    .line 91
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    iput-object v3, v2, Llff;->a:Ljava/util/Map;

    .line 94
    .line 95
    :cond_3
    iget-object v2, v2, Llff;->a:Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    add-int/lit8 p1, p1, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 p1, 0x1

    .line 103
    .line 104
    iput-boolean p1, p0, Llez;->d:Z

    .line 105
    .line 106
    iput-boolean p1, p0, Llez;->c:Z

    .line 107
    .line 108
    iget-object p1, p0, Llez;->a:Llex;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p0}, Llex;->b(Llez;)V

    .line 112
    return-void
.end method

.method protected abstract m(Lhc;)V
.end method

.method public final n(Llff;Llff;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "default_input"

    .line 3
    .line 4
    iget-object p0, p0, Llej;->a:Llez;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Llez;->a(Llff;Llff;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final o(Llff;Llff;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llej;->a:Llez;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Llez;->a(Llff;Llff;Ljava/lang/String;)V

    .line 6
    return-void
.end method
