.class public final Luir;
.super Luit;
.source "PG"


# static fields
.field public static final a:Luir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Luir;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Luir;->a:Luir;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Luit;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ldvw;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    const p0, 0x8a5e954

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 7
    .line 8
    sget-object p0, Luhz;->a:Lbhad;

    .line 9
    .line 10
    sget-wide v0, Luhz;->M:J

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
    const p0, -0x5197da2c

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 7
    .line 8
    sget-object p0, Luhz;->a:Lbhad;

    .line 9
    .line 10
    sget-wide v0, Luhz;->L:J

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
    const p0, 0x480c2ad4

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 7
    .line 8
    sget-object p0, Luhz;->a:Lbhad;

    .line 9
    .line 10
    sget-wide v0, Luhz;->O:J

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
    const p0, -0x7cb049ac

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 7
    .line 8
    sget-object p0, Luhz;->a:Lbhad;

    .line 9
    .line 10
    sget-wide v0, Luhz;->N:J

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
    const p0, 0x230ba1d4

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 7
    .line 8
    sget-object p0, Luhz;->a:Lbhad;

    .line 9
    .line 10
    sget-wide v0, Luhz;->L:J

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
    instance-of p0, p1, Luir;

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
    check-cast p1, Luir;

    .line 13
    return v0
.end method

.method public final f(ZLdvw;)Ldjh;
    .locals 12

    .line 1
    .line 2
    .line 3
    const v0, -0x25dc4a5e

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
    const p1, -0x1ff30910

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1}, Ldvw;->D(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Luir;->a(Ldvw;)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ldvw;->r()V

    .line 22
    .line 23
    .line 24
    const p1, -0x1ff2fef2

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1}, Ldvw;->D(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Luir;->b(Ldvw;)J

    .line 31
    move-result-wide p0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    const p1, -0x1ff30688

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p1}, Ldvw;->D(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Luir;->c(Ldvw;)J

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Ldvw;->r()V

    .line 46
    .line 47
    .line 48
    const p1, -0x1ff2fcaa

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p1}, Ldvw;->D(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Luir;->d(Ldvw;)J

    .line 55
    move-result-wide p0

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {p2}, Ldvw;->r()V

    .line 59
    move-wide v4, p0

    .line 60
    move-wide v2, v0

    .line 61
    .line 62
    sget-object p0, Lbnto;->a:Lcpr;

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
    invoke-static/range {v2 .. v11}, Lbnto;->a(JJJJLdvw;I)Ldjh;

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
    const p0, 0x2728dea5

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
