.class final Lbkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcl;


# instance fields
.field public a:Z

.field private final b:Lbku;


# direct methods
.method public constructor <init>(Lbku;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkh;->b:Lbku;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbkh;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJI)J
    .locals 2

    .line 1
    iget-boolean p1, p0, Lbkh;->a:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lbkh;->b:Lbku;

    .line 8
    .line 9
    iget-object p2, p1, Lbku;->a:Lbkp;

    .line 10
    .line 11
    invoke-interface {p2}, Lbkp;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-object p2, p1, Lbku;->a:Lbkp;

    .line 19
    .line 20
    invoke-virtual {p1, p3, p4}, Lbku;->b(J)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1, p3}, Lbku;->a(F)F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-interface {p2, p3}, Lbkp;->a(F)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Lbku;->a(F)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Lbku;->f(F)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1

    .line 41
    :cond_1
    return-wide v0
.end method

.method public final synthetic b(JI)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public final c(JJLckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p1, p5, Lbkg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lbkg;

    .line 7
    .line 8
    iget p2, p1, Lbkg;->d:I

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
    iput p2, p1, Lbkg;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lbkg;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Lbkg;-><init>(Lbkh;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lbkg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p5, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v0, p1, Lbkg;->d:I

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
    iget-wide p3, p1, Lbkg;->a:J

    .line 37
    .line 38
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p2, p0, Lbkh;->a:Z

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    iget-object p2, p0, Lbkh;->b:Lbku;

    .line 60
    .line 61
    iget-boolean v0, p2, Lbku;->g:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iput-wide p3, p1, Lbkg;->a:J

    .line 67
    .line 68
    iput v1, p1, Lbkg;->d:I

    .line 69
    .line 70
    invoke-virtual {p2, p3, p4, p1}, Lbku;->g(JLckek;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eq p2, p5, :cond_4

    .line 75
    .line 76
    :goto_1
    check-cast p2, Ldxq;

    .line 77
    .line 78
    iget-wide v2, p2, Ldxq;->a:J

    .line 79
    .line 80
    :goto_2
    invoke-static {p3, p4, v2, v3}, La;->bq(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    return-object p5

    .line 86
    :cond_5
    :goto_3
    new-instance p1, Ldxq;

    .line 87
    .line 88
    invoke-direct {p1, v2, v3}, Ldxq;-><init>(J)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final synthetic d(JLckek;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ldxq;

    .line 2
    .line 3
    const-wide/16 p2, 0x0

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Ldxq;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
