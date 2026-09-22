.class public final Lahte;
.super Lahtg;
.source "PG"


# static fields
.field public static final a:Lahte;

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lahte;

    .line 2
    .line 3
    invoke-direct {v0}, Lahts;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lahte;->a:Lahte;

    .line 7
    .line 8
    sget v0, Lahtu;->a:I

    .line 9
    .line 10
    const/high16 v0, 0x41c00000    # 24.0f

    .line 11
    .line 12
    sput v0, Lahte;->b:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()F
    .locals 0

    .line 1
    sget p0, Lahte;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final c(Ldvw;I)J
    .locals 2

    .line 1
    const v0, -0x5ace278e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldvw;->D(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p2, p2, 0xe

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lahtg;->c(Ldvw;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p1}, Ldvw;->r()V

    .line 14
    .line 15
    .line 16
    return-wide v0
.end method

.method public final d(Ldvw;I)Ldjj;
    .locals 1

    .line 1
    const v0, 0x3e744e3c

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldvw;->D(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p2, p2, 0xe

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lahtg;->d(Ldvw;I)Ldjj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1}, Ldvw;->r()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final e(Ldvw;)Lccx;
    .locals 2

    .line 1
    const p0, 0x49bbbbeb

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lahxm;->a:Ldwe;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const p0, 0x6dd2c070

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 25
    .line 26
    .line 27
    sget p0, Lahtu;->a:I

    .line 28
    .line 29
    invoke-static {p1}, Lajok;->aC(Ldvw;)Lahxj;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-wide v0, p0, Lahxj;->Z:J

    .line 34
    .line 35
    const/high16 p0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Lxa;->i(FJ)Lccx;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p1}, Ldvw;->r()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const p0, 0x6dd54e39

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ldvw;->r()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    :goto_0
    invoke-interface {p1}, Ldvw;->r()V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public final f(Ldvw;)J
    .locals 2

    .line 1
    const p0, 0x26aa8b72

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lajok;->aC(Ldvw;)Lahxj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-wide v0, p0, Lahxj;->ab:J

    .line 12
    .line 13
    invoke-interface {p1}, Ldvw;->r()V

    .line 14
    .line 15
    .line 16
    return-wide v0
.end method

.method public final g(Ldvw;)J
    .locals 2

    .line 1
    const p0, -0x4317780e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lajok;->aC(Ldvw;)Lahxj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-wide v0, p0, Lahxj;->I:J

    .line 12
    .line 13
    invoke-interface {p1}, Ldvw;->r()V

    .line 14
    .line 15
    .line 16
    return-wide v0
.end method

.method public final h(Ldvw;)J
    .locals 2

    .line 1
    const p0, -0x47e822e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lajok;->aC(Ldvw;)Lahxj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-wide v0, p0, Lahxj;->W:J

    .line 12
    .line 13
    invoke-interface {p1}, Ldvw;->r()V

    .line 14
    .line 15
    .line 16
    return-wide v0
.end method

.method public final i(Ldvw;)J
    .locals 2

    .line 1
    const p0, 0x668b9d12

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lajok;->aC(Ldvw;)Lahxj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-wide v0, p0, Lahxj;->H:J

    .line 12
    .line 13
    invoke-interface {p1}, Ldvw;->r()V

    .line 14
    .line 15
    .line 16
    return-wide v0
.end method

.method public final j(Ldvw;)J
    .locals 2

    .line 1
    const v0, -0x6451f30e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldvw;->D(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lahte;->f(Ldvw;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p1}, Ldvw;->r()V

    .line 12
    .line 13
    .line 14
    return-wide v0
.end method
