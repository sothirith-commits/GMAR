.class public final synthetic Lcom/zenthek/data/network/database/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic O:Ljava/lang/Class;

.field public final synthetic b:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic o:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/lang/Class;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zenthek/data/network/database/o;->o:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/zenthek/data/network/database/o;->O:Ljava/lang/Class;

    iput-object p3, p0, Lcom/zenthek/data/network/database/o;->b:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/network/database/o;->O:Ljava/lang/Class;

    iget-object v1, p0, Lcom/zenthek/data/network/database/o;->b:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object p0, p0, Lcom/zenthek/data/network/database/o;->o:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, p1}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$getGeoLocationItems$1;->a(Ljava/util/ArrayList;Ljava/lang/Class;Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
