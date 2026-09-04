.class public final Liie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Lcxzy;

.field final synthetic b:Lcyjm;


# direct methods
.method public constructor <init>(Lcxzy;Lcyjm;)V
    .locals 0

    iput-object p1, p0, Liie;->a:Lcxzy;

    iput-object p2, p0, Liie;->b:Lcyjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcxvr;

    invoke-virtual {p0, p1, p2}, Liie;->b(Lcxvr;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcxvr;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Liid;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Liid;

    iget v1, v0, Liid;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liid;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Liid;

    invoke-direct {v0, p0, p2}, Liid;-><init>(Liie;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Liid;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Liid;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Liid;->d:Lcxvr;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Liie;->a:Lcxzy;

    iget v2, p1, Lcxvr;->a:I

    iget p2, p2, Lcxzy;->a:I

    if-le v2, p2, :cond_4

    iget-object p2, p0, Liie;->b:Lcyjm;

    iget-object v2, p1, Lcxvr;->b:Ljava/lang/Object;

    iput-object p1, v0, Liid;->d:Lcxvr;

    iput v3, v0, Liid;->c:I

    invoke-interface {p2, v2, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_3

    :goto_1
    iget-object p0, p0, Liie;->a:Lcxzy;

    iget p1, p1, Lcxvr;->a:I

    iput p1, p0, Lcxzy;->a:I

    goto :goto_2

    :cond_3
    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
