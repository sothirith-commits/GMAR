.class public final Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;

.field public static final b:Lsz;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Lcqpe;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "g3attrinfo.normal"

    const-string v1, "g3attrinfo.tokenid"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lbyyc;

    const-string v1, "g3attrinfo"

    const-string v2, "G3AttributionInfo"

    invoke-direct {v0, v1, v2}, Lbyyc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbyyc;->b:Z

    invoke-virtual {v0}, Lbyyc;->j()Lsr;

    :try_start_0
    const-class v0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    invoke-static {}, Ltb;->b()Ltb;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltb;->a(Ljava/lang/Class;)Lta;

    move-result-object v0

    invoke-interface {v0}, Lta;->a()Lsz;

    move-result-object v0
    :try_end_0
    .catch Lux; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->b:Lsz;

    new-instance v1, Lwmu;

    invoke-direct {v1, v2}, Lwmu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsz;->b()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "tokenid"

    const-string v5, "normal"

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsw;

    invoke-virtual {v3}, Lsw;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lsw;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Lwmu;->f(Lsw;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lsx;

    invoke-direct {v0, v5}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwmu;->f(Lsw;)V

    invoke-virtual {v1}, Lwmu;->d()Lsz;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not get schema for generated G3AttributionInfo"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->e:[B

    iput-object p4, p0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    iget-object v0, p0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->f:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->g:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{normal: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
