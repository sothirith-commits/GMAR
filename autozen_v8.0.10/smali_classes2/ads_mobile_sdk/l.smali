.class public final Lads_mobile_sdk/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
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
    iput-object p1, p0, Lads_mobile_sdk/l;->a:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/lx2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/k;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/k;->e:I

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
    iput v1, v0, Lads_mobile_sdk/k;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/k;-><init>(Lads_mobile_sdk/l;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/k;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/k;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lads_mobile_sdk/k;->b:Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object p1, v0, Lads_mobile_sdk/k;->a:Lads_mobile_sdk/l;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lads_mobile_sdk/lx2;->c:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v5, p1

    .line 63
    move-object p1, p0

    .line 64
    move-object p0, v5

    .line 65
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lads_mobile_sdk/jx2;

    .line 76
    .line 77
    iget-object v2, p2, Lads_mobile_sdk/jx2;->b:Lcom/google/gson/JsonObject;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v4, p1, Lads_mobile_sdk/l;->a:Ljava/util/Map;

    .line 82
    .line 83
    iget-object p2, p2, Lads_mobile_sdk/jx2;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lads_mobile_sdk/n;

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    iput-object p1, v0, Lads_mobile_sdk/k;->a:Lads_mobile_sdk/l;

    .line 94
    .line 95
    iput-object p0, v0, Lads_mobile_sdk/k;->b:Ljava/util/Iterator;

    .line 96
    .line 97
    iput v3, v0, Lads_mobile_sdk/k;->e:I

    .line 98
    .line 99
    invoke-interface {p2, v2, v0}, Lads_mobile_sdk/n;->a(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v1, :cond_3

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method
