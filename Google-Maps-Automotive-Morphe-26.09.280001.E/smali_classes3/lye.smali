.class public final Llye;
.super Llyg;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Llye;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llye;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llye;->a:Llye;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llyg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbca;)J
    .locals 2

    .line 1
    const p0, 0x8a5e954

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lbca;->q(I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Llxi;->a:Ltzz;

    .line 8
    .line 9
    sget-wide v0, Llxi;->N:J

    .line 10
    .line 11
    check-cast p1, Lbda;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, Lbda;->R(Z)V

    .line 15
    .line 16
    .line 17
    return-wide v0
.end method

.method public final b(Lbca;)J
    .locals 2

    .line 1
    const p0, -0x5197da2c

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lbca;->q(I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Llxi;->a:Ltzz;

    .line 8
    .line 9
    sget-wide v0, Llxi;->M:J

    .line 10
    .line 11
    check-cast p1, Lbda;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, Lbda;->R(Z)V

    .line 15
    .line 16
    .line 17
    return-wide v0
.end method

.method public final c(Lbca;)J
    .locals 2

    .line 1
    const p0, 0x480c2ad4

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lbca;->q(I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Llxi;->a:Ltzz;

    .line 8
    .line 9
    sget-wide v0, Llxi;->P:J

    .line 10
    .line 11
    check-cast p1, Lbda;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, Lbda;->R(Z)V

    .line 15
    .line 16
    .line 17
    return-wide v0
.end method

.method public final d(Lbca;)J
    .locals 2

    .line 1
    const p0, -0x7cb049ac

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lbca;->q(I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Llxi;->a:Ltzz;

    .line 8
    .line 9
    sget-wide v0, Llxi;->O:J

    .line 10
    .line 11
    check-cast p1, Lbda;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, Lbda;->R(Z)V

    .line 15
    .line 16
    .line 17
    return-wide v0
.end method

.method public final e(Lbca;)J
    .locals 2

    .line 1
    const p0, 0x230ba1d4

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lbca;->q(I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Llxi;->a:Ltzz;

    .line 8
    .line 9
    sget-wide v0, Llxi;->M:J

    .line 10
    .line 11
    invoke-interface {p1}, Lbca;->l()V

    .line 12
    .line 13
    .line 14
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Llye;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Llye;

    .line 12
    .line 13
    return v0
.end method

.method public final f(ZLbca;)Laww;
    .locals 13

    .line 1
    const v0, -0x25dc4a5e

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lbca;->q(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const p1, -0x1ff30910

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lbca;->q(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Llye;->a(Lbca;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    move-object p1, p2

    .line 21
    check-cast p1, Lbda;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbda;->R(Z)V

    .line 24
    .line 25
    .line 26
    const p1, -0x1ff2fef2

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1}, Lbca;->q(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Llye;->b(Lbca;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const p1, -0x1ff30688

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1}, Lbca;->q(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Llye;->c(Lbca;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    move-object p1, p2

    .line 48
    check-cast p1, Lbda;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lbda;->R(Z)V

    .line 51
    .line 52
    .line 53
    const p1, -0x1ff2fcaa

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p1}, Lbca;->q(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Llye;->d(Lbca;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    :goto_0
    move-object v3, p2

    .line 64
    check-cast v3, Lbda;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lbda;->R(Z)V

    .line 67
    .line 68
    .line 69
    move-wide v6, p0

    .line 70
    move-wide v4, v1

    .line 71
    sget-object p0, Lyhh;->a:Laon;

    .line 72
    .line 73
    move-wide v8, v4

    .line 74
    move-wide v10, v6

    .line 75
    move-object v12, p2

    .line 76
    invoke-static/range {v4 .. v12}, Lyhh;->b(JJJJLbca;)Laww;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    move-object p2, v12

    .line 81
    check-cast p2, Lbda;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lbda;->R(Z)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x2728dea5

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "OnImage"

    .line 2
    .line 3
    return-object p0
.end method
