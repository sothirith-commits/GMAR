.class public final Luny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luob;


# instance fields
.field public final a:Lbmcg;

.field private final b:Landroid/content/Context;

.field private final c:Lbssy;

.field private final d:Larpl;

.field private final e:Lajmv;

.field private final f:Lajmk;

.field private final g:Laujh;

.field private final h:Laebe;

.field private final i:Lbdbg;

.field private final j:Lwyq;


# direct methods
.method public constructor <init>(Lbssy;Landroid/content/Context;Larpl;Lbmcg;Lajmv;Lajmk;Laujh;Laebe;Lwyq;Lbdbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luny;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Luny;->c:Lbssy;

    .line 7
    .line 8
    iput-object p3, p0, Luny;->d:Larpl;

    .line 9
    .line 10
    iput-object p4, p0, Luny;->a:Lbmcg;

    .line 11
    .line 12
    iput-object p5, p0, Luny;->e:Lajmv;

    .line 13
    .line 14
    iput-object p6, p0, Luny;->f:Lajmk;

    .line 15
    .line 16
    iput-object p7, p0, Luny;->g:Laujh;

    .line 17
    .line 18
    iput-object p8, p0, Luny;->h:Laebe;

    .line 19
    .line 20
    iput-object p9, p0, Luny;->j:Lwyq;

    .line 21
    .line 22
    iput-object p10, p0, Luny;->i:Lbdbg;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Lbqpa;)Lakik;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lakik;

    .line 13
    .line 14
    iget-object v3, v2, Lakik;->a:Lcbbv;

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    sget-object v4, Lcbbv;->b:Lcbbv;

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static c(Lbqpa;)Lakik;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lakik;

    .line 13
    .line 14
    iget-object v3, v2, Lakik;->a:Lcbbv;

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    sget-object v4, Lcbbv;->c:Lcbbv;

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static m(Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;Lcbal;Lcbuw;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->d()Lcbuw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->a()Lujz;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lujz;->t()Lcbal;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static n(Lujz;Lakik;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lujz;->l()Lbfjy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lujz;->l()Lbfjy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v1, Lbfjy;->a:Lbfjy;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p1, Lakik;->c:Lbfjy;

    .line 19
    .line 20
    invoke-static {v1, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lujz;->n()Lbfkf;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p1, p1, Lakik;->e:Lbfkf;

    .line 31
    .line 32
    invoke-static {p0, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_3
    :goto_1
    return v0
.end method

.method private final q(Lujz;Lbqpa;)Lujz;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lujz;->c()Lujy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lujy;->l(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lujz;->as()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lujz;->l()Lbfjy;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lbfjy;->s(Lbfjy;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {p2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v1, Ltwy;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-direct {v1, p1, v2}, Ltwy;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v1, p0, Luny;->d:Larpl;

    .line 42
    .line 43
    invoke-interface {v1}, Larpl;->getSavedTripsParameters()Lbyio;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v1, v1, Lbyio;->b:I

    .line 48
    .line 49
    int-to-double v1, v1

    .line 50
    invoke-virtual {p1}, Lujz;->at()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1}, Lujz;->n()Lbfkf;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    :goto_0
    if-ge v5, v3, :cond_3

    .line 73
    .line 74
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lakik;

    .line 79
    .line 80
    iget-object v7, v6, Lakik;->e:Lbfkf;

    .line 81
    .line 82
    invoke-static {v7, p1, v1, v2}, Lbfkf;->v(Lbfkf;Lbfkf;D)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v7, p1}, Lbfkd;->c(Lbfkf;Lbfkf;)D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    move-object v4, v6

    .line 96
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {v4}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lakik;

    .line 114
    .line 115
    iget-object v1, p0, Luny;->b:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {p2, v1}, Lakik;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, v0, Lujy;->i:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lakik;

    .line 128
    .line 129
    iget-object p2, p2, Lakik;->a:Lcbbv;

    .line 130
    .line 131
    invoke-static {p2}, Ladqa;->aw(Lcbbv;)Lcbal;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p2}, Lujy;->d(Lcbal;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lakik;

    .line 146
    .line 147
    iget-object p1, p1, Lakik;->c:Lbfjy;

    .line 148
    .line 149
    iput-object p1, v0, Lujy;->c:Lbfjy;

    .line 150
    .line 151
    :cond_4
    invoke-virtual {v0}, Lujy;->a()Lujz;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method

.method private static r(Lakik;Ljava/lang/String;Lcbuw;)Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;
    .locals 8

    .line 1
    invoke-static {}, Lujz;->N()Lujy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcbbv;->a:Lcbbv;

    .line 6
    .line 7
    iget-object v1, p0, Lakik;->a:Lcbbv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcbbv;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcbal;->e:Lcbal;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lcbal;->f:Lcbal;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v1, Lcbal;->c:Lcbal;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v1, Lcbal;->b:Lcbal;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Lujy;->d(Lcbal;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lakik;->e:Lbfkf;

    .line 37
    .line 38
    iput-object v1, v0, Lujy;->d:Lbfkf;

    .line 39
    .line 40
    iget-object p0, p0, Lakik;->c:Lbfjy;

    .line 41
    .line 42
    iput-object p0, v0, Lujy;->c:Lbfjy;

    .line 43
    .line 44
    invoke-virtual {v0}, Lujy;->a()Lujz;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v6, Lbqdo;->a:Lbqdo;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v4, 0x2

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v3, p2

    .line 55
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->i(Lujz;Lujz;Lcbuw;ILceei;Lbqfj;I)Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p2, Lcom/google/android/apps/gmm/directions/savedtrips/api/AutoValue_SavedTrip;

    .line 60
    .line 61
    invoke-direct {p2, p1, p0}, Lcom/google/android/apps/gmm/directions/savedtrips/api/AutoValue_SavedTrip;-><init>(Ljava/lang/String;Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;)V

    .line 62
    .line 63
    .line 64
    return-object p2
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;Lbqpa;)Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->c()Lcibu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, v0, Lcibu;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lcibu;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lbnzy;

    .line 19
    .line 20
    invoke-direct {v1, v2, v2, v2}, Lbnzy;-><init>([B[B[B)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcibu;->a:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast v1, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->h()Lbnzy;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcibu;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v2, v0, Lcibu;->c:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v1, v0, Lcibu;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->b()Lujz;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, v3, p2}, Luny;->q(Lujz;Lbqpa;)Lujz;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, Lbnzy;

    .line 50
    .line 51
    iput-object v3, v4, Lbnzy;->d:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->a()Lujz;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1, p2}, Luny;->q(Lujz;Lbqpa;)Lujz;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast v1, Lbnzy;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lbnzy;->h(Lujz;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Lcibu;->a:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    check-cast p1, Lbnzy;

    .line 71
    .line 72
    invoke-virtual {p1}, Lbnzy;->g()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v0, Lcibu;->c:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p1, v0, Lcibu;->c:Ljava/lang/Object;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    new-instance p1, Lbnzy;

    .line 84
    .line 85
    invoke-direct {p1, v2, v2, v2}, Lbnzy;-><init>([B[B[B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lbnzy;->g()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v0, Lcibu;->c:Ljava/lang/Object;

    .line 93
    .line 94
    :cond_4
    :goto_1
    iget-object p1, v0, Lcibu;->b:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    new-instance p2, Lcom/google/android/apps/gmm/directions/savedtrips/api/AutoValue_SavedTrip;

    .line 99
    .line 100
    iget-object v0, v0, Lcibu;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;

    .line 103
    .line 104
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {p2, p1, v0}, Lcom/google/android/apps/gmm/directions/savedtrips/api/AutoValue_SavedTrip;-><init>(Ljava/lang/String;Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;)V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final d(Lbqpa;Lbqpa;)Lbqpa;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luny;->f:Lajmk;

    .line 7
    .line 8
    iget-object v2, p0, Luny;->h:Laebe;

    .line 9
    .line 10
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1}, Lajmk;->a()Lcaqg;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcaqg;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v3, v4, :cond_4

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-eq v3, v4, :cond_3

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x6

    .line 35
    if-eq v3, v4, :cond_0

    .line 36
    .line 37
    sget-object v3, Lcbuw;->a:Lcbuw;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v3, Lcbuw;->g:Lcbuw;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v3, Lcbuw;->f:Lcbuw;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v3, Lcbuw;->b:Lcbuw;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object v3, Lcbuw;->c:Lcbuw;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    sget-object v3, Lcbuw;->d:Lcbuw;

    .line 53
    .line 54
    :goto_0
    iget-object v4, p0, Luny;->j:Lwyq;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lwyq;->j(Lcbuw;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    invoke-interface {v1}, Lajmk;->a()Lcaqg;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v4, Lcaqg;->c:Lcaqg;

    .line 67
    .line 68
    if-eq v1, v4, :cond_6

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-static {p2}, Luny;->b(Lbqpa;)Lakik;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v4, Ltwy;

    .line 81
    .line 82
    const/16 v5, 0xb

    .line 83
    .line 84
    invoke-direct {v4, v3, v5}, Ltwy;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v4}, Lbncq;->ag(Ljava/lang/Iterable;Lbqfl;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-object v5, p0, Luny;->g:Laujh;

    .line 92
    .line 93
    sget-object v6, Laujw;->jm:Laujn;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-interface {v5, v6, v2, v7}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    const-string v4, "commute_to_home_synthesized"

    .line 107
    .line 108
    invoke-static {v1, v4, v3}, Luny;->r(Lakik;Ljava/lang/String;Lcbuw;)Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-static {p2}, Luny;->c(Lbqpa;)Lakik;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance v1, Ltwy;

    .line 120
    .line 121
    const/16 v4, 0xc

    .line 122
    .line 123
    invoke-direct {v1, v3, v4}, Ltwy;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v1}, Lbncq;->ag(Ljava/lang/Iterable;Lbqfl;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    sget-object v1, Laujw;->jl:Laujn;

    .line 131
    .line 132
    invoke-interface {v5, v1, v2, v7}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    const-string p1, "commute_to_work_synthesized"

    .line 143
    .line 144
    invoke-static {p2, p1, v3}, Luny;->r(Lakik;Ljava/lang/String;Lcbuw;)Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method

.method public final e(Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Luny;->i:Lbdbg;

    .line 2
    .line 3
    sget-object v1, Laujw;->jT:Laujq;

    .line 4
    .line 5
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, Luny;->g:Laujh;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3}, Laujh;->L(Laujq;J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Luny;->e:Lajmv;

    .line 19
    .line 20
    invoke-interface {v0}, Lajmv;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lunx;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lunx;-><init>(Luny;Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Luny;->c:Lbssy;

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Luny;->e:Lajmv;

    .line 2
    .line 3
    iget-object v1, p0, Luny;->a:Lbmcg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbmcg;->W()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lajmv;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    invoke-static {v2}, Lbncq;->br([Lcom/google/common/util/concurrent/ListenableFuture;)Lccqi;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljsl;

    .line 27
    .line 28
    const/4 v4, 0x6

    .line 29
    invoke-direct {v3, p0, v0, v1, v4}, Ljsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Luny;->c:Lbssy;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0}, Lccqi;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Luny;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lucs;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lucs;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Luny;->c:Lbssy;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Luny;->e:Lajmv;

    .line 2
    .line 3
    iget-object v1, p0, Luny;->a:Lbmcg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbmcg;->W()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lajmv;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    invoke-static {v2}, Lbncq;->br([Lcom/google/common/util/concurrent/ListenableFuture;)Lccqi;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljsl;

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    invoke-direct {v3, p0, v0, v1, v4}, Ljsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Luny;->c:Lbssy;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0}, Lccqi;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Luny;->h:Laebe;

    .line 2
    .line 3
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lsij;->a:Lbqph;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbqph;->c()Lbqop;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lbqop;->tC()Lbqzm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Laujn;

    .line 34
    .line 35
    iget-object v3, p0, Luny;->g:Laujh;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-interface {v3, v2, v0, v4}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Luny;->a:Lbmcg;

    .line 43
    .line 44
    new-instance v1, Lueb;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v1, v0, v2}, Lueb;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lbmcg;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lsij;->a:Lbqph;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Luny;->h:Laebe;

    .line 10
    .line 11
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lsij;->a:Lbqph;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laujn;

    .line 28
    .line 29
    iget-object v2, p0, Luny;->g:Laujh;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-interface {v2, v1, v0, v3}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, Lsij;->c:Lbqqn;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    iget-object v0, p0, Luny;->a:Lbmcg;

    .line 47
    .line 48
    new-instance v1, Ltwy;

    .line 49
    .line 50
    const/16 v2, 0xe

    .line 51
    .line 52
    invoke-direct {v1, p1, v2}, Ltwy;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lhnr;

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    invoke-direct {p1, v0, v1, v2}, Lhnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lbmcg;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Luny;->g:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->jT:Laujq;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Laujh;->e(Laujq;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sget-object v3, Laujw;->jU:Laujq;

    .line 12
    .line 13
    invoke-interface {v0, v3, v1, v2}, Laujh;->L(Laujq;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Luny;->g:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->jT:Laujq;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Laujh;->e(Laujq;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Luny;->g:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->jU:Laujq;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Laujh;->e(Laujq;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final p()Z
    .locals 6

    .line 1
    iget-object v0, p0, Luny;->g:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->jT:Laujq;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Laujh;->e(Laujq;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    sget-object v1, Laujw;->jU:Laujq;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Laujh;->e(Laujq;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    cmp-long v2, v4, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    cmp-long v0, v4, v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method
