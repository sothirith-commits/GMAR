.class final Lhgj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lhgj;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static a(Landroid/media/AudioDeviceInfo;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    invoke-static {p0}, Lecn$$ExternalSyntheticApiModelOutline9;->m$1(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lvk;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lvk;-><init>(I)V

    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Ljava/lang/Object;)Landroid/media/AudioProfile;

    move-result-object v1

    invoke-static {v1}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/AudioProfile;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    invoke-static {v1}, Lecn$$ExternalSyntheticApiModelOutline9;->m$1(Landroid/media/AudioProfile;)I

    move-result v2

    invoke-static {v2}, Lgxn;->ad(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/AudioProfile;)[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
