.class public final Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/ImageObject;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/ImageObject;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/ImageObject;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/ImageObject;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/ImageObject;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/ImageObject;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/ImageObject;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/ImageObject;->g:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/ImageObject;->h:Ljava/util/List;

    .line 27
    .line 28
    iput-object p11, p0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/ImageObject;->i:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p12, p0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/ImageObject;->j:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method
