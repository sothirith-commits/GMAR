.class public final Laczz;
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

.field private f:Ladae;

.field private final g:Ljava/util/Set;


# direct methods
.method public varargs constructor <init>(Laday;[Laday;)V
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laczz;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laczz;->b:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    .line 67
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Laczz;->c:Ljava/util/Set;

    const/4 v1, 0x0

    iput v1, p0, Laczz;->d:I

    iput v1, p0, Laczz;->e:I

    new-instance v2, Ljava/util/HashSet;

    .line 68
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Laczz;->g:Ljava/util/Set;

    .line 69
    const-string v2, "Null interface"

    invoke-static {p1, v2}, Ladaw;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 72
    invoke-static {v0, v2}, Ladaw;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laczz;->b:Ljava/util/Set;

    .line 73
    invoke-static {p0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laczz;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laczz;->b:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Laczz;->c:Ljava/util/Set;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Laczz;->d:I

    .line 23
    .line 24
    iput v1, p0, Laczz;->e:I

    .line 25
    .line 26
    new-instance v2, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Laczz;->g:Ljava/util/Set;

    .line 32
    .line 33
    const-string v2, "Null interface"

    .line 34
    .line 35
    invoke-static {p1, v2}, Ladaw;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Laday;->unqualified(Ljava/lang/Class;)Laday;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    array-length p1, p2

    .line 46
    :goto_0
    if-ge v1, p1, :cond_0

    .line 47
    .line 48
    aget-object v0, p2, v1

    .line 49
    .line 50
    invoke-static {v0, v2}, Ladaw;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Laczz;->b:Ljava/util/Set;

    .line 54
    .line 55
    invoke-static {v0}, Laday;->unqualified(Ljava/lang/Class;)Laday;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ladaa;
    .locals 9

    .line 1
    iget-object v0, p0, Laczz;->f:Ladae;

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
    invoke-static {v0, v1}, Ladaw;->checkState(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laczz;->b:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v1, Ladaa;

    .line 16
    .line 17
    iget-object v2, p0, Laczz;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laczz;->c:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v4, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v8, p0, Laczz;->g:Ljava/util/Set;

    .line 32
    .line 33
    iget v5, p0, Laczz;->d:I

    .line 34
    .line 35
    iget v6, p0, Laczz;->e:I

    .line 36
    .line 37
    iget-object v7, p0, Laczz;->f:Ladae;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v8}, Ladaa;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILadae;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final b(Ladam;)V
    .locals 2

    .line 1
    const-string v0, "Null dependency"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ladaw;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laczz;->b:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v1, p1, Ladam;->a:Laday;

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
    invoke-static {v0, v1}, Ladaw;->checkArgument(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Laczz;->c:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Ladae;)V
    .locals 1

    .line 1
    const-string v0, "Null factory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ladaw;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laczz;->f:Ladae;

    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Laczz;->e:I

    .line 3
    .line 4
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget v0, p0, Laczz;->d:I

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
    invoke-static {v0, v1}, Ladaw;->checkState(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Laczz;->d:I

    .line 14
    .line 15
    return-void
.end method
