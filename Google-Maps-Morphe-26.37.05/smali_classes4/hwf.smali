.class public final Lhwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhuq;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 20
    iput p1, p0, Lhwf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lhvj;

    const/16 v0, 0x424d

    const/4 v1, 0x2

    const-string v2, "image/bmp"

    invoke-direct {p1, v0, v1, v2}, Lhvj;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lhwf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lhwf;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lhvj;

    .line 8
    .line 9
    .line 10
    const p2, 0x8950

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    const-string v1, "image/png"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2, v0, v1}, Lhvj;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    iput-object p1, p0, Lhwf;->b:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public constructor <init>(Lgvg;I)V
    .locals 0

    .line 21
    iput p2, p0, Lhwf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lhwf;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b(Lhus;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lhwf;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lhwf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lhvj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lhvj;->b(Lhus;)V

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lhus;->s(II)Lhvq;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Lhvg;

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v4, v5}, Lhvg;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Lhus;->z(Lhvh;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lhus;->t()V

    .line 40
    .line 41
    iget-object p0, p0, Lhwf;->b:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p1, Lgvf;

    .line 44
    .line 45
    check-cast p0, Lgvg;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0}, Lgvf;-><init>(Lgvg;)V

    .line 49
    .line 50
    const-string v1, "text/x-unknown"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lgvf;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object p0, p0, Lgvg;->q:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p0, p1, Lgvf;->k:Ljava/lang/String;

    .line 58
    .line 59
    new-instance p0, Lgvg;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lgvg;-><init>(Lgvf;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p0}, Lhvq;->b(Lgvg;)V

    .line 66
    return-void

    .line 67
    .line 68
    :cond_1
    iget-object p0, p0, Lhwf;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lhvj;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lhvj;->b(Lhus;)V

    .line 74
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lhwf;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lhwf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lhvj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lhvj;->d(JJ)V

    .line 15
    :cond_0
    return-void

    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lhwf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lhvj;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3, p4}, Lhvj;->d(JJ)V

    .line 23
    return-void
.end method

.method public final e(Lhur;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lhwf;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lhwf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lhvj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lhvj;->e(Lhur;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    return v1

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lhwf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lhvj;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lhvj;->e(Lhur;)Z

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lhur;Lcasw;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lhwf;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lhwf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lhvj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lhvj;->g(Lhur;Lcasw;)I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    .line 18
    .line 19
    :cond_0
    const p0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Lhur;->c(I)I

    .line 23
    move-result p0

    .line 24
    const/4 p1, -0x1

    .line 25
    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    .line 31
    :cond_2
    iget-object p0, p0, Lhwf;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lhvj;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lhvj;->g(Lhur;Lcasw;)I

    .line 37
    move-result p0

    .line 38
    return p0
.end method
