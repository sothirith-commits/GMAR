.class public final Laje;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbtz;


# instance fields
.field public a:Z

.field private final b:Lajq;


# direct methods
.method public constructor <init>(Lajq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laje;->b:Lajq;

    .line 5
    .line 6
    iput-boolean p2, p0, Laje;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJI)J
    .locals 2

    .line 1
    iget-boolean p1, p0, Laje;->a:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laje;->b:Lajq;

    .line 8
    .line 9
    iget-object p1, p0, Lajq;->a:Lajk;

    .line 10
    .line 11
    invoke-interface {p1}, Lajk;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lajq;->a:Lajk;

    .line 18
    .line 19
    invoke-static {p3, p4}, Lajq;->j(J)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, p2}, Lajq;->a(F)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-interface {p1, p2}, Lajk;->a(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lajq;->a(F)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Lajq;->k(F)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    :cond_0
    return-wide v0
.end method

.method public final synthetic b(JI)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public final c(JJLaodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p1, p5, Lajd;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lajd;

    .line 7
    .line 8
    iget p2, p1, Lajd;->d:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lajd;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lajd;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Lajd;-><init>(Laje;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lajd;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p5, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v0, p1, Lajd;->d:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-wide p0, p1, Lajd;->a:J

    .line 37
    .line 38
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-wide p3, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p2, p0, Laje;->a:Z

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget-object p0, p0, Laje;->b:Lajq;

    .line 61
    .line 62
    iget-boolean p2, p0, Lajq;->e:Z

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    iput-wide p3, p1, Lajd;->a:J

    .line 67
    .line 68
    iput v1, p1, Lajd;->d:I

    .line 69
    .line 70
    invoke-virtual {p0, p3, p4, p1}, Lajq;->d(JLaodp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eq p2, p5, :cond_5

    .line 75
    .line 76
    :goto_1
    check-cast p2, Lcne;

    .line 77
    .line 78
    iget-wide v2, p2, Lcne;->a:J

    .line 79
    .line 80
    :cond_3
    invoke-static {p3, p4, v2, v3}, Lcvp;->q(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    :cond_4
    new-instance p5, Lcne;

    .line 85
    .line 86
    invoke-direct {p5, v2, v3}, Lcne;-><init>(J)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-object p5
.end method

.method public final synthetic d(JLaodp;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcne;

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcne;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
