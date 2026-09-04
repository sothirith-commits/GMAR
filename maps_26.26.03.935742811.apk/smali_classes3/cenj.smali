.class public final Lcenj;
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

.field public final f:Lceno;

.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILceno;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcenj;->a:Ljava/lang/String;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcenj;->b:Ljava/util/Set;

    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcenj;->c:Ljava/util/Set;

    iput p4, p0, Lcenj;->d:I

    iput p5, p0, Lcenj;->e:I

    iput-object p6, p0, Lcenj;->f:Lceno;

    invoke-static {p7}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcenj;->g:Ljava/util/Set;

    return-void
.end method

.method public static builder(Lceoi;)Lceni;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lceoi<",
            "TT;>;)",
            "Lceni<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lceni;

    const/4 v1, 0x0

    new-array v1, v1, [Lceoi;

    invoke-direct {v0, p0, v1}, Lceni;-><init>(Lceoi;[Lceoi;)V

    return-object v0
.end method

.method public static varargs builder(Lceoi;[Lceoi;)Lceni;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lceoi<",
            "TT;>;[",
            "Lceoi<",
            "-TT;>;)",
            "Lceni<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lceni;

    invoke-direct {v0, p0, p1}, Lceni;-><init>(Lceoi;[Lceoi;)V

    return-object v0
.end method

.method public static builder(Ljava/lang/Class;)Lceni;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lceni<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lceni;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Lceni;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-object v0
.end method

.method public static varargs builder(Ljava/lang/Class;[Ljava/lang/Class;)Lceni;
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
            "Lceni<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lceni;

    invoke-direct {v0, p0, p1}, Lceni;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-object v0
.end method

.method public static intoSet(Ljava/lang/Object;Lceoi;)Lcenj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lceoi<",
            "TT;>;)",
            "Lcenj<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcenj;->intoSetBuilder(Lceoi;)Lceni;

    move-result-object p1

    new-instance v0, Lceng;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lceng;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lceni;->c(Lceno;)V

    invoke-virtual {p1}, Lceni;->a()Lcenj;

    move-result-object p0

    return-object p0
.end method

.method public static intoSet(Ljava/lang/Object;Ljava/lang/Class;)Lcenj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcenj<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcenj;->intoSetBuilder(Ljava/lang/Class;)Lceni;

    move-result-object p1

    new-instance v0, Lceng;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lceng;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lceni;->c(Lceno;)V

    invoke-virtual {p1}, Lceni;->a()Lcenj;

    move-result-object p0

    return-object p0
.end method

.method public static intoSetBuilder(Lceoi;)Lceni;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lceoi<",
            "TT;>;)",
            "Lceni<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcenj;->builder(Lceoi;)Lceni;

    move-result-object p0

    invoke-virtual {p0}, Lceni;->d()V

    return-object p0
.end method

.method public static intoSetBuilder(Ljava/lang/Class;)Lceni;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lceni<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcenj;->builder(Ljava/lang/Class;)Lceni;

    move-result-object p0

    invoke-virtual {p0}, Lceni;->d()V

    return-object p0
.end method

.method public static of(Ljava/lang/Class;Ljava/lang/Object;)Lcenj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcenj<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcenj;->builder(Ljava/lang/Class;)Lceni;

    move-result-object p0

    new-instance v0, Lceng;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lceng;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lceni;->c(Lceno;)V

    invoke-virtual {p0}, Lceni;->a()Lcenj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs of(Ljava/lang/Object;Lceoi;[Lceoi;)Lcenj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lceoi<",
            "TT;>;[",
            "Lceoi<",
            "-TT;>;)",
            "Lcenj<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p1, p2}, Lcenj;->builder(Lceoi;[Lceoi;)Lceni;

    move-result-object p1

    new-instance p2, Lceng;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lceng;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lceni;->c(Lceno;)V

    invoke-virtual {p1}, Lceni;->a()Lcenj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcenj;
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
            "Lcenj<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p1, p2}, Lcenj;->builder(Ljava/lang/Class;[Ljava/lang/Class;)Lceni;

    move-result-object p1

    new-instance p2, Lcenh;

    invoke-direct {p2, p0}, Lcenh;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lceni;->c(Lceno;)V

    invoke-virtual {p1}, Lceni;->a()Lcenj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget p0, p0, Lcenj;->e:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Component<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcenj;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcenj;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcenj;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcenj;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
