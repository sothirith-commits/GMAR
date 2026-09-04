.class final Lcyne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Lcyaa;

.field final synthetic b:Lcyes;

.field final synthetic c:Lcyng;

.field final synthetic d:Lcyjm;


# direct methods
.method public constructor <init>(Lcyaa;Lcyes;Lcyng;Lcyjm;)V
    .locals 0

    iput-object p1, p0, Lcyne;->a:Lcyaa;

    iput-object p2, p0, Lcyne;->b:Lcyes;

    iput-object p3, p0, Lcyne;->c:Lcyng;

    iput-object p4, p0, Lcyne;->d:Lcyjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcynd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcynd;

    iget v1, v0, Lcynd;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcynd;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcynd;

    invoke-direct {v0, p0, p2}, Lcynd;-><init>(Lcyne;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lcynd;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lcynd;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcynd;->b:Ljava/lang/Object;

    iget-object p1, v0, Lcynd;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lcyne;->a:Lcyaa;

    iget-object p2, p2, Lcyaa;->a:Ljava/lang/Object;

    check-cast p2, Lcygc;

    if-eqz p2, :cond_3

    new-instance v2, Lcyni;

    invoke-direct {v2}, Lcyni;-><init>()V

    invoke-interface {p2, v2}, Lcygc;->i(Ljava/util/concurrent/CancellationException;)V

    iput-object p1, v0, Lcynd;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcynd;->b:Ljava/lang/Object;

    iput v3, v0, Lcynd;->e:I

    invoke-interface {p2, v0}, Lcygc;->wh(Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v7, p1

    iget-object p1, p0, Lcyne;->a:Lcyaa;

    iget-object p2, p0, Lcyne;->b:Lcyes;

    iget-object v5, p0, Lcyne;->c:Lcyng;

    iget-object v6, p0, Lcyne;->d:Lcyjm;

    new-instance v4, Lghb;

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, Lghb;-><init>(Lcyng;Lcyjm;Ljava/lang/Object;Lcxwx;I)V

    const/4 p0, 0x0

    const/4 v0, 0x4

    invoke-static {p2, p0, v0, v4, v3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p0

    iput-object p0, p1, Lcyaa;->a:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
