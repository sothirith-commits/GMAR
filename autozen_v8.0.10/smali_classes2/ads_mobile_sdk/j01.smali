.class public final Lads_mobile_sdk/j01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/jx0;


# instance fields
.field public final a:Lads_mobile_sdk/lt0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/lt0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/j01;->a:Lads_mobile_sdk/lt0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/lw0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p1, p3, Lads_mobile_sdk/i01;

    if-eqz p1, :cond_0

    move-object p1, p3

    .line 6
    check-cast p1, Lads_mobile_sdk/i01;

    .line 8
    iget v0, p1, Lads_mobile_sdk/i01;->c:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lads_mobile_sdk/i01;->c:I

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lads_mobile_sdk/i01;

    .line 22
    invoke-direct {p1, p0, p3}, Lads_mobile_sdk/i01;-><init>(Lads_mobile_sdk/j01;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, p1, Lads_mobile_sdk/i01;->a:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 31
    iget v1, p1, Lads_mobile_sdk/i01;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    .line 39
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v2

    .line 49
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    const-string/jumbo p3, "u"

    .line 55
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 59
    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_3

    .line 63
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    const-string p1, "URL is missing from an httpTrack GMSG: "

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    .line 78
    invoke-static {p0, v2, p1}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 84
    :cond_3
    :try_start_1
    iget-object p0, p0, Lads_mobile_sdk/j01;->a:Lads_mobile_sdk/lt0;

    .line 86
    new-instance p2, Ljava/net/URL;

    .line 88
    invoke-direct {p2, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 91
    iput v3, p1, Lads_mobile_sdk/i01;->c:I

    const/16 p3, 0xe

    .line 95
    invoke-static {p0, p2, v2, p1, p3}, Lads_mobile_sdk/lt0;->a(Lads_mobile_sdk/lt0;Ljava/net/URL;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_4

    return-object v0

    :catch_0
    move-exception p0

    .line 103
    invoke-static {p0}, Lads_mobile_sdk/td3;->b(Ljava/lang/Exception;)V

    .line 106
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b()Lads_mobile_sdk/ru0;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/ru0;->g:Lads_mobile_sdk/ru0;

    .line 2
    .line 3
    return-object p0
.end method
