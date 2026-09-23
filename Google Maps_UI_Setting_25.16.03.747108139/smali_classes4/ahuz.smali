.class final Lahuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfmp;


# instance fields
.field private final a:Lbqpa;

.field private final b:Ljava/util/Map;

.field private final c:Lbgir;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgir;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Lbgir;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lahuz;->c:Lbgir;

    .line 11
    .line 12
    iput-object p1, p0, Lahuz;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lbqpa;->d:I

    .line 19
    .line 20
    new-instance v0, Lbqov;

    .line 21
    .line 22
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbgob;

    .line 40
    .line 41
    iget-object v1, v1, Lbgob;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lahuz;->a:Lbqpa;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lbfqt;Lbgpr;Lbfkm;Lbzrb;)F
    .locals 6

    .line 1
    iget-object v0, p2, Lbgpr;->i:Lbjvu;

    .line 2
    .line 3
    iget-object v1, p2, Lbgpr;->h:Lbazv;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p3, p4}, Lbjvu;->ap(Lbazv;Lbfqt;Lbfkm;Lbzrb;)Lbfqv;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/high16 p4, 0x3f000000    # 0.5f

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    return p4

    .line 14
    :cond_0
    iget-object v0, p0, Lahuz;->c:Lbgir;

    .line 15
    .line 16
    iget v1, p3, Lbfqv;->d:F

    .line 17
    .line 18
    iget v2, p3, Lbfqv;->c:F

    .line 19
    .line 20
    iget v3, p3, Lbfqv;->b:F

    .line 21
    .line 22
    iget p3, p3, Lbfqv;->a:F

    .line 23
    .line 24
    invoke-virtual {v0, p3, v3, v2, v1}, Lbgir;->d(FFFF)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lahuz;->a:Lbqpa;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_0
    move-object v3, p3

    .line 32
    check-cast v3, Lbqxl;

    .line 33
    .line 34
    iget v3, v3, Lbqxl;->c:I

    .line 35
    .line 36
    if-ge v1, v3, :cond_4

    .line 37
    .line 38
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lbfkm;

    .line 43
    .line 44
    iget-object v4, p0, Lahuz;->b:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lbgob;

    .line 57
    .line 58
    iget-object v4, v4, Lbgob;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lbfkm;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    :cond_1
    iget-object v4, p2, Lbgpr;->h:Lbazv;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Lbazv;->n(Lbfkm;)Lbflh;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    return p4

    .line 75
    :cond_2
    invoke-virtual {v0, v3}, Lbgir;->e(Lbflh;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p3}, Lbqpa;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    return p1

    .line 94
    :cond_5
    int-to-float p1, v2

    .line 95
    int-to-float p2, v3

    .line 96
    div-float/2addr p1, p2

    .line 97
    return p1
.end method

.method public final synthetic b(Lbfqt;Lbgpr;Lbfkm;Lbzrb;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbewf;->a(Lbfmp;Lbfqt;Lbgpr;Lbfkm;Lbzrb;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
