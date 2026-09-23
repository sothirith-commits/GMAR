.class public final Lsek;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Livy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsek;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsej;Luik;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsek;->b:I

    iput-object p1, p0, Lsek;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsek;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lscz;)Lsej;
    .locals 6

    .line 1
    iget-object v0, p0, Lsek;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luik;

    .line 4
    .line 5
    iget-object v1, v0, Luik;->d:Lbqpa;

    .line 6
    .line 7
    new-instance v2, Lukt;

    .line 8
    .line 9
    invoke-direct {v2}, Lukt;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Luik;->h()Lcgey;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, v2, Lukt;->a:Lcgey;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lujz;

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Lukt;->b(Lujz;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Lukt;->a()Luku;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v2, p0, Lsek;->a:Z

    .line 42
    .line 43
    iget v3, p0, Lsek;->b:I

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0, v2, v3}, Lscz;->e(Luku;Luik;ZI)Lskb;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lsek;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lsej;

    .line 52
    .line 53
    iput-object p1, v0, Lsej;->l:Lskb;

    .line 54
    .line 55
    return-object v0
.end method

.method public final b(Lscz;)Lsel;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lsek;->a(Lscz;)Lsej;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lsej;->a()Lsel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lsek;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lsek;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v1, Lcom/google/android/apps/gmm/directions/framework/model/AutoValue_DirectionsGroupTripMatchers_IndexTripMatcher;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/google/android/apps/gmm/directions/framework/model/AutoValue_DirectionsGroupTripMatchers_IndexTripMatcher;-><init>(I)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lsej;

    .line 19
    .line 20
    iput-object v1, v0, Lsej;->b:Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;

    .line 21
    .line 22
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsek;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lsej;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lsej;->b(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsek;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsek;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsej;

    .line 4
    .line 5
    iput p1, v0, Lsej;->j:I

    .line 6
    .line 7
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsek;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lsej;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lsej;->e(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsek;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsek;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsej;

    .line 4
    .line 5
    iput p1, v0, Lsej;->k:I

    .line 6
    .line 7
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsek;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lsej;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lsej;->f(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsek;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsek;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsek;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lsek;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lsek;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbgdm;

    .line 15
    .line 16
    iget v0, v0, Lbgdm;->a:I

    .line 17
    .line 18
    invoke-interface {v1, v0}, Livy;->c(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lsek;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lsek;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsek;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lsek;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
