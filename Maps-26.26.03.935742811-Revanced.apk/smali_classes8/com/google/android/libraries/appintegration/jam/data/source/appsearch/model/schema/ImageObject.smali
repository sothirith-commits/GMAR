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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/ImageObject;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/ImageObject;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/ImageObject;->c:I

    iput-wide p4, p0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/ImageObject;->d:J

    iput-wide p6, p0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/ImageObject;->e:J

    iput-object p8, p0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/ImageObject;->f:Ljava/lang/String;

    invoke-static {p9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/ImageObject;->g:Ljava/util/List;

    invoke-static {p10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/ImageObject;->h:Ljava/util/List;

    iput-object p11, p0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/ImageObject;->i:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/ImageObject;->j:Ljava/lang/String;

    return-void
.end method
