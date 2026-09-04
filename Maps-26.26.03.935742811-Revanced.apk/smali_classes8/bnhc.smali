.class public final Lbnhc;
.super Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;
.source "PG"

# interfaces
.implements Lcwfw;


# instance fields
.field public final a:Lbmfl;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Float;

.field public k:Z

.field public final l:Lbtdw;

.field public final m:Lbtdw;

.field private final n:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

.field private final o:Lbtdw;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbtdw;Lbnhz;Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;Lbmfl;Lcapl;Lcapl;Lcapl;Lcapl;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;-><init>()V

    iput-object p3, p0, Lbnhc;->n:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    iput-object p4, p0, Lbnhc;->a:Lbmfl;

    invoke-virtual {p5}, Lcapl;->h()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p3}, Lbmvh;->d()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :goto_0
    iput p3, p0, Lbnhc;->b:I

    invoke-virtual {p5}, Lcapl;->h()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p3}, Lbmvh;->f()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p3}, Lbmvh;->e()Lbmrd;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p4

    :goto_1
    iput-object p3, p0, Lbnhc;->o:Lbtdw;

    invoke-virtual {p6}, Lcapl;->h()Z

    move-result p3

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p3}, Lbmsi;->f()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p3}, Lbmsi;->e()Z

    move-result p3

    if-eqz p3, :cond_2

    move p3, p5

    goto :goto_2

    :cond_2
    move p3, v0

    :goto_2
    iput-boolean p3, p0, Lbnhc;->c:Z

    invoke-virtual {p6}, Lcapl;->h()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p3}, Lbmsi;->g()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p3}, Lbmsi;->d()Lbmrd;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object p3

    goto :goto_3

    :cond_3
    move-object p3, p4

    :goto_3
    iput-object p3, p0, Lbnhc;->l:Lbtdw;

    invoke-virtual {p7}, Lcapl;->h()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p3}, Lbmvm;->e()Z

    move-result p3

    if-eqz p3, :cond_4

    move p3, p5

    goto :goto_4

    :cond_4
    move p3, v0

    :goto_4
    iput-boolean p3, p0, Lbnhc;->d:Z

    invoke-virtual {p7}, Lcapl;->h()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p3}, Lbmvm;->f()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p3}, Lbmvm;->d()Lbmrd;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object p1, p4

    :goto_5
    iput-object p1, p0, Lbnhc;->m:Lbtdw;

    invoke-virtual {p8}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lbmth;->bJ()Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, p5

    goto :goto_6

    :cond_6
    move p1, v0

    :goto_6
    iput-boolean p1, p0, Lbnhc;->e:Z

    invoke-virtual {p8}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lbmth;->bL()Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, p5

    goto :goto_7

    :cond_7
    move p1, v0

    :goto_7
    iput-boolean p1, p0, Lbnhc;->f:Z

    invoke-virtual {p8}, Lcapl;->h()Z

    move-result p1

    const/16 p2, 0xa

    if-eqz p1, :cond_8

    invoke-virtual {p8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lbmth;->bO()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lbmth;->bI()I

    move-result p2

    :cond_8
    iput p2, p0, Lbnhc;->h:I

    invoke-virtual {p8}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lbmth;->bM()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lbmth;->bH()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_8

    :cond_9
    move-object p1, p4

    :goto_8
    iput-object p1, p0, Lbnhc;->i:Ljava/lang/Integer;

    invoke-virtual {p8}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lbmth;->bN()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lbmth;->bG()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    :cond_a
    iput-object p4, p0, Lbnhc;->j:Ljava/lang/Float;

    invoke-virtual {p8}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lbmth;->bK()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_9

    :cond_b
    move p5, v0

    :goto_9
    iput-boolean p5, p0, Lbnhc;->g:Z

    iput-boolean v0, p0, Lbnhc;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .locals 0

    iget-object p0, p0, Lbnhc;->o:Lbtdw;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbtdw;->aJ()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbnhc;->k:Z

    iget-object v0, p0, Lbnhc;->a:Lbmfl;

    iget-object v0, v0, Lbmfl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lbnhc;->n:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->dispose()V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final elementAtIndex(I)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "[B>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Use elementBytesByKey instead."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final elementBytesAtIndex(I)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "[B>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Use elementBytesByKey instead."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final elementBytesByKey(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "[B>;"
        }
    .end annotation

    iget-object p0, p0, Lbnhc;->n:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->elementBytesByKey(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p0

    return-object p0
.end method

.method public final identifiers()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbnhc;->n:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->identifiers()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final loadMore()Lio/grpc/Status;
    .locals 0

    iget-object p0, p0, Lbnhc;->n:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->loadMore()Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method

.method public final moveItem(II)Lio/grpc/Status;
    .locals 0

    iget-object p0, p0, Lbnhc;->n:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->moveItem(II)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method

.method public final reload()Lio/grpc/Status;
    .locals 0

    iget-object p0, p0, Lbnhc;->n:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->reload()Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method

.method public final removeItem(I)Lio/grpc/Status;
    .locals 0

    iget-object p0, p0, Lbnhc;->n:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->removeItem(I)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lbnhc;->n:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->size()I

    move-result p0

    return p0
.end method
