.class public final Ljvt;
.super Lefs;
.source "PG"

# interfaces
.implements Levr;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    iput p1, p0, Ljvt;->a:I

    iput p2, p0, Ljvt;->b:I

    return-void
.end method


# virtual methods
.method public final b(Less;Lesp;J)Lesr;
    .locals 9

    iget v0, p0, Ljvt;->a:I

    int-to-long v1, v0

    iget p0, p0, Ljvt;->b:I

    int-to-long v3, p0

    invoke-static {p3, p4}, Lfke;->a(J)I

    move-result v5

    const/16 v6, 0x20

    shl-long/2addr v1, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    or-long/2addr v1, v3

    invoke-static {p3, p4, v1, v2}, Lfkf;->e(JJ)J

    move-result-wide v1

    const v3, 0x7fffffff

    if-ne v5, v3, :cond_0

    invoke-static {p3, p4}, Lfke;->b(J)I

    move-result v4

    if-eq v4, v3, :cond_0

    shr-long p3, v1, v6

    long-to-int p3, p3

    mul-int/2addr p0, p3

    div-int/2addr p0, v0

    invoke-static {p3, p3, p0, p0}, Lfkf;->d(IIII)J

    move-result-wide p3

    goto :goto_0

    :cond_0
    and-long v4, v1, v7

    invoke-static {p3, p4}, Lfke;->b(J)I

    move-result v7

    long-to-int v4, v4

    if-ne v7, v3, :cond_1

    invoke-static {p3, p4}, Lfke;->a(J)I

    move-result p3

    if-eq p3, v3, :cond_1

    mul-int/2addr v0, v4

    div-int/2addr v0, p0

    invoke-static {v0, v0, v4, v4}, Lfkf;->d(IIII)J

    move-result-wide p3

    goto :goto_0

    :cond_1
    shr-long p3, v1, v6

    long-to-int p0, p3

    invoke-static {p0, p0, v4, v4}, Lfkf;->d(IIII)J

    move-result-wide p3

    :goto_0
    invoke-interface {p2, p3, p4}, Lesp;->u(J)Letp;

    move-result-object p0

    iget p2, p0, Letp;->a:I

    iget p3, p0, Letp;->b:I

    new-instance p4, Ljvl;

    const/4 v0, 0x2

    invoke-direct {p4, p0, v0}, Ljvl;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3, p4}, Lejz;->z(Less;IILkotlin/jvm/functions/Function1;)Lesr;

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
