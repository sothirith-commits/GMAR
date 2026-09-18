.class public final Lona;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luao;


# instance fields
.field private final a:Labhe;

.field private final b:Ljava/util/Map;

.field private final c:Luym;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luym;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Luym;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lona;->c:Luym;

    .line 11
    .line 12
    iput-object p1, p0, Lona;->b:Ljava/util/Map;

    .line 13
    .line 14
    check-cast p1, Labnz;

    .line 15
    .line 16
    invoke-virtual {p1}, Labnz;->b()Labgu;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Labgz;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Labhe;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1}, Labhe;->C(I)Labpw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lamgk;

    .line 44
    .line 45
    iget-object v1, v1, Lamgk;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Labgz;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lona;->a:Labhe;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lufj;Lvfv;Ltyp;Lahru;)F
    .locals 6

    .line 1
    iget-object v0, p2, Lvfv;->j:Lscy;

    .line 2
    .line 3
    iget-object v1, p2, Lvfv;->f:Lufs;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lscy;->o(Lufs;Lufj;Ltyp;Lahru;Ljava/lang/Float;)Lufn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/high16 p3, 0x3f000000    # 0.5f

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return p3

    .line 18
    :cond_0
    iget-object p4, p0, Lona;->c:Luym;

    .line 19
    .line 20
    iget v0, p1, Lufn;->d:F

    .line 21
    .line 22
    iget v1, p1, Lufn;->c:F

    .line 23
    .line 24
    iget v3, p1, Lufn;->b:F

    .line 25
    .line 26
    iget p1, p1, Lufn;->a:F

    .line 27
    .line 28
    invoke-virtual {p4, p1, v3, v1, v0}, Luym;->e(FFFF)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lona;->a:Labhe;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    move v1, v0

    .line 35
    :goto_0
    move-object v3, p1

    .line 36
    check-cast v3, Labnu;

    .line 37
    .line 38
    iget v3, v3, Labnu;->d:I

    .line 39
    .line 40
    if-ge v0, v3, :cond_4

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ltyp;

    .line 47
    .line 48
    iget-object v4, p0, Lona;->b:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lamgk;

    .line 61
    .line 62
    iget-object v4, v4, Lamgk;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ltyp;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    :cond_1
    iget-object v4, p2, Lvfv;->f:Lufs;

    .line 71
    .line 72
    invoke-interface {v4, v3}, Lufs;->h(Ltyp;)Ltzk;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    return p3

    .line 79
    :cond_2
    invoke-virtual {p4, v3}, Luym;->f(Ltzk;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p1}, Labhe;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    return p0

    .line 98
    :cond_5
    int-to-float p0, v1

    .line 99
    int-to-float p1, v3

    .line 100
    div-float/2addr p0, p1

    .line 101
    return p0
.end method

.method public final synthetic b(Lufj;Lvfv;Ltyp;Lahru;)F
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Luao;->a(Lufj;Lvfv;Ltyp;Lahru;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic c(Lufj;Lvfv;Ltyp;Ljava/lang/Float;Lahru;)F
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p5}, Luao;->a(Lufj;Lvfv;Ltyp;Lahru;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
