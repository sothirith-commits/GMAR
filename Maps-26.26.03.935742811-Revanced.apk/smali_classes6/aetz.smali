.class final synthetic Laetz;
.super Lcxzm;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:Lcdj;

.field final synthetic b:Ldvu;


# direct methods
.method public constructor <init>(Lcdj;Ldvu;)V
    .locals 6

    iput-object p1, p0, Laetz;->a:Lcdj;

    iput-object p2, p0, Laetz;->b:Ldvu;

    const-class v2, Lcxzn;

    const-string v4, "invoke$animateScrollTo(Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "animateScrollTo"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Leis;

    iget-wide v0, p1, Leis;->a:J

    iget-object p1, p0, Laetz;->b:Ldvu;

    check-cast p2, Lcxwx;

    invoke-interface {p1}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leis;

    iget-wide v2, p1, Leis;->a:J

    invoke-static {v0, v1, v2, v3}, Lwcw;->eQ(JJ)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-int p1, p1

    iget-object p0, p0, Laetz;->a:Lcdj;

    invoke-static {p0, p1, p2}, Lcdj;->l(Lcdj;ILcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
