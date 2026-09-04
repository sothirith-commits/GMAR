.class final Lcynk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Lcyim;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcyim;I)V
    .locals 0

    iput-object p1, p0, Lcynk;->a:Lcyim;

    iput p2, p0, Lcynk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcynj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcynj;

    iget v1, v0, Lcynj;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcynj;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcynj;

    invoke-direct {v0, p0, p2}, Lcynj;-><init>(Lcynk;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lcynj;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lcynj;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lcynk;->a:Lcyim;

    iget p0, p0, Lcynk;->b:I

    new-instance v2, Lcxvr;

    invoke-direct {v2, p0, p1}, Lcxvr;-><init>(ILjava/lang/Object;)V

    iput v4, v0, Lcynj;->c:I

    invoke-interface {p2, v2, v0}, Lcyim;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iput v3, v0, Lcynj;->c:I

    invoke-static {v0}, Lcxwz;->z(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_5

    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_5
    :goto_3
    return-object v1
.end method
