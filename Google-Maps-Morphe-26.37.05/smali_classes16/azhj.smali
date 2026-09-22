.class public final Lazhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibk;


# instance fields
.field private final a:Lcpuk;

.field private final b:Lcpuk;

.field private final c:Lcpuk;


# direct methods
.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazhj;->a:Lcpuk;

    .line 5
    .line 6
    iput-object p2, p0, Lazhj;->b:Lcpuk;

    .line 7
    .line 8
    iput-object p3, p0, Lazhj;->c:Lcpuk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    sget-object p0, Lahby;->b:Lahby;

    .line 2
    .line 3
    invoke-virtual {p0}, Lahby;->getNumber()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Lanvd;
    .locals 1

    .line 1
    iget-object p0, p0, Lazhj;->c:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lanub;

    .line 8
    .line 9
    const v0, 0x2d6f3987

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lanub;->b(I)Lanvd;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c()Lcflt;
    .locals 0

    .line 1
    iget-object p0, p0, Lazhj;->a:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lawcf;

    .line 8
    .line 9
    invoke-interface {p0}, Lawcf;->p()Lceuw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lceuw;->f()Lceut;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lceut;->i:Lceux;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lceux;->a:Lceux;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lceux;->g:Lcflt;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lcflt;->a:Lcflt;

    .line 28
    .line 29
    :cond_1
    return-object p0
.end method

.method public final synthetic d(Lcuve;Lcuve;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lazhj;->b:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbcsk;

    .line 8
    .line 9
    sget-object v0, Lbcxn;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbcrp;

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Lcmek;)V
    .locals 3

    .line 1
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcenn;

    .line 4
    .line 5
    iget-object p0, p0, Lcenn;->c:Lcghr;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcghr;->a:Lcghr;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcghr;->l:Lcghn;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcghn;->a:Lcghn;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 25
    .line 26
    check-cast v0, Lcghn;

    .line 27
    .line 28
    iget v1, v0, Lcghn;->b:I

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    iput v1, v0, Lcghn;->b:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lcghn;->d:Z

    .line 36
    .line 37
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 38
    .line 39
    check-cast v0, Lcenn;

    .line 40
    .line 41
    iget-object v0, v0, Lcenn;->c:Lcghr;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcghr;->a:Lcghr;

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 55
    .line 56
    check-cast v2, Lcghr;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcghn;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p0, v2, Lcghr;->l:Lcghn;

    .line 68
    .line 69
    iget p0, v2, Lcghr;->b:I

    .line 70
    .line 71
    or-int/lit16 p0, p0, 0x400

    .line 72
    .line 73
    iput p0, v2, Lcghr;->b:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcghr;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 85
    .line 86
    check-cast p1, Lcenn;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object p0, p1, Lcenn;->c:Lcghr;

    .line 92
    .line 93
    iget p0, p1, Lcenn;->b:I

    .line 94
    .line 95
    or-int/2addr p0, v1

    .line 96
    iput p0, p1, Lcenn;->b:I

    .line 97
    .line 98
    return-void
.end method
