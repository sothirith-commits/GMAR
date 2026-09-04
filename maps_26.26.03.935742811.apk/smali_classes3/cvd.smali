.class public final Lcvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgj;


# instance fields
.field public final a:Lcuy;

.field private final b:Lcir;


# direct methods
.method public constructor <init>(Lcir;Lcuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvd;->b:Lcir;

    iput-object p2, p0, Lcvd;->a:Lcuy;

    return-void
.end method


# virtual methods
.method public final a(Lchl;FLcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcvc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcvc;

    iget v1, v0, Lcvc;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcvc;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcvc;

    invoke-direct {v0, p0, p3}, Lcvc;-><init>(Lcvd;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lcvc;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lcvc;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p3, p0, Lcvd;->b:Lcir;

    new-instance v2, Lcvb;

    invoke-direct {v2, p0, v4}, Lcvb;-><init>(Ljava/lang/Object;I)V

    iput v3, v0, Lcvc;->c:I

    invoke-interface {p3, p1, p2, v2, v0}, Lcir;->b(Lchl;FLkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_6

    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcvd;->a:Lcuy;

    invoke-virtual {p0}, Lcuy;->c()F

    move-result p2

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcuy;->c()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v0, p2

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double p2, v0, v2

    if-gez p2, :cond_5

    invoke-virtual {p0}, Lcuy;->h()I

    move-result p2

    invoke-virtual {p0}, Lcuy;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcuy;->m:Ldvu;

    invoke-interface {v0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcur;

    iget-object v0, v0, Lcur;->p:Lcyes;

    new-instance v1, Lcsl;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2, v3}, Lcsl;-><init>(Lcuy;Lcxwx;I[C)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v4, v1, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_4
    invoke-virtual {p0, p2, p3, v4}, Lcuy;->w(IFZ)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcuy;->c()F

    move-result p0

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p0}, Ljava/lang/Float;-><init>(F)V

    :goto_3
    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p0

    :cond_6
    return-object v1
.end method
