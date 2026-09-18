.class public abstract Lbxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcly;


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

.method public static synthetic u(Lbxc;Lbxd;II)V
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
    or-long/2addr p2, v0

    .line 13
    sget-object v0, Lbxe;->a:Lanui;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbxc;->m()Lcmi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v5, Lcmi;->a:Lcmi;

    .line 20
    .line 21
    if-eq v1, v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lbxc;->l()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lbxc;->l()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v5, p1, Lbxd;->a:I

    .line 35
    .line 36
    sub-int/2addr v1, v5

    .line 37
    shr-long v5, p2, v2

    .line 38
    .line 39
    and-long/2addr p2, v3

    .line 40
    long-to-int v5, v5

    .line 41
    sub-int/2addr v1, v5

    .line 42
    int-to-long v5, v1

    .line 43
    shl-long v1, v5, v2

    .line 44
    .line 45
    long-to-int p2, p2

    .line 46
    int-to-long p2, p2

    .line 47
    and-long/2addr p2, v3

    .line 48
    invoke-virtual {p0, p1}, Lbxc;->o(Lbxd;)V

    .line 49
    .line 50
    .line 51
    iget-wide v3, p1, Lbxd;->e:J

    .line 52
    .line 53
    or-long/2addr p2, v1

    .line 54
    invoke-static {p2, p3, v3, v4}, Lcmf;->d(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    invoke-virtual {p1, p2, p3, v0}, Lbxd;->kd(JLanui;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lbxc;->o(Lbxd;)V

    .line 63
    .line 64
    .line 65
    iget-wide v1, p1, Lbxd;->e:J

    .line 66
    .line 67
    invoke-static {p2, p3, v1, v2}, Lcmf;->d(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    invoke-virtual {p1, p2, p3, v0}, Lbxd;->kd(JLanui;)V

    .line 72
    .line 73
    .line 74
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

.method public final synthetic ke(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcme;->c(Lcmd;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic kf(F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lcly;->a()F

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

.method public final synthetic kg(I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Lcly;->a()F

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

.method public final synthetic kh(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lclx;->i(Lcly;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic ki(F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lcly;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public final synthetic kl(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lclx;->j(Lcly;F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic km(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lclx;->k(Lcly;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic kn(F)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcme;->d(Lcmd;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic ko(F)J
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcly;->kf(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Lcly;->kn(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public abstract l()I
.end method

.method public abstract m()Lcmi;
.end method

.method public n(Lbxk;)F
    .locals 0

    .line 1
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return p0
.end method

.method public final o(Lbxd;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcaf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcaf;

    .line 6
    .line 7
    iget-boolean p0, p0, Lbxc;->a:Z

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcaf;->R(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p(Lanui;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbxc;->a:Z

    .line 3
    .line 4
    invoke-interface {p1, p0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lbxc;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public final q(Lbxd;II)V
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
    or-long/2addr p2, v0

    .line 13
    invoke-virtual {p0}, Lbxc;->m()Lcmi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcmi;->a:Lcmi;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lbxc;->l()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lbxc;->l()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p1, Lbxd;->a:I

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    shr-long v6, p2, v2

    .line 37
    .line 38
    and-long/2addr p2, v3

    .line 39
    long-to-int v1, v6

    .line 40
    sub-int/2addr v0, v1

    .line 41
    int-to-long v0, v0

    .line 42
    shl-long/2addr v0, v2

    .line 43
    long-to-int p2, p2

    .line 44
    int-to-long p2, p2

    .line 45
    and-long/2addr p2, v3

    .line 46
    invoke-virtual {p0, p1}, Lbxc;->o(Lbxd;)V

    .line 47
    .line 48
    .line 49
    iget-wide v2, p1, Lbxd;->e:J

    .line 50
    .line 51
    or-long/2addr p2, v0

    .line 52
    invoke-static {p2, p3, v2, v3}, Lcmf;->d(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    invoke-virtual {p1, p2, p3, v5}, Lbxd;->kd(JLanui;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lbxc;->o(Lbxd;)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, p1, Lbxd;->e:J

    .line 64
    .line 65
    invoke-static {p2, p3, v0, v1}, Lcmf;->d(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    invoke-virtual {p1, p2, p3, v5}, Lbxd;->kd(JLanui;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final r(Lbxd;IILanui;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lbxc;->o(Lbxd;)V

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
    iget-wide v0, p1, Lbxd;->e:J

    .line 17
    .line 18
    invoke-static {p2, p3, v0, v1}, Lcmf;->d(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-virtual {p1, p2, p3, p4}, Lbxd;->kd(JLanui;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final s(Lbxd;II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lbxc;->o(Lbxd;)V

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
    iget-wide v0, p1, Lbxd;->e:J

    .line 17
    .line 18
    invoke-static {p2, p3, v0, v1}, Lcmf;->d(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {p1, p2, p3, p0}, Lbxd;->kd(JLanui;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final t(Lbxd;J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbxc;->o(Lbxd;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lbxd;->e:J

    .line 5
    .line 6
    invoke-static {p2, p3, v0, v1}, Lcmf;->d(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {p1, p2, p3, p0}, Lbxd;->kd(JLanui;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v(Lbxd;JLanui;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbxc;->o(Lbxd;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lbxd;->e:J

    .line 5
    .line 6
    invoke-static {p2, p3, v0, v1}, Lcmf;->d(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    invoke-virtual {p1, p2, p3, p4}, Lbxd;->kd(JLanui;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w(Lbxd;JLbrf;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbxc;->o(Lbxd;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lbxd;->e:J

    .line 5
    .line 6
    invoke-static {p2, p3, v0, v1}, Lcmf;->d(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    invoke-virtual {p1, p2, p3, p4}, Lbxd;->w(JLbrf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
