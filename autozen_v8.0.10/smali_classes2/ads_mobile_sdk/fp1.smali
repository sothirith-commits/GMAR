.class public final Lads_mobile_sdk/fp1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lads_mobile_sdk/ip1;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lads_mobile_sdk/lw0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/ip1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/fp1;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/fp1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/fp1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/fp1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lads_mobile_sdk/fp1;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lads_mobile_sdk/fp1;->f:Lads_mobile_sdk/ip1;

    .line 12
    .line 13
    iput-object p7, p0, Lads_mobile_sdk/fp1;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lads_mobile_sdk/fp1;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lads_mobile_sdk/fp1;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lads_mobile_sdk/fp1;->j:Lads_mobile_sdk/lw0;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lads_mobile_sdk/ip1;Lads_mobile_sdk/lw0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 24
    sget-object p2, Lads_mobile_sdk/ip1;->i:Lkotlin/text/Regex;

    .line 25
    const-string p2, "User canceled the download."

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3}, Lads_mobile_sdk/ip1;->a(Ljava/lang/String;Lads_mobile_sdk/lw0;Z)V

    return-void
.end method

.method public static final a(Lads_mobile_sdk/ip1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lads_mobile_sdk/lw0;Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    move-object v1, p0

    .line 2
    iget-object p0, v1, Lads_mobile_sdk/ip1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    new-instance v0, Lads_mobile_sdk/hp1;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v2, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-direct/range {v0 .. v7}, Lads_mobile_sdk/hp1;-><init>(Lads_mobile_sdk/ip1;Ljava/lang/String;Lads_mobile_sdk/lw0;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    move-object p3, v0

    .line 16
    const/4 p4, 0x3

    .line 17
    const/4 p5, 0x0

    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    .line 1
    new-instance v0, Lads_mobile_sdk/fp1;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/fp1;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/fp1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/fp1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/fp1;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lads_mobile_sdk/fp1;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lads_mobile_sdk/fp1;->f:Lads_mobile_sdk/ip1;

    .line 14
    .line 15
    iget-object v7, p0, Lads_mobile_sdk/fp1;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lads_mobile_sdk/fp1;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lads_mobile_sdk/fp1;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lads_mobile_sdk/fp1;->j:Lads_mobile_sdk/lw0;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lads_mobile_sdk/fp1;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/ip1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/fp1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/fp1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/fp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 8
    .line 9
    iget-object v0, p0, Lads_mobile_sdk/fp1;->a:Landroid/app/Activity;

    .line 10
    .line 11
    const v1, 0x1030226

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lads_mobile_sdk/fp1;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lads_mobile_sdk/fp1;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lads_mobile_sdk/fp1;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lads_mobile_sdk/fp1;->f:Lads_mobile_sdk/ip1;

    .line 32
    .line 33
    iget-object v3, p0, Lads_mobile_sdk/fp1;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lads_mobile_sdk/fp1;->h:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Lads_mobile_sdk/fp1;->i:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, p0, Lads_mobile_sdk/fp1;->a:Landroid/app/Activity;

    .line 40
    .line 41
    iget-object v7, p0, Lads_mobile_sdk/fp1;->j:Lads_mobile_sdk/lw0;

    .line 42
    .line 43
    new-instance v1, Lns0;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v7}, Lns0;-><init>(Lads_mobile_sdk/ip1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lads_mobile_sdk/lw0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lads_mobile_sdk/fp1;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lads_mobile_sdk/fp1;->f:Lads_mobile_sdk/ip1;

    .line 55
    .line 56
    iget-object p0, p0, Lads_mobile_sdk/fp1;->j:Lads_mobile_sdk/lw0;

    .line 57
    .line 58
    new-instance v2, Los0;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, v1, p0, v3}, Los0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method
