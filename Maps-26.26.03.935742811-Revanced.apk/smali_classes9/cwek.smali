.class public final Lcwek;
.super Lcvpm;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v2, Lcwel;

    new-instance v3, Ljava/util/HashMap;

    const-string v4, "numbersOfLatencySampledSpans"

    invoke-static {v0, v4}, Lcvpm;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    const-string v4, "numbersOfErrorSampledSpans"

    invoke-static {v1, v4}, Lcvpm;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcwel;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcvpm;-><init>([C)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcwek;->a:Ljava/util/Set;

    return-void
.end method
