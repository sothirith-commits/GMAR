.class public final Lcmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkg;


# instance fields
.field public a:F

.field public final b:Lbry;

.field public final c:Lbry;

.field private final synthetic d:Lfkg;


# direct methods
.method public constructor <init>(Lfkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmu;->d:Lfkg;

    new-instance p1, Lbry;

    invoke-direct {p1}, Lbry;-><init>()V

    iput-object p1, p0, Lcmu;->b:Lbry;

    new-instance p1, Lbry;

    invoke-direct {p1}, Lbry;-><init>()V

    iput-object p1, p0, Lcmu;->c:Lbry;

    const/4 p1, 0x0

    iput p1, p0, Lcmu;->a:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lcmu;->d:Lfkg;

    invoke-interface {p0}, Lfkg;->a()F

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lcmu;->d:Lfkg;

    invoke-interface {p0}, Lfkg;->b()F

    move-result p0

    return p0
.end method

.method public final mA(J)J
    .locals 0

    iget-object p0, p0, Lcmu;->d:Lfkg;

    invoke-interface {p0, p1, p2}, Lfkg;->mA(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final mB(F)J
    .locals 0

    iget-object p0, p0, Lcmu;->d:Lfkg;

    invoke-interface {p0, p1}, Lfkg;->mB(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final mC(F)J
    .locals 0

    iget-object p0, p0, Lcmu;->d:Lfkg;

    invoke-interface {p0, p1}, Lfkg;->mC(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final mp(J)F
    .locals 0

    iget-object p0, p0, Lcmu;->d:Lfkg;

    invoke-interface {p0, p1, p2}, Lfkg;->mp(J)F

    move-result p0

    return p0
.end method

.method public final mq(F)F
    .locals 0

    iget-object p0, p0, Lcmu;->d:Lfkg;

    invoke-interface {p0, p1}, Lfkg;->mq(F)F

    move-result p0

    return p0
.end method

.method public final mr(I)F
    .locals 0

    iget-object p0, p0, Lcmu;->d:Lfkg;

    invoke-interface {p0, p1}, Lfkg;->mr(I)F

    move-result p0

    return p0
.end method

.method public final ms(J)F
    .locals 0

    iget-object p0, p0, Lcmu;->d:Lfkg;

    invoke-interface {p0, p1, p2}, Lfkg;->ms(J)F

    move-result p0

    return p0
.end method

.method public final mt(F)F
    .locals 0

    iget-object p0, p0, Lcmu;->d:Lfkg;

    invoke-interface {p0, p1}, Lfkg;->mt(F)F

    move-result p0

    return p0
.end method

.method public final mx(J)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final my(F)I
    .locals 0

    iget-object p0, p0, Lcmu;->d:Lfkg;

    invoke-interface {p0, p1}, Lfkg;->my(F)I

    move-result p0

    return p0
.end method

.method public final mz(J)J
    .locals 0

    iget-object p0, p0, Lcmu;->d:Lfkg;

    invoke-interface {p0, p1, p2}, Lfkg;->mz(J)J

    move-result-wide p0

    return-wide p0
.end method
