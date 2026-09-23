.class public final Lbtjk;
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

.field private f:Lbtjp;

.field private final g:Ljava/util/Set;


# direct methods
.method public varargs constructor <init>(Lbtkk;[Lbtkk;)V
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtjk;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbtjk;->b:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lbtjk;->c:Ljava/util/Set;

    const/4 v1, 0x0

    iput v1, p0, Lbtjk;->d:I

    iput v1, p0, Lbtjk;->e:I

    new-instance v2, Ljava/util/HashSet;

    .line 3
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lbtjk;->g:Ljava/util/Set;

    .line 4
    const-string v2, "Null interface"

    invoke-static {p1, v2}, Lbtki;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 7
    invoke-static {v0, v2}, Lbtki;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbtjk;->b:Ljava/util/Set;

    .line 8
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtjk;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbtjk;->b:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lbtjk;->c:Ljava/util/Set;

    const/4 v1, 0x0

    iput v1, p0, Lbtjk;->d:I

    iput v1, p0, Lbtjk;->e:I

    new-instance v2, Ljava/util/HashSet;

    .line 11
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lbtjk;->g:Ljava/util/Set;

    .line 12
    const-string v2, "Null interface"

    invoke-static {p1, v2}, Lbtki;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lbtkk;->unqualified(Ljava/lang/Class;)Lbtkk;

    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 15
    invoke-static {v0, v2}, Lbtki;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, p0, Lbtjk;->b:Ljava/util/Set;

    invoke-static {v0}, Lbtkk;->unqualified(Ljava/lang/Class;)Lbtkk;

    move-result-object v0

    .line 16
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbtjl;
    .locals 9

    .line 1
    iget-object v0, p0, Lbtjk;->f:Lbtjp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Missing required property: factory."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbtki;->checkState(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbtjk;->b:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v1, Lbtjl;

    .line 16
    .line 17
    iget-object v2, p0, Lbtjk;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbtjk;->c:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v4, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v8, p0, Lbtjk;->g:Ljava/util/Set;

    .line 32
    .line 33
    iget v5, p0, Lbtjk;->d:I

    .line 34
    .line 35
    iget v6, p0, Lbtjk;->e:I

    .line 36
    .line 37
    iget-object v7, p0, Lbtjk;->f:Lbtjp;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v8}, Lbtjl;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILbtjp;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final b(Lbtjz;)V
    .locals 2

    .line 1
    const-string v0, "Null dependency"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbtki;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbtjk;->b:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v1, p1, Lbtjz;->a:Lbtkk;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const-string v1, "Components are not allowed to depend on interfaces they themselves provide."

    .line 17
    .line 18
    invoke-static {v0, v1}, Lbtki;->checkArgument(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbtjk;->c:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Lbtjp;)V
    .locals 1

    .line 1
    const-string v0, "Null factory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbtki;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbtjk;->f:Lbtjp;

    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbtjk;->e:I

    .line 3
    .line 4
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget v0, p0, Lbtjk;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Instantiation type has already been set."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbtki;->checkState(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lbtjk;->d:I

    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbtjk;->e(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
