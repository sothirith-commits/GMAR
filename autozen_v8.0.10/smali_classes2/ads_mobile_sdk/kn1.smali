.class public final Lads_mobile_sdk/kn1;
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

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Long;

.field public final synthetic j:Ljava/lang/Long;

.field public final synthetic k:Lads_mobile_sdk/ln1;

.field public final synthetic l:Lads_mobile_sdk/lw0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lads_mobile_sdk/ln1;Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/kn1;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/kn1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/kn1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/kn1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lads_mobile_sdk/kn1;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lads_mobile_sdk/kn1;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lads_mobile_sdk/kn1;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lads_mobile_sdk/kn1;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lads_mobile_sdk/kn1;->i:Ljava/lang/Long;

    .line 18
    .line 19
    iput-object p10, p0, Lads_mobile_sdk/kn1;->j:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object p11, p0, Lads_mobile_sdk/kn1;->k:Lads_mobile_sdk/ln1;

    .line 22
    .line 23
    iput-object p12, p0, Lads_mobile_sdk/kn1;->l:Lads_mobile_sdk/lw0;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lads_mobile_sdk/ln1;Lads_mobile_sdk/lw0;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 66
    iget-object v0, p0, Lads_mobile_sdk/ln1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 67
    new-instance v3, Lads_mobile_sdk/jn1;

    const/4 p2, 0x0

    const-string p3, "Operation denied by user."

    invoke-direct {v3, p0, p1, p3, p2}, Lads_mobile_sdk/jn1;-><init>(Lads_mobile_sdk/ln1;Lads_mobile_sdk/lw0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lads_mobile_sdk/ln1;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p6, Landroid/content/Intent;

    .line 3
    const-string p7, "android.intent.action.EDIT"

    .line 5
    invoke-direct {p6, p7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object p7, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 10
    invoke-virtual {p6, p7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p6

    .line 14
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string/jumbo p7, "title"

    .line 20
    invoke-virtual {p6, p7, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    const-string p0, "eventLocation"

    .line 25
    invoke-virtual {p6, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string p0, "description"

    .line 30
    invoke-virtual {p6, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    .line 35
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    .line 39
    const-string p2, "beginTime"

    .line 41
    invoke-virtual {p6, p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    if-eqz p4, :cond_1

    .line 46
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 50
    const-string p2, "endTime"

    .line 52
    invoke-virtual {p6, p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1
    const/high16 p0, 0x10000000

    .line 57
    invoke-virtual {p6, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 60
    iget-object p0, p5, Lads_mobile_sdk/ln1;->c:Lads_mobile_sdk/kv0;

    .line 62
    invoke-virtual {p0, p6}, Lads_mobile_sdk/kv0;->a(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 14

    .line 1
    new-instance v0, Lads_mobile_sdk/kn1;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/kn1;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/kn1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/kn1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/kn1;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lads_mobile_sdk/kn1;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lads_mobile_sdk/kn1;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lads_mobile_sdk/kn1;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lads_mobile_sdk/kn1;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lads_mobile_sdk/kn1;->i:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v10, p0, Lads_mobile_sdk/kn1;->j:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v11, p0, Lads_mobile_sdk/kn1;->k:Lads_mobile_sdk/ln1;

    .line 24
    .line 25
    iget-object v12, p0, Lads_mobile_sdk/kn1;->l:Lads_mobile_sdk/lw0;

    .line 26
    .line 27
    move-object/from16 v13, p2

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lads_mobile_sdk/kn1;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lads_mobile_sdk/ln1;Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
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
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/kn1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/kn1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/kn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lads_mobile_sdk/kn1;->a:Landroid/app/Activity;

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
    iget-object v0, p0, Lads_mobile_sdk/kn1;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lads_mobile_sdk/kn1;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lads_mobile_sdk/kn1;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lads_mobile_sdk/kn1;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lads_mobile_sdk/kn1;->g:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lads_mobile_sdk/kn1;->h:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p0, Lads_mobile_sdk/kn1;->i:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v6, p0, Lads_mobile_sdk/kn1;->j:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v7, p0, Lads_mobile_sdk/kn1;->k:Lads_mobile_sdk/ln1;

    .line 40
    .line 41
    new-instance v1, Lns0;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v7}, Lns0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lads_mobile_sdk/ln1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lads_mobile_sdk/kn1;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Lads_mobile_sdk/kn1;->k:Lads_mobile_sdk/ln1;

    .line 52
    .line 53
    iget-object p0, p0, Lads_mobile_sdk/kn1;->l:Lads_mobile_sdk/lw0;

    .line 54
    .line 55
    new-instance v2, Los0;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v2, v1, p0, v3}, Los0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method
