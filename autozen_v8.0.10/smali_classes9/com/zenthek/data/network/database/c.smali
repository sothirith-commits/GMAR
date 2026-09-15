.class public final synthetic Lcom/zenthek/data/network/database/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic O:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/zenthek/data/network/database/c;->o:Ljava/util/List;

    iput-object p1, p0, Lcom/zenthek/data/network/database/c;->O:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/network/database/c;->o:Ljava/util/List;

    iget-object p0, p0, Lcom/zenthek/data/network/database/c;->O:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0, p0, p1}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$getReportedIncidents$1;->o(Ljava/util/List;Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
