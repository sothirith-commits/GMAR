.class public Lojz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lwck;

.field public final c:Lwsp;

.field public final d:Lokd;

.field protected final e:Lj$/util/Optional;

.field public final f:Lojy;

.field public final g:Lxeq;

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:Z


# direct methods
.method protected constructor <init>(Lojx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lojx;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lojz;->a:Z

    .line 7
    .line 8
    iget-object v0, p1, Lojx;->b:Lwck;

    .line 9
    .line 10
    iput-object v0, p0, Lojz;->b:Lwck;

    .line 11
    .line 12
    iget-object v0, p1, Lojx;->c:Lwsp;

    .line 13
    .line 14
    iput-object v0, p0, Lojz;->c:Lwsp;

    .line 15
    .line 16
    iget-object v0, p1, Lojx;->d:Lokd;

    .line 17
    .line 18
    iput-object v0, p0, Lojz;->d:Lokd;

    .line 19
    .line 20
    iget-object v0, p1, Lojx;->e:Lj$/util/Optional;

    .line 21
    .line 22
    iput-object v0, p0, Lojz;->e:Lj$/util/Optional;

    .line 23
    .line 24
    iget-object v0, p1, Lojx;->f:Lojy;

    .line 25
    .line 26
    iput-object v0, p0, Lojz;->f:Lojy;

    .line 27
    .line 28
    iget-object v0, p1, Lojx;->g:Lxeq;

    .line 29
    .line 30
    iput-object v0, p0, Lojz;->g:Lxeq;

    .line 31
    .line 32
    iget-object v0, p1, Lojx;->h:Ljava/util/List;

    .line 33
    .line 34
    iput-object v0, p0, Lojz;->h:Ljava/util/List;

    .line 35
    .line 36
    iget-boolean v0, p1, Lojx;->i:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lojz;->i:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Lojx;->j:Z

    .line 41
    .line 42
    iput-boolean p1, p0, Lojz;->j:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method protected final a()Laayp;
    .locals 3

    .line 1
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "uiIsRestricted"

    .line 6
    .line 7
    iget-boolean v2, p0, Lojz;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Laayp;->h(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "prompt"

    .line 13
    .line 14
    iget-object v2, p0, Lojz;->b:Lwck;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "cameraParameters"

    .line 20
    .line 21
    iget-object v2, p0, Lojz;->c:Lwsp;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "polylineOverride"

    .line 27
    .line 28
    iget-object v2, p0, Lojz;->d:Lokd;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "searchQuery"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "searchState"

    .line 40
    .line 41
    iget-object v2, p0, Lojz;->f:Lojy;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "selectedSearchResult"

    .line 47
    .line 48
    iget-object v2, p0, Lojz;->g:Lxeq;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "visibleSearchResults"

    .line 54
    .line 55
    iget-object v2, p0, Lojz;->h:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "showUserRatingAlongRoute"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v1, v2}, Laayp;->h(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string v1, "shouldRefreshSearch"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Laayp;->h(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-string v1, "inMiniMode"

    .line 72
    .line 73
    iget-boolean v2, p0, Lojz;->i:Z

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Laayp;->h(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v1, "isThreeDimensionalMapEnabled"

    .line 79
    .line 80
    iget-boolean p0, p0, Lojz;->j:Z

    .line 81
    .line 82
    invoke-virtual {v0, v1, p0}, Laayp;->h(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object p0, p0, Lojz;->e:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
