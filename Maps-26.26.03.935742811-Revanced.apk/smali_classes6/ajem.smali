.class public final Lajem;
.super Lajeo;
.source "PG"


# static fields
.field public static final a:Lajem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajem;

    invoke-direct {v0}, Lajes;-><init>()V

    sput-object v0, Lajem;->a:Lajem;

    return-void
.end method


# virtual methods
.method public final d(Lduc;)J
    .locals 2

    const p0, 0x7c2b11b7

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-static {p1}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object p0

    iget-wide v0, p0, Lajhw;->U:J

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public final e(Lduc;)J
    .locals 2

    const p0, 0x5395c537

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget-object p0, Lajel;->a:Lajel;

    invoke-virtual {p0, p1}, Lajel;->e(Lduc;)J

    move-result-wide v0

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public final i(Lduc;)J
    .locals 2

    const p0, -0x223d7ca9

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget-object p0, Lajel;->a:Lajel;

    invoke-virtual {p0, p1}, Lajel;->i(Lduc;)J

    move-result-wide v0

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public final j(Lduc;)J
    .locals 2

    const p0, 0x2cad1c17

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget-object p0, Lajel;->a:Lajel;

    invoke-virtual {p0, p1}, Lajel;->j(Lduc;)J

    move-result-wide v0

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method
