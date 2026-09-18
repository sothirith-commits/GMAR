.class public final Llqm;
.super Llqo;
.source "PG"


# static fields
.field public static final a:Llqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llqm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llqm;->a:Llqm;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llqo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbaw;)J
    .locals 2

    .line 1
    const p0, -0x12d078d0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lbaw;->q(I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Llpq;->a:Ltqb;

    .line 8
    .line 9
    sget-wide v0, Llpq;->N:J

    .line 10
    .line 11
    check-cast p1, Lbbv;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, Lbbv;->R(Z)V

    .line 15
    .line 16
    .line 17
    return-wide v0
.end method

.method public final b(Lbaw;)J
    .locals 2

    .line 1
    const p0, -0x22d2bc50

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lbaw;->q(I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Llpq;->a:Ltqb;

    .line 8
    .line 9
    sget-wide v0, Llpq;->M:J

    .line 10
    .line 11
    check-cast p1, Lbbv;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, Lbbv;->R(Z)V

    .line 15
    .line 16
    .line 17
    return-wide v0
.end method

.method public final c(Lbaw;)J
    .locals 2

    .line 1
    const p0, -0x1703b750

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lbaw;->q(I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Llpq;->a:Ltqb;

    .line 8
    .line 9
    sget-wide v0, Llpq;->P:J

    .line 10
    .line 11
    check-cast p1, Lbbv;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, Lbbv;->R(Z)V

    .line 15
    .line 16
    .line 17
    return-wide v0
.end method

.method public final d(Lbaw;)J
    .locals 2

    .line 1
    const p0, 0x7bbc5430

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lbaw;->q(I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Llpq;->a:Ltqb;

    .line 8
    .line 9
    sget-wide v0, Llpq;->O:J

    .line 10
    .line 11
    check-cast p1, Lbbv;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, Lbbv;->R(Z)V

    .line 15
    .line 16
    .line 17
    return-wide v0
.end method

.method public final e(Lbaw;)J
    .locals 2

    .line 1
    const p0, 0x2494bfb0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lbaw;->q(I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Llpq;->a:Ltqb;

    .line 8
    .line 9
    sget-wide v0, Llpq;->M:J

    .line 10
    .line 11
    invoke-interface {p1}, Lbaw;->l()V

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
    instance-of p0, p1, Llqm;

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
    check-cast p1, Llqm;

    .line 12
    .line 13
    return v0
.end method

.method public final f(ZLbaw;)Lawi;
    .locals 13

    .line 1
    const v0, -0x5904da82

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lbaw;->q(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const p1, -0x2b382034

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lbaw;->q(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Llqm;->a(Lbaw;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    move-object p1, p2

    .line 21
    check-cast p1, Lbbv;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbbv;->R(Z)V

    .line 24
    .line 25
    .line 26
    const p1, -0x2b381616

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1}, Lbaw;->q(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Llqm;->b(Lbaw;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const p1, -0x2b381dac

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1}, Lbaw;->q(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Llqm;->c(Lbaw;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    move-object p1, p2

    .line 48
    check-cast p1, Lbbv;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lbbv;->R(Z)V

    .line 51
    .line 52
    .line 53
    const p1, -0x2b3813ce

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p1}, Lbaw;->q(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Llqm;->d(Lbaw;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    :goto_0
    move-object v3, p2

    .line 64
    check-cast v3, Lbbv;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lbbv;->R(Z)V

    .line 67
    .line 68
    .line 69
    move-wide v6, p0

    .line 70
    move-wide v4, v1

    .line 71
    sget p0, Lxxa;->a:F

    .line 72
    .line 73
    move-wide v8, v4

    .line 74
    move-wide v10, v6

    .line 75
    move-object v12, p2

    .line 76
    invoke-static/range {v4 .. v12}, Lxxa;->d(JJJJLbaw;)Lawi;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    move-object p2, v12

    .line 81
    check-cast p2, Lbbv;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lbbv;->R(Z)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x6a469081

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
