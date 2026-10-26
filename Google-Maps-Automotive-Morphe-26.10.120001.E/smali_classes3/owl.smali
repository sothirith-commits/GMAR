.class public final Lowl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lujl;


# instance fields
.field private final a:Labpw;

.field private final b:Ljava/util/Map;

.field private final c:Lvhf;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvhf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Lvhf;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lowl;->c:Lvhf;

    .line 11
    .line 12
    iput-object p1, p0, Lowl;->b:Ljava/util/Map;

    .line 13
    .line 14
    check-cast p1, Labwn;

    .line 15
    .line 16
    invoke-virtual {p1}, Labwn;->b()Labpm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Labpr;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Labpw;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1}, Labpw;->C(I)Labyl;

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
    check-cast v1, Lamrw;

    .line 44
    .line 45
    iget-object v1, v1, Lamrw;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Labpr;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lowl;->a:Labpw;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Luof;Lvot;Luhl;Laibs;)F
    .locals 6

    .line 1
    iget-object v0, p2, Lvot;->j:Lteu;

    .line 2
    .line 3
    iget-object v1, p2, Lvot;->f:Luoo;

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
    invoke-virtual/range {v0 .. v5}, Lteu;->p(Luoo;Luof;Luhl;Laibs;Ljava/lang/Float;)Luoj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/high16 p3, 0x3f000000    # 0.5f

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    iget-object p4, p0, Lowl;->c:Lvhf;

    .line 18
    .line 19
    iget v0, p1, Luoj;->d:F

    .line 20
    .line 21
    iget v1, p1, Luoj;->c:F

    .line 22
    .line 23
    iget v3, p1, Luoj;->b:F

    .line 24
    .line 25
    iget p1, p1, Luoj;->a:F

    .line 26
    .line 27
    invoke-virtual {p4, p1, v3, v1, v0}, Lvhf;->e(FFFF)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lowl;->a:Labpw;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    move v1, v0

    .line 34
    :goto_0
    move-object v3, p1

    .line 35
    check-cast v3, Labwi;

    .line 36
    .line 37
    iget v3, v3, Labwi;->d:I

    .line 38
    .line 39
    if-ge v0, v3, :cond_2

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Luhl;

    .line 46
    .line 47
    iget-object v4, p0, Lowl;->b:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lamrw;

    .line 60
    .line 61
    iget-object v4, v4, Lamrw;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Luhl;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    :cond_0
    iget-object v4, p2, Lvot;->f:Luoo;

    .line 70
    .line 71
    invoke-interface {v4, v3}, Luoo;->h(Luhl;)Luig;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {p4, v3}, Lvhf;->f(Luig;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p1}, Labpw;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    const/4 p3, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    int-to-float p0, v1

    .line 97
    int-to-float p1, v3

    .line 98
    div-float p3, p0, p1

    .line 99
    .line 100
    :cond_4
    :goto_1
    return p3
.end method

.method public final synthetic b(Luof;Lvot;Luhl;Laibs;)F
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Lujl;->a(Luof;Lvot;Luhl;Laibs;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic c(Luof;Lvot;Luhl;Ljava/lang/Float;Laibs;)F
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p5}, Lujl;->a(Luof;Lvot;Luhl;Laibs;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
