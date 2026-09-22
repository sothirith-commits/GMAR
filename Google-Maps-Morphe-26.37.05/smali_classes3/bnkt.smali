.class public final Lbnkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpso;


# instance fields
.field private final a:Lbnkd;

.field private final b:Lctbe;

.field private final c:Lcpuk;

.field private final d:Ljava/lang/String;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    return-void
.end method

.method public constructor <init>(Lbnkd;Lctbe;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lbnkt;->a:Lbnkd;

    .line 12
    .line 13
    iput-object p2, p0, Lbnkt;->b:Lctbe;

    .line 14
    .line 15
    iput-object p3, p0, Lbnkt;->c:Lcpuk;

    .line 16
    .line 17
    const-string p1, "GK_STORAGE_CLEANUP"

    .line 18
    .line 19
    iput-object p1, p0, Lbnkt;->d:Ljava/lang/String;

    .line 20
    .line 21
    sget-object p1, Lcqdu;->a:Lcqdu;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcqdu;->d()Lcqdv;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcqdv;->d()J

    .line 29
    move-result-wide p1

    .line 30
    .line 31
    iput-wide p1, p0, Lbnkt;->e:J

    .line 32
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0xd

    .line 3
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbnkt;->e:J

    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x7530

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Landroid/os/Bundle;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of p1, p2, Lbnks;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p2

    .line 6
    .line 7
    check-cast p1, Lbnks;

    .line 8
    .line 9
    iget v0, p1, Lbnks;->c:I

    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    and-int v2, v0, v1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    .line 18
    iput v0, p1, Lbnks;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Lbnks;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lbnks;-><init>(Lbnkt;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, p1, Lbnks;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v1, p1, Lbnks;->c:I

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 42
    goto :goto_3

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    iget-object p2, p0, Lbnkt;->a:Lbnkd;

    .line 60
    .line 61
    iput v3, p1, Lbnks;->c:I

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p1}, Lbnkd;->a(Lctej;)Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    if-ne p2, v0, :cond_4

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_4
    :goto_1
    iget-object p2, p0, Lbnkt;->b:Lctbe;

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result p2

    .line 81
    .line 82
    if-nez p2, :cond_6

    .line 83
    .line 84
    iget-object p0, p0, Lbnkt;->c:Lcpuk;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    check-cast p0, Lbpsq;

    .line 94
    .line 95
    iput v2, p1, Lbnks;->c:I

    .line 96
    .line 97
    const/16 p2, 0xd

    .line 98
    const/4 v1, 0x0

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, p2, v1, v1, p1}, Lbpsq;->a(ILbpne;Ljava/lang/String;Lctej;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    if-eq p0, v0, :cond_5

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_2
    return-object v0

    .line 107
    .line 108
    :cond_6
    :goto_3
    new-instance p0, Lbpmc;

    .line 109
    .line 110
    sget-object p1, Lctcg;->a:Lctcg;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Lbpmc;-><init>(Ljava/lang/Object;)V

    .line 114
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbnkt;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
