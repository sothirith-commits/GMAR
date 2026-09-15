.class public final Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/proto/MaybeDocumentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/proto/MaybeDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/firestore/proto/MaybeDocument;",
        "Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;",
        ">;",
        "Lcom/google/firebase/firestore/proto/MaybeDocumentOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/firestore/proto/MaybeDocument;->access$000()Lcom/google/firebase/firestore/proto/MaybeDocument;

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

.method public synthetic constructor <init>(Lcom/google/firebase/firestore/proto/MaybeDocument$1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setDocument(Lcom/google/firestore/v1/Document;)Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->access$500(Lcom/google/firebase/firestore/proto/MaybeDocument;Lcom/google/firestore/v1/Document;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHasCommittedMutations(Z)Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->access$1100(Lcom/google/firebase/firestore/proto/MaybeDocument;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNoDocument(Lcom/google/firebase/firestore/proto/NoDocument;)Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->access$200(Lcom/google/firebase/firestore/proto/MaybeDocument;Lcom/google/firebase/firestore/proto/NoDocument;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUnknownDocument(Lcom/google/firebase/firestore/proto/UnknownDocument;)Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->access$800(Lcom/google/firebase/firestore/proto/MaybeDocument;Lcom/google/firebase/firestore/proto/UnknownDocument;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
