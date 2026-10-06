.class public Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;

.field public final m:Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripConditionDocument;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripConditionDocument;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->f:Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    iput-object p7, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->h:Ljava/util/List;

    iput-object p9, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->k:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->l:Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;

    iput-object p13, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->m:Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;

    iput-object p14, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->n:Ljava/lang/String;

    iput-object p15, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->o:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->p:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->q:Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripConditionDocument;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->f:Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
