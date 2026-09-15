.class public final synthetic Lcom/google/firebase/firestore/local/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic O:Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/firestore/local/b;->o:I

    iput-object p1, p0, Lcom/google/firebase/firestore/local/b;->O:Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/local/b;->o:I

    iget-object p0, p0, Lcom/google/firebase/firestore/local/b;->O:Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;->addElement(Ljava/lang/Long;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/firebase/firestore/local/TargetData;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/LruGarbageCollector;->o(Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;Lcom/google/firebase/firestore/local/TargetData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
