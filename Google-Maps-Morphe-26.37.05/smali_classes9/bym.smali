.class public final Lbym;
.super Lehp;
.source "PG"

# interfaces
.implements Lexj;


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lehp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbym;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic h(Leth;Letg;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lesh;->y(Lexj;Leth;Letg;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic i(Leth;Letg;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lesh;->z(Lexj;Leth;Letg;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic j(Leth;Letg;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lesh;->A(Lexj;Leth;Letg;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic k(Leth;Letg;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lesh;->B(Lexj;Leth;Letg;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final md(Leuk;Leug;J)Leui;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Leug;->u(J)Levg;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Levg;->a:I

    .line 6
    .line 7
    iget p4, p2, Levg;->b:I

    .line 8
    .line 9
    new-instance v0, Lcab;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p2, p0, v1}, Lcab;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lctcz;->a:Lctcz;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p0, v0}, Leuk;->mJ(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leui;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
