.class public final Lcait;
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:I

.field public final e:I

.field public final f:Lcaiy;

.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcaiy;Ljava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcait;->a:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcait;->b:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcait;->c:Ljava/util/Set;

    .line 18
    .line 19
    iput p4, p0, Lcait;->d:I

    .line 20
    .line 21
    iput p5, p0, Lcait;->e:I

    .line 22
    .line 23
    iput-object p6, p0, Lcait;->f:Lcaiy;

    .line 24
    .line 25
    .line 26
    invoke-static {p7}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcait;->g:Ljava/util/Set;

    .line 30
    return-void
.end method

.method public static builder(Lcajs;)Lcais;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcajs<",
            "TT;>;)",
            "Lcais<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcais;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Lcajs;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcais;-><init>(Lcajs;[Lcajs;)V

    .line 9
    return-object v0
.end method

.method public static varargs builder(Lcajs;[Lcajs;)Lcais;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcajs<",
            "TT;>;[",
            "Lcajs<",
            "-TT;>;)",
            "Lcais<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 10
    new-instance v0, Lcais;

    invoke-direct {v0, p0, p1}, Lcais;-><init>(Lcajs;[Lcajs;)V

    return-object v0
.end method

.method public static builder(Ljava/lang/Class;)Lcais;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcais<",
            "TT;>;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcais;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Lcais;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-object v0
.end method

.method public static varargs builder(Ljava/lang/Class;[Ljava/lang/Class;)Lcais;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcais<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 12
    new-instance v0, Lcais;

    invoke-direct {v0, p0, p1}, Lcais;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-object v0
.end method

.method public static intoSet(Ljava/lang/Object;Lcajs;)Lcait;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcajs<",
            "TT;>;)",
            "Lcait<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcait;->intoSetBuilder(Lcajs;)Lcais;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lcaiq;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcaiq;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcais;->c(Lcaiy;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcais;->a()Lcait;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static intoSet(Ljava/lang/Object;Ljava/lang/Class;)Lcait;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcait<",
            "TT;>;"
        }
    .end annotation

    .line 19
    invoke-static {p1}, Lcait;->intoSetBuilder(Ljava/lang/Class;)Lcais;

    move-result-object p1

    new-instance v0, Lcaiq;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcaiq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcais;->c(Lcaiy;)V

    invoke-virtual {p1}, Lcais;->a()Lcait;

    move-result-object p0

    return-object p0
.end method

.method public static intoSetBuilder(Lcajs;)Lcais;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcajs<",
            "TT;>;)",
            "Lcais<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcait;->builder(Lcajs;)Lcais;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcais;->d()V

    .line 8
    return-object p0
.end method

.method public static intoSetBuilder(Ljava/lang/Class;)Lcais;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcais<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcait;->builder(Ljava/lang/Class;)Lcais;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcais;->d()V

    return-object p0
.end method

.method public static of(Ljava/lang/Class;Ljava/lang/Object;)Lcait;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcait<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcait;->builder(Ljava/lang/Class;)Lcais;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lcaiq;

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcaiq;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcais;->c(Lcaiy;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcais;->a()Lcait;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static varargs of(Ljava/lang/Object;Lcajs;[Lcajs;)Lcait;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcajs<",
            "TT;>;[",
            "Lcajs<",
            "-TT;>;)",
            "Lcait<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 19
    invoke-static {p1, p2}, Lcait;->builder(Lcajs;[Lcajs;)Lcais;

    move-result-object p1

    new-instance p2, Lcaiq;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcaiq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcais;->c(Lcaiy;)V

    invoke-virtual {p1}, Lcais;->a()Lcait;

    move-result-object p0

    return-object p0
.end method

.method public static varargs of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcait;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcait<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 20
    invoke-static {p1, p2}, Lcait;->builder(Ljava/lang/Class;[Ljava/lang/Class;)Lcais;

    move-result-object p1

    new-instance p2, Lcair;

    invoke-direct {p2, p0}, Lcair;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcais;->c(Lcaiy;)V

    invoke-virtual {p1}, Lcais;->a()Lcait;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcait;->e:I

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Component<"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcait;->b:Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, ">{"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget v1, p0, Lcait;->d:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ", type="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget v1, p0, Lcait;->e:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, ", deps="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object p0, p0, Lcait;->c:Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p0, "}"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
