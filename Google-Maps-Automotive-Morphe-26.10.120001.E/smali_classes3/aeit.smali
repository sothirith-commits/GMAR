.class public final Laeit;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private a:I

.field private b:F

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/function/Predicate;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/util/function/Predicate;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laeit;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Laeit;->b:F

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Laeit;->c:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, Laeit;->d:Ljava/util/function/Predicate;

    .line 18
    .line 19
    iput-boolean v0, p0, Laeit;->e:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Laeix;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laeit;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laeit;->d:Ljava/util/function/Predicate;

    .line 5
    .line 6
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Laeit;->a:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Laeit;->a:I

    .line 17
    .line 18
    iget v0, p0, Laeit;->b:F

    .line 19
    .line 20
    iget p1, p1, Laeix;->b:F

    .line 21
    .line 22
    add-float/2addr v0, p1

    .line 23
    iput v0, p0, Laeit;->b:F

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Laeit;->c:Ljava/util/List;

    .line 27
    .line 28
    sget-object v0, Lafhy;->a:Lafhy;

    .line 29
    .line 30
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p1, Laeix;->a:Laedf;

    .line 35
    .line 36
    iget-object v2, v1, Laedf;->c:Lakaq;

    .line 37
    .line 38
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 42
    .line 43
    check-cast v3, Lafhy;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v4, v3, Lafhy;->b:I

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    iput v4, v3, Lafhy;->b:I

    .line 53
    .line 54
    iput-object v2, v3, Lafhy;->c:Lakaq;

    .line 55
    .line 56
    iget p1, p1, Laeix;->b:F

    .line 57
    .line 58
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 62
    .line 63
    check-cast v2, Lafhy;

    .line 64
    .line 65
    iget v3, v2, Lafhy;->b:I

    .line 66
    .line 67
    or-int/lit8 v3, v3, 0x4

    .line 68
    .line 69
    iput v3, v2, Lafhy;->b:I

    .line 70
    .line 71
    iput p1, v2, Lafhy;->d:F

    .line 72
    .line 73
    iget-object p1, v1, Laedf;->f:Laedm;

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    sget-object p1, Laedm;->a:Laedm;

    .line 78
    .line 79
    :cond_1
    iget-object p1, p1, Laedm;->e:Laevb;

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    sget-object p1, Laevb;->a:Laevb;

    .line 84
    .line 85
    :cond_2
    iget p1, p1, Laevb;->c:I

    .line 86
    .line 87
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 91
    .line 92
    check-cast v2, Lafhy;

    .line 93
    .line 94
    iget v3, v2, Lafhy;->b:I

    .line 95
    .line 96
    or-int/lit8 v3, v3, 0x10

    .line 97
    .line 98
    iput v3, v2, Lafhy;->b:I

    .line 99
    .line 100
    iput p1, v2, Lafhy;->e:I

    .line 101
    .line 102
    iget-object p1, v1, Laedf;->f:Laedm;

    .line 103
    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    sget-object p1, Laedm;->a:Laedm;

    .line 107
    .line 108
    :cond_3
    iget-object p1, p1, Laedm;->e:Laevb;

    .line 109
    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    sget-object p1, Laevb;->a:Laevb;

    .line 113
    .line 114
    :cond_4
    iget p1, p1, Laevb;->d:I

    .line 115
    .line 116
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 120
    .line 121
    check-cast v1, Lafhy;

    .line 122
    .line 123
    iget v2, v1, Lafhy;->b:I

    .line 124
    .line 125
    or-int/lit8 v2, v2, 0x20

    .line 126
    .line 127
    iput v2, v1, Lafhy;->b:I

    .line 128
    .line 129
    iput p1, v1, Lafhy;->f:I

    .line 130
    .line 131
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lafhy;

    .line 136
    .line 137
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :goto_0
    return-void
.end method

.method final b()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Laeit;->e:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "The attribute coverage metric is already consumed."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c(Ljava/util/function/Consumer;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laeit;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lafhu;->a:Lafhu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 14
    .line 15
    check-cast v1, Lafhu;

    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    iput p2, v1, Lafhu;->f:I

    .line 20
    .line 21
    iget p2, v1, Lafhu;->b:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x4

    .line 24
    .line 25
    iput p2, v1, Lafhu;->b:I

    .line 26
    .line 27
    iget p2, p0, Laeit;->a:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 33
    .line 34
    check-cast v1, Lafhu;

    .line 35
    .line 36
    iget v2, v1, Lafhu;->b:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    or-int/2addr v2, v3

    .line 40
    iput v2, v1, Lafhu;->b:I

    .line 41
    .line 42
    iput p2, v1, Lafhu;->c:I

    .line 43
    .line 44
    iget p2, p0, Laeit;->b:F

    .line 45
    .line 46
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 50
    .line 51
    check-cast v1, Lafhu;

    .line 52
    .line 53
    iget v2, v1, Lafhu;->b:I

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    iput v2, v1, Lafhu;->b:I

    .line 58
    .line 59
    iput p2, v1, Lafhu;->d:F

    .line 60
    .line 61
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 62
    .line 63
    .line 64
    iget-object p2, v0, Lakbk;->b:Lakbq;

    .line 65
    .line 66
    check-cast p2, Lafhu;

    .line 67
    .line 68
    iget-object v1, p2, Lafhu;->e:Lakci;

    .line 69
    .line 70
    invoke-interface {v1}, Lakci;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    invoke-static {v1}, Lakbq;->cV(Lakci;)Lakci;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p2, Lafhu;->e:Lakci;

    .line 81
    .line 82
    :cond_0
    iget-object v1, p0, Laeit;->c:Ljava/util/List;

    .line 83
    .line 84
    iget-object p2, p2, Lafhu;->e:Lakci;

    .line 85
    .line 86
    invoke-static {v1, p2}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lafhu;

    .line 94
    .line 95
    invoke-static {p1, p2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v3, p0, Laeit;->e:Z

    .line 99
    .line 100
    return-void
.end method
