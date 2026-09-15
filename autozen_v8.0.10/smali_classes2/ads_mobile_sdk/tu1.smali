.class public final Lads_mobile_sdk/tu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/jx0;


# instance fields
.field public final a:Lads_mobile_sdk/z2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/z2;)V
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
    iput-object p1, p0, Lads_mobile_sdk/tu1;->a:Lads_mobile_sdk/z2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/lw0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of p1, p3, Lads_mobile_sdk/su1;

    if-eqz p1, :cond_0

    move-object p1, p3

    .line 6
    check-cast p1, Lads_mobile_sdk/su1;

    .line 8
    iget v0, p1, Lads_mobile_sdk/su1;->e:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lads_mobile_sdk/su1;->e:I

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lads_mobile_sdk/su1;

    .line 22
    invoke-direct {p1, p0, p3}, Lads_mobile_sdk/su1;-><init>(Lads_mobile_sdk/tu1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, p1, Lads_mobile_sdk/su1;->c:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 31
    iget v1, p1, Lads_mobile_sdk/su1;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    .line 42
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v2

    .line 52
    :cond_2
    iget-object p2, p1, Lads_mobile_sdk/su1;->b:Ljava/util/Map;

    .line 54
    iget-object p0, p1, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/tu1;

    .line 56
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iget-object p3, p0, Lads_mobile_sdk/tu1;->a:Lads_mobile_sdk/z2;

    .line 65
    iput-object p0, p1, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/tu1;

    .line 67
    iput-object p2, p1, Lads_mobile_sdk/su1;->b:Ljava/util/Map;

    .line 69
    iput v4, p1, Lads_mobile_sdk/su1;->e:I

    .line 71
    invoke-virtual {p3, p1}, Lads_mobile_sdk/z2;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    const-string/jumbo p3, "sccg"

    .line 81
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_7

    .line 89
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_4

    .line 96
    :cond_5
    iget-object p0, p0, Lads_mobile_sdk/tu1;->a:Lads_mobile_sdk/z2;

    .line 98
    iput-object v2, p1, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/tu1;

    .line 100
    iput-object v2, p1, Lads_mobile_sdk/su1;->b:Ljava/util/Map;

    .line 102
    iput v3, p1, Lads_mobile_sdk/su1;->e:I

    .line 104
    invoke-virtual {p0, p1}, Lads_mobile_sdk/z2;->e(Lkotlin/coroutines/Continuation;)Lkotlin/Unit;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    .line 111
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 114
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b()Lads_mobile_sdk/ru0;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/ru0;->I:Lads_mobile_sdk/ru0;

    .line 2
    .line 3
    return-object p0
.end method
