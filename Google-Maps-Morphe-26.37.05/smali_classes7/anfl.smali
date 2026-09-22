.class public abstract Lanfl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lbljx;

.field public final c:Lblzk;

.field public final d:Lanfp;

.field public final e:Lanfn;

.field protected final f:Lj$/util/Optional;

.field public final g:Lanfk;

.field public final h:Lbmpf;

.field public final i:Ljava/util/List;

.field public final j:Lcaou;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z


# direct methods
.method protected constructor <init>(Lanfj;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-boolean v0, p1, Lanfj;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lanfl;->a:Z

    .line 8
    .line 9
    iget-object v0, p1, Lanfj;->b:Lbljx;

    .line 10
    .line 11
    iput-object v0, p0, Lanfl;->b:Lbljx;

    .line 12
    .line 13
    iget-object v0, p1, Lanfj;->c:Lblzk;

    .line 14
    .line 15
    iput-object v0, p0, Lanfl;->c:Lblzk;

    .line 16
    .line 17
    iget-object v0, p1, Lanfj;->d:Lanfp;

    .line 18
    .line 19
    iput-object v0, p0, Lanfl;->d:Lanfp;

    .line 20
    .line 21
    iget-object v0, p1, Lanfj;->e:Lanfn;

    .line 22
    .line 23
    iput-object v0, p0, Lanfl;->e:Lanfn;

    .line 24
    .line 25
    iget-object v0, p1, Lanfj;->f:Lj$/util/Optional;

    .line 26
    .line 27
    iput-object v0, p0, Lanfl;->f:Lj$/util/Optional;

    .line 28
    .line 29
    iget-object v0, p1, Lanfj;->g:Lanfk;

    .line 30
    .line 31
    iput-object v0, p0, Lanfl;->g:Lanfk;

    .line 32
    .line 33
    iget-object v0, p1, Lanfj;->h:Lbmpf;

    .line 34
    .line 35
    iput-object v0, p0, Lanfl;->h:Lbmpf;

    .line 36
    .line 37
    iget-object v0, p1, Lanfj;->i:Ljava/util/List;

    .line 38
    .line 39
    iput-object v0, p0, Lanfl;->i:Ljava/util/List;

    .line 40
    .line 41
    iget-object v0, p1, Lanfj;->j:Lcaou;

    .line 42
    .line 43
    iput-object v0, p0, Lanfl;->j:Lcaou;

    .line 44
    .line 45
    iget-boolean v0, p1, Lanfj;->k:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lanfl;->k:Z

    .line 48
    .line 49
    iget-boolean v0, p1, Lanfj;->l:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lanfl;->l:Z

    .line 52
    .line 53
    iget-boolean v0, p1, Lanfj;->m:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lanfl;->m:Z

    .line 56
    .line 57
    iget-boolean p1, p1, Lanfj;->n:Z

    .line 58
    .line 59
    iput-boolean p1, p0, Lanfl;->n:Z

    .line 60
    return-void
.end method


# virtual methods
.method protected final a()Lbvtj;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "uiIsRestricted"

    .line 7
    .line 8
    iget-boolean v2, p0, Lanfl;->a:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 12
    .line 13
    const-string v1, "prompt"

    .line 14
    .line 15
    iget-object v2, p0, Lanfl;->b:Lbljx;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    const-string v1, "cameraParameters"

    .line 21
    .line 22
    iget-object v2, p0, Lanfl;->c:Lblzk;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    const-string v1, "polylineOverride"

    .line 28
    .line 29
    iget-object v2, p0, Lanfl;->d:Lanfp;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    const-string v1, "searchQuery"

    .line 35
    .line 36
    iget-object v2, p0, Lanfl;->e:Lanfn;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    const-string v1, "searchState"

    .line 42
    .line 43
    iget-object v2, p0, Lanfl;->g:Lanfk;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    const-string v1, "selectedSearchResult"

    .line 49
    .line 50
    iget-object v2, p0, Lanfl;->h:Lbmpf;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    const-string v1, "visibleSearchResults"

    .line 56
    .line 57
    iget-object v2, p0, Lanfl;->i:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    const-string v1, "showUserRatingAlongRoute"

    .line 63
    .line 64
    iget-boolean v2, p0, Lanfl;->k:Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 68
    .line 69
    const-string v1, "shouldRefreshSearch"

    .line 70
    .line 71
    iget-boolean v2, p0, Lanfl;->l:Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 75
    .line 76
    const-string v1, "inMiniMode"

    .line 77
    .line 78
    iget-boolean v2, p0, Lanfl;->m:Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 82
    .line 83
    const-string v1, "isThreeDimensionalMapEnabled"

    .line 84
    .line 85
    iget-boolean p0, p0, Lanfl;->n:Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, p0}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 89
    return-object v0
.end method

.method public abstract b()Lcjfk;
.end method

.method public final c()Lj$/util/Optional;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lanfl;->f:Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lanfl;->e:Lanfn;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lanfn;->q:Lagwi;

    .line 21
    .line 22
    iget-object p0, p0, Lagwi;->b:Lbvtl;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lbvtl;->n(Lbvtl;)Lj$/util/Optional;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
