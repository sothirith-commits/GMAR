.class public abstract Ltdx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private b:Luik;

.field public l:Lbqph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "tdx"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltdx;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;Ljava/lang/Integer;)Lujb;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltdx;->H(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltdx;->d()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ltdx;->h()Lbqpa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :cond_0
    iget-object p2, p0, Ltdx;->l:Lbqph;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Ltdx;->l:Lbqph;

    .line 40
    .line 41
    invoke-virtual {p2}, Lbqph;->c()Lbqop;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lbqop;->v()Lbqpa;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, Ltdx;->l:Lbqph;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Lbqpa;->indexOf(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1, p2}, Lujb;->h(ILjava/util/List;)Lujb;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    sget-object p1, Lujb;->d:Lujb;

    .line 65
    .line 66
    return-object p1
.end method

.method public final B(Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;)Lujw;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Ltdx;->i()Lbqph;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ltdx;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1, v0, v1}, Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;->b(Lbqph;I)Lujw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final C()Lbqpa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltdx;->g()Lteh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltdv;

    .line 6
    .line 7
    iget-object v0, v0, Ltdv;->f:Luif;

    .line 8
    .line 9
    iget-object v0, v0, Luif;->e:Lbqpa;

    .line 10
    .line 11
    return-object v0
.end method

