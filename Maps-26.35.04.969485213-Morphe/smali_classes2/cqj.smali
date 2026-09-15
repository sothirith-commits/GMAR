.class public final Lcqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqm;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ldxn;


# direct methods
.method public constructor <init>(Lcor;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcqj;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object p2, Ldzo;->a:Ldzo;

    .line 8
    .line 9
    new-instance v0, Ldxx;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcqj;->b:Ldxn;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lfmc;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqj;->e()Lcor;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p0, p0, Lcor;->d:I

    .line 7
    return p0
.end method

.method public final b(Lfmc;Lfmo;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqj;->e()Lcor;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p0, p0, Lcor;->a:I

    .line 7
    return p0
.end method

.method public final c(Lfmc;Lfmo;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqj;->e()Lcor;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p0, p0, Lcor;->c:I

    .line 7
    return p0
.end method

.method public final d(Lfmc;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqj;->e()Lcor;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p0, p0, Lcor;->b:I

    .line 7
    return p0
.end method

.method public final e()Lcor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcqj;->b:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcor;

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcqj;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Lcqj;->e()Lcor;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p1, Lcqj;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcqj;->e()Lcor;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final f(Lcor;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcqj;->b:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcqj;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqj;->e()Lcor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lcor;->a:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcqj;->e()Lcor;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget v1, v1, Lcor;->b:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcqj;->e()Lcor;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget v2, v2, Lcor;->c:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcqj;->e()Lcor;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    iget v3, v3, Lcor;->d:I

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    iget-object p0, p0, Lcqj;->a:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p0, "(left="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, ", top="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p0, ", right="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p0, ", bottom="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p0, ")"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
