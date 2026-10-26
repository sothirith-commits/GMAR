.class public final Ladip;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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

.field public final f:Ladit;

.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILadit;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladip;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ladip;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ladip;->c:Ljava/util/Set;

    .line 17
    .line 18
    iput p4, p0, Ladip;->d:I

    .line 19
    .line 20
    iput p5, p0, Ladip;->e:I

    .line 21
    .line 22
    iput-object p6, p0, Ladip;->f:Ladit;

    .line 23
    .line 24
    invoke-static {p7}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ladip;->g:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method

.method public static builder(Ladjn;)Ladio;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ladjn<",
            "TT;>;)",
            "Ladio<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ladio;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ladjn;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Ladio;-><init>(Ladjn;[Ladjn;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static varargs builder(Ladjn;[Ladjn;)Ladio;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ladjn<",
            "TT;>;[",
            "Ladjn<",
            "-TT;>;)",
            "Ladio<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 10
    new-instance v0, Ladio;

    invoke-direct {v0, p0, p1}, Ladio;-><init>(Ladjn;[Ladjn;)V

    return-object v0
.end method

.method public static builder(Ljava/lang/Class;)Ladio;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ladio<",
            "TT;>;"
        }
    .end annotation

    .line 11
    new-instance v0, Ladio;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Ladio;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-object v0
.end method

.method public static varargs builder(Ljava/lang/Class;[Ljava/lang/Class;)Ladio;
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
            "Ladio<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 12
    new-instance v0, Ladio;

    invoke-direct {v0, p0, p1}, Ladio;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-object v0
.end method

.method public static intoSet(Ljava/lang/Object;Ladjn;)Ladip;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ladjn<",
            "TT;>;)",
            "Ladip<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ladip;->intoSetBuilder(Ladjn;)Ladio;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ladim;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ladim;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ladio;->c(Ladit;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ladio;->a()Ladip;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static intoSet(Ljava/lang/Object;Ljava/lang/Class;)Ladip;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ladip<",
            "TT;>;"
        }
    .end annotation

    .line 19
    invoke-static {p1}, Ladip;->intoSetBuilder(Ljava/lang/Class;)Ladio;

    move-result-object p1

    new-instance v0, Ladin;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ladin;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ladio;->c(Ladit;)V

    invoke-virtual {p1}, Ladio;->a()Ladip;

    move-result-object p0

    return-object p0
.end method

.method public static intoSetBuilder(Ladjn;)Ladio;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ladjn<",
            "TT;>;)",
            "Ladio<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ladip;->builder(Ladjn;)Ladio;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ladio;->d()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static intoSetBuilder(Ljava/lang/Class;)Ladio;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ladio<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-static {p0}, Ladip;->builder(Ljava/lang/Class;)Ladio;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ladio;->d()V

    return-object p0
.end method

.method public static of(Ljava/lang/Class;Ljava/lang/Object;)Ladip;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Ladip<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Ladip;->builder(Ljava/lang/Class;)Ladio;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ladim;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p1, v1}, Ladim;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ladio;->c(Ladit;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ladio;->a()Ladip;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static varargs of(Ljava/lang/Object;Ladjn;[Ladjn;)Ladip;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ladjn<",
            "TT;>;[",
            "Ladjn<",
            "-TT;>;)",
            "Ladip<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 19
    invoke-static {p1, p2}, Ladip;->builder(Ladjn;[Ladjn;)Ladio;

    move-result-object p1

    new-instance p2, Ladim;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Ladim;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ladio;->c(Ladit;)V

    invoke-virtual {p1}, Ladio;->a()Ladip;

    move-result-object p0

    return-object p0
.end method

.method public static varargs of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ladip;
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
            "Ladip<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 20
    invoke-static {p1, p2}, Ladip;->builder(Ljava/lang/Class;[Ljava/lang/Class;)Ladio;

    move-result-object p1

    new-instance p2, Ladin;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ladin;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ladio;->c(Ladit;)V

    invoke-virtual {p1}, Ladio;->a()Ladip;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget p0, p0, Ladip;->e:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
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
    iget-object v1, p0, Ladip;->b:Ljava/util/Set;

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
    iget v1, p0, Ladip;->d:I

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
    iget v1, p0, Ladip;->e:I

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
    iget-object p0, p0, Ladip;->c:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 p0, 0x7d

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
