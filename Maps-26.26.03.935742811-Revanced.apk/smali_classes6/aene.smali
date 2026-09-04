.class public final synthetic Laene;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyz;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcab;

    check-cast p2, Laenk;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast p5, Lduc;

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, -0x347c9005    # -1.7227766E7f

    invoke-interface {p5, p3}, Lduc;->C(I)V

    and-int/lit16 p3, p4, 0x1ffe

    invoke-static {p1, p2, p0, p5, p3}, Ladif;->aO(Lcab;Laenk;FLduc;I)Ldxq;

    move-result-object p0

    invoke-interface {p5}, Lduc;->r()V

    return-object p0
.end method
