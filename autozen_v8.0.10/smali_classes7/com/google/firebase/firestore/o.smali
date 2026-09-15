.class public final synthetic Lcom/google/firebase/firestore/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic o:Lcom/google/firebase/firestore/FirestoreClientProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirestoreClientProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/o;->o:Lcom/google/firebase/firestore/FirestoreClientProvider;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/o;->o:Lcom/google/firebase/firestore/FirestoreClientProvider;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/FirestoreClientProvider;->o(Lcom/google/firebase/firestore/FirestoreClientProvider;Ljava/lang/Runnable;)V

    return-void
.end method
