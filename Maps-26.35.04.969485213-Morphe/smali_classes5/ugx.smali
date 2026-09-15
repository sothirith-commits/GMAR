.class public final Lugx;
.super Lugz;
.source "PG"


# static fields
.field public static final a:Lugx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lugx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lugx;->a:Lugx;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lugz;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ldvw;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    const p0, -0x12d078d0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 7
    .line 8
    sget-object p0, Lugf;->a:Lbgwz;

    .line 9
    .line 10
    sget-wide v0, Lugf;->M:J

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ldvw;->r()V

    .line 14
    return-wide v0
.end method

.method public final b(Ldvw;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    const p0, -0x22d2bc50

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 7
    .line 8
    sget-object p0, Lugf;->a:Lbgwz;

    .line 9
    .line 10
    sget-wide v0, Lugf;->L:J

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ldvw;->r()V

    .line 14
    return-wide v0
.end method

.method public final c(Ldvw;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    const p0, -0x1703b750

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 7
    .line 8
    sget-object p0, Lugf;->a:Lbgwz;

    .line 9
    .line 10
    sget-wide v0, Lugf;->O:J

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ldvw;->r()V

    .line 14
    return-wide v0
.end method

.method public final d(Ldvw;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    const p0, 0x7bbc5430

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 7
    .line 8
    sget-object p0, Lugf;->a:Lbgwz;

    .line 9
    .line 10
    sget-wide v0, Lugf;->N:J

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ldvw;->r()V

    .line 14
    return-wide v0
.end method

.method public final e(Ldvw;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    const p0, 0x2494bfb0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 7
    .line 8
    sget-object p0, Lugf;->a:Lbgwz;

    .line 9
    .line 10
    sget-wide v0, Lugf;->L:J

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ldvw;->r()V

    .line 14
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of p0, p1, Lugx;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lugx;

    .line 13
    return v0
.end method

.method public final f(ZLdvw;)Ldjd;
    .locals 12

    .line 1
    .line 2
    .line 3
    const v0, -0x5904da82

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Ldvw;->D(I)V

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    const v0, -0x2b382034

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Ldvw;->D(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lugx;->a(Ldvw;)J

    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, -0x2b381dac

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Ldvw;->D(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lugx;->c(Ldvw;)J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p2}, Ldvw;->r()V

    .line 33
    move-wide v2, v0

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    .line 38
    const p1, -0x2b381616

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1}, Ldvw;->D(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lugx;->b(Ldvw;)J

    .line 45
    move-result-wide p0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    const p1, -0x2b3813ce

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1}, Ldvw;->D(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lugx;->d(Ldvw;)J

    .line 56
    move-result-wide p0

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {p2}, Ldvw;->r()V

    .line 60
    move-wide v4, p0

    .line 61
    .line 62
    sget-object p0, Lbnqi;->a:Lcpm;

    .line 63
    const/4 v11, 0x0

    .line 64
    move-wide v6, v2

    .line 65
    move-wide v8, v4

    .line 66
    move-object v10, p2

    .line 67
    .line 68
    .line 69
    invoke-static/range {v2 .. v11}, Lbnqi;->a(JJJJLdvw;I)Ldjd;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-interface {v10}, Ldvw;->r()V

    .line 74
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x6a469081

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "OnImage"

    .line 3
    return-object p0
.end method
