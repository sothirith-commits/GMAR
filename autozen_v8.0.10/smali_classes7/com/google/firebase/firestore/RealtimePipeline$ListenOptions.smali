.class public final Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/RealtimePipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListenOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B)\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0007\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;",
        "",
        "Lcom/google/firebase/firestore/ListenSource;",
        "source",
        "Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;",
        "serverTimestampBehavior",
        "Lcom/google/firebase/firestore/MetadataChanges;",
        "metadataChanges",
        "Lcom/google/firebase/firestore/pipeline/InternalOptions;",
        "options",
        "<init>",
        "(Lcom/google/firebase/firestore/ListenSource;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V",
        "Lcom/google/firebase/firestore/core/EventManager$ListenOptions;",
        "toListenOptions$com_google_firebase_firebase_firestore",
        "()Lcom/google/firebase/firestore/core/EventManager$ListenOptions;",
        "toListenOptions",
        "Lcom/google/firebase/firestore/ListenSource;",
        "getSource$com_google_firebase_firebase_firestore",
        "()Lcom/google/firebase/firestore/ListenSource;",
        "Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;",
        "getServerTimestampBehavior$com_google_firebase_firebase_firestore",
        "()Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;",
        "Lcom/google/firebase/firestore/MetadataChanges;",
        "getMetadataChanges$com_google_firebase_firebase_firestore",
        "()Lcom/google/firebase/firestore/MetadataChanges;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions$Companion;

.field public static final DEFAULT:Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;


# instance fields
.field private final metadataChanges:Lcom/google/firebase/firestore/MetadataChanges;

.field private final serverTimestampBehavior:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

.field private final source:Lcom/google/firebase/firestore/ListenSource;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;->Companion:Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;

    .line 10
    .line 11
    sget-object v1, Lcom/google/firebase/firestore/ListenSource;->DEFAULT:Lcom/google/firebase/firestore/ListenSource;

    .line 12
    .line 13
    sget-object v2, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->NONE:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    .line 14
    .line 15
    sget-object v3, Lcom/google/firebase/firestore/MetadataChanges;->EXCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    .line 16
    .line 17
    sget-object v4, Lcom/google/firebase/firestore/pipeline/InternalOptions;->EMPTY:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;-><init>(Lcom/google/firebase/firestore/ListenSource;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;->DEFAULT:Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/firestore/ListenSource;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;->source:Lcom/google/firebase/firestore/ListenSource;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;->serverTimestampBehavior:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;->metadataChanges:Lcom/google/firebase/firestore/MetadataChanges;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final toListenOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/core/EventManager$ListenOptions;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;->source:Lcom/google/firebase/firestore/ListenSource;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->source:Lcom/google/firebase/firestore/ListenSource;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;->metadataChanges:Lcom/google/firebase/firestore/MetadataChanges;

    .line 11
    .line 12
    sget-object v2, Lcom/google/firebase/firestore/MetadataChanges;->INCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    move v5, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v5, v4

    .line 21
    :goto_0
    iput-boolean v5, v0, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->includeQueryMetadataChanges:Z

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v4

    .line 27
    :goto_1
    iput-boolean v3, v0, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->includeDocumentMetadataChanges:Z

    .line 28
    .line 29
    iput-boolean v4, v0, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->waitForSyncWhenOnline:Z

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;->serverTimestampBehavior:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    .line 32
    .line 33
    iput-object p0, v0, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->serverTimestampBehavior:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    .line 34
    .line 35
    return-object v0
.end method
