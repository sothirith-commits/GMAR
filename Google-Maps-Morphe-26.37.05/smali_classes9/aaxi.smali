.class public final Laaxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibk;


# instance fields
.field private final a:Lbcsk;

.field private final b:Lcpuk;

.field private final c:I

.field private final d:Lcflt;

.field private final e:Z


# direct methods
.method public constructor <init>(Lbcsk;Laxtp;Lcpuk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laaxi;->a:Lbcsk;

    .line 14
    .line 15
    iput-object p3, p0, Laaxi;->b:Lcpuk;

    .line 16
    .line 17
    sget-object p1, Lahby;->b:Lahby;

    .line 18
    .line 19
    invoke-virtual {p1}, Lahby;->getNumber()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Laaxi;->c:I

    .line 24
    .line 25
    invoke-virtual {p2}, Laxtp;->a()Lcmfy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcffa;

    .line 30
    .line 31
    iget-object p1, p1, Lcffa;->i:Lcewv;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lcewv;->a:Lcewv;

    .line 36
    .line 37
    :cond_0
    iget-object p1, p1, Lcewv;->b:Lcflt;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcflt;->a:Lcflt;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Laaxi;->d:Lcflt;

    .line 47
    .line 48
    invoke-virtual {p2}, Laxtp;->a()Lcmfy;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcffa;

    .line 53
    .line 54
    iget-object p1, p1, Lcffa;->i:Lcewv;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    sget-object p1, Lcewv;->a:Lcewv;

    .line 59
    .line 60
    :cond_2
    iget p1, p1, Lcewv;->c:I

    .line 61
    .line 62
    invoke-static {p1}, Lcexc;->a(I)Lcexc;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    sget-object p1, Lcexc;->a:Lcexc;

    .line 69
    .line 70
    :cond_3
    sget-object p2, Lcexc;->b:Lcexc;

    .line 71
    .line 72
    if-ne p1, p2, :cond_4

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 p1, 0x0

    .line 77
    :goto_0
    iput-boolean p1, p0, Laaxi;->e:Z

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Laaxi;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lanvd;
    .locals 1

    .line 1
    iget-object p0, p0, Laaxi;->b:Lcpuk;

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
    const v0, 0x2f615c9d

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
    iget-object p0, p0, Laaxi;->d:Lcflt;

    .line 2
    .line 3
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
    iget-object p0, p0, Laaxi;->a:Lbcsk;

    .line 2
    .line 3
    sget-object v0, Lbcxn;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbcrp;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Lcmek;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 2
    .line 3
    check-cast v0, Lcenn;

    .line 4
    .line 5
    iget-object v0, v0, Lcenn;->c:Lcghr;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcghr;->a:Lcghr;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lccnm;->a(Lcmek;)Lbtmg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcgho;->a:Lcgho;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-boolean p0, p0, Laaxi;->e:Z

    .line 32
    .line 33
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 37
    .line 38
    check-cast v2, Lcgho;

    .line 39
    .line 40
    iget v3, v2, Lcgho;->b:I

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    iput v3, v2, Lcgho;->b:I

    .line 45
    .line 46
    iput-boolean p0, v2, Lcgho;->c:Z

    .line 47
    .line 48
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lbtmg;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcgho;

    .line 58
    .line 59
    check-cast v1, Lcmek;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Lcmek;->instance:Lcmes;

    .line 65
    .line 66
    check-cast v1, Lcghr;

    .line 67
    .line 68
    iput-object p0, v1, Lcghr;->k:Lcgho;

    .line 69
    .line 70
    iget p0, v1, Lcghr;->b:I

    .line 71
    .line 72
    or-int/lit16 p0, p0, 0x200

    .line 73
    .line 74
    iput p0, v1, Lcghr;->b:I

    .line 75
    .line 76
    invoke-virtual {v0}, Lbtmg;->j()Lcghr;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 84
    .line 85
    check-cast p1, Lcenn;

    .line 86
    .line 87
    iput-object p0, p1, Lcenn;->c:Lcghr;

    .line 88
    .line 89
    iget p0, p1, Lcenn;->b:I

    .line 90
    .line 91
    or-int/lit8 p0, p0, 0x1

    .line 92
    .line 93
    iput p0, p1, Lcenn;->b:I

    .line 94
    .line 95
    return-void
.end method
