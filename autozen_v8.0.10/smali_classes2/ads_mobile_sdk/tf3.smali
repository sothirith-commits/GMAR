.class public final Lads_mobile_sdk/tf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/fi1;


# static fields
.field public static final a:Lads_mobile_sdk/tf3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/tf3;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/tf3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/tf3;->a:Lads_mobile_sdk/tf3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/dl3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/sf3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/sf3;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/sf3;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/sf3;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/sf3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/sf3;-><init>(Lads_mobile_sdk/tf3;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lads_mobile_sdk/sf3;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget v1, v0, Lads_mobile_sdk/sf3;->c:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lads_mobile_sdk/rf3;

    .line 53
    .line 54
    invoke-direct {p0, v2}, Lads_mobile_sdk/rf3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lads_mobile_sdk/sf3;->c:I

    .line 58
    .line 59
    invoke-interface {p1, p0, v0}, Lads_mobile_sdk/dl3;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, p2, :cond_3

    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lads_mobile_sdk/uh1;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Lads_mobile_sdk/dl3;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/tf3;->a(Lads_mobile_sdk/dl3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
