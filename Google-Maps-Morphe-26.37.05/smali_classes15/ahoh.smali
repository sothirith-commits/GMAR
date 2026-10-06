.class public final Lahoh;
.super Lahok;
.source "PG"


# static fields
.field public static final a:Lahoh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lahoh;

    .line 2
    .line 3
    invoke-direct {v0}, Lahoh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lahoh;->a:Lahoh;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    const/high16 v0, 0x42900000    # 72.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, Lvlq;->Q(FF)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/high16 v2, 0x42100000    # 36.0f

    .line 8
    .line 9
    invoke-static {v2, v2}, Lvlq;->Q(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {p0, v0, v1, v2, v3}, Lahok;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ldvw;)Lahol;
    .locals 6

    .line 1
    const p0, 0x15831dab

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lahol;

    .line 8
    .line 9
    invoke-static {p1}, Lajok;->dw(Ldvw;)V

    .line 10
    .line 11
    .line 12
    const/high16 p0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {p0, p0}, Lvlq;->Q(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide v3, 0x4258000042400000L    # 4.12316928256E11

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/high16 v5, 0x40000000    # 2.0f

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lahol;-><init>(JJF)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Ldwv;

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-virtual {p1, p0}, Ldwv;->ag(Z)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
