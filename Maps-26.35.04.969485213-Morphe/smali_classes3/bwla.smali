.class public final Lbwla;
.super Lbwkq;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwkq;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbwla;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbwkq;)Lbwkq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-object p0
.end method

.method public final b(Lbwke;)Lbwkq;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbwla;->a:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, Lbwla;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwla;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final e(Lbwlt;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbwla;->a:Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lbwla;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbwla;

    .line 7
    .line 8
    iget-object p0, p0, Lbwla;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p1, Lbwla;->a:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbwla;->a:Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwla;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final h()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwla;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbwla;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    const v0, 0x598df91c

    .line 10
    add-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbwla;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Optional.of("

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, ")"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
