.class public final Lajel;
.super Lajeo;
.source "PG"


# static fields
.field public static final a:Lajel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajel;

    invoke-direct {v0}, Lajes;-><init>()V

    sput-object v0, Lajel;->a:Lajel;

    return-void
.end method


# virtual methods
.method public final d(Lduc;)J
    .locals 2

    const p0, 0x81ba1ea

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget p0, Lajev;->a:I

    invoke-static {p1}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object p0

    iget-wide v0, p0, Lajhw;->T:J

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public final e(Lduc;)J
    .locals 2

    const p0, -0x5e342196

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget p0, Lajev;->a:I

    invoke-static {p1}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object p0

    iget-wide v0, p0, Lajhw;->F:J

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public final i(Lduc;)J
    .locals 2

    const p0, -0x77f53bb6

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget p0, Lajev;->a:I

    invoke-static {p1}, Lajev;->c(Lduc;)J

    move-result-wide v0

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public final j(Lduc;)J
    .locals 2

    const p0, -0x5e797c76

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget p0, Lajev;->a:I

    invoke-static {p1}, Lajev;->d(Lduc;)J

    move-result-wide v0

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method
