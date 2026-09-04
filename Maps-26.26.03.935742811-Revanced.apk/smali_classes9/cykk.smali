.class public final Lcykk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Lcxzy;

.field final synthetic b:I

.field final synthetic c:Lcyjm;


# direct methods
.method public constructor <init>(Lcxzy;ILcyjm;)V
    .locals 0

    iput-object p1, p0, Lcykk;->a:Lcxzy;

    iput p2, p0, Lcykk;->b:I

    iput-object p3, p0, Lcykk;->c:Lcyjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcykj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcykj;

    iget v1, v0, Lcykj;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcykj;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcykj;

    invoke-direct {v0, p0, p2}, Lcykj;-><init>(Lcykk;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lcykj;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lcykj;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lcykk;->a:Lcxzy;

    iget v2, p0, Lcykk;->b:I

    iget v4, p2, Lcxzy;->a:I

    if-lt v4, v2, :cond_4

    iget-object p0, p0, Lcykk;->c:Lcyjm;

    iput v3, v0, Lcykj;->c:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    add-int/2addr v4, v3

    iput v4, p2, Lcxzy;->a:I

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
