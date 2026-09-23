.class public final Lbtjl;
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

.field public final f:Lbtjp;

.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILbtjp;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtjl;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbtjl;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lbtjl;->c:Ljava/util/Set;

    .line 17
    .line 18
    iput p4, p0, Lbtjl;->d:I

    .line 19
    .line 20
    iput p5, p0, Lbtjl;->e:I

    .line 21
    .line 22
    iput-object p6, p0, Lbtjl;->f:Lbtjp;

    .line 23
    .line 24
    invoke-static {p7}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lbtjl;->g:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method

.method public static builder(Lbtkk;)Lbtjk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbtkk<",
            "TT;>;)",
            "Lbtjk<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbtjk;

    const/4 v1, 0x0

    new-array v1, v1, [Lbtkk;

    invoke-direct {v0, p0, v1}, Lbtjk;-><init>(Lbtkk;[Lbtkk;)V

    return-object v0
.end method

.method public static varargs builder(Lbtkk;[Lbtkk;)Lbtjk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbtkk<",
            "TT;>;[",
            "Lbtkk<",
            "-TT;>;)",
            "Lbtjk<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    new-instance v0, Lbtjk;

    invoke-direct {v0, p0, p1}, Lbtjk;-><init>(Lbtkk;[Lbtkk;)V

    return-object v0
.end method

.method public static builder(Ljava/lang/Class;)Lbtjk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lbtjk<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lbtjk;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Lbtjk;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-object v0
.end method

.method public static varargs builder(Ljava/lang/Class;[Ljava/lang/Class;)Lbtjk;
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
            "Lbtjk<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 4
    new-instance v0, Lbtjk;

    invoke-direct {v0, p0, p1}, Lbtjk;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-object v0
.end method

.method public static intoSet(Ljava/lang/Object;Lbtkk;)Lbtjl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lbtkk<",
            "TT;>;)",
            "Lbtjl<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbtjl;->intoSetBuilder(Lbtkk;)Lbtjk;

    move-result-object p1

    new-instance v0, Lbtjj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbtjj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbtjk;->c(Lbtjp;)V

    invoke-virtual {p1}, Lbtjk;->a()Lbtjl;

    move-result-object p0

    return-object p0
.end method

.method public static intoSet(Ljava/lang/Object;Ljava/lang/Class;)Lbtjl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lbtjl<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lbtjl;->intoSetBuilder(Ljava/lang/Class;)Lbtjk;

    move-result-object p1

    new-instance v0, Lbtjj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lbtjj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbtjk;->c(Lbtjp;)V

    invoke-virtual {p1}, Lbtjk;->a()Lbtjl;

    move-result-object p0

    return-object p0
.end method

.method public static intoSetBuilder(Lbtkk;)Lbtjk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbtkk<",
            "TT;>;)",
            "Lbtjk<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lbtjl;->builder(Lbtkk;)Lbtjk;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lbtjk;->d()V

    return-object p0
.end method

.method public static intoSetBuilder(Ljava/lang/Class;)Lbtjk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lbtjk<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lbtjl;->builder(Ljava/lang/Class;)Lbtjk;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lbtjk;->d()V

    return-object p0
.end method

.method public static of(Ljava/lang/Class;Ljava/lang/Object;)Lbtjl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lbtjl<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lbtjl;->builder(Ljava/lang/Class;)Lbtjk;

    move-result-object p0

    new-instance v0, Lbtjj;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lbtjj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbtjk;->c(Lbtjp;)V

    invoke-virtual {p0}, Lbtjk;->a()Lbtjl;

    move-result-object p0

    return-object p0
.end method

.method public static varargs of(Ljava/lang/Object;Lbtkk;[Lbtkk;)Lbtjl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lbtkk<",
            "TT;>;[",
            "Lbtkk<",
            "-TT;>;)",
            "Lbtjl<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lbtjl;->builder(Lbtkk;[Lbtkk;)Lbtjk;

    move-result-object p1

    new-instance p2, Lbtjj;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lbtjj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbtjk;->c(Lbtjp;)V

    invoke-virtual {p1}, Lbtjk;->a()Lbtjl;

    move-result-object p0

    return-object p0
.end method

.method public static varargs of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lbtjl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lbtjl<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    invoke-static {p1, p2}, Lbtjl;->builder(Ljava/lang/Class;[Ljava/lang/Class;)Lbtjk;

    move-result-object p1

    new-instance p2, Lbtjj;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lbtjj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbtjk;->c(Lbtjp;)V

    invoke-virtual {p1}, Lbtjk;->a()Lbtjl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Lbtjl;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Component<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbtjl;->b:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ">{"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lbtjl;->d:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", type="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lbtjl;->e:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", deps="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lbtjl;->c:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "}"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
