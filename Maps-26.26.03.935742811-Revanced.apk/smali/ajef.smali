.class public final Lajef;
.super Lajeh;
.source "PG"


# static fields
.field public static final a:Lajef;

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajef;

    invoke-direct {v0}, Lajes;-><init>()V

    sput-object v0, Lajef;->a:Lajef;

    sget v0, Lajev;->a:I

    const/high16 v0, 0x41c00000    # 24.0f

    sput v0, Lajef;->b:F

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 0

    sget p0, Lajef;->b:F

    return p0
.end method

.method public final c(Lduc;)Lcbo;
    .locals 2

    const p0, 0x49bbbbeb

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget-object p0, Lajhy;->a:Lduk;

    invoke-interface {p1, p0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x6dd2c070

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget p0, Lajev;->a:I

    invoke-static {p1}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object p0

    iget-wide v0, p0, Lajhw;->Y:J

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Lano;->g(FJ)Lcbo;

    move-result-object p0

    invoke-interface {p1}, Lduc;->r()V

    goto :goto_0

    :cond_0
    const p0, 0x6dd54e39

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-interface {p1}, Lduc;->r()V

    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1}, Lduc;->r()V

    return-object p0
.end method

.method public final d(Lduc;)J
    .locals 2

    const p0, 0x26aa8b72

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-static {p1}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object p0

    iget-wide v0, p0, Lajhw;->aa:J

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public final e(Lduc;)J
    .locals 2

    const p0, -0x4317780e

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-static {p1}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object p0

    iget-wide v0, p0, Lajhw;->H:J

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public final f(Lduc;)J
    .locals 2

    const v0, -0x6451f30e

    invoke-interface {p1, v0}, Lduc;->C(I)V

    invoke-virtual {p0, p1}, Lajef;->d(Lduc;)J

    move-result-wide v0

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public final g(Lduc;)J
    .locals 2

    const v0, -0x5ace278e

    invoke-interface {p1, v0}, Lduc;->C(I)V

    invoke-super {p0, p1}, Lajeh;->g(Lduc;)J

    move-result-wide v0

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public final h(Lduc;)Ldhh;
    .locals 1

    const v0, 0x3e744e3c

    invoke-interface {p1, v0}, Lduc;->C(I)V

    invoke-super {p0, p1}, Lajeh;->h(Lduc;)Ldhh;

    move-result-object p0

    invoke-interface {p1}, Lduc;->r()V

    return-object p0
.end method

.method public final i(Lduc;)J
    .locals 2

    const p0, -0x47e822e

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-static {p1}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object p0

    iget-wide v0, p0, Lajhw;->V:J

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public final j(Lduc;)J
    .locals 2

    const p0, 0x668b9d12

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-static {p1}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object p0

    iget-wide v0, p0, Lajhw;->G:J

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method