.method public final D(Lujw;)Ljava/lang/Integer;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ltdx;->u()Lbqph;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ltdx;->u()Lbqph;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final E(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltdx;->h()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ltdx;->h()Lbqpa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lbqpa;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final F(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ltdx;->h()Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ltdx;->h()Lbqpa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final G(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltdx;->f()Lteb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lteb;->a:Ltdz;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltdz;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const-string p1, "Unknown Group"

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p0}, Ltdx;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "OFFLINE-TAXI"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const v0, 0x7f141df8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    invoke-virtual {p0}, Ltdx;->j()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "ONLINE-TAXI"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lcbuw;->h:Lcbuw;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lsle;->n(Landroid/app/Activity;Lcbuw;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    invoke-virtual {p0}, Ltdx;->f()Lteb;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lteb;->b:Lcbuw;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lsle;->n(Landroid/app/Activity;Lcbuw;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public final H(Landroid/content/Context;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ltdx;->l:Lbqph;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    new-instance v0, Lbqpd;

    .line 6
    .line 7
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ltdx;->i()Lbqph;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lbqph;->t()Lbqqn;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lbqqn;->tC()Lbqzm;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ltdx;->t()Lbqph;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v2}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lbqpa;

    .line 43
    .line 44
    invoke-virtual {p0}, Ltdx;->o()Luif;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0}, Ltdx;->g()Lteh;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lteh;->m()Lcget;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p0}, Ltdx;->h()Lbqpa;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6, v2}, Lbqpa;->indexOf(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    sget-object v3, Lbqxl;->a:Lbqpa;

    .line 67
    .line 68
    :cond_0
    invoke-virtual {p0}, Ltdx;->g()Lteh;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ltdv;

    .line 73
    .line 74
    iget-object v6, v6, Ltdv;->g:Lcllv;

    .line 75
    .line 76
    invoke-static {v6}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object v8, v5

    .line 81
    move-object v5, v6

    .line 82
    sget-object v6, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 83
    .line 84
    invoke-static {v4, p1}, Lhia;->g(Luif;Landroid/content/Context;)Lbqpa;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-object v8, v8, Lcget;->i:Lcgey;

    .line 89
    .line 90
    if-nez v8, :cond_1

    .line 91
    .line 92
    sget-object v8, Lcgey;->a:Lcgey;

    .line 93
    .line 94
    :cond_1
    move-object v12, v8

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    move-object v8, p1

    .line 98
    invoke-static/range {v4 .. v12}, Luiz;->aH(Luif;Lj$/time/Instant;Lj$/time/Instant;ILandroid/content/Context;ILbqpa;ZLcgey;)Luiw;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iput-object v3, p1, Luiw;->d:Lbqpa;

    .line 107
    .line 108
    new-instance v3, Luiz;

    .line 109
    .line 110
    invoke-direct {v3, p1}, Luiz;-><init>(Luiw;)V

    .line 111
    .line 112
    .line 113
    move-object p1, v3

    .line 114
    :goto_1
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0, v2, p1}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    move-object p1, v8

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Ltdx;->l:Lbqph;

    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public final I(Lcawm;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltdx;->s()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lbqxl;

    .line 7
    .line 8
    iget v1, v1, Lbqxl;->c:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v5, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lujw;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v6, p1}, Lujw;->M(Lcawm;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move v5, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v5, v3

    .line 33
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v5
.end method

.method public final J(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltdx;->h()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final K(Ltdz;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltdx;->f()Lteb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lteb;->a:Ltdz;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltdz;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()Ltdw;
.end method

.method public abstract f()Lteb;
.end method

.method public abstract g()Lteh;
.end method

.method public abstract h()Lbqpa;
.end method

.method public abstract i()Lbqph;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Z
.end method

.method public abstract l()Ltds;
.end method

.method public m()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltdx;->r()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbqxl;

    .line 6
    .line 7
    iget v0, v0, Lbqxl;->c:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ltdx;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public n()Luif;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltdx;->g()Lteh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltdv;

    .line 6
    .line 7
    iget-object v0, v0, Ltdv;->f:Luif;

    .line 8
    .line 9
    return-object v0
.end method

.method public o()Luif;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ltdx;->q()Lujw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lujw;->k()Lcaxv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lcaxv;->c:I

    .line 12
    .line 13
    invoke-static {v0}, Lcbuw;->a(I)Lcbuw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    :goto_0
    sget v1, Lbqpa;->d:I

    .line 24
    .line 25
    new-instance v1, Lbqov;

    .line 26
    .line 27
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ltdx;->h()Lbqpa;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_1
    if-ge v5, v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ltdx;->i()Lbqph;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7, v6}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lujw;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p0}, Ltdx;->d()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0, v2}, Ltdx;->E(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0}, Ltdx;->n()Luif;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    :cond_3
    invoke-static {v3, v1, v0, v4}, Lskx;->a(Luif;Ljava/util/List;Lcbuw;I)Luif;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public p()Lujw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltdx;->i()Lbqph;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ltdx;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lujw;

    .line 18
    .line 19
    return-object v0
.end method

.method public q()Lujw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltdx;->i()Lbqph;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ltdx;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lujw;

    .line 18
    .line 19
    return-object v0
.end method

.method public r()Lbqpa;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ltdx;->l()Ltds;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Ltdx;->s()Lbqpa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ltdx;->u()Lbqph;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ltdx;->f()Lteb;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lbqpa;->d:I

    .line 20
    .line 21
    new-instance v3, Lbqov;

    .line 22
    .line 23
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Lbqxl;

    .line 33
    .line 34
    iget v5, v5, Lbqxl;->c:I

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move v7, v6

    .line 38
    :goto_0
    if-ge v7, v5, :cond_4

    .line 39
    .line 40
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lujw;

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v8, v9}, Luvv;->b(Lujw;Ljava/lang/Integer;)Luvu;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {v9}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9}, Lbqfj;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_2

    .line 63
    .line 64
    invoke-virtual {v9}, Lbqfj;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Luvu;

    .line 69
    .line 70
    invoke-virtual {v10}, Luvu;->q()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {v9}, Lbqfj;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Luvu;

    .line 82
    .line 83
    invoke-virtual {v9}, Luvu;->c()Lujf;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-nez v10, :cond_3

    .line 92
    .line 93
    iget-object v10, v2, Lteb;->h:Lbqph;

    .line 94
    .line 95
    move-object v11, v9

    .line 96
    check-cast v11, Luhy;

    .line 97
    .line 98
    iget-object v11, v11, Luhy;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v10, v11}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_1

    .line 105
    .line 106
    invoke-virtual {v10, v11}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v8}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v10, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_3

    .line 124
    .line 125
    :cond_1
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v8}, Lbqov;->i(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    :goto_1
    invoke-virtual {v3, v8}, Lbqov;->i(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_5
    invoke-virtual {p0}, Ltdx;->s()Lbqpa;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method

.method public s()Lbqpa;
    .locals 7

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltdx;->d()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Ltdx;->i()Lbqph;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ltdx;->i()Lbqph;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v3}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lujw;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v2, Ltdx;->a:Lbraj;

    .line 44
    .line 45
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v3, 0x6ff

    .line 52
    .line 53
    invoke-interface {v2, v3}, Lbrag;->M(I)Lbrax;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lbrag;

    .line 58
    .line 59
    const-string v3, "primaryTripIndex %d is not found in the tripsAndIndices() map."

    .line 60
    .line 61
    invoke-interface {v2, v3, v1}, Lbrag;->w(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Ltdx;->h()Lbqpa;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    :goto_1
    if-ge v4, v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eq v6, v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Ltdx;->i()Lbqph;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6, v5}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lujw;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public t()Lbqph;
    .locals 5

    .line 1
    new-instance v0, Lbqpd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltdx;->n()Luif;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Luif;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ltdx;->n()Luif;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Luif;->v()Lcatm;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lcatm;->b:Lcegi;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcatl;

    .line 46
    .line 47
    iget v3, v2, Lcatl;->b:I

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-ne v3, v4, :cond_1

    .line 51
    .line 52
    iget-object v3, v2, Lcatl;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v2, v2, Lcatl;->d:Lcegi;

    .line 67
    .line 68
    invoke-static {v2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v3, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public u()Lbqph;
    .locals 4

    .line 1
    new-instance v0, Lbqpd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltdx;->i()Lbqph;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lbqph;->s()Lbqqn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lbqqn;->tC()Lbqzm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lujw;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public v()Lbxdg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltdx;->f()Lteb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lteb;->b:Lcbuw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcbuw;->d:Lcbuw;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    sget-object v1, Lcbuw;->h:Lcbuw;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Ltdx;->n()Luif;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Luif;->m()Lcgeu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Lcgeu;->b:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x40

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Ltdx;->n()Luif;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Luif;->m()Lcgeu;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcgeu;->f:Lbxdg;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lbxdg;->a:Lbxdg;

    .line 52
    .line 53
    :cond_1
    return-object v0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltdx;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltdx;->r()Lbqpa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbqxl;

    .line 12
    .line 13
    iget v0, v0, Lbqxl;->c:I

    .line 14
    .line 15
    invoke-virtual {p0}, Ltdx;->m()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final x(Landroid/content/Context;)Luik;
    .locals 2

    .line 1
    iget-object v0, p0, Ltdx;->b:Luik;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    new-instance v0, Luij;

    .line 6
    .line 7
    invoke-direct {v0}, Luij;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ltdx;->o()Luif;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Luij;->a:Luif;

    .line 15
    .line 16
    invoke-virtual {p0}, Ltdx;->o()Luif;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p1}, Lhia;->g(Luif;Landroid/content/Context;)Lbqpa;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Luij;->e(Lbqpa;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ltdx;->g()Lteh;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ltdv;

    .line 32
    .line 33
    iget-object p1, p1, Ltdv;->g:Lcllv;

    .line 34
    .line 35
    invoke-static {p1}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Luij;->h:Lj$/time/Instant;

    .line 40
    .line 41
    invoke-virtual {p0}, Ltdx;->g()Lteh;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ltdv;

    .line 46
    .line 47
    iget-object p1, p1, Ltdv;->e:Lcgfb;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Luij;->c(Lcgfb;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ltdx;->q()Lujw;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Lujw;->k()Lcaxv;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget p1, p1, Lcaxv;->c:I

    .line 63
    .line 64
    invoke-static {p1}, Lcbuw;->a(I)Lcbuw;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    sget-object p1, Lcbuw;->a:Lcbuw;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 p1, 0x0

    .line 74
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iput-object p1, v0, Luij;->c:Lcbuw;

    .line 77
    .line 78
    invoke-virtual {p0}, Ltdx;->g()Lteh;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lteh;->m()Lcget;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v1, v1, Lcget;->i:Lcgey;

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    sget-object v1, Lcgey;->a:Lcgey;

    .line 91
    .line 92
    :cond_2
    invoke-static {v1, p1}, Lskx;->c(Lcgey;Lcbuw;)Lcgey;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Luij;->d(Lcgey;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    new-instance p1, Luik;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Luik;-><init>(Luij;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Ltdx;->b:Luik;

    .line 105
    .line 106
    :cond_4
    iget-object p1, p0, Ltdx;->b:Luik;

    .line 107
    .line 108
    return-object p1
.end method

.method public final y(Lujw;Landroid/content/Context;)Luiz;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltdx;->D(Lujw;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Ltdx;->H(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Ltdx;->l:Lbqph;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Luiz;

    .line 19
    .line 20
    return-object p1
.end method

.method public final z(ILandroid/content/Context;)Luiz;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ltdx;->H(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ltdx;->l:Lbqph;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Luiz;

    .line 15
    .line 16
    return-object p1
.end method
