.class public final Lahxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcir;


# instance fields
.field private final a:Lcuy;

.field private final b:Laiaj;

.field private final c:Lcir;


# direct methods
.method public constructor <init>(Lcuy;Laiaj;Lcir;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahxq;->a:Lcuy;

    iput-object p2, p0, Lahxq;->b:Laiaj;

    iput-object p3, p0, Lahxq;->c:Lcir;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lchl;FLcxwx;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcis;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1, p2, v0, p3}, Lcir;->b(Lchl;FLkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lchl;FLkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lahxp;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lahxp;

    iget v1, v0, Lahxp;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lahxp;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lahxp;

    invoke-direct {v0, p0, p4}, Lahxp;-><init>(Lahxq;Lcxwx;)V

    :goto_0
    iget-object p4, v0, Lahxp;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lahxp;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lahxp;->a:I

    :try_start_0
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p4, p0, Lahxq;->a:Lcuy;

    invoke-virtual {p4}, Lcuy;->p()I

    move-result p4

    :try_start_1
    iget-object v2, p0, Lahxq;->c:Lcir;

    iput p4, v0, Lahxp;->a:I

    iput v3, v0, Lahxp;->d:I

    invoke-interface {v2, p1, p2, p3, v0}, Lcir;->b(Lchl;FLkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq p1, v1, :cond_5

    move v4, p4

    move-object p4, p1

    move p1, v4

    :goto_1
    :try_start_2
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p2

    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, p2}, Ljava/lang/Float;-><init>(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p2, p0, Lahxq;->a:Lcuy;

    invoke-virtual {p2}, Lcuy;->h()I

    move-result p2

    if-eq p1, p2, :cond_4

    iget-object p0, p0, Lahxq;->b:Laiaj;

    if-ge p1, p2, :cond_3

    sget-object p1, Lcdhf;->c:Lcdhf;

    goto :goto_2

    :cond_3
    sget-object p1, Lcdhf;->b:Lcdhf;

    :goto_2
    invoke-interface {p0, p1}, Laiaj;->b(Lcdhf;)V

    :cond_4
    return-object p3

    :cond_5
    return-object v1

    :catchall_1
    move-exception p1

    move-object p2, p1

    move p1, p4

    :goto_3
    iget-object p3, p0, Lahxq;->a:Lcuy;

    invoke-virtual {p3}, Lcuy;->h()I

    move-result p3

    if-eq p1, p3, :cond_7

    iget-object p0, p0, Lahxq;->b:Laiaj;

    if-ge p1, p3, :cond_6

    sget-object p1, Lcdhf;->c:Lcdhf;

    goto :goto_4

    :cond_6
    sget-object p1, Lcdhf;->b:Lcdhf;

    :goto_4
    invoke-interface {p0, p1}, Laiaj;->b(Lcdhf;)V

    :cond_7
    throw p2
.end method
