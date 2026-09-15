.class final Lcpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqm;


# instance fields
.field private final a:Lcpm;


# direct methods
.method public constructor <init>(Lcpm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcpr;->a:Lcpm;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfmc;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcpr;->a:Lcpm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpm;->a()F

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lfmc;->mA(F)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b(Lfmc;Lfmo;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcpr;->a:Lcpm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p2}, Lcpm;->b(Lfmo;)F

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lfmc;->mA(F)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(Lfmc;Lfmo;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcpr;->a:Lcpm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p2}, Lcpm;->c(Lfmo;)F

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lfmc;->mA(F)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d(Lfmc;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcpr;->a:Lcpm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpm;->d()F

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lfmc;->mA(F)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcpr;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcpr;

    .line 13
    .line 14
    iget-object p1, p1, Lcpr;->a:Lcpm;

    .line 15
    .line 16
    iget-object p0, p0, Lcpr;->a:Lcpm;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcpr;->a:Lcpm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lcpr;->a:Lcpm;

    .line 3
    .line 4
    sget-object v0, Lfmo;->a:Lfmo;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcpm;->b(Lfmo;)F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcpm;->d()F

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcpm;->c(Lfmo;)F

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcpm;->a()F

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lfmf;->b(F)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lfmf;->b(F)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lfmf;->b(F)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lfmf;->b(F)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "PaddingValues("

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, ", "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p0, ")"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
