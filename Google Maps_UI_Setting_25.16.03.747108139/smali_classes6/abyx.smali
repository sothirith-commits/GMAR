.class public final Labyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labys;


# instance fields
.field public final a:Labyt;

.field public final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private d:Z

.field private e:Lclgs;


# direct methods
.method public constructor <init>(Labyt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labyx;->b:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Labyx;->c:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Labyx;->d:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Labyx;->e:Lclgs;

    .line 23
    .line 24
    iput-object p1, p0, Labyx;->a:Labyt;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lbqpa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labyx;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Labyx;->e:Lclgs;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Labyx;->f(Lclgs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Labyx;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Labyx;->e:Lclgs;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Labyx;->f(Lclgs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Labyx;->a:Labyt;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Labyt;->d(Labys;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Labyx;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labyx;->c:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v1, p0, Labyx;->b:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

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

.method public final e()Laesm;
    .locals 1

    .line 1
    iget-object v0, p0, Labyx;->a:Labyt;

    .line 2
    .line 3
    invoke-interface {v0}, Labyt;->f()Laesm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Lclgs;)V
    .locals 1

    .line 1
    iput-object p1, p0, Labyx;->e:Lclgs;

    .line 2
    .line 3
    iget-boolean p1, p0, Labyx;->d:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Labyx;->c()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Labyx;->e:Lclgs;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lclgs;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lapxp;

    .line 18
    .line 19
    iget-object p1, p1, Lapxp;->c:Lapxf;

    .line 20
    .line 21
    invoke-interface {p1}, Lapxf;->a()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Labyx;->e:Lclgs;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Labyx;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Labyx;->c()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Labyx;->e:Lclgs;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Lclgs;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lapxp;

    .line 43
    .line 44
    invoke-virtual {p1}, Lapxp;->c()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Labyx;->e:Lclgs;

    .line 48
    .line 49
    :cond_1
    return-void
.end method
