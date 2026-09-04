.class public abstract Lajer;
.super Lajes;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lajes;-><init>()V

    sget p0, Lajev;->a:I

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 0

    const/high16 p0, 0x41c00000    # 24.0f

    return p0
.end method

.method public final d(Lduc;)J
    .locals 2

    const p0, 0x68c50c9c

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget-wide v0, Lejl;->f:J

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public final f(Lduc;)J
    .locals 2

    const p0, 0x1c5ebb1c

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget-wide v0, Lejl;->f:J

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public final i(Lduc;)J
    .locals 2

    const p0, 0x5af3a63c

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget-wide v0, Lejl;->f:J

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method
