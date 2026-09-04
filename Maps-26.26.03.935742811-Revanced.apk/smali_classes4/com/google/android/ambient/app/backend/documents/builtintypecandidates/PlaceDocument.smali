.class public Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;
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

.field public final i:Ljava/lang/Double;

.field public final j:Ljava/lang/Double;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;->f:Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    iput-object p7, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;->h:Ljava/util/List;

    iput-object p9, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;->i:Ljava/lang/Double;

    iput-object p10, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;->j:Ljava/lang/Double;

    iput-object p11, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;->k:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 12

    const-string v5, ""

    const/4 v6, 0x0

    const-string v2, "Place"

    move-object v7, v5

    move-object v11, v5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v11}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;
    .locals 0

    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;->f:Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;->h:Ljava/util/List;

    return-object p0
.end method
