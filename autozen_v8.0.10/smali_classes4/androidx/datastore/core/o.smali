.class public final synthetic Landroidx/datastore/core/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic o:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/o;->o:Ljava/io/File;

    iput-object p2, p0, Landroidx/datastore/core/o;->O:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/o;->O:Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Landroidx/datastore/core/o;->o:Ljava/io/File;

    invoke-static {p0, v0, p1}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->O(Ljava/io/File;Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
