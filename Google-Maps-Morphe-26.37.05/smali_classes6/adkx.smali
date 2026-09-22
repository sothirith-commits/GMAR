.class final synthetic Ladkx;
.super Lcthb;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field final synthetic a:Lcen;

.field final synthetic b:Ldxo;


# direct methods
.method public constructor <init>(Lcen;Ldxo;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Ladkx;->a:Lcen;

    .line 3
    .line 4
    iput-object p2, p0, Ladkx;->b:Ldxo;

    .line 5
    .line 6
    const-class v2, Lcthc;

    .line 7
    .line 8
    const-string v4, "invoke$animateScrollTo(Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    const-string v3, "animateScrollTo"

    .line 13
    move-object v0, p0

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcthb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lekn;

    .line 3
    .line 4
    iget-wide v0, p1, Lekn;->a:J

    .line 5
    .line 6
    iget-object p1, p0, Ladkx;->b:Ldxo;

    .line 7
    .line 8
    check-cast p2, Lctej;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ldzm;->mj()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lekn;

    .line 15
    .line 16
    iget-wide v2, p1, Lekn;->a:J

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lrwu;->dY(JJ)J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v2, 0xffffffffL

    .line 26
    and-long/2addr v0, v2

    .line 27
    long-to-int p1, v0

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result p1

    .line 32
    float-to-int p1, p1

    .line 33
    .line 34
    iget-object p0, p0, Ladkx;->a:Lcen;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, p2}, Lcen;->m(Lcen;ILctej;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
