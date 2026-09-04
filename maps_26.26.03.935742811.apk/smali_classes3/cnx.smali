.class public final Lcnx;
.super Lefs;
.source "PG"

# interfaces
.implements Levr;


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public b:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    iput-object p1, p0, Lcnx;->a:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lcnx;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Less;Lesp;J)Lesr;
    .locals 2

    invoke-interface {p2, p3, p4}, Lesp;->u(J)Letp;

    move-result-object p2

    iget p3, p2, Letp;->a:I

    iget p4, p2, Letp;->b:I

    new-instance v0, Lchu;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, v1}, Lchu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lcxvo;->a:Lcxvo;

    invoke-interface {p1, p3, p4, p0, v0}, Less;->mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e(Lero;Lern;I)I
    .locals 1

    new-instance v0, Levq;

    invoke-direct {v0, p0}, Levq;-><init>(Levr;)V

    invoke-static {v0, p1, p2, p3}, Leza;->E(Lexe;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final synthetic f(Lero;Lern;I)I
    .locals 1

    new-instance v0, Levq;

    invoke-direct {v0, p0}, Levq;-><init>(Levr;)V

    invoke-static {v0, p1, p2, p3}, Leza;->F(Lexe;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final synthetic g(Lero;Lern;I)I
    .locals 1

    new-instance v0, Levq;

    invoke-direct {v0, p0}, Levq;-><init>(Levr;)V

    invoke-static {v0, p1, p2, p3}, Leza;->G(Lexe;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final synthetic h(Lero;Lern;I)I
    .locals 1

    new-instance v0, Levq;

    invoke-direct {v0, p0}, Levq;-><init>(Levr;)V

    invoke-static {v0, p1, p2, p3}, Leza;->H(Lexe;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
