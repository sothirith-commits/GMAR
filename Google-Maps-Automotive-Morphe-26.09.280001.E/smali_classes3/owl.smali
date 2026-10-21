.class public final Lowl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lukn;


# instance fields
.field private final a:Labrt;

.field private final b:Ljava/util/Map;

.field private final c:Lvij;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvij;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Lvij;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lowl;->c:Lvij;

    .line 11
    .line 12
    iput-object p1, p0, Lowl;->b:Ljava/util/Map;

    .line 13
    .line 14
    check-cast p1, Labyn;

    .line 15
    .line 16
    invoke-virtual {p1}, Labyn;->b()Labrj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Labro;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, v1}, Labrh;-><init>(I)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Labrt;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1}, Labrt;->D(I)Lacak;

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
    check-cast v1, Lamte;

    .line 44
    .line 45
    iget-object v1, v1, Lamte;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Labro;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lowl;->a:Labrt;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lupg;Lvpt;Luin;Laidf;)F
    .locals 6

    .line 1
    iget-object v0, p2, Lvpt;->j:Ltfh;

    .line 2
    .line 3
    iget-object v1, p2, Lvpt;->f:Lupp;

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
    invoke-virtual/range {v0 .. v5}, Ltfh;->r(Lupp;Lupg;Luin;Laidf;Ljava/lang/Float;)Lupk;

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
    iget-object p4, p0, Lowl;->c:Lvij;

    .line 19
    .line 20
    iget v0, p1, Lupk;->d:F

    .line 21
    .line 22
    iget v1, p1, Lupk;->c:F

    .line 23
    .line 24
    iget v3, p1, Lupk;->b:F

    .line 25
    .line 26
    iget p1, p1, Lupk;->a:F

    .line 27
    .line 28
    invoke-virtual {p4, p1, v3, v1, v0}, Lvij;->e(FFFF)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lowl;->a:Labrt;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    move v1, v0

    .line 35
    :goto_0
    move-object v3, p1

    .line 36
    check-cast v3, Labyi;

    .line 37
    .line 38
    iget v3, v3, Labyi;->d:I

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
    check-cast v3, Luin;

    .line 47
    .line 48
    iget-object v4, p0, Lowl;->b:Ljava/util/Map;

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
    check-cast v4, Lamte;

    .line 61
    .line 62
    iget-object v4, v4, Lamte;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Luin;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    :cond_1
    iget-object v4, p2, Lvpt;->f:Lupp;

    .line 71
    .line 72
    invoke-interface {v4, v3}, Lupp;->h(Luin;)Luji;

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
    invoke-virtual {p4, v3}, Lvij;->f(Luji;)Z

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
    invoke-virtual {p1}, Labrt;->isEmpty()Z

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

.method public final synthetic b(Lupg;Lvpt;Luin;Laidf;)F
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Lukn;->a(Lupg;Lvpt;Luin;Laidf;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic c(Lupg;Lvpt;Luin;Ljava/lang/Float;Laidf;)F
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p5}, Lukn;->a(Lupg;Lvpt;Luin;Laidf;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
