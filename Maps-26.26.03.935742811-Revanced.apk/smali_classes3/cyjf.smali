.class public final Lcyjf;
.super Lcyjh;
.source "PG"


# instance fields
.field private final d:Lcxyv;


# direct methods
.method public synthetic constructor <init>(Lcxyv;)V
    .locals 3

    sget-object v0, Lcxxd;->a:Lcxxd;

    const/4 v1, -0x2

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcyjf;-><init>(Lcxyv;Lcxxc;II)V

    return-void
.end method

.method public constructor <init>(Lcxyv;Lcxxc;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcyjh;-><init>(Lcxyv;Lcxxc;II)V

    iput-object p1, p0, Lcyjf;->d:Lcxyv;

    return-void
.end method


# virtual methods
.method public final b(Lcyix;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcyje;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcyje;

    iget v1, v0, Lcyje;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcyje;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcyje;

    invoke-direct {v0, p0, p2}, Lcyje;-><init>(Lcyjf;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lcyje;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lcyje;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcyje;->d:Lcyix;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iput-object p1, v0, Lcyje;->d:Lcyix;

    iput v3, v0, Lcyje;->c:I

    invoke-static {p0, p1, v0}, Lcyjh;->g(Lcyjh;Lcyix;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_4

    :goto_1
    iget-object p0, p1, Lcyin;->b:Lcyim;

    invoke-interface {p0}, Lcyim;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v1
.end method

.method protected final c(Lcxxc;II)Lcyna;
    .locals 1

    new-instance v0, Lcyjf;

    iget-object p0, p0, Lcyjf;->d:Lcxyv;

    invoke-direct {v0, p0, p1, p2, p3}, Lcyjf;-><init>(Lcxyv;Lcxxc;II)V

    return-object v0
.end method
