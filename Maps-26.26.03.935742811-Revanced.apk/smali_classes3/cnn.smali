.class abstract Lcnn;
.super Lefs;
.source "PG"

# interfaces
.implements Levr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Less;Lesp;J)Lesr;
    .locals 2

    invoke-virtual {p0, p2, p3, p4}, Lcnn;->j(Lesp;J)J

    move-result-wide v0

    invoke-virtual {p0}, Lcnn;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p3, p4, v0, v1}, Lfkf;->f(JJ)J

    move-result-wide v0

    :cond_0
    invoke-interface {p2, v0, v1}, Lesp;->u(J)Letp;

    move-result-object p0

    iget p2, p0, Letp;->a:I

    iget p3, p0, Letp;->b:I

    new-instance p4, Lcnd;

    const/4 v0, 0x3

    invoke-direct {p4, p0, v0}, Lcnd;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcxvo;->a:Lcxvo;

    invoke-interface {p1, p2, p3, p0, p4}, Less;->mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0
.end method

.method public e(Lero;Lern;I)I
    .locals 0

    invoke-interface {p2, p3}, Lern;->c(I)I

    move-result p0

    return p0
.end method

.method public f(Lero;Lern;I)I
    .locals 0

    invoke-interface {p2, p3}, Lern;->d(I)I

    move-result p0

    return p0
.end method

.method public g(Lero;Lern;I)I
    .locals 0

    invoke-interface {p2, p3}, Lern;->e(I)I

    move-result p0

    return p0
.end method

.method public h(Lero;Lern;I)I
    .locals 0

    invoke-interface {p2, p3}, Lern;->f(I)I

    move-result p0

    return p0
.end method

.method public abstract i()Z
.end method

.method public abstract j(Lesp;J)J
.end method
