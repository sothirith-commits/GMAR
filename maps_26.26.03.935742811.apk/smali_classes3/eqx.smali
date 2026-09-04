.class public final Leqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqy;
.implements Leqw;


# instance fields
.field private final synthetic a:Leqw;

.field private final b:Lfks;


# direct methods
.method public constructor <init>(Leqw;Lfks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqx;->a:Leqw;

    iput-object p2, p0, Leqx;->b:Lfks;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Leqx;->a:Leqw;

    invoke-interface {p0}, Leqw;->a()F

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Leqx;->a:Leqw;

    invoke-interface {p0}, Leqw;->b()F

    move-result p0

    return p0
.end method

.method public final mA(J)J
    .locals 0

    iget-object p0, p0, Leqx;->a:Leqw;

    invoke-interface {p0, p1, p2}, Leqw;->mA(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final mB(F)J
    .locals 0

    iget-object p0, p0, Leqx;->a:Leqw;

    invoke-interface {p0, p1}, Leqw;->mB(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final mC(F)J
    .locals 0

    iget-object p0, p0, Leqx;->a:Leqw;

    invoke-interface {p0, p1}, Leqw;->mC(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Less;->mE(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0
.end method

.method public final mE(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lesr;
    .locals 6

    const/4 p0, 0x0

    if-gez p2, :cond_0

    move v2, p0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    if-gez p1, :cond_1

    move v1, p0

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    const/high16 p0, -0x1000000

    and-int p1, v1, p0

    if-nez p1, :cond_2

    and-int/2addr p0, v2

    if-eqz p0, :cond_3

    :cond_2
    const-string p0, " x "

    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    const-string p2, "Size("

    invoke-static {v2, v1, p2, p0, p1}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Leqp;->d(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lerp;

    const/4 v5, 0x1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lerp;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;I)V

    return-object v0
.end method

.method public final mF()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final mp(J)F
    .locals 0

    iget-object p0, p0, Leqx;->a:Leqw;

    invoke-interface {p0, p1, p2}, Leqw;->mp(J)F

    move-result p0

    return p0
.end method

.method public final mq(F)F
    .locals 0

    iget-object p0, p0, Leqx;->a:Leqw;

    invoke-interface {p0, p1}, Leqw;->mq(F)F

    move-result p0

    return p0
.end method

.method public final mr(I)F
    .locals 0

    iget-object p0, p0, Leqx;->a:Leqw;

    invoke-interface {p0, p1}, Leqw;->mr(I)F

    move-result p0

    return p0
.end method

.method public final ms(J)F
    .locals 0

    iget-object p0, p0, Leqx;->a:Leqw;

    invoke-interface {p0, p1, p2}, Leqw;->ms(J)F

    move-result p0

    return p0
.end method

.method public final mt(F)F
    .locals 0

    iget-object p0, p0, Leqx;->a:Leqw;

    invoke-interface {p0, p1}, Leqw;->mt(F)F

    move-result p0

    return p0
.end method

.method public final mx(J)I
    .locals 0

    iget-object p0, p0, Leqx;->a:Leqw;

    invoke-interface {p0, p1, p2}, Leqw;->mx(J)I

    move-result p0

    return p0
.end method

.method public final my(F)I
    .locals 0

    iget-object p0, p0, Leqx;->a:Leqw;

    invoke-interface {p0, p1}, Leqw;->my(F)I

    move-result p0

    return p0
.end method

.method public final mz(J)J
    .locals 0

    iget-object p0, p0, Leqx;->a:Leqw;

    invoke-interface {p0, p1, p2}, Leqw;->mz(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final p()Lfks;
    .locals 0

    iget-object p0, p0, Leqx;->b:Lfks;

    return-object p0
.end method
