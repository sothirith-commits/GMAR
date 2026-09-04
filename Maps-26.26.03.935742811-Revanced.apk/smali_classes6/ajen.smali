.class public final Lajen;
.super Lajeo;
.source "PG"


# static fields
.field public static final a:Lajen;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajen;

    invoke-direct {v0}, Lajes;-><init>()V

    sput-object v0, Lajen;->a:Lajen;

    return-void
.end method


# virtual methods
.method public final d(Lduc;)J
    .locals 2

    const p0, 0x263ac11

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget p0, Lajev;->a:I

    invoke-static {p1}, Laxhr;->bj(Lduc;)J

    move-result-wide v0

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public final e(Lduc;)J
    .locals 2

    const p0, -0x5406f76f

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget p0, Lajev;->a:I

    invoke-static {p1}, La;->au(Lduc;)J

    move-result-wide v0

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public final f(Lduc;)J
    .locals 2

    const v0, 0x5a864d91

    invoke-interface {p1, v0}, Lduc;->C(I)V

    invoke-virtual {p0, p1}, Lajen;->d(Lduc;)J

    move-result-wide v0

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public final i(Lduc;)J
    .locals 2

    const p0, 0x3677e671    # 3.6940003E-6f

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget p0, Lajev;->a:I

    invoke-static {p1}, Laxhr;->bj(Lduc;)J

    move-result-wide v0

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public final j(Lduc;)J
    .locals 2

    const p0, -0x41a58a4f

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget p0, Lajev;->a:I

    invoke-static {p1}, La;->au(Lduc;)J

    move-result-wide v0

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method
