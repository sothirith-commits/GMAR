.class public abstract Liuc;
.super Litv;
.source "PG"


# instance fields
.field private final a:Liur;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Liur;

    .line 2
    .line 3
    sget-object v1, Liup;->a:Liup;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Liun;

    .line 8
    .line 9
    invoke-direct {v1}, Liun;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Liup;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Liup;-><init>(Liun;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Liup;->a:Liup;

    .line 18
    .line 19
    sget-object v2, Liup;->a:Liup;

    .line 20
    .line 21
    iput-object v2, v1, Liun;->c:Liup;

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_0
    invoke-direct {v0, v1}, Liur;-><init>(Liup;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Litv;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Liuc;->a:Liur;

    .line 31
    .line 32
    new-instance v1, Lgx;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Liur;->e:Lgx;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iput-object v1, v0, Liur;->e:Lgx;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string v1, "Overriding existing listener!"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Liuc;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Liuc;->a:Liur;

    .line 9
    .line 10
    invoke-virtual {v0}, Liur;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liuc;->a:Liur;

    .line 2
    .line 3
    iget-boolean v0, v0, Liur;->c:Z

    .line 4
    .line 5
    return v0
.end method

.method public final h(Lgx;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Litv;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Litv;->i()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Litv;->k()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Liuc;->m(Lgx;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Liuc;->a:Liur;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p1, Liur;->f:Laesm;

    .line 21
    .line 22
    iget-object v2, v1, Laesm;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v0, v3, :cond_4

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Liux;

    .line 37
    .line 38
    iget-object v3, v1, Laesm;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Liux;

    .line 47
    .line 48
    iget-object v1, v1, Laesm;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Liux;->g(Ljava/lang/String;)Liux;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-static {v4, v3, v1}, Laesm;->bk(Liux;Liux;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v4, v2, Liux;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v4, v2, Liux;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_2
    iget-object v4, v2, Liux;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v4, v3, Liux;->a:Ljava/util/Map;

    .line 84
    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v4, v3, Liux;->a:Ljava/util/Map;

    .line 93
    .line 94
    :cond_3
    iget-object v3, v3, Liux;->a:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p1, Liur;->d:Z

    .line 104
    .line 105
    iput-boolean v0, p1, Liur;->c:Z

    .line 106
    .line 107
    iget-object v0, p1, Liur;->a:Liup;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Liup;->b(Liur;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method protected abstract m(Lgx;)V
.end method

.method public final n(Liux;Liux;)V
    .locals 2

    .line 1
    const-string v0, "default_input"

    .line 2
    .line 3
    iget-object v1, p0, Liuc;->a:Liur;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, v0}, Liur;->a(Liux;Liux;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Liux;Liux;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liuc;->a:Liur;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Liur;->a(Liux;Liux;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
