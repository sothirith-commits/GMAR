.class public final Lefy;
.super Lefs;
.source "PG"

# interfaces
.implements Levr;


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    iput p1, p0, Lefy;->a:F

    return-void
.end method


# virtual methods
.method public final b(Less;Lesp;J)Lesr;
    .locals 2

    invoke-interface {p2, p3, p4}, Lesp;->u(J)Letp;

    move-result-object p2

    iget p3, p2, Letp;->a:I

    iget p4, p2, Letp;->b:I

    new-instance v0, Lbuc;

    const/16 v1, 0xd

    invoke-direct {v0, p2, p0, v1}, Lbuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, p3, p4, v0}, Lejz;->z(Less;IILkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e(Lero;Lern;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Leza;->J(Levr;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final synthetic f(Lero;Lern;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Leza;->K(Levr;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final synthetic g(Lero;Lern;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Leza;->L(Levr;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final synthetic h(Lero;Lern;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Leza;->M(Levr;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZIndexModifier(zIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lefy;->a:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
