.class public final Lahog;
.super Lahoi;
.source "PG"


# static fields
.field public static final a:Lahog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lahog;

    .line 2
    .line 3
    invoke-direct {v0}, Lahoi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lahog;->a:Lahog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ldvw;)J
    .locals 2

    .line 1
    const p0, 0x39564e1f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 5
    .line 6
    .line 7
    sget p0, Lahol;->a:I

    .line 8
    .line 9
    invoke-static {p1}, Ld;->n(Ldvw;)J

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

.method public final i(Ldvw;)J
    .locals 2

    .line 1
    const p0, -0x4d93eb01

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 5
    .line 6
    .line 7
    sget p0, Lahol;->a:I

    .line 8
    .line 9
    invoke-static {p1}, Lajje;->ej(Ldvw;)J

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
