.class public final Lcom/google/firebase/firestore/TransactionOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/TransactionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private maxAttempts:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/google/firebase/firestore/TransactionOptions$Builder;->maxAttempts:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/firestore/TransactionOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/TransactionOptions;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/firebase/firestore/TransactionOptions$Builder;->maxAttempts:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/TransactionOptions;-><init>(ILcom/google/firebase/firestore/TransactionOptions$1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
