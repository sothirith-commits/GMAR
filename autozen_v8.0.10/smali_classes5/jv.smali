.class public final synthetic Ljv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic o:Lapp/notifications/IncomingNotificationActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/notifications/IncomingNotificationActivity;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv;->o:Lapp/notifications/IncomingNotificationActivity;

    iput-object p2, p0, Ljv;->O:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Ljv;->b:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Ljv;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljv;->c:Lkotlinx/coroutines/CoroutineScope;

    check-cast p1, Landroid/content/Intent;

    iget-object v1, p0, Ljv;->o:Lapp/notifications/IncomingNotificationActivity;

    iget-object v2, p0, Ljv;->O:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Ljv;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2, p0, v0, p1}, Lapp/notifications/IncomingNotificationActivity;->r(Lapp/notifications/IncomingNotificationActivity;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Intent;)V

    return-void
.end method
