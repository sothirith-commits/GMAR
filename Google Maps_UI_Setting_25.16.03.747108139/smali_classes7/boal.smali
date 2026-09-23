.class public final Lboal;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Lbogj;

.field public g:Lbqfj;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/String;

.field public j:Lbqfj;

.field private final k:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lboal;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lboal;->k:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lboal;->b:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lboal;->c:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lboal;->d:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lboal;->e:Ljava/util/List;

    .line 45
    .line 46
    sget-object v0, Lbogj;->a:Lbogj;

    .line 47
    .line 48
    iput-object v0, p0, Lboal;->f:Lbogj;

    .line 49
    .line 50
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 51
    .line 52
    iput-object v0, p0, Lboal;->g:Lbqfj;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Lboal;->h:Ljava/lang/Long;

    .line 56
    .line 57
    iput-object v1, p0, Lboal;->i:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lboal;->j:Lbqfj;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/populous/core/SessionContext;
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 2
    .line 3
    iget-object v1, p0, Lboal;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lboal;->k:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lboal;->b:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lboal;->c:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lboal;->f:Lbogj;

    .line 12
    .line 13
    iget-object v6, p0, Lboal;->g:Lbqfj;

    .line 14
    .line 15
    iget-object v7, p0, Lboal;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lboal;->d:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, p0, Lboal;->e:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, p0, Lboal;->h:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v11, p0, Lboal;->j:Lbqfj;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, Lcom/google/android/libraries/social/populous/core/SessionContext;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbogj;Lbqfj;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lbqfj;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lboal;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lboal;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lboal;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
