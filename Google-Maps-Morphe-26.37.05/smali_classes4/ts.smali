.class public final Lts;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:Lwn;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lts;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lts;->b:Ljava/util/List;

    .line 18
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lts;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lts;->a:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    iput-object v0, p0, Lts;->a:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lts;->b:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    iput-object v0, p0, Lts;->b:Ljava/util/List;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-boolean v0, p0, Lts;->d:Z

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ltt;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lts;->d:Z

    .line 4
    .line 5
    new-instance v0, Ltt;

    .line 6
    .line 7
    iget-object v1, p0, Lts;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lts;->b:Ljava/util/List;

    .line 10
    .line 11
    iget-object p0, p0, Lts;->c:Lwn;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p0}, Ltt;-><init>(Ljava/util/List;Ljava/util/List;Lwn;)V

    .line 15
    return-object v0
.end method

.method public final b(Lto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lts;->e()V

    .line 7
    .line 8
    iget-object p0, p0, Lts;->a:Ljava/util/List;

    .line 9
    .line 10
    iget-object p1, p1, Lto;->a:Lwn;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lsm;->a()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const-string v1, "The set of required permissions cannot be empty"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lgeg;->p(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lts;->e()V

    .line 21
    .line 22
    iget-object p0, p0, Lts;->b:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Luf;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1}, Luf;-><init>(Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public final d(Lto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lts;->e()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, Lts;->c:Lwn;

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lto;->a:Lwn;

    .line 12
    goto :goto_0
.end method
