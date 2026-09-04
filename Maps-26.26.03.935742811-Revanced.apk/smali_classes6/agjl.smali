.class public final Lagjl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcod;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x41800000    # 16.0f

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v0, v0, v1}, Lcpn;->O(FFFFI)Lcod;

    move-result-object v0

    sput-object v0, Lagjl;->a:Lcod;

    return-void
.end method

.method public static final a(Lduc;)Laiyu;
    .locals 9

    new-instance v0, Laiyu;

    invoke-static {p0}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v1

    iget-wide v1, v1, Lajhw;->ab:J

    invoke-static {p0}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v3

    iget-wide v3, v3, Lajhw;->ad:J

    invoke-static {p0}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v5

    iget-wide v5, v5, Lajhw;->ad:J

    invoke-static {p0}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object p0

    iget-wide v7, p0, Lajhw;->H:J

    invoke-direct/range {v0 .. v8}, Laiyu;-><init>(JJJJ)V

    return-object v0
.end method

.method public static final b(Lduc;)Laiyv;
    .locals 4

    invoke-static {p0}, Laleb;->aP(Lduc;)Lajih;

    move-result-object v0

    iget-object v0, v0, Lajih;->d:Lekp;

    check-cast p0, Ldvb;

    invoke-virtual {p0}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    new-instance v1, Lafyp;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lafyp;-><init>(I)V

    invoke-virtual {p0, v1}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    new-instance v3, Lafyp;

    const/16 v2, 0x9

    invoke-direct {v3, v2}, Lafyp;-><init>(I)V

    invoke-virtual {p0, v3}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance p0, Laiyv;

    invoke-direct {p0, v0, v1, v3}, Laiyv;-><init>(Lekp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method
