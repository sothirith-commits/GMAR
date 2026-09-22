.class public final Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/AttributionInfo;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/ImageObject;

.field public final l:Ljava/lang/String;

.field public final m:D

.field public final n:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/AttributionInfo;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/ImageObject;Ljava/lang/String;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->f:Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/AttributionInfo;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->h:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->i:Ljava/util/List;

    .line 29
    .line 30
    iput-object p12, p0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->j:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p13, p0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->k:Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/ImageObject;

    .line 33
    .line 34
    iput-object p14, p0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->l:Ljava/lang/String;

    .line 35
    .line 36
    move-wide p1, p15

    .line 37
    iput-wide p1, p0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->m:D

    .line 38
    .line 39
    move-wide/from16 p1, p17

    .line 40
    .line 41
    iput-wide p1, p0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->n:D

    .line 42
    .line 43
    return-void
.end method
