.class public final Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/RealtimePipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Snapshot"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;,
        Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$SnapshotMetadata;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0002\r\u000eB!\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;",
        "",
        "Lcom/google/firebase/firestore/core/ViewSnapshot;",
        "viewSnapshot",
        "Lcom/google/firebase/firestore/FirebaseFirestore;",
        "firestore",
        "Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;",
        "options",
        "<init>",
        "(Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;)V",
        "Lcom/google/firebase/firestore/core/ViewSnapshot;",
        "Lcom/google/firebase/firestore/FirebaseFirestore;",
        "Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;",
        "SnapshotMetadata",
        "ResultChange",
        "com.google.firebase-firebase-firestore"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final options:Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;

.field private final viewSnapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;->viewSnapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;->options:Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;

    .line 18
    .line 19
    return-void
.end method
