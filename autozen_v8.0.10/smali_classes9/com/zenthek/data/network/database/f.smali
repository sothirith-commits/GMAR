.class public final synthetic Lcom/zenthek/data/network/database/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/EventListener;


# instance fields
.field public final synthetic O:Z

.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lcom/google/firebase/firestore/DocumentReference;

.field public final synthetic o:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;ZLkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zenthek/data/network/database/f;->o:Lkotlinx/coroutines/channels/ProducerScope;

    iput-boolean p2, p0, Lcom/zenthek/data/network/database/f;->O:Z

    iput-object p3, p0, Lcom/zenthek/data/network/database/f;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/zenthek/data/network/database/f;->b:Ljava/lang/Class;

    iput-object p5, p0, Lcom/zenthek/data/network/database/f;->c:Lcom/google/firebase/firestore/DocumentReference;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 7

    .line 1
    iget-object v4, p0, Lcom/zenthek/data/network/database/f;->c:Lcom/google/firebase/firestore/DocumentReference;

    move-object v5, p1

    check-cast v5, Lcom/google/firebase/firestore/DocumentSnapshot;

    iget-object v0, p0, Lcom/zenthek/data/network/database/f;->o:Lkotlinx/coroutines/channels/ProducerScope;

    iget-boolean v1, p0, Lcom/zenthek/data/network/database/f;->O:Z

    iget-object v2, p0, Lcom/zenthek/data/network/database/f;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/zenthek/data/network/database/f;->b:Ljava/lang/Class;

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl$listenForDocumentChanges$1;->O(Lkotlinx/coroutines/channels/ProducerScope;ZLkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentReference;Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method
