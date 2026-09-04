.class public final Lasn;
.super Landroid/view/OrientationEventListener;
.source "PG"


# instance fields
.field final synthetic a:Laso;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laso;)V
    .locals 0

    iput-object p2, p0, Lasn;->a:Laso;

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p0, p0, Lasn;->a:Laso;

    iget v1, p0, Laso;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v1, v0, :cond_4

    const/16 v0, 0x2d

    if-ltz p1, :cond_1

    if-ge p1, v0, :cond_1

    goto :goto_2

    :cond_1
    const/16 v1, 0x87

    if-lt p1, v0, :cond_2

    if-ge p1, v1, :cond_2

    :goto_0
    move v2, v4

    goto :goto_3

    :cond_2
    const/16 v0, 0xe1

    if-lt p1, v1, :cond_3

    if-ge p1, v0, :cond_3

    :goto_1
    move v2, v3

    goto :goto_3

    :cond_3
    if-lt p1, v0, :cond_5

    const/16 v0, 0x13b

    if-ge p1, v0, :cond_5

    goto :goto_3

    :cond_4
    if-ltz p1, :cond_6

    const/16 v0, 0x28

    if-ge p1, v0, :cond_6

    :cond_5
    :goto_2
    move v2, v5

    goto :goto_3

    :cond_6
    const/16 v0, 0x140

    if-lt p1, v0, :cond_7

    const/16 v0, 0x168

    if-ge p1, v0, :cond_7

    goto :goto_2

    :cond_7
    const/16 v0, 0x32

    if-lt p1, v0, :cond_8

    const/16 v0, 0x82

    if-ge p1, v0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v0, 0x8c

    if-lt p1, v0, :cond_9

    const/16 v0, 0xdc

    if-ge p1, v0, :cond_9

    goto :goto_1

    :cond_9
    const/16 v0, 0xe6

    if-lt p1, v0, :cond_a

    const/16 v0, 0x136

    if-ge p1, v0, :cond_a

    goto :goto_3

    :cond_a
    iget v2, p0, Laso;->d:I

    :goto_3
    iget p1, p0, Laso;->d:I

    if-eq p1, v2, :cond_c

    iput v2, p0, Laso;->d:I

    iget-object p1, p0, Laso;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Laso;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvo;

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_c
    :goto_4
    return-void
.end method
