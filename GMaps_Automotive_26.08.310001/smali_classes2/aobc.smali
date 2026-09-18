.class final Laobc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoar;


# instance fields
.field public final a:Laobk;

.field public final b:Lanyh;

.field private final c:Lanyk;

.field private final d:Lanyk;


# direct methods
.method public constructor <init>(Laobk;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laobc;->a:Laobk;

    .line 5
    .line 6
    sget-object p1, Lanyl;->a:Lanyl;

    .line 7
    .line 8
    new-instance v0, Lanyh;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Lanyh;-><init>(ZLanvu;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laobc;->b:Lanyh;

    .line 15
    .line 16
    new-instance v0, Lanyk;

    .line 17
    .line 18
    invoke-direct {v0, p2, p1}, Lanyk;-><init>(Ljava/lang/Object;Lanvu;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Laobc;->c:Lanyk;

    .line 22
    .line 23
    new-instance p2, Lanyk;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p2, v0, p1}, Lanyk;-><init>(Ljava/lang/Object;Lanvu;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Laobc;->d:Lanyk;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laobc;->d:Lanyk;

    .line 2
    .line 3
    iget-object p0, p0, Lanyk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Laobc;->c:Lanyk;

    .line 2
    .line 3
    iget-object p0, p0, Lanyk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Throwable;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laobc;->d()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laobc;->c:Lanyk;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lanyk;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Laobc;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Laobc;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    instance-of v1, v0, Ljava/lang/Throwable;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    if-eq p1, v0, :cond_3

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Laobc;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void

    .line 48
    :cond_4
    instance-of p0, v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    check-cast v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "State is "

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laobc;->d:Lanyk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lanyk;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Laobc;->d()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laobc;->b:Lanyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanyh;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final ns()Laobk;
    .locals 0

    .line 1
    iget-object p0, p0, Laobc;->a:Laobk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final nu()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Laobc;->d()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Laobc;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Laobc;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Laobc;->d()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Laobc;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "Finishing[cancelling="

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", completing="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", rootCause="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", exceptions="

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", list="

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Laobc;->a:Laobk;

    .line 57
    .line 58
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "]"

    .line 62
    .line 63
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
