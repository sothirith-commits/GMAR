.class final Landroidx/compose/material3/SearchBarKt$DisableSoftKeyboard$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/PlatformTextInputInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarKt;->DisableSoftKeyboard(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/SearchBarKt$DisableSoftKeyboard$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/SearchBarKt$DisableSoftKeyboard$1$1;

    invoke-direct {v0}, Landroidx/compose/material3/SearchBarKt$DisableSoftKeyboard$1$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/SearchBarKt$DisableSoftKeyboard$1$1;->INSTANCE:Landroidx/compose/material3/SearchBarKt$DisableSoftKeyboard$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final interceptStartInputMethod(Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;Landroidx/compose/ui/platform/PlatformTextInputSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;",
            "Landroidx/compose/ui/platform/PlatformTextInputSession;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p3, Landroidx/compose/material3/SearchBarKt$DisableSoftKeyboard$1$1$interceptStartInputMethod$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Landroidx/compose/material3/SearchBarKt$DisableSoftKeyboard$1$1$interceptStartInputMethod$1;

    .line 7
    .line 8
    iget p2, p1, Landroidx/compose/material3/SearchBarKt$DisableSoftKeyboard$1$1$interceptStartInputMethod$1;->label:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Landroidx/compose/material3/SearchBarKt$DisableSoftKeyboard$1$1$interceptStartInputMethod$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroidx/compose/material3/SearchBarKt$DisableSoftKeyboard$1$1$interceptStartInputMethod$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Landroidx/compose/material3/SearchBarKt$DisableSoftKeyboard$1$1$interceptStartInputMethod$1;-><init>(Landroidx/compose/material3/SearchBarKt$DisableSoftKeyboard$1$1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, p1, Landroidx/compose/material3/SearchBarKt$DisableSoftKeyboard$1$1$interceptStartInputMethod$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget p3, p1, Landroidx/compose/material3/SearchBarKt$DisableSoftKeyboard$1$1$interceptStartInputMethod$1;->label:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    if-eq p3, v1, :cond_1

    .line 38
    .line 39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v1, p1, Landroidx/compose/material3/SearchBarKt$DisableSoftKeyboard$1$1$interceptStartInputMethod$1;->label:I

    .line 53
    .line 54
    invoke-static {p1}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, p2, :cond_3

    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_3
    :goto_1
    invoke-static {}, Lir0;->q()V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
