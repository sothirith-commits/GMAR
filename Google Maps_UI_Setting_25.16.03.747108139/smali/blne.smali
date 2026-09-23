.class public final Lblne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblmd;


# instance fields
.field public final a:J

.field private final b:Lckbj;

.field private final c:Lblhw;

.field private final d:Lblme;

.field private final e:Ljava/lang/String;

.field private final f:Lbjvu;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->bu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lckbj;Lblhw;Lbjvu;Lblme;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lblne;->b:Lckbj;

    .line 14
    .line 15
    iput-object p2, p0, Lblne;->c:Lblhw;

    .line 16
    .line 17
    iput-object p3, p0, Lblne;->f:Lbjvu;

    .line 18
    .line 19
    iput-object p4, p0, Lblne;->d:Lblme;

    .line 20
    .line 21
    const-string p1, "GNP_PERIODIC_REGISTRATION"

    .line 22
    .line 23
    iput-object p1, p0, Lblne;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget p1, p2, Lblhw;->m:I

    .line 26
    .line 27
    const p2, 0x15180

    .line 28
    .line 29
    .line 30
    mul-int/2addr p1, p2

    .line 31
    int-to-long p1, p1

    .line 32
    const-wide/16 p3, 0x3e8

    .line 33
    .line 34
    mul-long/2addr p1, p3

    .line 35
    iput-wide p1, p0, Lblne;->a:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lblne;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p1, p2, Lblnd;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lblnd;

    .line 7
    .line 8
    iget v0, p1, Lblnd;->c:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lblnd;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lblnd;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lblnd;-><init>(Lblne;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lblnd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v1, p1, Lblnd;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x2

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lblne;->f:Lbjvu;

    .line 59
    .line 60
    invoke-virtual {p2}, Lbjvu;->x()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-ne p2, v3, :cond_6

    .line 65
    .line 66
    iget-object p2, p0, Lblne;->c:Lblhw;

    .line 67
    .line 68
    iget p2, p2, Lblhw;->m:I

    .line 69
    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object p2, p0, Lblne;->b:Lckbj;

    .line 74
    .line 75
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v1, Lcdra;->n:Lcdra;

    .line 80
    .line 81
    iput v3, p1, Lblnd;->c:I

    .line 82
    .line 83
    invoke-static {p2, v1, p1}, Lbnrx;->ag(Lblsk;Lcdra;Lckek;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    return-object p1

    .line 91
    :cond_6
    :goto_1
    iget-object p2, p0, Lblne;->d:Lblme;

    .line 92
    .line 93
    iput v2, p1, Lblnd;->c:I

    .line 94
    .line 95
    const/16 v1, 0x11

    .line 96
    .line 97
    invoke-static {p2, v1, p1}, Lbnlp;->ad(Lblme;ILckek;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_7

    .line 102
    .line 103
    :goto_2
    return-object v0

    .line 104
    :cond_7
    :goto_3
    new-instance p1, Lblgz;

    .line 105
    .line 106
    sget-object p2, Lckcg;->a:Lckcg;

    .line 107
    .line 108
    invoke-direct {p1, p2}, Lblgz;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lblne;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
