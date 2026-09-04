.class public final Lbux;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbux;->b:I

    iput-object p1, p0, Lbux;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbux;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    check-cast p1, Left;

    check-cast p2, Lduc;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x1650851b

    invoke-interface {p2, p1}, Lduc;->C(I)V

    invoke-interface {p2}, Lduc;->h()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Ldub;->a:Ljava/lang/Object;

    if-ne p1, p3, :cond_0

    new-instance p1, Lepz;

    invoke-direct {p1}, Lepz;-><init>()V

    invoke-interface {p2, p1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lbux;->a:Ljava/lang/Object;

    check-cast p1, Lepz;

    iput-object p0, p1, Lepz;->a:Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lepz;->e(Leqd;)V

    invoke-interface {p2}, Lduc;->r()V

    return-object p1

    :cond_1
    check-cast p1, Lesm;

    check-cast p2, Lduc;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-interface {p2}, Lduc;->h()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne p3, v0, :cond_2

    sget-object p3, Lcxxd;->a:Lcxxd;

    invoke-static {p3, p2}, Ldux;->a(Lcxxc;Lduc;)Lcyes;

    move-result-object p3

    invoke-interface {p2, p3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast p3, Lcyes;

    invoke-interface {p2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    new-instance v1, Lbwj;

    invoke-direct {v1, p1, p3}, Lbwj;-><init>(Lesm;Lcyes;)V

    invoke-interface {p2, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_3
    iget-object p0, p0, Lbux;->a:Ljava/lang/Object;

    check-cast v1, Lbwj;

    new-instance p1, Lbwn;

    invoke-direct {p1, v1}, Lbwn;-><init>(Lbwj;)V

    const/4 p3, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, v1, p1, p2, p3}, Lcxyx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    check-cast p1, Less;

    check-cast p2, Lesp;

    check-cast p3, Lfke;

    iget-wide v2, p3, Lfke;->a:J

    invoke-interface {p2, v2, v3}, Lesp;->u(J)Letp;

    move-result-object p2

    iget p3, p2, Letp;->a:I

    iget v0, p2, Letp;->b:I

    iget-object p0, p0, Lbux;->a:Ljava/lang/Object;

    new-instance v2, Lbuc;

    invoke-direct {v2, p2, p0, v1}, Lbuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lcxvo;->a:Lcxvo;

    invoke-interface {p1, p3, v0, p0, v2}, Less;->mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0

    :cond_5
    check-cast p1, Lbzx;

    check-cast p2, Lduc;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x38f969d6

    invoke-interface {p2, p1}, Lduc;->C(I)V

    invoke-interface {p2}, Lduc;->r()V

    iget-object p0, p0, Lbux;->a:Ljava/lang/Object;

    return-object p0
.end method
