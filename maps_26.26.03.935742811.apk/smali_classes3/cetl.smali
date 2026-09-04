.class public final Lcetl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lagt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcetl;->b:Ljava/lang/Object;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcwep;->bu([II)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcetl;->a:Z

    invoke-static {p1}, Lve;->l(Lagt;)Laar;

    move-result-object p1

    iput-object p1, p0, Lcetl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbcgz;->cY(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcetl;->c:Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcetl;->a:Z

    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    iput-object p1, p0, Lcetl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcetl;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const-string v0, "com.google.firebase.common.prefs:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcetl;->c:Ljava/lang/Object;

    const-string v0, "firebase_data_collection_default_enabled"

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0

    :cond_0
    :try_start_0
    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    if-eqz p2, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcetl;->a:Z

    return-void
.end method

.method public constructor <init>(Lbyig;Lbyci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcetl;->c:Ljava/lang/Object;

    iget-boolean p1, p2, Lbyci;->v:Z

    iput-boolean p1, p0, Lcetl;->a:Z

    iput-object p2, p0, Lcetl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lior;[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcetl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcetl;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lcetl;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcetl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcetl;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lcetl;->a:Z

    return-void
.end method

.method public constructor <init>(Lzhc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lzhc;->a:J

    invoke-static {v0, v1}, Lbnky;->b(J)Lj$/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lcetl;->b:Ljava/lang/Object;

    iget-wide v0, p1, Lzhc;->b:J

    invoke-static {v0, v1}, Lbnky;->b(J)Lj$/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lcetl;->c:Ljava/lang/Object;

    iget-boolean p1, p1, Lzhc;->d:Z

    iput-boolean p1, p0, Lcetl;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcetl;->a:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcetl;->b:Ljava/lang/Object;

    new-instance p1, Ldvz;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ldxg;-><init>(F)V

    iput-object p1, p0, Lcetl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLasog;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcetl;->a:Z

    iput-object p2, p0, Lcetl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcetl;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcetl;->a:Z

    iput-object p2, p0, Lcetl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcetl;->c:Ljava/lang/Object;

    return-void
.end method

.method public static h(Ljava/util/List;Ljava/util/List;)Lcetl;
    .locals 9

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v2

    move v5, v4

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_4

    move v6, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    aget-boolean v7, v1, v6

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    aput-boolean v7, v0, v4

    aput-boolean v7, v1, v6

    if-ge v6, v3, :cond_1

    move v5, v7

    goto :goto_3

    :cond_1
    move v3, v6

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance v2, Lcetl;

    invoke-static {v0, p0}, Lcetl;->m([ZLjava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {v1, p1}, Lcetl;->m([ZLjava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {v2, v5, p0, p1}, Lcetl;-><init>(ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    return-object v2
.end method

.method private final i(Lcsyb;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    move-object v0, p2

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsyb;

    iget-object v2, p0, Lcetl;->c:Ljava/lang/Object;

    iget-boolean v3, p0, Lcetl;->a:Z

    check-cast v2, Lbyig;

    invoke-virtual {v2, p1, v1, v3}, Lbyig;->c(Lcsyb;Lcsyb;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcsyb;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Lcsyc;->a:Lcaoi;

    iget-object v3, v1, Lcsyb;->e:Ljava/util/BitSet;

    if-nez v3, :cond_1

    iget v1, v1, Lcsyb;->d:I

    new-instance v3, Lbybr;

    invoke-direct {v3, v1, v2}, Lbydr;-><init>(II)V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_2

    :cond_1
    iget v1, v1, Lcsyb;->d:I

    add-int/2addr v2, v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v5

    if-ltz v5, :cond_3

    if-ge v5, v2, :cond_3

    sub-int v6, v5, v1

    if-lez v6, :cond_2

    new-instance v7, Lbybr;

    invoke-direct {v7, v1, v6}, Lbydr;-><init>(II)V

    invoke-virtual {v4, v7}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sub-int/2addr v2, v1

    if-lez v2, :cond_4

    new-instance v3, Lbybr;

    invoke-direct {v3, v1, v2}, Lbydr;-><init>(II)V

    invoke-virtual {v4, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private final j(Lcqjn;Lcom/google/common/collect/ImmutableList;)Lcbaf;
    .locals 3

    iget-object p1, p1, Lcqjn;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    iget-boolean v1, p0, Lcetl;->a:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Lbyig;->d(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcetl;->l(Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsyb;

    invoke-direct {p0, v1, p1}, Lcetl;->i(Lcsyb;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lcbad;->k(Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lcbhh;->a:Lcbhh;

    return-object p0
.end method

.method private final k(Lcqkf;Lcsyb;Lcom/google/common/collect/ImmutableList;)Lcbaf;
    .locals 9

    iget-object v0, p1, Lcqkf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcqkf;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcbhh;->a:Lcbhh;

    return-object p0

    :cond_0
    if-eqz p2, :cond_e

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget v0, p1, Lcqkf;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcqkf;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcqkf;->c:Ljava/lang/String;

    :goto_0
    iget-boolean v1, p0, Lcetl;->a:Z

    if-eqz v1, :cond_2

    sget-object v2, Lcsyb;->b:Lcbgn;

    new-instance v3, Lcbao;

    invoke-direct {v3, v2}, Lcbao;-><init>(Ljava/util/Comparator;)V

    invoke-static {v0}, Lcsyc;->d(Ljava/lang/String;)Lcsyb;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcbao;->n(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcbao;->m()Lcbaq;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcetl;->c:Ljava/lang/Object;

    check-cast v2, Lbyig;

    invoke-virtual {v2, v0}, Lbyig;->b(Ljava/lang/String;)Lcbaq;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lcbaq;->iterator()Lcbja;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsyb;

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcsyb;

    iget-object v5, p0, Lcetl;->c:Ljava/lang/Object;

    check-cast v5, Lbyig;

    invoke-virtual {v5, v4, v2, v1}, Lbyig;->c(Lcsyb;Lcsyb;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p1, Lcqkf;->c:Ljava/lang/String;

    sget-object v5, Lbykr;->a:[Ljava/lang/String;

    new-instance v5, Lbykq;

    iget-object v6, p2, Lcsyb;->c:Ljava/lang/String;

    invoke-direct {v5, v6}, Lbykq;-><init>(Ljava/lang/String;)V

    new-instance v6, Lbykq;

    invoke-direct {v6, v4}, Lbykq;-><init>(Ljava/lang/String;)V

    new-instance v4, Lbykq;

    iget-object v7, v2, Lcsyb;->c:Ljava/lang/String;

    invoke-direct {v4, v7}, Lbykq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lbykq;->c()V

    invoke-virtual {v4}, Lbykq;->c()V

    :goto_2
    invoke-virtual {v6}, Lbykq;->f()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v4}, Lbykq;->f()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-char v7, v6, Lbykq;->b:C

    iget-char v8, v4, Lbykq;->b:C

    if-eq v7, v8, :cond_5

    invoke-virtual {v6}, Lbykq;->i()V

    invoke-virtual {v4}, Lbykq;->i()V

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Lbykq;->h()V

    invoke-virtual {v4}, Lbykq;->h()V

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {v4}, Lbykq;->f()Z

    move-result v7

    invoke-virtual {v6}, Lbykq;->f()Z

    move-result v8

    if-eqz v7, :cond_7

    if-nez v8, :cond_7

    invoke-virtual {v6}, Lbykq;->b()V

    invoke-virtual {v4}, Lbykq;->i()V

    goto :goto_4

    :cond_7
    if-nez v7, :cond_8

    if-eqz v8, :cond_8

    invoke-virtual {v4}, Lbykq;->b()V

    invoke-virtual {v6}, Lbykq;->i()V

    goto :goto_4

    :cond_8
    if-nez v7, :cond_9

    if-nez v8, :cond_9

    invoke-virtual {v6}, Lbykq;->b()V

    invoke-virtual {v4}, Lbykq;->b()V

    :cond_9
    :goto_4
    iget v4, v4, Lbykq;->a:I

    invoke-virtual {v5, v4}, Lbykq;->g(I)Z

    :goto_5
    invoke-virtual {v6}, Lbykq;->f()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v5}, Lbykq;->f()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-char v4, v6, Lbykq;->b:C

    iget-char v7, v5, Lbykq;->b:C

    if-ne v4, v7, :cond_b

    iget-boolean v4, v6, Lbykq;->d:Z

    const/4 v7, 0x1

    if-eqz v4, :cond_a

    iget v4, v6, Lbykq;->f:I

    add-int/2addr v4, v7

    iput v4, v6, Lbykq;->f:I

    goto :goto_6

    :cond_a
    iput-boolean v7, v6, Lbykq;->d:Z

    iget v4, v6, Lbykq;->a:I

    iput v4, v6, Lbykq;->e:I

    iput v7, v6, Lbykq;->f:I

    :goto_6
    invoke-virtual {v6}, Lbykq;->d()Z

    invoke-virtual {v5}, Lbykq;->d()Z

    goto :goto_5

    :cond_b
    invoke-virtual {v6}, Lbykq;->a()V

    invoke-virtual {v6}, Lbykq;->d()Z

    goto :goto_5

    :cond_c
    invoke-virtual {v6}, Lbykq;->a()V

    iget-object v4, v6, Lbykq;->c:Lcayu;

    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p0

    return-object p0

    :cond_d
    sget-object p0, Lcbhh;->a:Lcbhh;

    return-object p0

    :cond_e
    sget-object p0, Lcbhh;->a:Lcbhh;

    return-object p0
.end method

.method private static final l(Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcsyc;->a(Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static m([ZLjava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-boolean v2, p0, v1

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Larh;Larh;)Z
    .locals 4

    invoke-virtual {p1}, Larh;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Larh;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget v0, p1, Larh;->h:I

    if-eq v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    if-eq v0, v3, :cond_2

    if-eqz v0, :cond_2

    iget v3, p1, Larh;->h:I

    if-eq v0, v3, :cond_2

    return v1

    :cond_2
    iget p0, p0, Larh;->i:I

    if-eqz p0, :cond_4

    iget p1, p1, Larh;->i:I

    if-ne p0, p1, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    return v2

    :cond_5
    const-string p0, "Fully specified range "

    const-string v0, " not actually fully specified."

    invoke-static {p1, p0, v0}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final o(Larh;Larh;Ljava/util/Set;)Z
    .locals 0

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "CXCP"

    invoke-static {p2}, Lary;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p0, p1}, Lcetl;->n(Larh;Larh;)Z

    move-result p0

    return p0
.end method

.method private static final p(Larh;Ljava/util/Collection;Ljava/util/Set;)Larh;
    .locals 5

    iget v0, p0, Larh;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larh;

    iget v3, v0, Larh;->h:I

    invoke-virtual {v0}, Larh;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eq v3, v2, :cond_1

    invoke-static {p0, v0, p2}, Lcetl;->o(Larh;Larh;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fully specified DynamicRange must have fully defined encoding."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v1
.end method

.method private static final q(Ljava/util/Set;Larh;Laar;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot update already-empty constraints."

    invoke-static {v0, v1}, Lgcd;->v(ZLjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Laar;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lzf;->b(Larh;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nConstraints:\n  "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nExisting constraints:\n  "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcetl;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lcqka;Lcom/google/common/collect/ImmutableList;)Lcbaf;
    .locals 3

    iget-object p1, p1, Lcqka;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    iget-boolean v1, p0, Lcetl;->a:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Lbyig;->d(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcetl;->l(Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsyb;

    invoke-direct {p0, v1, p1}, Lcetl;->i(Lcsyb;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lcbad;->k(Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lcbhh;->a:Lcbhh;

    return-object p0
.end method

.method public final c(Lbyjm;Lcqke;Lcom/google/common/collect/ImmutableList;Lcsyb;Lcom/google/common/collect/ImmutableList;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    iget-object v4, v4, Lcqke;->d:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcqji;

    iget-object v7, v0, Lcetl;->b:Ljava/lang/Object;

    check-cast v7, Lbyci;

    iget-object v7, v7, Lbyci;->f:Lcbaf;

    invoke-static {v7, v6}, Lbyjm;->k(Ljava/util/Set;Lcqji;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v6, Lcqji;->e:Lcqjl;

    if-nez v7, :cond_1

    sget-object v7, Lcqjl;->a:Lcqjl;

    :cond_1
    iget-object v7, v7, Lcqjl;->d:Lcqka;

    if-nez v7, :cond_2

    sget-object v7, Lcqka;->a:Lcqka;

    :cond_2
    invoke-virtual {v0, v7, v2}, Lcetl;->b(Lcqka;Lcom/google/common/collect/ImmutableList;)Lcbaf;

    move-result-object v7

    sget-object v8, Lcbhh;->a:Lcbhh;

    iget v9, v6, Lcqji;->c:I

    invoke-static {v9}, Lcqkc;->b(I)I

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_10

    add-int/lit8 v10, v10, -0x1

    const/4 v12, 0x2

    if-eqz v10, :cond_d

    const/4 v13, 0x3

    const/4 v14, 0x1

    if-eq v10, v14, :cond_b

    if-eq v10, v12, :cond_3

    goto/16 :goto_5

    :cond_3
    const/4 v10, 0x4

    if-ne v9, v10, :cond_4

    iget-object v9, v6, Lcqji;->d:Ljava/lang/Object;

    check-cast v9, Lcqju;

    goto :goto_1

    :cond_4
    sget-object v9, Lcqju;->a:Lcqju;

    :goto_1
    iget v10, v9, Lcqju;->c:I

    invoke-static {v10}, La;->bP(I)I

    move-result v10

    add-int/lit8 v15, v10, -0x1

    if-eqz v10, :cond_a

    const-string v10, ""

    if-eqz v15, :cond_8

    if-eq v15, v14, :cond_5

    goto/16 :goto_5

    :cond_5
    sget-object v8, Lcqkf;->a:Lcqkf;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    iget v11, v9, Lcqju;->c:I

    if-ne v11, v13, :cond_6

    iget-object v11, v9, Lcqju;->d:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v11, v10

    :goto_2
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v15, v8, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcqkf;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p2, v14

    iget v14, v15, Lcqkf;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v15, Lcqkf;->b:I

    iput-object v11, v15, Lcqkf;->c:Ljava/lang/String;

    iget v11, v9, Lcqju;->c:I

    if-ne v11, v13, :cond_7

    iget-object v9, v9, Lcqju;->d:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    :cond_7
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcqkf;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v9, Lcqkf;->b:I

    or-int/2addr v11, v12

    iput v11, v9, Lcqkf;->b:I

    iput-object v10, v9, Lcqkf;->d:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcqkf;

    invoke-direct {v0, v8, v3, v5}, Lcetl;->k(Lcqkf;Lcsyb;Lcom/google/common/collect/ImmutableList;)Lcbaf;

    move-result-object v8

    goto :goto_5

    :cond_8
    move/from16 p2, v14

    sget-object v8, Lcqjn;->a:Lcqjn;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    iget v11, v9, Lcqju;->c:I

    if-ne v11, v12, :cond_9

    iget-object v9, v9, Lcqju;->d:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    :cond_9
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcqjn;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v9, Lcqjn;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v9, Lcqjn;->b:I

    iput-object v10, v9, Lcqjn;->c:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcqjn;

    invoke-direct {v0, v8, v2}, Lcetl;->j(Lcqjn;Lcom/google/common/collect/ImmutableList;)Lcbaf;

    move-result-object v8

    goto :goto_5

    :cond_a
    throw v11

    :cond_b
    if-ne v9, v13, :cond_c

    iget-object v8, v6, Lcqji;->d:Ljava/lang/Object;

    check-cast v8, Lcqkf;

    goto :goto_3

    :cond_c
    sget-object v8, Lcqkf;->a:Lcqkf;

    :goto_3
    invoke-direct {v0, v8, v3, v5}, Lcetl;->k(Lcqkf;Lcsyb;Lcom/google/common/collect/ImmutableList;)Lcbaf;

    move-result-object v8

    goto :goto_5

    :cond_d
    if-ne v9, v12, :cond_e

    iget-object v8, v6, Lcqji;->d:Ljava/lang/Object;

    check-cast v8, Lcqjn;

    goto :goto_4

    :cond_e
    sget-object v8, Lcqjn;->a:Lcqjn;

    :goto_4
    invoke-direct {v0, v8, v2}, Lcetl;->j(Lcqjn;Lcom/google/common/collect/ImmutableList;)Lcbaf;

    move-result-object v8

    :goto_5
    invoke-virtual {v7}, Lcbaf;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v8}, Lcbaf;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    :cond_f
    invoke-virtual {v1, v6}, Lbyjm;->q(Ljava/lang/Object;)Lbydu;

    move-result-object v9

    invoke-virtual {v9}, Lbydu;->i()Lbydt;

    move-result-object v10

    iput-object v7, v10, Lbydt;->d:Ljava/util/Set;

    iput-object v8, v10, Lbydt;->e:Ljava/util/Set;

    invoke-virtual {v1, v6, v9}, Lbyjm;->i(Ljava/lang/Object;Lbyeb;)V

    goto/16 :goto_0

    :cond_10
    throw v11

    :cond_11
    return-void
.end method

.method public final d(Left;Layel;Lduc;)Left;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lerf;->d:Lerg;

    sget-object v2, Lefe;->b:Lefg;

    sget-object v3, Lbwm;->b:Lbsy;

    invoke-virtual {v3, v1}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    new-instance v4, Lbsy;

    invoke-direct {v4, v5}, Lbsy;-><init>([B)V

    invoke-virtual {v3, v1, v4}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Lbsy;

    invoke-virtual {v4, v2}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Lbcn;

    invoke-direct {v3, v1, v2, v5}, Lbcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    invoke-virtual {v4, v2, v3}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    move-object v11, v3

    check-cast v11, Lbcn;

    const v1, -0x5e067320

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Lduc;->C(I)V

    iget-object v1, v0, Lcetl;->c:Ljava/lang/Object;

    invoke-static/range {p2 .. p3}, Lbwj;->h(Ljava/lang/Object;Lduc;)Lrvs;

    move-result-object v14

    iget-object v7, v0, Lcetl;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-static {v5, v0, v3}, Lbvh;->p(Lbyn;FI)Lbvk;

    move-result-object v8

    invoke-static {v5, v3}, Lbvh;->q(Lbyn;I)Lbvl;

    move-result-object v9

    sget-object v17, Lbwe;->a:Lbut;

    sget-object v18, Lbwg;->a:Lbwf;

    sget-object v20, Lbwm;->c:Lwh;

    invoke-interface {v7}, Lbuo;->a()Lcab;

    move-result-object v15

    sget-object v16, Lbvf;->e:Lbvf;

    move-object v12, v1

    check-cast v12, Lbwj;

    const/16 v19, 0x0

    move-object/from16 v13, p1

    invoke-virtual/range {v12 .. v20}, Lbwj;->i(Left;Lrvs;Lcab;Lkotlin/jvm/functions/Function1;Lbut;Lbwf;ZLwh;)Left;

    move-result-object v0

    new-instance v6, Lbwh;

    move-object v10, v14

    invoke-direct/range {v6 .. v11}, Lbwh;-><init>(Lbuo;Lbvk;Lbvl;Lrvs;Lbcn;)V

    invoke-static {v0, v6}, Ldyc;->h(Left;Lcxyw;)Left;

    move-result-object v0

    invoke-interface {v2}, Lduc;->r()V

    return-object v0
.end method

.method public final e(Left;Layel;Lduc;)Left;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x7de463e2

    invoke-interface {p3, v0}, Lduc;->C(I)V

    iget-object v0, p0, Lcetl;->c:Ljava/lang/Object;

    invoke-static {p2, p3}, Lbwj;->h(Ljava/lang/Object;Lduc;)Lrvs;

    move-result-object p2

    check-cast v0, Lbwj;

    iget-object p0, p0, Lcetl;->b:Ljava/lang/Object;

    invoke-static {v0, p1, p2, p0}, Lwh;->i(Lbwj;Left;Lrvs;Lbuo;)Left;

    move-result-object p0

    invoke-interface {p3}, Lduc;->r()V

    return-object p0
.end method

.method public final f(F)V
    .locals 0

    iget-object p0, p0, Lcetl;->c:Ljava/lang/Object;

    check-cast p0, Ldxg;

    invoke-virtual {p0, p1}, Ldxg;->j(F)V

    return-void
.end method

.method public final g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laus;

    iget-object v3, v3, Laus;->d:Larh;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcetl;->c:Ljava/lang/Object;

    check-cast v2, Laar;

    invoke-virtual {v2}, Laar;->d()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lcxvl;->cP(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larh;

    invoke-static {v4, v6, v2}, Lcetl;->q(Ljava/util/Set;Larh;Laar;)V

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    move-object/from16 v11, p2

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Layr;

    invoke-interface {v9}, Layr;->g()Larh;

    move-result-object v12

    sget-object v13, Larh;->a:Larh;

    invoke-static {v12, v13}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget v13, v12, Larh;->h:I

    if-eq v13, v10, :cond_5

    if-eqz v13, :cond_3

    iget v10, v12, Larh;->i:I

    if-eqz v10, :cond_5

    if-nez v13, :cond_4

    :cond_3
    iget v10, v12, Larh;->i:I

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_3
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v11, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v11, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Layr;

    invoke-interface {v6}, Layr;->g()Larh;

    move-result-object v7

    invoke-interface {v6}, Layr;->q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Larh;->b()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    move-object v12, v7

    goto/16 :goto_9

    :cond_7
    iget v11, v7, Larh;->h:I

    iget v13, v7, Larh;->i:I

    const/4 v14, 0x1

    if-ne v11, v14, :cond_a

    if-nez v13, :cond_9

    sget-object v11, Larh;->b:Larh;

    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto/16 :goto_9

    :cond_8
    :goto_5
    move-object v12, v11

    goto/16 :goto_9

    :cond_9
    move v11, v14

    :cond_a
    invoke-static {v7, v1, v4}, Lcetl;->p(Larh;Ljava/util/Collection;Ljava/util/Set;)Larh;

    move-result-object v14

    const-string v15, "CXCP"

    if-eqz v14, :cond_c

    invoke-static {v15}, Lary;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_b
    :goto_6
    move-object v12, v14

    goto/16 :goto_9

    :cond_c
    invoke-static {v7, v9, v4}, Lcetl;->p(Larh;Ljava/util/Collection;Ljava/util/Set;)Larh;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-static {v15}, Lary;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_6

    :cond_d
    sget-object v14, Larh;->b:Larh;

    invoke-static {v7, v14, v4}, Lcetl;->o(Larh;Larh;Ljava/util/Set;)Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-static {v15}, Lary;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_6

    :cond_e
    if-ne v11, v10, :cond_13

    const/16 v11, 0xa

    if-eq v13, v11, :cond_f

    if-nez v13, :cond_13

    :cond_f
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x21

    if-lt v13, v10, :cond_11

    iget-object v10, v0, Lcetl;->b:Ljava/lang/Object;

    invoke-static {}, Lei$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10, v13}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_10

    sget v13, Lafl;->a:I

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lafl;->b(J)Larh;

    move-result-object v10

    goto :goto_7

    :cond_10
    move-object v10, v12

    :goto_7
    if-eqz v10, :cond_12

    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    move-object v10, v12

    :cond_12
    :goto_8
    sget-object v13, Larh;->c:Larh;

    invoke-interface {v11, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v11, v4}, Lcetl;->p(Larh;Ljava/util/Collection;Ljava/util/Set;)Larh;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-static {v15}, Lary;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-static {v11, v10}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_5

    :cond_13
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Larh;

    invoke-virtual {v11}, Larh;->b()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-static {v11, v14}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    invoke-static {v7, v11}, Lcetl;->n(Larh;Larh;)Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-static {v15}, Lary;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_5

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Candidate dynamic range must be fully specified."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_9
    if-eqz v12, :cond_18

    invoke-static {v4, v12, v2}, Lcetl;->q(Ljava/util/Set;Larh;Laar;)V

    invoke-interface {v8, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    invoke-interface {v9, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_17
    const/4 v10, 0x2

    goto/16 :goto_4

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {v6}, Layr;->q()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nRequested dynamic range:\n  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nSupported dynamic ranges:\n  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nConstrained set of concurrent dynamic ranges:\n  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    return-object v8
.end method
