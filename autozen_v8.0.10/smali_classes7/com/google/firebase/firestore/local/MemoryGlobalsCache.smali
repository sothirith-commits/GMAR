.class final Lcom/google/firebase/firestore/local/MemoryGlobalsCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/local/GlobalsCache;


# instance fields
.field private sessionToken:Lcom/google/protobuf/ByteString;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firebase/firestore/local/MemoryGlobalsCache;->sessionToken:Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    return-void
.end method
