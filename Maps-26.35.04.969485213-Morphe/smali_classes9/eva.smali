.class public abstract Leva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmc;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Leva;Levb;IILkotlin/jvm/functions/Function1;I)V
    .locals 7

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p4, Levc;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    :cond_0
    int-to-long v0, p2

    .line 8
    int-to-long p2, p3

    .line 9
    invoke-virtual {p0}, Leva;->p()Lfmo;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    shl-long/2addr v0, v2

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p2, v3

    .line 22
    or-long/2addr p2, v0

    .line 23
    sget-object v0, Lfmo;->a:Lfmo;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eq p5, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Leva;->n()I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    if-nez p5, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Leva;->n()I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    iget v0, p1, Levb;->a:I

    .line 40
    .line 41
    sub-int/2addr p5, v0

    .line 42
    shr-long v5, p2, v2

    .line 43
    .line 44
    and-long/2addr p2, v3

    .line 45
    long-to-int v0, v5

    .line 46
    sub-int/2addr p5, v0

    .line 47
    int-to-long v5, p5

    .line 48
    shl-long/2addr v5, v2

    .line 49
    long-to-int p2, p2

    .line 50
    int-to-long p2, p2

    .line 51
    and-long/2addr p2, v3

    .line 52
    invoke-virtual {p0, p1}, Leva;->r(Levb;)V

    .line 53
    .line 54
    .line 55
    iget-wide v2, p1, Levb;->e:J

    .line 56
    .line 57
    or-long/2addr p2, v5

    .line 58
    invoke-static {p2, p3, v2, v3}, Lfml;->d(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    invoke-virtual {p1, p2, p3, v1, p4}, Levb;->mq(JFLkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Leva;->r(Levb;)V

    .line 67
    .line 68
    .line 69
    iget-wide v2, p1, Levb;->e:J

    .line 70
    .line 71
    invoke-static {p2, p3, v2, v3}, Lfml;->d(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    invoke-virtual {p1, p2, p3, v1, p4}, Levb;->mq(JFLkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic B(Leva;Levb;IILkotlin/jvm/functions/Function1;I)V
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p4, Levc;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    :cond_0
    move-object v5, p4

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, Leva;->v(Levb;IIFLkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public b()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic mA(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfmb;->m(Lfmc;F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic mB(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfmb;->n(Lfmc;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic mC(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfmb;->o(Lfmc;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic mD(F)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfmk;->d(Lfmj;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic mE(F)J
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lfmc;->ms(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Lfmc;->mD(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final synthetic mr(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfmk;->c(Lfmj;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic ms(F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lfmc;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    const/4 p0, 0x0

    .line 7
    add-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final synthetic mt(I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Lfmc;->a()F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    div-float/2addr p1, p0

    .line 7
    const/4 p0, 0x0

    .line 8
    add-float/2addr p1, p0

    .line 9
    return p1
.end method

.method public final synthetic mu(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfmb;->l(Lfmc;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic mw(F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lfmc;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public final synthetic mz(J)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract n()I
.end method

.method public o()Letf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract p()Lfmo;
.end method

.method public q(Levi;)F
    .locals 0

    .line 1
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return p0
.end method

.method public final r(Levb;)V
    .locals 1

    .line 1
    instance-of v0, p1, Leyf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Leyf;

    .line 6
    .line 7
    iget-boolean p0, p0, Leva;->a:Z

    .line 8
    .line 9
    invoke-interface {p1, p0}, Leyf;->U(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s(Levb;IIF)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Leva;->r(Levb;)V

    .line 2
    .line 3
    .line 4
    int-to-long v0, p2

    .line 5
    int-to-long p2, p3

    .line 6
    const/16 p0, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, p0

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p2, v2

    .line 15
    or-long/2addr p2, v0

    .line 16
    iget-wide v0, p1, Levb;->e:J

    .line 17
    .line 18
    invoke-static {p2, p3, v0, v1}, Lfml;->d(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {p1, p2, p3, p4, p0}, Levb;->mq(JFLkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final t(Levb;JF)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Leva;->r(Levb;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Levb;->e:J

    .line 5
    .line 6
    invoke-static {p2, p3, v0, v1}, Lfml;->d(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {p1, p2, p3, p4, p0}, Levb;->mq(JFLkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u(Levb;JFLkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Leva;->p()Lfmo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfmo;->a:Lfmo;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Leva;->n()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Leva;->n()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p1, Levb;->a:I

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    shr-long v2, p2, v1

    .line 26
    .line 27
    const-wide v4, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p2, v4

    .line 33
    invoke-virtual {p0, p1}, Leva;->r(Levb;)V

    .line 34
    .line 35
    .line 36
    iget-wide v6, p1, Levb;->e:J

    .line 37
    .line 38
    long-to-int p0, p2

    .line 39
    int-to-long p2, p0

    .line 40
    long-to-int p0, v2

    .line 41
    sub-int/2addr v0, p0

    .line 42
    int-to-long v2, v0

    .line 43
    shl-long v0, v2, v1

    .line 44
    .line 45
    and-long/2addr p2, v4

    .line 46
    or-long/2addr p2, v0

    .line 47
    invoke-static {p2, p3, v6, v7}, Lfml;->d(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    invoke-virtual {p1, p2, p3, p4, p5}, Levb;->mq(JFLkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Leva;->r(Levb;)V

    .line 56
    .line 57
    .line 58
    iget-wide v0, p1, Levb;->e:J

    .line 59
    .line 60
    invoke-static {p2, p3, v0, v1}, Lfml;->d(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    invoke-virtual {p1, p2, p3, p4, p5}, Levb;->mq(JFLkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final v(Levb;IIFLkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Leva;->r(Levb;)V

    .line 2
    .line 3
    .line 4
    int-to-long v0, p2

    .line 5
    int-to-long p2, p3

    .line 6
    const/16 p0, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, p0

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p2, v2

    .line 15
    or-long/2addr p2, v0

    .line 16
    iget-wide v0, p1, Levb;->e:J

    .line 17
    .line 18
    invoke-static {p2, p3, v0, v1}, Lfml;->d(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-virtual {p1, p2, p3, p4, p5}, Levb;->mq(JFLkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final w(Levb;JFLkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Leva;->r(Levb;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Levb;->e:J

    .line 5
    .line 6
    invoke-static {p2, p3, v0, v1}, Lfml;->d(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    invoke-virtual {p1, p2, p3, p4, p5}, Levb;->mq(JFLkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x(Levb;JLenl;F)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Leva;->r(Levb;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Levb;->e:J

    .line 5
    .line 6
    invoke-static {p2, p3, v0, v1}, Lfml;->d(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    invoke-virtual {p1, p2, p3, p5, p4}, Levb;->x(JFLenl;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leva;->a:Z

    .line 3
    .line 4
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Leva;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public final z(Levb;II)V
    .locals 9

    .line 1
    int-to-long v0, p2

    .line 2
    int-to-long p2, p3

    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shl-long/2addr v0, v2

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p2, v3

    .line 12
    or-long/2addr p2, v0

    .line 13
    invoke-virtual {p0}, Leva;->p()Lfmo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lfmo;->a:Lfmo;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Leva;->n()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Leva;->n()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p1, Levb;->a:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    shr-long v7, p2, v2

    .line 38
    .line 39
    and-long/2addr p2, v3

    .line 40
    long-to-int v1, v7

    .line 41
    sub-int/2addr v0, v1

    .line 42
    int-to-long v0, v0

    .line 43
    shl-long/2addr v0, v2

    .line 44
    long-to-int p2, p2

    .line 45
    int-to-long p2, p2

    .line 46
    and-long/2addr p2, v3

    .line 47
    invoke-virtual {p0, p1}, Leva;->r(Levb;)V

    .line 48
    .line 49
    .line 50
    iget-wide v2, p1, Levb;->e:J

    .line 51
    .line 52
    or-long/2addr p2, v0

    .line 53
    invoke-static {p2, p3, v2, v3}, Lfml;->d(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    invoke-virtual {p1, p2, p3, v6, v5}, Levb;->mq(JFLkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Leva;->r(Levb;)V

    .line 62
    .line 63
    .line 64
    iget-wide v0, p1, Levb;->e:J

    .line 65
    .line 66
    invoke-static {p2, p3, v0, v1}, Lfml;->d(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p2

    .line 70
    invoke-virtual {p1, p2, p3, v6, v5}, Levb;->mq(JFLkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
