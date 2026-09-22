.class public final Lehu;
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
    .line 2
    .line 3
    invoke-direct {p0}, Lehp;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lehu;->a:F

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic h(Leth;Letg;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lesh;->y(Lexj;Leth;Letg;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic i(Leth;Letg;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lesh;->z(Lexj;Leth;Letg;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic j(Leth;Letg;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lesh;->A(Lexj;Leth;Letg;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic k(Leth;Letg;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lesh;->B(Lexj;Leth;Letg;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final md(Leuk;Leug;J)Leui;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p3, p4}, Leug;->u(J)Levg;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget p3, p2, Levg;->a:I

    .line 7
    .line 8
    iget p4, p2, Levg;->b:I

    .line 9
    .line 10
    new-instance v0, Ldkr;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2, p0, v1, v2}, Ldkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p3, p4, v0}, Lels;->y(Leuk;IILkotlin/jvm/functions/Function1;)Leui;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lehu;->a:F

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "ZIndexModifier(zIndex="

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
