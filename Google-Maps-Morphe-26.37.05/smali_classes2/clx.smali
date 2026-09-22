.class public final Lclx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqr;


# instance fields
.field public final a:Ldxo;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ldxo;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lclx;->b:I

    .line 6
    .line 7
    iput-object p2, p0, Lclx;->c:Ljava/lang/String;

    .line 8
    .line 9
    sget-object p1, Lgal;->a:Lgal;

    .line 10
    .line 11
    sget-object p2, Ldzq;->a:Ldzq;

    .line 12
    .line 13
    new-instance v0, Ldxy;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 17
    .line 18
    iput-object v0, p0, Lclx;->d:Ldxo;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v0, Ldxy;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 26
    .line 27
    iput-object v0, p0, Lclx;->a:Ldxo;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lfmh;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lclx;->e()Lgal;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p0, p0, Lgal;->e:I

    .line 7
    return p0
.end method

.method public final b(Lfmh;Lfmt;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lclx;->e()Lgal;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p0, p0, Lgal;->b:I

    .line 7
    return p0
.end method

.method public final c(Lfmh;Lfmt;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lclx;->e()Lgal;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p0, p0, Lgal;->d:I

    .line 7
    return p0
.end method

.method public final d(Lfmh;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lclx;->e()Lgal;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p0, p0, Lgal;->c:I

    .line 7
    return p0
.end method

.method public final e()Lgal;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lclx;->d:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lgal;

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lclx;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget p0, p0, Lclx;->b:I

    .line 13
    .line 14
    check-cast p1, Lclx;

    .line 15
    .line 16
    iget p1, p1, Lclx;->b:I

    .line 17
    .line 18
    if-ne p0, p1, :cond_2

    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lclx;->a:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final g(Lgfz;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lclx;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lclx;->d:Ldxo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lgfz;->f(I)Lgal;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ldxo;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lgfz;->y(I)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lclx;->f(Z)V

    .line 19
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lclx;->b:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lclx;->e()Lgal;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lgal;->b:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lclx;->e()Lgal;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget v1, v1, Lgal;->c:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lclx;->e()Lgal;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget v2, v2, Lgal;->d:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lclx;->e()Lgal;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    iget v3, v3, Lgal;->e:I

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    iget-object p0, p0, Lclx;->c:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p0, "("

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
    const-string p0, ", "

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
    .line 53
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
