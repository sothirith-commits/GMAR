.class final Lctob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctnr;


# instance fields
.field public final a:Lcton;

.field public final b:Lctlh;

.field private final c:Lctlk;

.field private final d:Lctlk;


# direct methods
.method public constructor <init>(Lcton;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lctob;->a:Lcton;

    .line 6
    .line 7
    sget-object p1, Lctll;->a:Lctll;

    .line 8
    .line 9
    new-instance v0, Lctlh;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lctlh;-><init>(ZLcthd;)V

    .line 14
    .line 15
    iput-object v0, p0, Lctob;->b:Lctlh;

    .line 16
    .line 17
    new-instance v0, Lctlk;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p2, p1}, Lctlk;-><init>(Ljava/lang/Object;Lcthd;)V

    .line 21
    .line 22
    iput-object v0, p0, Lctob;->c:Lctlk;

    .line 23
    .line 24
    new-instance p2, Lctlk;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, v0, p1}, Lctlk;-><init>(Ljava/lang/Object;Lcthd;)V

    .line 29
    .line 30
    iput-object p2, p0, Lctob;->d:Lctlk;

    .line 31
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lctob;->d:Lctlk;

    .line 3
    .line 4
    iget-object p0, p0, Lctlk;->a:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public final d()Ljava/lang/Throwable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lctob;->c:Lctlk;

    .line 3
    .line 4
    iget-object p0, p0, Lctlk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Throwable;

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctob;->d()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lctob;->c:Lctlk;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lctlk;->c(Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    if-ne p1, v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lctob;->c()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lctob;->f(Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_2
    instance-of v1, v0, Ljava/lang/Throwable;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    if-eq p1, v0, :cond_3

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    const/4 v2, 0x4

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lctob;->f(Ljava/lang/Object;)V

    .line 47
    :cond_3
    :goto_0
    return-void

    .line 48
    .line 49
    :cond_4
    instance-of p0, v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    check-cast v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    return-void

    .line 58
    .line 59
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    const-string v0, "State is "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lctob;->d:Lctlk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lctlk;->c(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctob;->d()Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

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
    .line 2
    iget-object p0, p0, Lctob;->b:Lctlh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lctlh;->a()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctob;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lctob;->h()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lctob;->d()Ljava/lang/Throwable;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lctob;->c()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "Finishing[cancelling="

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, ", completing="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, ", rootCause="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, ", exceptions="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, ", list="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object p0, p0, Lctob;->a:Lcton;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p0, "]"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final vF()Lcton;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lctob;->a:Lcton;

    .line 3
    return-object p0
.end method

.method public final vH()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctob;->d()Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

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
