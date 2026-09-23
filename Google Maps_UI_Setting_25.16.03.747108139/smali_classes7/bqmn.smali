.class public final Lbqmn;
.super Lbqmq;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbqmq;-><init>(Ljava/lang/Comparable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lbqmt;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    iget-object p1, p0, Lbqmn;->b:Ljava/lang/Comparable;

    .line 2
    .line 3
    return-object p1
.end method

.method public final d(Lbqmt;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqmn;->b:Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbqmt;->c(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbqmn;->b:Ljava/lang/Comparable;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqmn;->b:Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x5d

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ljava/lang/Comparable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbqmn;->b:Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbqxb;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbqmn;->b:Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    not-int v0, v0

    .line 8
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final j(Lbqmt;)Lbqmq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqmn;->b:Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbqmt;->c(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbqmo;->a:Lbqmo;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lbqmp;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lbqmp;-><init>(Ljava/lang/Comparable;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final k(Lbqmt;)Lbqmq;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbqmn;->b:Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "/"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "\\"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
