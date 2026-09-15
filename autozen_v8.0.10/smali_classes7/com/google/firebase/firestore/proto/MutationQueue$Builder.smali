.class public final Lcom/google/firebase/firestore/proto/MutationQueue$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/proto/MutationQueueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/proto/MutationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/firestore/proto/MutationQueue;",
        "Lcom/google/firebase/firestore/proto/MutationQueue$Builder;",
        ">;",
        "Lcom/google/firebase/firestore/proto/MutationQueueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/firestore/proto/MutationQueue;->access$000()Lcom/google/firebase/firestore/proto/MutationQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/firestore/proto/MutationQueue$1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/MutationQueue$Builder;-><init>()V

    return-void
.end method
