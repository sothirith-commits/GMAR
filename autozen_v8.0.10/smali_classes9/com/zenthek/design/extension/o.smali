.class public final synthetic Lcom/zenthek/design/extension/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroid/content/Context;

.field public final synthetic b:Lcom/zenthek/design/extension/IntentFilterExtensionKt$asFlow$1$receiver$1;

.field public final synthetic o:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Landroid/content/Context;Lcom/zenthek/design/extension/IntentFilterExtensionKt$asFlow$1$receiver$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zenthek/design/extension/o;->o:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Lcom/zenthek/design/extension/o;->O:Landroid/content/Context;

    iput-object p3, p0, Lcom/zenthek/design/extension/o;->b:Lcom/zenthek/design/extension/IntentFilterExtensionKt$asFlow$1$receiver$1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zenthek/design/extension/o;->O:Landroid/content/Context;

    iget-object v1, p0, Lcom/zenthek/design/extension/o;->b:Lcom/zenthek/design/extension/IntentFilterExtensionKt$asFlow$1$receiver$1;

    iget-object p0, p0, Lcom/zenthek/design/extension/o;->o:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p0, v0, v1}, Lcom/zenthek/design/extension/IntentFilterExtensionKt$asFlow$1;->o(Lkotlinx/coroutines/channels/ProducerScope;Landroid/content/Context;Lcom/zenthek/design/extension/IntentFilterExtensionKt$asFlow$1$receiver$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
