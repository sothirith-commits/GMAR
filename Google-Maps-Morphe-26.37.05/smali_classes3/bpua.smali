.class public final Lbpua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpso;


# instance fields
.field public final a:J

.field private final b:Lctbe;

.field private final c:Lbpmy;

.field private final d:Lbpsq;

.field private final e:Ljava/lang/String;

.field private final f:Lbocx;


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

.method public constructor <init>(Lctbe;Lbpmy;Lbocx;Lbpsq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lbpua;->b:Lctbe;

    .line 15
    .line 16
    iput-object p2, p0, Lbpua;->c:Lbpmy;

    .line 17
    .line 18
    iput-object p3, p0, Lbpua;->f:Lbocx;

    .line 19
    .line 20
    iput-object p4, p0, Lbpua;->d:Lbpsq;

    .line 21
    .line 22
    const-string p1, "GNP_PERIODIC_REGISTRATION"

    .line 23
    .line 24
    iput-object p1, p0, Lbpua;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget p1, p2, Lbpmy;->l:I

    .line 27
    .line 28
    .line 29
    const p2, 0x15180

    .line 30
    mul-int/2addr p1, p2

    .line 31
    int-to-long p1, p1

    .line 32
    .line 33
    const-wide/16 p3, 0x3e8

    .line 34
    mul-long/2addr p1, p3

    .line 35
    .line 36
    iput-wide p1, p0, Lbpua;->a:J

    .line 37
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x11

    .line 3
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbpua;->a:J

    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d(Landroid/os/Bundle;Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of p1, p2, Lbptz;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p2

    .line 6
    .line 7
    check-cast p1, Lbptz;

    .line 8
    .line 9
    iget v0, p1, Lbptz;->c:I

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
    iput v0, p1, Lbptz;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Lbptz;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lbptz;-><init>(Lbpua;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, p1, Lbptz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v1, p1, Lbptz;->c:I

    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 45
    return-object p2

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 57
    goto :goto_3

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 65
    .line 66
    iget-object p2, p0, Lbpua;->f:Lbocx;

    .line 67
    .line 68
    iput v4, p1, Lbptz;->c:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lbocx;->s(Lctej;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    if-eq p2, v0, :cond_9

    .line 75
    .line 76
    :goto_1
    sget-object v1, Lbpth;->b:Lbpth;

    .line 77
    .line 78
    if-ne p2, v1, :cond_7

    .line 79
    .line 80
    iget-object p2, p0, Lbpua;->c:Lbpmy;

    .line 81
    .line 82
    iget p2, p2, Lbpmy;->l:I

    .line 83
    .line 84
    if-nez p2, :cond_5

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_5
    iget-object p0, p0, Lbpua;->b:Lctbe;

    .line 88
    .line 89
    check-cast p0, Lbqcb;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lbqcb;->b()Lbqca;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    sget-object p2, Lclji;->n:Lclji;

    .line 96
    .line 97
    iput v2, p1, Lbptz;->c:I

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, p2, p1}, Lbqbp;->a(Lclji;Lctej;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    if-ne p0, v0, :cond_6

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    return-object p0

    .line 106
    .line 107
    :cond_7
    :goto_2
    iget-object p0, p0, Lbpua;->d:Lbpsq;

    .line 108
    .line 109
    iput v3, p1, Lbptz;->c:I

    .line 110
    .line 111
    const/16 p2, 0x11

    .line 112
    const/4 v1, 0x0

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, p2, v1, v1, p1}, Lbpsq;->a(ILbpne;Ljava/lang/String;Lctej;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    if-ne p0, v0, :cond_8

    .line 119
    goto :goto_4

    .line 120
    .line 121
    :cond_8
    :goto_3
    new-instance p0, Lbpmc;

    .line 122
    .line 123
    sget-object p1, Lctcg;->a:Lctcg;

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1}, Lbpmc;-><init>(Ljava/lang/Object;)V

    .line 127
    return-object p0

    .line 128
    :cond_9
    :goto_4
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbpua;->e:Ljava/lang/String;

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
    const/4 p0, 0x1

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
    const/4 p0, 0x1

    .line 2
    return p0
.end method
