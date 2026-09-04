.class public final Lajek;
.super Lajeo;
.source "PG"


# static fields
.field public static final a:Lajek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajek;

    invoke-direct {v0}, Lajes;-><init>()V

    sput-object v0, Lajek;->a:Lajek;

    return-void
.end method


# virtual methods
.method public final d(Lduc;)J
    .locals 2

    const p0, -0x23ec9d24

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget p0, Lajev;->a:I

    invoke-static {p1}, Lajev;->b(Lduc;)J

    move-result-wide v0

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public final e(Lduc;)J
    .locals 2

    const p0, -0x7a5740a4

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget p0, Lajev;->a:I

    invoke-static {p1}, Lajev;->a(Lduc;)J

    move-result-wide v0

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public final i(Lduc;)J
    .locals 2

    const p0, 0x10279d3c

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget p0, Lajev;->a:I

    invoke-static {p1}, Lajev;->b(Lduc;)J

    move-result-wide v0

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public final j(Lduc;)J
    .locals 2

    const p0, -0x67f5d384

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget p0, Lajev;->a:I

    invoke-static {p1}, Lajev;->a(Lduc;)J

    move-result-wide v0

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method
