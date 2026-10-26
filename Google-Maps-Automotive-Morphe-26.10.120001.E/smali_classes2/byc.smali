.class public abstract Lbyc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcmq;


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

.method public static synthetic u(Lbyc;Lbyd;II)V
    .locals 7

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
    or-long/2addr v0, p2

    .line 13
    sget-object p2, Lbyf;->a:Laofi;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbyc;->m()Lcna;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    sget-object v5, Lcna;->a:Lcna;

    .line 20
    .line 21
    if-eq p3, v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lbyc;->l()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lbyc;->l()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iget v5, p1, Lbyd;->a:I

    .line 34
    .line 35
    sub-int/2addr p3, v5

    .line 36
    shr-long v5, v0, v2

    .line 37
    .line 38
    and-long/2addr v0, v3

    .line 39
    long-to-int v5, v5

    .line 40
    sub-int/2addr p3, v5

    .line 41
    int-to-long v5, p3

    .line 42
    shl-long/2addr v5, v2

    .line 43
    long-to-int p3, v0

    .line 44
    int-to-long v0, p3

    .line 45
    and-long/2addr v0, v3

    .line 46
    invoke-virtual {p0, p1}, Lbyc;->o(Lbyd;)V

    .line 47
    .line 48
    .line 49
    iget-wide v2, p1, Lbyd;->e:J

    .line 50
    .line 51
    or-long/2addr v5, v0

    .line 52
    invoke-static {v5, v6, v2, v3}, Lcmx;->d(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p1, v0, v1, p2}, Lbyd;->jU(JLaofi;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0, p1}, Lbyc;->o(Lbyd;)V

    .line 61
    .line 62
    .line 63
    iget-wide v2, p1, Lbyd;->e:J

    .line 64
    .line 65
    invoke-static {v0, v1, v2, v3}, Lcmx;->d(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p1, v0, v1, p2}, Lbyd;->jU(JLaofi;)V

    .line 70
    .line 71
    .line 72
    :goto_0
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

.method public final synthetic jV(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcmp;->n(Lcmv;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic jW(F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lcmq;->a()F

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

.method public final synthetic jX(I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Lcmq;->a()F

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

.method public final synthetic jY(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcmp;->p(Lcmq;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic jZ(F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lcmq;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public final synthetic kc(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcmp;->q(Lcmq;F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic kd(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcmp;->r(Lcmq;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic ke(F)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcmp;->o(Lcmv;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic kf(F)J
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcmq;->jW(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Lcmq;->ke(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public abstract l()I
.end method

.method public abstract m()Lcna;
.end method

.method public n(Lbyk;)F
    .locals 0

    .line 1
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return p0
.end method

.method public final o(Lbyd;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcbf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcbf;

    .line 6
    .line 7
    iget-boolean p0, p0, Lbyc;->a:Z

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcbf;->Q(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p(Laofi;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbyc;->a:Z

    .line 3
    .line 4
    invoke-interface {p1, p0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lbyc;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public final q(Lbyd;II)V
    .locals 8

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
    or-long/2addr v0, p2

    .line 13
    invoke-virtual {p0}, Lbyc;->m()Lcna;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object p3, Lcna;->a:Lcna;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq p2, p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lbyc;->l()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lbyc;->l()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget p3, p1, Lbyd;->a:I

    .line 33
    .line 34
    sub-int/2addr p2, p3

    .line 35
    shr-long v6, v0, v2

    .line 36
    .line 37
    and-long/2addr v0, v3

    .line 38
    long-to-int p3, v6

    .line 39
    sub-int/2addr p2, p3

    .line 40
    int-to-long p2, p2

    .line 41
    shl-long/2addr p2, v2

    .line 42
    long-to-int v0, v0

    .line 43
    int-to-long v0, v0

    .line 44
    and-long/2addr v0, v3

    .line 45
    invoke-virtual {p0, p1}, Lbyc;->o(Lbyd;)V

    .line 46
    .line 47
    .line 48
    iget-wide v2, p1, Lbyd;->e:J

    .line 49
    .line 50
    or-long/2addr p2, v0

    .line 51
    invoke-static {p2, p3, v2, v3}, Lcmx;->d(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    invoke-virtual {p1, p2, p3, v5}, Lbyd;->jU(JLaofi;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0, p1}, Lbyc;->o(Lbyd;)V

    .line 60
    .line 61
    .line 62
    iget-wide p2, p1, Lbyd;->e:J

    .line 63
    .line 64
    invoke-static {v0, v1, p2, p3}, Lcmx;->d(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    invoke-virtual {p1, p2, p3, v5}, Lbyd;->jU(JLaofi;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final r(Lbyd;IILaofi;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lbyc;->o(Lbyd;)V

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
    or-long/2addr v0, p2

    .line 16
    iget-wide p2, p1, Lbyd;->e:J

    .line 17
    .line 18
    invoke-static {v0, v1, p2, p3}, Lcmx;->d(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-virtual {p1, p2, p3, p4}, Lbyd;->jU(JLaofi;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final s(Lbyd;II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lbyc;->o(Lbyd;)V

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
    or-long/2addr v0, p2

    .line 16
    iget-wide p2, p1, Lbyd;->e:J

    .line 17
    .line 18
    invoke-static {v0, v1, p2, p3}, Lcmx;->d(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {p1, p2, p3, p0}, Lbyd;->jU(JLaofi;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final t(Lbyd;J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbyc;->o(Lbyd;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lbyd;->e:J

    .line 5
    .line 6
    invoke-static {p2, p3, v0, v1}, Lcmx;->d(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {p1, p2, p3, p0}, Lbyd;->jU(JLaofi;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v(Lbyd;JLaofi;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbyc;->o(Lbyd;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lbyd;->e:J

    .line 5
    .line 6
    invoke-static {p2, p3, v0, v1}, Lcmx;->d(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    invoke-virtual {p1, p2, p3, p4}, Lbyd;->jU(JLaofi;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w(Lbyd;JLbsc;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbyc;->o(Lbyd;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lbyd;->e:J

    .line 5
    .line 6
    invoke-static {p2, p3, v0, v1}, Lcmx;->d(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    invoke-virtual {p1, p2, p3, p4}, Lbyd;->w(JLbsc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
