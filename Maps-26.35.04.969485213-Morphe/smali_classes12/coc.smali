.class public final Lcoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmc;


# instance fields
.field public a:F

.field public final b:Lbti;

.field public final c:Lbti;

.field private final synthetic d:Lfmc;


# direct methods
.method public constructor <init>(Lfmc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoc;->d:Lfmc;

    .line 5
    .line 6
    new-instance p1, Lbti;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lbti;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcoc;->b:Lbti;

    .line 14
    .line 15
    new-instance p1, Lbti;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lbti;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcoc;->c:Lbti;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcoc;->a:F

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcoc;->d:Lfmc;

    .line 2
    .line 3
    invoke-interface {p0}, Lfmc;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcoc;->d:Lfmc;

    .line 2
    .line 3
    invoke-interface {p0}, Lfmc;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final mA(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcoc;->d:Lfmc;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lfmc;->mA(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final mB(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcoc;->d:Lfmc;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lfmc;->mB(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final mC(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcoc;->d:Lfmc;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lfmc;->mC(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final mD(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcoc;->d:Lfmc;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lfmc;->mD(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final mE(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcoc;->d:Lfmc;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lfmc;->mE(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final mr(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcoc;->d:Lfmc;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lfmc;->mr(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final ms(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcoc;->d:Lfmc;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lfmc;->ms(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final mt(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcoc;->d:Lfmc;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lfmc;->mt(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final mu(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcoc;->d:Lfmc;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lfmc;->mu(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final mw(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcoc;->d:Lfmc;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lfmc;->mw(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final mz(J)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
