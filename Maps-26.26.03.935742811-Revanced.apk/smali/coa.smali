.class public final Lcoa;
.super Lefs;
.source "PG"

# interfaces
.implements Levr;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Z


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    iput p1, p0, Lcoa;->a:F

    iput p2, p0, Lcoa;->b:F

    iput p3, p0, Lcoa;->c:F

    iput p4, p0, Lcoa;->d:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcoa;->e:Z

    return-void
.end method


# virtual methods
.method public final b(Less;Lesp;J)Lesr;
    .locals 4

    iget v0, p0, Lcoa;->a:F

    invoke-interface {p1, v0}, Less;->my(F)I

    move-result v0

    iget v1, p0, Lcoa;->c:F

    invoke-interface {p1, v1}, Less;->my(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcoa;->b:F

    invoke-interface {p1, v1}, Less;->my(F)I

    move-result v1

    iget v2, p0, Lcoa;->d:F

    invoke-interface {p1, v2}, Less;->my(F)I

    move-result v2

    add-int/2addr v1, v2

    neg-int v2, v0

    neg-int v3, v1

    invoke-static {p3, p4, v2, v3}, Lfkf;->h(JII)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lesp;->u(J)Letp;

    move-result-object p2

    iget v2, p2, Letp;->a:I

    add-int/2addr v2, v0

    invoke-static {p3, p4}, Lfke;->d(J)I

    move-result v0

    if-ge v2, v0, :cond_0

    move v2, v0

    :cond_0
    invoke-static {p3, p4}, Lfke;->b(J)I

    move-result v0

    if-le v2, v0, :cond_1

    move v2, v0

    :cond_1
    iget v0, p2, Letp;->b:I

    add-int/2addr v0, v1

    invoke-static {p3, p4}, Lfke;->c(J)I

    move-result v1

    invoke-static {p3, p4}, Lfke;->a(J)I

    move-result p3

    if-ge v0, v1, :cond_2

    move v0, v1

    :cond_2
    if-le v0, p3, :cond_3

    goto :goto_0

    :cond_3
    move p3, v0

    :goto_0
    new-instance p4, Lchu;

    const/16 v0, 0xa

    invoke-direct {p4, p0, p2, v0}, Lchu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lcxvo;->a:Lcxvo;

    invoke-interface {p1, v2, p3, p0, p4}, Less;->mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;

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
