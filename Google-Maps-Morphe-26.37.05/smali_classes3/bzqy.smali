.class public final Lbzqy;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private d:I

.field private e:I

.field private f:Lbzre;

.field private final g:Ljava/util/Set;


# direct methods
.method public varargs constructor <init>(Lbzry;[Lbzry;)V
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbzqy;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbzqy;->b:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    .line 67
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lbzqy;->c:Ljava/util/Set;

    const/4 v1, 0x0

    iput v1, p0, Lbzqy;->d:I

    iput v1, p0, Lbzqy;->e:I

    new-instance v2, Ljava/util/HashSet;

    .line 68
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lbzqy;->g:Ljava/util/Set;

    .line 69
    const-string v2, "Null interface"

    invoke-static {p1, v2}, Lbzrw;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 72
    invoke-static {v0, v2}, Lbzrw;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbzqy;->b:Ljava/util/Set;

    .line 73
    invoke-static {p0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbzqy;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lbzqy;->b:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    iput-object v1, p0, Lbzqy;->c:Ljava/util/Set;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    iput v1, p0, Lbzqy;->d:I

    .line 24
    .line 25
    iput v1, p0, Lbzqy;->e:I

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    iput-object v2, p0, Lbzqy;->g:Ljava/util/Set;

    .line 33
    .line 34
    const-string v2, "Null interface"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2}, Lbzrw;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lbzry;->unqualified(Ljava/lang/Class;)Lbzry;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    array-length p1, p2

    .line 46
    .line 47
    :goto_0
    if-ge v1, p1, :cond_0

    .line 48
    .line 49
    aget-object v0, p2, v1

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Lbzrw;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v3, p0, Lbzqy;->b:Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lbzry;->unqualified(Ljava/lang/Class;)Lbzry;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbzqz;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbzqy;->f:Lbzre;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "Missing required property: factory."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbzrw;->checkState(ZLjava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lbzqy;->b:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v1, Lbzqz;

    .line 17
    .line 18
    iget-object v2, p0, Lbzqy;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    iget-object v0, p0, Lbzqy;->c:Ljava/util/Set;

    .line 26
    .line 27
    new-instance v4, Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    iget-object v8, p0, Lbzqy;->g:Ljava/util/Set;

    .line 33
    .line 34
    iget v5, p0, Lbzqy;->d:I

    .line 35
    .line 36
    iget v6, p0, Lbzqy;->e:I

    .line 37
    .line 38
    iget-object v7, p0, Lbzqy;->f:Lbzre;

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v8}, Lbzqz;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILbzre;Ljava/util/Set;)V

    .line 42
    return-object v1
.end method

.method public final b(Lbzrn;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Null dependency"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbzrw;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lbzqy;->b:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v1, p1, Lbzrn;->a:Lbzry;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const-string v1, "Components are not allowed to depend on interfaces they themselves provide."

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lbzrw;->checkArgument(ZLjava/lang/String;)V

    .line 21
    .line 22
    iget-object p0, p0, Lbzqy;->c:Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public final c(Lbzre;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Null factory"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbzrw;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lbzqy;->f:Lbzre;

    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lbzqy;->e:I

    .line 4
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbzqy;->d:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "Instantiation type has already been set."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbzrw;->checkState(ZLjava/lang/String;)V

    .line 13
    .line 14
    iput p1, p0, Lbzqy;->d:I

    .line 15
    return-void
.end method
