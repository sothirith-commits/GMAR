.class public final Lhqa;
.super Lhjw;
.source "PG"

# interfaces
.implements Lhqj;


# static fields
.field private static H:Z

.field private static final n:[I

.field private static o:Z


# instance fields
.field private final I:Landroid/content/Context;

.field private final J:Z

.field private final K:I

.field private final L:Z

.field private final M:Lhqi;

.field private final N:Lhpv;

.field private final O:J

.field private final P:Lhql;

.field private final Q:Ljava/util/PriorityQueue;

.field private R:Z

.field private S:Z

.field private T:Lhqw;

.field private U:Z

.field private V:I

.field private W:Ljava/util/List;

.field private X:Lhqc;

.field private Y:Lgxa;

.field private Z:Z

.field private aa:I

.field private ab:I

.field private ac:J

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:Lhde;

.field private ah:J

.field private ai:Z

.field private aj:J

.field private ak:I

.field private al:J

.field private am:Lgve;

.field private an:I

.field private ao:I

.field private ap:Lhqh;

.field private aq:J

.field private ar:Z

.field private as:I

.field private final at:Lifu;

.field private final au:Lidp;

.field private av:Lcadh;

.field public final k:Lhqk;

.field public l:Landroid/view/Surface;

.field public m:Lgve;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lhqa;->n:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Lhpz;)V
    .locals 7

    iget-object v0, p1, Lhpz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lhpz;->d:Lhjp;

    iget-object v2, p1, Lhpz;->c:Lhjy;

    const/4 v3, 0x2

    invoke-direct {p0, v0, v3, v1, v2}, Lhjw;-><init>(Landroid/content/Context;ILhjp;Lhjy;)V

    iget-object v0, p1, Lhpz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lhqa;->I:Landroid/content/Context;

    iget v1, p1, Lhpz;->g:I

    iput v1, p0, Lhqa;->K:I

    const/4 v1, 0x0

    iput-object v1, p0, Lhqa;->T:Lhqw;

    new-instance v2, Lidp;

    iget-object v3, p1, Lhpz;->f:Landroid/os/Handler;

    iget-object v4, p1, Lhpz;->k:Lhbv;

    invoke-direct {v2, v3, v4}, Lidp;-><init>(Landroid/os/Handler;Lhbv;)V

    iput-object v2, p0, Lhqa;->au:Lidp;

    iget-object v2, p0, Lhqa;->T:Lhqw;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, p0, Lhqa;->J:Z

    new-instance v2, Lhqk;

    iget-wide v5, p1, Lhpz;->e:J

    invoke-direct {v2, v0, p0, v5, v6}, Lhqk;-><init>(Landroid/content/Context;Lhqj;J)V

    iput-object v2, p0, Lhqa;->k:Lhqk;

    iget-wide v5, p1, Lhpz;->j:J

    iput-wide v5, v2, Lhqk;->a:J

    new-instance v0, Lhqi;

    invoke-direct {v0}, Lhqi;-><init>()V

    iput-object v0, p0, Lhqa;->M:Lhqi;

    new-instance v0, Lhpv;

    new-instance v2, Lhpx;

    invoke-direct {v2, p0, v4}, Lhpx;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2}, Lhpv;-><init>(Lhpt;)V

    iput-object v0, p0, Lhqa;->N:Lhpv;

    sget v0, Lgtx;->a:I

    const-string v0, "NVIDIA"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lhqa;->L:Z

    sget-object v0, Lgxa;->a:Lgxa;

    iput-object v0, p0, Lhqa;->Y:Lgxa;

    iput v3, p0, Lhqa;->aa:I

    iput v4, p0, Lhqa;->ab:I

    sget-object v0, Lgve;->a:Lgve;

    iput-object v0, p0, Lhqa;->m:Lgve;

    iput v4, p0, Lhqa;->ao:I

    iput-object v1, p0, Lhqa;->am:Lgve;

    const/16 v0, -0x3e8

    iput v0, p0, Lhqa;->an:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lhqa;->aq:J

    iget-boolean v0, p1, Lhpz;->h:Z

    if-eqz v0, :cond_1

    new-instance v0, Lifu;

    invoke-direct {v0, v1}, Lifu;-><init>([B)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lhqa;->at:Lifu;

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lhqa;->Q:Ljava/util/PriorityQueue;

    iget-wide v2, p1, Lhpz;->i:J

    neg-long v2, v2

    iput-wide v2, p0, Lhqa;->O:J

    new-instance p1, Lhql;

    invoke-direct {p1}, Lhql;-><init>()V

    iput-object p1, p0, Lhqa;->P:Lhql;

    iput-object v1, p0, Lhqa;->ag:Lhde;

    return-void
.end method

.method public static aO(Lhjt;Lgti;)I
    .locals 9

    iget v0, p1, Lgti;->x:I

    iget v1, p1, Lgti;->y:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    if-ne v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p1, Lgti;->q:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "video/avc"

    const-string v6, "video/av01"

    const-string v7, "video/hevc"

    const/4 v8, 0x2

    if-eqz v4, :cond_4

    invoke-static {p1}, Lgwl;->a(Lgti;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    if-ne p1, v8, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x400

    if-ne p1, v3, :cond_3

    move-object v3, v6

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v5

    goto :goto_1

    :cond_3
    move-object v3, v7

    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string p0, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 v8, 0x4

    goto/16 :goto_2

    :sswitch_1
    const-string p0, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lgtx;->a:I

    const-string p1, "BRAVIA 4K 2015"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "Amazon"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "KFSOWI"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "AFTS"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p0, p0, Lhjt;->f:Z

    if-nez p0, :cond_6

    :cond_5
    const/16 p0, 0x10

    invoke-static {v0, p0}, Lgxn;->c(II)I

    move-result p1

    invoke-static {v1, p0}, Lgxn;->c(II)I

    move-result p0

    mul-int/2addr p1, p0

    mul-int/lit16 p1, p1, 0x100

    invoke-static {p1, v8}, Lhqa;->bb(II)I

    move-result p0

    return p0

    :sswitch_3
    const-string p0, "video/mp4v-es"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    mul-int/2addr v0, v1

    invoke-static {v0, v8}, Lhqa;->bb(II)I

    move-result p0

    const/high16 p1, 0x200000

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :sswitch_6
    const-string p0, "video/3gpp"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_2
    mul-int/2addr v0, v1

    invoke-static {v0, v8}, Lhqa;->bb(II)I

    move-result p0

    return p0

    :cond_6
    :goto_3
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method protected static aP(Lhjt;Lgti;)I
    .locals 4

    iget v0, p1, Lgti;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p1, Lgti;->t:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v2

    return v0

    :cond_1
    invoke-static {p0, p1}, Lhqa;->aO(Lhjt;Lgti;)I

    move-result p0

    return p0
.end method

.method protected static final aU(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-class p0, Lhqa;

    monitor-enter p0

    :try_start_0
    sget-boolean v1, Lhqa;->o:Z

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    sget v1, Lgtx;->a:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-gt v1, v2, :cond_2

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "machuca"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :sswitch_1
    const-string v2, "once"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v2, "magnolia"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :sswitch_3
    const-string v2, "aquaman"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :sswitch_4
    const-string v2, "oneday"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :sswitch_5
    const-string v2, "dangalUHD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :sswitch_6
    const-string v2, "dangalFHD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :sswitch_7
    const-string v2, "dangal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    goto :goto_2

    :cond_2
    :goto_1
    :try_start_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sparse-switch v2, :sswitch_data_1

    goto :goto_3

    :sswitch_8
    const-string v2, "AFTEUFF014"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :sswitch_9
    const-string v2, "AFTSO001"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :sswitch_a
    const-string v2, "AFTEU014"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :sswitch_b
    const-string v2, "AFTEU011"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :sswitch_c
    const-string v2, "AFTR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :sswitch_d
    const-string v2, "AFTN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :sswitch_e
    const-string v2, "AFTA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :sswitch_f
    const-string v2, "AFTKMST12"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :sswitch_10
    const-string v2, "AFTJMST12"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move v0, v3

    :cond_3
    :goto_3
    :try_start_2
    sput-boolean v0, Lhqa;->H:Z

    sput-boolean v3, Lhqa;->o:Z

    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-boolean p0, Lhqa;->H:Z

    return p0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch
.end method

.method protected static final aY(Lhjt;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-boolean p0, p0, Lhjt;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected static final ba(Lhjt;)Z
    .locals 2

    iget-object v0, p0, Lhjt;->a:Ljava/lang/String;

    invoke-static {v0}, Lhqa;->aU(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lhjt;->f:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-static {}, Lhqc;->a()Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method private static bb(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x3

    add-int/2addr p1, p1

    div-int/2addr p0, p1

    return p0
.end method

.method private final bc(Lhjt;)Landroid/view/Surface;
    .locals 5

    iget-object v0, p0, Lhqa;->T:Lhqw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhqw;->a()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lhqa;->l:Landroid/view/Surface;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Lhqa;->aY(Lhjt;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lhqa;->ba(Lhjt;)Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p0, Lhqa;->X:Lhqc;

    if-eqz v0, :cond_3

    iget-boolean v1, p1, Lhjt;->f:Z

    iget-boolean v0, v0, Lhqc;->b:Z

    if-eq v0, v1, :cond_3

    invoke-direct {p0}, Lhqa;->bh()V

    :cond_3
    iget-object v0, p0, Lhqa;->X:Lhqc;

    if-nez v0, :cond_b

    iget-boolean p1, p1, Lhjt;->f:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    invoke-static {}, Lhqc;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_1

    :cond_5
    :goto_0
    move v2, v1

    :goto_1
    invoke-static {v2}, Lcenr;->ay(Z)V

    new-instance v2, Lhqb;

    invoke-direct {v2}, Lhqb;-><init>()V

    if-eqz p1, :cond_6

    sget p1, Lhqc;->a:I

    goto :goto_2

    :cond_6
    move p1, v0

    :goto_2
    invoke-virtual {v2}, Lhqb;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Lhqb;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v3, v2, Lhqb;->b:Landroid/os/Handler;

    new-instance v3, Lgwp;

    iget-object v4, v2, Lhqb;->b:Landroid/os/Handler;

    invoke-direct {v3, v4}, Lgwp;-><init>(Landroid/os/Handler;)V

    iput-object v3, v2, Lhqb;->a:Lgwp;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lhqb;->b:Landroid/os/Handler;

    invoke-virtual {v3, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_3
    iget-object p1, v2, Lhqb;->e:Lhqc;

    if-nez p1, :cond_7

    iget-object p1, v2, Lhqb;->d:Ljava/lang/RuntimeException;

    if-nez p1, :cond_7

    iget-object p1, v2, Lhqb;->c:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_7

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move v0, v1

    goto :goto_3

    :cond_7
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_8
    iget-object p1, v2, Lhqb;->d:Ljava/lang/RuntimeException;

    if-nez p1, :cond_a

    iget-object p1, v2, Lhqb;->c:Ljava/lang/Error;

    if-nez p1, :cond_9

    iget-object p1, v2, Lhqb;->e:Lhqc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhqa;->X:Lhqc;

    return-object p1

    :cond_9
    throw p1

    :cond_a
    throw p1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_b
    return-object v0
.end method

.method private static bd(Landroid/content/Context;Lhjy;Lgti;ZZ)Ljava/util/List;
    .locals 1

    iget-object p1, p2, Lgti;->q:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "video/dolby-vision"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lfwp;->e(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p2, p3, p4}, Lhke;->g(Lgti;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-static {p2, p3, p4}, Lhke;->h(Lgti;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final be()V
    .locals 10

    iget v0, p0, Lhqa;->ad:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lhav;->f()Lgwj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lhqa;->ac:J

    sub-long v7, v0, v2

    iget-object v5, p0, Lhqa;->au:Lidp;

    iget v6, p0, Lhqa;->ad:I

    iget-object v2, v5, Lidp;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    new-instance v4, Lhqr;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lhqr;-><init>(Lidp;IJI)V

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Lhqa;->ad:I

    iput-wide v0, p0, Lhqa;->ac:J

    :cond_1
    return-void
.end method

.method private final bf()V
    .locals 1

    iget-object v0, p0, Lhqa;->am:Lgve;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhqa;->au:Lidp;

    invoke-virtual {p0, v0}, Lidp;->e(Lgve;)V

    :cond_0
    return-void
.end method

.method private final bg(JJLgti;)V
    .locals 7

    iget-object v0, p0, Lhqa;->ap:Lhqh;

    if-eqz v0, :cond_0

    iget-object v6, p0, Lhjw;->v:Landroid/media/MediaFormat;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lhqh;->c(JJLgti;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method private final bh()V
    .locals 1

    iget-object v0, p0, Lhqa;->X:Lhqc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhqc;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhqa;->X:Lhqc;

    :cond_0
    return-void
.end method

.method private final bi(Ljava/lang/Object;)V
    .locals 7

    instance-of v0, p1, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/Surface;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lhqa;->l:Landroid/view/Surface;

    if-eq v0, p1, :cond_a

    iput-object p1, p0, Lhqa;->l:Landroid/view/Surface;

    iget-object v0, p0, Lhqa;->T:Lhqw;

    if-nez v0, :cond_1

    iget-object v0, p0, Lhqa;->k:Lhqk;

    invoke-virtual {v0, p1}, Lhqk;->i(Landroid/view/Surface;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhqa;->Z:Z

    iget v2, p0, Lhav;->b:I

    iget-object v3, p0, Lhjw;->t:Lhjq;

    if-eqz v3, :cond_6

    iget-object v4, p0, Lhqa;->T:Lhqw;

    const/4 v5, 0x1

    if-nez v4, :cond_5

    iget-object v4, p0, Lhjw;->w:Lhjt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v4}, Lhqa;->bj(Lhjt;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-boolean v6, p0, Lhqa;->R:Z

    if-nez v6, :cond_4

    invoke-direct {p0, v4}, Lhqa;->bc(Lhjt;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v0}, Lhjq;->k(Landroid/view/Surface;)V

    goto :goto_1

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt v0, v4, :cond_3

    invoke-interface {v3}, Lhjq;->g()V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lhjw;->aB()V

    invoke-virtual {p0}, Lhjw;->ay()V

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v5

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    invoke-direct {p0}, Lhqa;->bf()V

    goto :goto_3

    :cond_7
    iput-object v1, p0, Lhqa;->am:Lgve;

    iget-object p1, p0, Lhqa;->T:Lhqw;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lhqw;->c()V

    :cond_8
    :goto_3
    const/4 p1, 0x2

    if-ne v2, p1, :cond_b

    iget-object p1, p0, Lhqa;->T:Lhqw;

    if-eqz p1, :cond_9

    invoke-interface {p1, v0}, Lhqw;->e(Z)V

    return-void

    :cond_9
    iget-object p0, p0, Lhqa;->k:Lhqk;

    invoke-virtual {p0, v0}, Lhqk;->c(Z)V

    return-void

    :cond_a
    if-eqz p1, :cond_b

    invoke-direct {p0}, Lhqa;->bf()V

    iget-object p1, p0, Lhqa;->l:Landroid/view/Surface;

    if-eqz p1, :cond_b

    iget-boolean v0, p0, Lhqa;->Z:Z

    if-eqz v0, :cond_b

    iget-object p0, p0, Lhqa;->au:Lidp;

    invoke-virtual {p0, p1}, Lidp;->d(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method private final bj(Lhjt;)Z
    .locals 1

    iget-object v0, p0, Lhqa;->T:Lhqw;

    if-nez v0, :cond_2

    iget-object p0, p0, Lhqa;->l:Landroid/view/Surface;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_0
    invoke-static {p1}, Lhqa;->aY(Lhjt;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Lhqa;->ba(Lhjt;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final bk(Lhaq;)Z
    .locals 2

    iget-wide v0, p1, Lhaq;->f:J

    iget-wide p0, p0, Lhav;->e:J

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final bl(Lhaq;)Z
    .locals 6

    invoke-virtual {p0}, Lhav;->K()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lhak;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v2, p0, Lhav;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p1, Lhaq;->f:J

    invoke-virtual {p0}, Lhjw;->au()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide p0, p0, Lhav;->i:J

    sub-long/2addr p0, v2

    const-wide/32 v2, 0x186a0

    cmp-long p0, p0, v2

    if-gtz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public final G(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Lhjw;->G(FF)V

    iget-object p2, p0, Lhqa;->T:Lhqw;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lhqw;->m(F)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lhqa;->k:Lhqk;

    invoke-virtual {p2, p1}, Lhqk;->j(F)V

    :goto_0
    iget-object p0, p0, Lhqa;->P:Lhql;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lhql;->d(F)V

    :cond_1
    return-void
.end method

.method public final N(J)Z
    .locals 6

    iget-wide v0, p0, Lhjw;->A:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v4, p0, Lhqa;->ah:J

    cmp-long v0, p1, v4

    if-ltz v0, :cond_2

    iget-wide v4, p0, Lhjw;->D:J

    cmp-long p0, v4, v2

    const/4 v0, 0x1

    if-nez p0, :cond_1

    return v0

    :cond_1
    cmp-long p0, p1, v4

    if-lez p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final V()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaCodecVideoRenderer"

    return-object p0
.end method

.method public final W(JJ)V
    .locals 1

    iget-object v0, p0, Lhqa;->T:Lhqw;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lhqw;->h(JJ)V
    :try_end_0
    .catch Lhqv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p1, Lhqv;->a:Lgti;

    const/16 p3, 0x1b59

    invoke-virtual {p0, p1, p2, p3}, Lhav;->g(Ljava/lang/Throwable;Lgti;I)Lhbh;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lhjw;->W(JJ)V

    return-void
.end method

.method public final X()Z
    .locals 2

    iget-boolean v0, p0, Lhjw;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lhqa;->T:Lhqw;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhqw;->s()Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public final Y()Z
    .locals 7

    iget-object v0, p0, Lhjw;->r:Lgti;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhav;->M()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lhjw;->aF()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, Lhjw;->x:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhav;->f()Lgwj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lhjw;->x:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    iget-object v0, p0, Lhqa;->T:Lhqw;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lhqw;->u(Z)Z

    move-result p0

    return p0

    :cond_2
    if-eqz v1, :cond_4

    iget-object v0, p0, Lhjw;->t:Lhjq;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    iget-object p0, p0, Lhqa;->k:Lhqk;

    invoke-virtual {p0, v1}, Lhqk;->m(Z)Z

    move-result p0

    return p0
.end method

.method protected final aA(Lhaq;)V
    .locals 5

    iget-object v0, p0, Lhjw;->w:Lhjt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhjt;->b:Ljava/lang/String;

    const-string v1, "video/av01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lhaq;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lhjw;->u:Lgti;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lgti;->H:Lgsz;

    if-eqz v1, :cond_2

    iget v1, v1, Lgsz;->f:I

    const/16 v2, 0x8

    if-le v1, v2, :cond_2

    sget v1, Lhpp;->a:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x25

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lfwh;->q(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcubo;

    invoke-static {v2}, Lhpp;->a(Lcubo;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcubo;->b:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    const/16 v3, 0x1f

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lhqa;->at:Lifu;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lhak;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    add-int/lit16 v4, v2, 0x1f4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, v1, Lifu;->b:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lhqa;->as:I

    invoke-virtual {p0, p1}, Lhjw;->as(Lhaq;)I

    move-result p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_5

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget p1, p0, Lhqa;->af:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhqa;->af:I

    return-void
.end method

.method protected final aC()V
    .locals 1

    invoke-super {p0}, Lhjw;->aC()V

    iget-object v0, p0, Lhqa;->Q:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lhqa;->af:I

    iput v0, p0, Lhqa;->as:I

    iput-boolean v0, p0, Lhqa;->ai:Z

    iget-object p0, p0, Lhqa;->at:Lifu;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lifu;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lifu;->a()V

    :cond_0
    return-void
.end method

.method protected final aH(Lhaq;)Z
    .locals 14

    invoke-direct {p0, p1}, Lhqa;->bl(Lhaq;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lhqa;->bk(Lhaq;)Z

    move-result v0

    iget-object v2, p0, Lhqa;->P:Lhql;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-wide v4, p1, Lhaq;->f:J

    invoke-virtual {v2, v4, v5}, Lhql;->a(J)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    iget-wide v6, p0, Lhqa;->O:J

    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v0, :cond_2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lhak;->d()Z

    move-result v2

    if-nez v2, :cond_15

    const/high16 v2, 0x4000000

    invoke-virtual {p1, v2}, Lhak;->mW(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lhak;->mU()V

    :goto_1
    move v1, v3

    goto/16 :goto_a

    :cond_3
    iget-object v2, p0, Lhqa;->at:Lifu;

    if-eqz v2, :cond_13

    iget-object v4, p0, Lhjw;->w:Lhjt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lhjt;->b:Ljava/lang/String;

    const-string v5, "video/av01"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, p1, Lhaq;->d:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_13

    if-nez v0, :cond_5

    iget v5, p0, Lhqa;->as:I

    if-gtz v5, :cond_4

    goto :goto_2

    :cond_4
    move v5, v1

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v3

    :goto_3
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v6, v2, Lifu;->b:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v6}, Lfwh;->q(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v6}, Lifu;->b(Ljava/util/List;)V

    invoke-virtual {v2}, Lifu;->a()V

    :cond_6
    invoke-static {v4}, Lfwh;->q(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v6}, Lifu;->b(Ljava/util/List;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    move v8, v1

    :goto_4
    if-ltz v7, :cond_e

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcubo;

    iget v10, v9, Lcubo;->a:I

    const/4 v11, 0x2

    const/4 v12, 0x6

    const/4 v13, 0x3

    if-eq v10, v11, :cond_b

    const/16 v11, 0xf

    if-ne v10, v11, :cond_7

    goto :goto_6

    :cond_7
    if-ne v10, v13, :cond_9

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    move v10, v13

    :cond_9
    if-eq v10, v12, :cond_a

    if-ne v10, v13, :cond_e

    :cond_a
    iget-object v10, v2, Lifu;->a:Ljava/lang/Object;

    if-eqz v10, :cond_e

    :try_start_0
    new-instance v11, Lbxvx;

    check-cast v10, Lgyc;

    invoke-direct {v11, v10, v9}, Lbxvx;-><init>(Lgyc;Lcubo;)V
    :try_end_0
    .catch Lgyb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_e

    iget-boolean v9, v11, Lbxvx;->a:Z

    if-nez v9, :cond_e

    :cond_b
    :goto_6
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcubo;

    iget v9, v9, Lcubo;->a:I

    if-eq v9, v12, :cond_c

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcubo;

    iget v9, v9, Lcubo;->a:I

    if-ne v9, v13, :cond_d

    :cond_c
    add-int/lit8 v8, v8, 0x1

    :cond_d
    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    :cond_e
    :goto_7
    if-gt v8, v3, :cond_11

    add-int/lit8 v2, v7, 0x1

    const/16 v5, 0x8

    if-lt v2, v5, :cond_f

    goto :goto_8

    :cond_f
    if-ltz v7, :cond_10

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcubo;

    iget-object v2, v2, Lcubo;->b:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    goto :goto_9

    :cond_10
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    goto :goto_9

    :cond_11
    :goto_8
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    :goto_9
    if-nez v2, :cond_12

    invoke-virtual {p1}, Lhak;->mU()V

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    if-eq v2, v5, :cond_13

    iget-object v5, p0, Lhqa;->av:Lcadh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    iget v5, v5, Lcadh;->b:I

    add-int/2addr v5, v2

    if-ge v5, v4, :cond_13

    invoke-virtual {p1}, Lhaq;->k()Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v1, p1, Lhaq;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_1

    :cond_13
    :goto_a
    if-eqz v1, :cond_15

    if-nez v0, :cond_14

    iget v0, p0, Lhqa;->as:I

    add-int/2addr v0, v3

    iput v0, p0, Lhqa;->as:I

    :cond_14
    iget-object p0, p0, Lhqa;->Q:Ljava/util/PriorityQueue;

    iget-wide v2, p1, Lhaq;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_15
    return v1
.end method

.method protected final aI()Z
    .locals 12

    iget-boolean v0, p0, Lhjw;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhjw;->u:Lgti;

    iget-wide v2, p0, Lhav;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    const-wide/16 v8, 0x1

    add-long/2addr v8, v2

    invoke-virtual {p0}, Lhjw;->au()J

    move-result-wide v10

    add-long/2addr v10, v2

    iget-wide v2, p0, Lhjw;->F:J

    add-long/2addr v2, v8

    const-wide v8, 0x7fffffffffffffffL

    sub-long/2addr v8, v10

    cmp-long v2, v2, v8

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v7

    :goto_1
    iget-object v3, p0, Lhqa;->ag:Lhde;

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lhqa;->ai:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_2

    iget v0, v0, Lgti;->s:I

    if-gtz v0, :cond_4

    :cond_2
    if-nez v2, :cond_4

    invoke-virtual {p0}, Lhjw;->at()J

    move-result-wide v2

    cmp-long p0, v2, v4

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    return v7

    :cond_5
    return v1
.end method

.method protected final aJ(Lhjt;)Z
    .locals 0

    invoke-direct {p0, p1}, Lhqa;->bj(Lhjt;)Z

    move-result p0

    return p0
.end method

.method protected final aK()Z
    .locals 2

    iget-object v0, p0, Lhjw;->w:Lhjt;

    iget-object v1, p0, Lhqa;->T:Lhqw;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhjt;->a:Ljava/lang/String;

    const-string v1, "c2.mtk.avc.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "c2.mtk.hevc.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "c2.mtk.vp9.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0}, Lhjw;->aK()Z

    move-result p0

    return p0
.end method

.method protected final aN(Lgti;)V
    .locals 2

    iget-object v0, p0, Lhqa;->T:Lhqw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhqw;->t()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lhqw;->w(Lgti;)V
    :try_end_0
    .catch Lhqv; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v1, 0x1b58

    invoke-virtual {p0, v0, p1, v1}, Lhav;->g(Ljava/lang/Throwable;Lgti;I)Lhbh;

    move-result-object p0

    throw p0

    :cond_0
    return-void
.end method

.method protected final aQ()J
    .locals 2

    iget-wide v0, p0, Lhqa;->aq:J

    neg-long v0, v0

    return-wide v0
.end method

.method public final aR()V
    .locals 2

    iget-object v0, p0, Lhqa;->au:Lidp;

    iget-object v1, p0, Lhqa;->l:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lidp;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhqa;->Z:Z

    return-void
.end method

.method protected final aS(II)V
    .locals 2

    iget-object v0, p0, Lhqa;->C:Lhay;

    iget v1, v0, Lhay;->h:I

    add-int/2addr v1, p1

    iput v1, v0, Lhay;->h:I

    iget v1, v0, Lhay;->g:I

    add-int/2addr p1, p2

    add-int/2addr v1, p1

    iput v1, v0, Lhay;->g:I

    iget p2, p0, Lhqa;->ad:I

    add-int/2addr p2, p1

    iput p2, p0, Lhqa;->ad:I

    iget v1, p0, Lhqa;->ae:I

    add-int/2addr v1, p1

    iput v1, p0, Lhqa;->ae:I

    iget p1, v0, Lhay;->i:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lhay;->i:I

    iget p1, p0, Lhqa;->K:I

    if-lez p1, :cond_0

    if-lt p2, p1, :cond_0

    invoke-direct {p0}, Lhqa;->be()V

    :cond_0
    return-void
.end method

.method protected final aT(J)V
    .locals 3

    iget-object v0, p0, Lhqa;->C:Lhay;

    iget-wide v1, v0, Lhay;->k:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lhay;->k:J

    iget v1, v0, Lhay;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhay;->l:I

    iget-wide v0, p0, Lhqa;->aj:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lhqa;->aj:J

    iget p1, p0, Lhqa;->ak:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhqa;->ak:I

    return-void
.end method

.method public final aV(Lhjq;I)V
    .locals 1

    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lhjq;->s(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lhqa;->aS(II)V

    return-void
.end method

.method protected final aW(Lhjq;IJ)V
    .locals 1

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1, p2, p3, p4}, Lhjq;->j(IJ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lhqa;->C:Lhay;

    iget p2, p1, Lhay;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lhay;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lhqa;->ae:I

    iget-object p1, p0, Lhqa;->T:Lhqw;

    if-nez p1, :cond_1

    iget-object p1, p0, Lhqa;->m:Lgve;

    sget-object p2, Lgve;->a:Lgve;

    invoke-virtual {p1, p2}, Lgve;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lhqa;->am:Lgve;

    invoke-virtual {p1, p2}, Lgve;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Lhqa;->am:Lgve;

    iget-object p2, p0, Lhqa;->au:Lidp;

    invoke-virtual {p2, p1}, Lidp;->e(Lgve;)V

    :cond_0
    iget-object p1, p0, Lhqa;->k:Lhqk;

    invoke-virtual {p1}, Lhqk;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhqa;->l:Landroid/view/Surface;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lhqa;->aR()V

    :cond_1
    return-void
.end method

.method public final aX(JJZZ)Z
    .locals 6

    iget-object v0, p0, Lhqa;->T:Lhqw;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhqa;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhqa;->aQ()J

    move-result-wide v0

    sub-long/2addr p3, v0

    :cond_0
    const-wide/32 v0, -0x7a120

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-gez p1, :cond_6

    if-nez p5, :cond_6

    invoke-virtual {p0, p3, p4}, Lhav;->c(J)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iput-wide p3, p0, Lhqa;->ah:J

    iget-object p3, p0, Lhqa;->k:Lhqk;

    iget-object p4, p0, Lhqa;->Q:Ljava/util/PriorityQueue;

    invoke-virtual {p3}, Lhqk;->l()Z

    move-result p3

    invoke-virtual {p4}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object p5

    move v0, p2

    move v1, v0

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lhav;->e:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    if-nez p3, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p4}, Ljava/util/PriorityQueue;->clear()V

    const/4 p3, 0x1

    if-eqz p6, :cond_4

    iget-object p4, p0, Lhqa;->C:Lhay;

    iget p5, p4, Lhay;->d:I

    add-int/2addr p5, p1

    iput p5, p4, Lhay;->d:I

    iget p1, p4, Lhay;->f:I

    iget p6, p0, Lhqa;->af:I

    add-int/2addr p1, p6

    iput p1, p4, Lhay;->f:I

    add-int/2addr p5, v0

    iput p5, p4, Lhay;->d:I

    add-int/2addr p5, v1

    iput p5, p4, Lhay;->d:I

    goto :goto_1

    :cond_4
    iget-object p4, p0, Lhqa;->C:Lhay;

    iget p5, p4, Lhay;->j:I

    add-int/2addr p5, p3

    iput p5, p4, Lhay;->j:I

    add-int/2addr p1, v0

    iget p4, p0, Lhqa;->af:I

    invoke-virtual {p0, p1, p4}, Lhqa;->aS(II)V

    iget-object p1, p0, Lhqa;->C:Lhay;

    iget p4, p1, Lhay;->d:I

    add-int/2addr p4, v1

    iput p4, p1, Lhay;->d:I

    :goto_1
    invoke-virtual {p0}, Lhjw;->aM()V

    iget-object p0, p0, Lhqa;->T:Lhqw;

    if-eqz p0, :cond_5

    invoke-interface {p0, p2}, Lhqw;->d(Z)V

    :cond_5
    return p3

    :cond_6
    :goto_2
    return p2
.end method

.method protected final aZ(Lhjq;I)V
    .locals 1

    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lhjq;->s(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p0, Lhqa;->C:Lhay;

    iget p1, p0, Lhay;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhay;->f:I

    return-void
.end method

.method protected final aa(FLgti;[Lgti;)F
    .locals 7

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    move v2, v1

    :goto_0
    array-length v3, p3

    if-ge v0, v3, :cond_1

    aget-object v3, p3, v0

    iget v3, v3, Lgti;->B:F

    cmpl-float v4, v3, v1

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p3, v2, v1

    if-nez p3, :cond_2

    iget-object p3, p0, Lhjw;->t:Lhjq;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lhqa;->N:Lhpv;

    invoke-virtual {p3}, Lhpv;->a()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lhpv;->a()J

    move-result-wide v2

    long-to-float p3, v2

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float v2, v0, p3

    :cond_2
    cmpl-float p3, v2, v1

    if-nez p3, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    mul-float/2addr v2, p1

    :goto_1
    iget-object p1, p0, Lhqa;->ag:Lhde;

    if-eqz p1, :cond_c

    iget-object p0, p0, Lhjw;->w:Lhjt;

    if-eqz p0, :cond_c

    iget p1, p2, Lgti;->x:I

    iget p2, p2, Lgti;->y:I

    iget-boolean p3, p0, Lhjt;->i:Z

    const v0, -0x800001

    if-nez p3, :cond_4

    goto :goto_5

    :cond_4
    iget p3, p0, Lhjt;->l:F

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_6

    iget v0, p0, Lhjt;->j:I

    if-ne v0, p1, :cond_6

    iget v0, p0, Lhjt;->k:I

    if-eq v0, p2, :cond_5

    goto :goto_2

    :cond_5
    move v0, p3

    goto :goto_5

    :cond_6
    :goto_2
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    invoke-virtual {p0, p1, p2, v3, v4}, Lhjt;->h(IID)Z

    move-result p3

    const/high16 v0, 0x44800000    # 1024.0f

    if-eqz p3, :cond_7

    goto :goto_4

    :cond_7
    const/4 p3, 0x0

    :cond_8
    :goto_3
    sub-float v3, v0, p3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x40a00000    # 5.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, p3

    float-to-double v4, v3

    invoke-virtual {p0, p1, p2, v4, v5}, Lhjt;->h(IID)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v5, v4, :cond_9

    move p3, v3

    :cond_9
    if-eq v5, v4, :cond_8

    move v0, v3

    goto :goto_3

    :cond_a
    move v0, p3

    :goto_4
    iput v0, p0, Lhjt;->l:F

    iput p1, p0, Lhjt;->j:I

    iput p2, p0, Lhjt;->k:I

    :goto_5
    cmpl-float p0, v2, v1

    if-eqz p0, :cond_b

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_b
    return v0

    :cond_c
    return v2
.end method

.method protected final ab(Lhjy;Lgti;)I
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v1, Lgti;->q:Ljava/lang/String;

    invoke-static {v2}, Lguc;->m(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {v4}, Lfwm;->f(I)I

    move-result v0

    return v0

    :cond_0
    move-object/from16 v3, p0

    iget-object v3, v3, Lhqa;->I:Landroid/content/Context;

    iget-object v5, v1, Lgti;->u:Lgtf;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    invoke-static {v3, v0, v1, v5, v4}, Lhqa;->bd(Landroid/content/Context;Lhjy;Lgti;ZZ)Ljava/util/List;

    move-result-object v7

    if-eqz v5, :cond_2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v3, v0, v1, v4, v4}, Lhqa;->bd(Landroid/content/Context;Lhjy;Lgti;ZZ)Ljava/util/List;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lfwm;->f(I)I

    move-result v0

    return v0

    :cond_3
    invoke-static {v1}, Lhqa;->aL(Lgti;)Z

    move-result v8

    if-nez v8, :cond_4

    const/4 v0, 0x2

    invoke-static {v0}, Lfwm;->f(I)I

    move-result v0

    return v0

    :cond_4
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhjt;

    invoke-virtual {v8, v3, v1}, Lhjt;->e(Landroid/content/Context;Lgti;)Z

    move-result v9

    if-nez v9, :cond_6

    move v10, v6

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_6

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhjt;

    invoke-virtual {v11, v3, v1}, Lhjt;->e(Landroid/content/Context;Lgti;)Z

    move-result v12

    if-eqz v12, :cond_5

    move v7, v4

    move v9, v6

    move-object v8, v11

    goto :goto_2

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    move v7, v6

    :goto_2
    if-eq v6, v9, :cond_7

    const/4 v10, 0x3

    goto :goto_3

    :cond_7
    const/4 v10, 0x4

    :goto_3
    move v11, v10

    invoke-virtual {v8, v1}, Lhjt;->g(Lgti;)Z

    move-result v10

    if-eq v6, v10, :cond_8

    const/16 v10, 0x8

    goto :goto_4

    :cond_8
    const/16 v10, 0x10

    :goto_4
    move v12, v10

    iget-boolean v8, v8, Lhjt;->g:Z

    if-eq v6, v8, :cond_9

    move v14, v4

    goto :goto_5

    :cond_9
    const/16 v8, 0x40

    move v14, v8

    :goto_5
    if-eq v6, v7, :cond_a

    move v7, v4

    goto :goto_6

    :cond_a
    const/16 v7, 0x80

    :goto_6
    const-string v8, "video/dolby-vision"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v3}, Lfwp;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_b

    const/16 v7, 0x100

    :cond_b
    move v15, v7

    if-eqz v9, :cond_c

    invoke-static {v3, v0, v1, v5, v6}, Lhqa;->bd(Landroid/content/Context;Lhjy;Lgti;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v3, v0, v1}, Lhke;->e(Landroid/content/Context;Ljava/util/List;Lgti;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjt;

    invoke-virtual {v0, v3, v1}, Lhjt;->e(Landroid/content/Context;Lgti;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v1}, Lhjt;->g(Lgti;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v4, 0x20

    :cond_c
    move v13, v4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lfwm;->h(IIIIII)I

    move-result v0

    return v0
.end method

.method protected final ac(Lhjt;Lgti;Lgti;Z)Lhaz;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lhjt;->b(Lgti;Lgti;)Lhaz;

    move-result-object v0

    iget v1, v0, Lhaz;->e:I

    iget-object v2, p0, Lhqa;->av:Lcadh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p3, Lgti;->x:I

    iget v4, v2, Lcadh;->c:I

    if-gt v3, v4, :cond_0

    iget v3, p3, Lgti;->y:I

    iget v4, v2, Lcadh;->a:I

    if-le v3, v4, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    :cond_1
    invoke-static {p1, p3}, Lhqa;->aP(Lhjt;Lgti;)I

    move-result v3

    iget v2, v2, Lcadh;->b:I

    if-le v3, v2, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    iget p0, p0, Lhqa;->ab:I

    const/high16 v2, -0x80000000

    if-ne p0, v2, :cond_3

    goto :goto_0

    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge p0, v2, :cond_6

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne p0, v2, :cond_4

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MiTV"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_4
    iget p0, p2, Lgti;->B:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p0, v2

    if-eqz v3, :cond_6

    iget v3, p3, Lgti;->B:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_6

    iget-boolean v2, p1, Lhjt;->f:Z

    if-eqz v2, :cond_5

    if-nez p4, :cond_6

    :cond_5
    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    move-result p4

    invoke-static {v3, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    div-float/2addr p4, p0

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p4, p0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p4, 0x3c23d70a    # 0.01f

    cmpl-float p0, p0, p4

    if-lez p0, :cond_6

    const/high16 p0, 0x10000

    or-int/2addr v1, p0

    :cond_6
    :goto_0
    iget-object v3, p1, Lhjt;->a:Ljava/lang/String;

    new-instance v2, Lhaz;

    const/4 p0, 0x0

    if-eqz v1, :cond_7

    move v6, p0

    move v7, v1

    goto :goto_1

    :cond_7
    iget p1, v0, Lhaz;->d:I

    move v7, p0

    move v6, p1

    :goto_1
    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lhaz;-><init>(Ljava/lang/String;Lgti;Lgti;II)V

    return-object v2
.end method

.method protected final ad(Lhjy;Lgti;Z)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lhqa;->I:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lhqa;->bd(Landroid/content/Context;Lhjy;Lgti;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lhke;->e(Landroid/content/Context;Ljava/util/List;Lgti;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected final ae(Lhaq;)V
    .locals 8

    iget-object p1, p1, Lhaq;->g:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v6, 0x1

    const/16 v7, -0x4b

    if-ne v0, v7, :cond_5

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_4

    if-ne v2, v6, :cond_3

    const/4 v1, 0x4

    if-ne v3, v1, :cond_2

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_2

    :cond_1
    iget-boolean v0, p0, Lhqa;->S:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p0, p0, Lhjw;->t:Lhjq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hdr10-plus-info"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {p0, p1}, Lhjq;->l(Landroid/os/Bundle;)V

    return-void

    :cond_2
    move v1, v0

    move v2, v6

    goto :goto_0

    :cond_3
    move v1, v0

    :cond_4
    :goto_0
    move v0, v7

    :cond_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x25

    if-lt v3, v4, :cond_6

    if-ne v0, v7, :cond_6

    const/16 v0, 0x90

    if-ne v1, v0, :cond_6

    if-ne v2, v6, :cond_6

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-lez v0, :cond_6

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "hdr-st2094-50-info"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object p0, p0, Lhjw;->t:Lhjq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lhjq;->l(Landroid/os/Bundle;)V

    :cond_6
    :goto_1
    return-void
.end method

.method protected final af(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1}, Lgww;->d(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lhqa;->au:Lidp;

    iget-object p1, p0, Lidp;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    new-instance v0, Lhqs;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhqs;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected final ag(Lhaw;)V
    .locals 3

    iget-object p0, p0, Lhqa;->au:Lidp;

    iget-object v0, p0, Lidp;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lhfn;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lhfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected final ah(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lhqa;->au:Lidp;

    iget-object p1, p0, Lidp;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    new-instance v0, Lhfd;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lhfd;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected final ai(Lgti;Landroid/media/MediaFormat;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lhjw;->t:Lhjq;

    if-eqz v3, :cond_0

    iget v4, v0, Lhqa;->aa:I

    invoke-interface {v3, v4}, Lhjq;->m(I)V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "crop-right"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "crop-top"

    const-string v6, "crop-bottom"

    const-string v7, "crop-left"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v8

    goto :goto_0

    :cond_1
    move v4, v9

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    sub-int/2addr v3, v7

    add-int/2addr v3, v8

    goto :goto_1

    :cond_2
    const-string v3, "width"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v4, v2

    add-int/2addr v4, v8

    goto :goto_2

    :cond_3
    const-string v4, "height"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    :goto_2
    iget v2, v1, Lgti;->E:F

    iget v5, v1, Lgti;->C:I

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_4

    const/16 v6, 0x10e

    if-ne v5, v6, :cond_5

    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    div-float v2, v5, v2

    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    :cond_5
    new-instance v5, Lgve;

    invoke-direct {v5, v3, v4, v2}, Lgve;-><init>(IIF)V

    iput-object v5, v0, Lhqa;->m:Lgve;

    iget-object v10, v0, Lhqa;->T:Lhqw;

    if-eqz v10, :cond_7

    iget-boolean v5, v0, Lhqa;->ar:Z

    if-eqz v5, :cond_7

    new-instance v5, Lgth;

    invoke-direct {v5, v1}, Lgth;-><init>(Lgti;)V

    iput v3, v5, Lgth;->v:I

    iput v4, v5, Lgth;->w:I

    iput v2, v5, Lgth;->C:F

    new-instance v11, Lgti;

    invoke-direct {v11, v5}, Lgti;-><init>(Lgth;)V

    iget v14, v0, Lhqa;->V:I

    iget-object v1, v0, Lhqa;->W:Ljava/util/List;

    if-nez v1, :cond_6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :cond_6
    move-object v15, v1

    invoke-virtual {v0}, Lhjw;->av()J

    move-result-wide v12

    invoke-interface/range {v10 .. v15}, Lhqw;->v(Lgti;JILjava/util/List;)V

    const/4 v1, 0x2

    iput v1, v0, Lhqa;->V:I

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lhqa;->N:Lhpv;

    iget v1, v1, Lgti;->B:F

    invoke-virtual {v2, v1}, Lhpv;->b(F)V

    :goto_3
    iput-boolean v9, v0, Lhqa;->ar:Z

    return-void
.end method

.method protected final ak()V
    .locals 4

    iget-object v0, p0, Lhqa;->T:Lhqw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhqw;->p()V

    iget-wide v0, p0, Lhqa;->aq:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhjw;->av()J

    move-result-wide v0

    iput-wide v0, p0, Lhqa;->aq:J

    :cond_0
    iget-object v0, p0, Lhqa;->T:Lhqw;

    invoke-virtual {p0}, Lhqa;->aQ()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lhqw;->i(J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhqa;->k:Lhqk;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lhqk;->f(I)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhqa;->ar:Z

    return-void
.end method

.method protected final al()V
    .locals 4

    iget-object v0, p0, Lhqa;->T:Lhqw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhqw;->p()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lhjw;->at()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhjw;->at()J

    :cond_1
    return-void
.end method

.method protected final am(JJLhjq;Ljava/nio/ByteBuffer;IIIJZZLgti;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide/from16 v4, p10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lhjw;->au()J

    move-result-wide v6

    sub-long v19, v4, v6

    iget-object v3, v0, Lhqa;->k:Lhqk;

    invoke-virtual {v3}, Lhqk;->l()Z

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_0
    iget-object v10, v0, Lhqa;->Q:Ljava/util/PriorityQueue;

    invoke-virtual {v10}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    const-wide/16 v12, 0x3e8

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v14, v14, v4

    if-gez v14, :cond_1

    invoke-virtual {v10}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    iget-object v10, v0, Lhqa;->N:Lhpv;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    mul-long/2addr v14, v12

    invoke-virtual {v10, v14, v15}, Lhpv;->c(J)V

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-wide v12, v0, Lhav;->e:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_0

    if-nez v6, :cond_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v8, v7}, Lhqa;->aS(II)V

    iget-object v6, v0, Lhqa;->C:Lhay;

    iget v8, v6, Lhay;->d:I

    add-int/2addr v8, v9

    iput v8, v6, Lhay;->d:I

    iget-object v6, v0, Lhqa;->N:Lhpv;

    mul-long v8, v4, v12

    invoke-virtual {v6, v8, v9}, Lhpv;->c(J)V

    iget-object v8, v0, Lhqa;->T:Lhqw;

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    if-eqz p12, :cond_2

    if-nez p13, :cond_2

    invoke-virtual {v0, v1, v2}, Lhqa;->aZ(Lhjq;I)V

    return v9

    :cond_2
    new-instance v3, Lbgry;

    invoke-direct {v3, v0, v1, v2}, Lbgry;-><init>(Lhqa;Lhjq;I)V

    invoke-interface {v8, v4, v5, v3}, Lhqw;->x(JLbgry;)Z

    move-result v0

    return v0

    :cond_3
    invoke-virtual {v0}, Lhjw;->av()J

    move-result-wide v10

    invoke-virtual {v6}, Lhpv;->a()J

    move-result-wide v14

    iget-wide v12, v6, Lhpv;->a:J

    iget-object v6, v0, Lhqa;->M:Lhqi;

    move-object/from16 v18, v6

    move/from16 v21, v7

    move v1, v9

    move-wide/from16 v16, v12

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-virtual/range {v3 .. v18}, Lhqk;->a(JJJJZZJJLhqi;)I

    move-result v3

    move-object/from16 v6, v18

    iget-object v7, v0, Lhqa;->P:Lhql;

    if-eqz v7, :cond_4

    const/4 v8, 0x5

    if-eq v3, v8, :cond_5

    const/4 v8, 0x4

    if-eq v3, v8, :cond_5

    iget-wide v8, v6, Lhqi;->a:J

    invoke-virtual {v7, v4, v5, v8, v9}, Lhql;->b(JJ)V

    :cond_4
    if-eqz v3, :cond_a

    if-eq v3, v1, :cond_8

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    const/4 v4, 0x3

    if-eq v3, v4, :cond_6

    :cond_5
    return v21

    :cond_6
    move-object/from16 v3, p5

    invoke-virtual {v0, v3, v2}, Lhqa;->aZ(Lhjq;I)V

    iget-wide v2, v6, Lhqi;->a:J

    invoke-virtual {v0, v2, v3}, Lhqa;->aT(J)V

    return v1

    :cond_7
    move-object/from16 v3, p5

    invoke-virtual {v0, v3, v2}, Lhqa;->aV(Lhjq;I)V

    iget-wide v2, v6, Lhqi;->a:J

    invoke-virtual {v0, v2, v3}, Lhqa;->aT(J)V

    return v1

    :cond_8
    move-object/from16 v3, p5

    iget-wide v4, v6, Lhqi;->b:J

    iget-wide v6, v6, Lhqi;->a:J

    iget-wide v8, v0, Lhqa;->al:J

    cmp-long v8, v4, v8

    if-nez v8, :cond_9

    invoke-virtual {v0, v3, v2}, Lhqa;->aZ(Lhjq;I)V

    goto :goto_1

    :cond_9
    move-object/from16 p13, p14

    move-object/from16 p8, v0

    move-wide/from16 p11, v4

    move-wide/from16 p9, v19

    invoke-direct/range {p8 .. p13}, Lhqa;->bg(JJLgti;)V

    invoke-virtual {v0, v3, v2, v4, v5}, Lhqa;->aW(Lhjq;IJ)V

    :goto_1
    invoke-virtual {v0, v6, v7}, Lhqa;->aT(J)V

    iput-wide v4, v0, Lhqa;->al:J

    return v1

    :cond_a
    move-object/from16 v3, p5

    move-wide/from16 v4, v19

    invoke-virtual {v0}, Lhav;->f()Lgwj;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    move-object/from16 p13, p14

    move-object/from16 p8, v0

    move-wide/from16 p9, v4

    move-wide/from16 p11, v7

    invoke-direct/range {p8 .. p13}, Lhqa;->bg(JJLgti;)V

    move-wide/from16 v4, p11

    invoke-virtual {v0, v3, v2, v4, v5}, Lhqa;->aW(Lhjq;IJ)V

    iget-wide v2, v6, Lhqi;->a:J

    invoke-virtual {v0, v2, v3}, Lhqa;->aT(J)V

    return v1
.end method

.method protected final ao(Ljava/lang/String;JJ)V
    .locals 1

    iget-object p2, p0, Lhqa;->au:Lidp;

    iget-object p3, p2, Lidp;->a:Ljava/lang/Object;

    if-eqz p3, :cond_0

    new-instance p4, Lhfd;

    const/16 p5, 0x13

    invoke-direct {p4, p2, p5}, Lhfd;-><init>(Ljava/lang/Object;I)V

    check-cast p3, Landroid/os/Handler;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {p1}, Lhqa;->aU(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lhqa;->R:Z

    iget-object p1, p0, Lhjw;->w:Lhjt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    const/4 p4, 0x0

    if-lt p2, p3, :cond_2

    iget-object p2, p1, Lhjt;->b:Ljava/lang/String;

    const-string p3, "video/x-vnd.on2.vp9"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lhjt;->i()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p1

    array-length p2, p1

    move p3, p4

    :goto_0
    if-ge p3, p2, :cond_2

    aget-object p5, p1, p3

    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v0, 0x4000

    if-ne p5, v0, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-boolean p4, p0, Lhqa;->S:Z

    return-void
.end method

.method protected final aq(Lhxq;)Lhaz;
    .locals 5

    invoke-super {p0, p1}, Lhjw;->aq(Lhxq;)Lhaz;

    move-result-object v0

    iget-object p1, p1, Lhxq;->a:Lgti;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lhqa;->au:Lidp;

    iget-object v2, v1, Lidp;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    new-instance v3, Lhcp;

    const/4 v4, 0x7

    invoke-direct {v3, v1, p1, v0, v4}, Lhcp;-><init>(Ljava/lang/Object;Lgti;Lhaz;I)V

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Lhqa;->P:Lhql;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lhql;->c()V

    :cond_1
    return-object v0
.end method

.method protected final ar(Lhjt;Lgti;Landroid/media/MediaCrypto;F)Lijy;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v2, p4

    invoke-virtual {v0}, Lhav;->O()[Lgti;

    move-result-object v4

    array-length v5, v4

    invoke-static/range {p1 .. p2}, Lhqa;->aP(Lhjt;Lgti;)I

    move-result v6

    iget v7, v3, Lgti;->y:I

    iget v8, v3, Lgti;->x:I

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v12, 0x1

    if-ne v5, v12, :cond_1

    if-eq v6, v9, :cond_0

    invoke-static/range {p1 .. p2}, Lhqa;->aO(Lhjt;Lgti;)I

    move-result v4

    if-eq v4, v9, :cond_0

    int-to-float v5, v6

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_0
    new-instance v4, Lcadh;

    invoke-direct {v4, v8, v7, v6, v10}, Lcadh;-><init>(III[B)V

    goto/16 :goto_e

    :cond_1
    move v11, v7

    move v15, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v13, v5, :cond_6

    aget-object v10, v4, v13

    iget-object v12, v3, Lgti;->H:Lgsz;

    if-eqz v12, :cond_2

    iget-object v9, v10, Lgti;->H:Lgsz;

    if-nez v9, :cond_2

    new-instance v9, Lgth;

    invoke-direct {v9, v10}, Lgth;-><init>(Lgti;)V

    iput-object v12, v9, Lgth;->F:Lgsz;

    new-instance v10, Lgti;

    invoke-direct {v10, v9}, Lgti;-><init>(Lgth;)V

    :cond_2
    invoke-virtual {v1, v3, v10}, Lhjt;->b(Lgti;Lgti;)Lhaz;

    move-result-object v9

    iget v9, v9, Lhaz;->d:I

    if-eqz v9, :cond_5

    iget v9, v10, Lgti;->x:I

    const/4 v12, -0x1

    if-eq v9, v12, :cond_4

    move-object/from16 v16, v4

    iget v4, v10, Lgti;->y:I

    if-ne v4, v12, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    move-object/from16 v16, v4

    :goto_1
    const/4 v4, 0x1

    :goto_2
    or-int/2addr v14, v4

    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    move-result v15

    iget v4, v10, Lgti;->y:I

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v1, v10}, Lhqa;->aP(Lhjt;Lgti;)I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v6, v4

    goto :goto_3

    :cond_5
    move-object/from16 v16, v4

    const/4 v12, -0x1

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move v9, v12

    move-object/from16 v4, v16

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto :goto_0

    :cond_6
    if-eqz v14, :cond_12

    invoke-static {}, Lgww;->f()V

    if-le v7, v8, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_8

    move v5, v7

    goto :goto_5

    :cond_8
    move v5, v8

    :goto_5
    const/4 v9, 0x1

    if-eq v9, v4, :cond_9

    move v9, v7

    goto :goto_6

    :cond_9
    move v9, v8

    :goto_6
    sget-object v10, Lhqa;->n:[I

    const/4 v12, 0x0

    :goto_7
    const/16 v13, 0x9

    if-ge v12, v13, :cond_11

    int-to-float v13, v9

    int-to-float v14, v5

    move-object/from16 v16, v10

    aget v10, v16, v12

    move/from16 v17, v12

    int-to-float v12, v10

    if-le v10, v5, :cond_11

    div-float/2addr v13, v14

    mul-float/2addr v12, v13

    float-to-int v12, v12

    if-gt v12, v9, :cond_a

    goto :goto_c

    :cond_a
    const/4 v13, 0x1

    if-eq v13, v4, :cond_b

    move v14, v10

    goto :goto_8

    :cond_b
    move v14, v12

    :goto_8
    if-ne v13, v4, :cond_c

    goto :goto_9

    :cond_c
    move v10, v12

    :goto_9
    iget-object v12, v1, Lhjt;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v12, :cond_d

    :goto_a
    const/4 v10, 0x0

    goto :goto_b

    :cond_d
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v12

    if-nez v12, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {v12, v14, v10}, Lhjt;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object v10

    :goto_b
    iget v12, v3, Lgti;->B:F

    if-eqz v10, :cond_f

    float-to-double v12, v12

    iget v14, v10, Landroid/graphics/Point;->x:I

    move/from16 v18, v4

    iget v4, v10, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v14, v4, v12, v13}, Lhjt;->h(IID)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_d

    :cond_f
    move/from16 v18, v4

    :cond_10
    add-int/lit8 v12, v17, 0x1

    move-object/from16 v10, v16

    move/from16 v4, v18

    goto :goto_7

    :cond_11
    :goto_c
    const/4 v10, 0x0

    :goto_d
    if-eqz v10, :cond_12

    iget v4, v10, Landroid/graphics/Point;->x:I

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    iget v4, v10, Landroid/graphics/Point;->y:I

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-instance v4, Lgth;

    invoke-direct {v4, v3}, Lgth;-><init>(Lgti;)V

    iput v15, v4, Lgth;->v:I

    iput v11, v4, Lgth;->w:I

    new-instance v5, Lgti;

    invoke-direct {v5, v4}, Lgti;-><init>(Lgth;)V

    invoke-static {v1, v5}, Lhqa;->aO(Lhjt;Lgti;)I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {}, Lgww;->f()V

    :cond_12
    new-instance v4, Lcadh;

    const/4 v5, 0x0

    invoke-direct {v4, v15, v11, v6, v5}, Lcadh;-><init>(III[B)V

    :goto_e
    iget-object v5, v1, Lhjt;->c:Ljava/lang/String;

    iput-object v4, v0, Lhqa;->av:Lcadh;

    iget-boolean v6, v0, Lhqa;->L:Z

    new-instance v9, Landroid/media/MediaFormat;

    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    const-string v10, "mime"

    invoke-virtual {v9, v10, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "width"

    invoke-virtual {v9, v5, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "height"

    invoke-virtual {v9, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v5, v3, Lgti;->t:Ljava/util/List;

    invoke-static {v9, v5}, Lfwe;->k(Landroid/media/MediaFormat;Ljava/util/List;)V

    iget v5, v3, Lgti;->B:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v8, v5, v7

    if-eqz v8, :cond_13

    const-string v8, "frame-rate"

    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_13
    iget v5, v3, Lgti;->C:I

    const-string v8, "rotation-degrees"

    invoke-static {v9, v8, v5}, Lfwe;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v5, v3, Lgti;->H:Lgsz;

    if-eqz v5, :cond_14

    const-string v8, "color-transfer"

    iget v10, v5, Lgsz;->d:I

    invoke-static {v9, v8, v10}, Lfwe;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v8, "color-standard"

    iget v10, v5, Lgsz;->b:I

    invoke-static {v9, v8, v10}, Lfwe;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v8, "color-range"

    iget v10, v5, Lgsz;->c:I

    invoke-static {v9, v8, v10}, Lfwe;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v5, v5, Lgsz;->e:[B

    if-eqz v5, :cond_14

    const-string v8, "hdr-static-info"

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_14
    iget-object v5, v3, Lgti;->q:Ljava/lang/String;

    const-string v8, "video/dolby-vision"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v3}, Lgwl;->a(Lgti;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_15

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v8, "profile"

    invoke-static {v9, v8, v5}, Lfwe;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_15
    iget v5, v4, Lcadh;->c:I

    const-string v8, "max-width"

    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v5, v4, Lcadh;->a:I

    const-string v8, "max-height"

    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v4, v4, Lcadh;->b:I

    const-string v5, "max-input-size"

    invoke-static {v9, v5, v4}, Lfwe;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v4, "priority"

    const/4 v5, 0x0

    invoke-virtual {v9, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    cmpl-float v4, v2, v7

    if-eqz v4, :cond_16

    const-string v4, "operating-rate"

    invoke-virtual {v9, v4, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_16
    if-eqz v6, :cond_17

    const-string v2, "no-post-process"

    const/4 v13, 0x1

    invoke-virtual {v9, v2, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "auto-frc"

    invoke-virtual {v9, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt v2, v4, :cond_18

    iget v2, v0, Lhqa;->an:I

    neg-int v2, v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v4, "importance"

    invoke-virtual {v9, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_18
    invoke-virtual {v0, v9}, Lhjw;->ax(Landroid/media/MediaFormat;)V

    invoke-direct/range {p0 .. p1}, Lhqa;->bc(Lhjt;)Landroid/view/Surface;

    move-result-object v4

    iget-object v2, v0, Lhqa;->T:Lhqw;

    if-eqz v2, :cond_19

    iget-object v0, v0, Lhqa;->I:Landroid/content/Context;

    invoke-static {v0}, Lgxn;->ae(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "allow-frame-drop"

    const/4 v5, 0x0

    invoke-virtual {v9, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_19
    new-instance v0, Lijy;

    const/4 v6, 0x0

    move-object/from16 v5, p3

    move-object v2, v9

    invoke-direct/range {v0 .. v6}, Lijy;-><init>(Lhjt;Landroid/media/MediaFormat;Lgti;Landroid/view/Surface;Landroid/media/MediaCrypto;Lifu;)V

    return-object v0
.end method

.method protected final as(Lhaq;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lhqa;->ag:Lhde;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lhqa;->bk(Lhaq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lhqa;->bl(Lhaq;)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x20

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final aw(Ljava/lang/Throwable;Lhjt;)Lhjs;
    .locals 1

    new-instance v0, Lhpw;

    iget-object p0, p0, Lhqa;->l:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, p0}, Lhpw;-><init>(Ljava/lang/Throwable;Lhjt;Landroid/view/Surface;)V

    return-object v0
.end method

.method protected final az(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lhjw;->az(J)V

    iget p1, p0, Lhqa;->af:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lhqa;->af:I

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lhqa;->T:Lhqw;

    if-eqz v0, :cond_2

    iget v1, p0, Lhqa;->V:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lhqw;->b()V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lhqa;->V:I

    return-void

    :cond_2
    iget-object p0, p0, Lhqa;->k:Lhqk;

    invoke-virtual {p0}, Lhqk;->b()V

    return-void
.end method

.method public final p(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_b

    const/4 v1, 0x7

    if-eq p1, v1, :cond_9

    const/16 v1, 0xa

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_7

    const/4 v1, 0x5

    if-eq p1, v1, :cond_5

    const/16 v1, 0xd

    if-eq p1, v1, :cond_3

    const/16 v1, 0xe

    if-eq p1, v1, :cond_2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lhjw;->p(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lhqa;->ag:Lhde;

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    check-cast p2, Lhde;

    iput-object p2, p0, Lhqa;->ag:Lhde;

    if-nez p2, :cond_1

    move v0, v1

    :cond_1
    if-eq p1, v0, :cond_a

    invoke-virtual {p0}, Lhjw;->aE()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lhqa;->l:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lhqa;->bi(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lhqa;

    invoke-virtual {p2, v0, p1}, Lhav;->p(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lhqa;->an:I

    iget-object p1, p0, Lhjw;->t:Lhjq;

    if-eqz p1, :cond_a

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p2, v0, :cond_a

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget p0, p0, Lhqa;->an:I

    neg-int p0, p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const-string v0, "importance"

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Lhjq;->l(Landroid/os/Bundle;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lgxa;

    iget p1, p2, Lgxa;->b:I

    if-eqz p1, :cond_a

    iget p1, p2, Lgxa;->c:I

    if-eqz p1, :cond_a

    iput-object p2, p0, Lhqa;->Y:Lgxa;

    iget-object p1, p0, Lhqa;->T:Lhqw;

    if-eqz p1, :cond_a

    iget-object p0, p0, Lhqa;->l:Landroid/view/Surface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, p2}, Lhqw;->l(Landroid/view/Surface;Lgxa;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/util/List;

    sget-object p1, Lgvc;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lhqa;->T:Lhqw;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lhqw;->t()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Lhqw;->f()V

    return-void

    :cond_4
    iput-object p2, p0, Lhqa;->W:Ljava/util/List;

    iget-object p0, p0, Lhqa;->T:Lhqw;

    if-eqz p0, :cond_a

    invoke-interface {p0, p2}, Lhqw;->n(Ljava/util/List;)V

    return-void

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lhqa;->ab:I

    iget-object p2, p0, Lhqa;->T:Lhqw;

    if-eqz p2, :cond_6

    invoke-interface {p2, p1}, Lhqw;->j(I)V

    return-void

    :cond_6
    iget-object p0, p0, Lhqa;->k:Lhqk;

    invoke-virtual {p0, p1}, Lhqk;->h(I)V

    return-void

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lhqa;->aa:I

    iget-object p0, p0, Lhjw;->t:Lhjq;

    if-eqz p0, :cond_a

    invoke-interface {p0, p1}, Lhjq;->m(I)V

    return-void

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lhqa;->ao:I

    if-eq p2, p1, :cond_a

    iput p1, p0, Lhqa;->ao:I

    return-void

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lhqh;

    iput-object p2, p0, Lhqa;->ap:Lhqh;

    iget-object p0, p0, Lhqa;->T:Lhqw;

    if-eqz p0, :cond_a

    invoke-interface {p0, p2}, Lhqw;->o(Lhqh;)V

    :cond_a
    return-void

    :cond_b
    invoke-direct {p0, p2}, Lhqa;->bi(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final s()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lhqa;->am:Lgve;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhqa;->Z:Z

    invoke-virtual {p0}, Lhjw;->aI()Z

    move-result v0

    iput-boolean v0, p0, Lhqa;->ai:Z

    :try_start_0
    invoke-super {p0}, Lhjw;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhqa;->au:Lidp;

    iget-object p0, p0, Lhqa;->C:Lhay;

    invoke-virtual {v0, p0}, Lidp;->c(Lhay;)V

    sget-object p0, Lgve;->a:Lgve;

    invoke-virtual {v0, p0}, Lidp;->e(Lgve;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhqa;->au:Lidp;

    iget-object p0, p0, Lhqa;->C:Lhay;

    invoke-virtual {v1, p0}, Lidp;->c(Lhay;)V

    sget-object p0, Lgve;->a:Lgve;

    invoke-virtual {v1, p0}, Lidp;->e(Lgve;)V

    throw v0
.end method

.method protected final t(ZZ)V
    .locals 5

    invoke-super {p0, p1, p2}, Lhjw;->t(ZZ)V

    invoke-virtual {p0}, Lhav;->R()V

    const/4 p1, 0x1

    invoke-static {p1}, Lcenr;->ay(Z)V

    iget-object v0, p0, Lhqa;->au:Lidp;

    iget-object v1, v0, Lidp;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lhqs;

    invoke-direct {v3, v0, v2}, Lhqs;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-boolean v0, p0, Lhqa;->U:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lhqa;->W:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhqa;->T:Lhqw;

    if-nez v0, :cond_3

    iget-object v0, p0, Lhqa;->I:Landroid/content/Context;

    iget-object v1, p0, Lhqa;->k:Lhqk;

    new-instance v3, Lhqd;

    invoke-direct {v3, v0, v1}, Lhqd;-><init>(Landroid/content/Context;Lhqk;)V

    iput-boolean p1, v3, Lhqd;->c:Z

    iget-wide v0, p0, Lhqa;->O:J

    neg-long v0, v0

    iput-wide v0, v3, Lhqd;->f:J

    invoke-virtual {p0}, Lhav;->f()Lgwj;

    move-result-object v0

    iput-object v0, v3, Lhqd;->d:Lgwj;

    iget-boolean v0, v3, Lhqd;->e:Z

    xor-int/2addr v0, p1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, v3, Lhqd;->h:Lbjw;

    if-nez v0, :cond_1

    new-instance v0, Lbjw;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbjw;-><init>([C[B)V

    iput-object v0, v3, Lhqd;->h:Lbjw;

    :cond_1
    new-instance v0, Lhqg;

    invoke-direct {v0, v3}, Lhqg;-><init>(Lhqd;)V

    iput-boolean p1, v3, Lhqd;->e:Z

    iput p1, v0, Lhqg;->p:I

    iget-object v1, v0, Lhqg;->b:Landroid/util/SparseArray;

    invoke-static {v1, v2}, Lgxn;->aa(Landroid/util/SparseArray;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqw;

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lhqg;->a:Landroid/content/Context;

    new-instance v4, Lhqe;

    invoke-direct {v4, v0, v3}, Lhqe;-><init>(Lhqg;Landroid/content/Context;)V

    iget-object v0, v0, Lhqg;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v0, v4

    :goto_0
    iput-object v0, p0, Lhqa;->T:Lhqw;

    :cond_3
    iput-boolean p1, p0, Lhqa;->U:Z

    :cond_4
    xor-int/2addr p2, p1

    iget-object v0, p0, Lhqa;->T:Lhqw;

    if-eqz v0, :cond_8

    new-instance v1, Lhpy;

    invoke-direct {v1, p0}, Lhpy;-><init>(Lhqa;)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-interface {v0, v1, v2}, Lhqw;->k(Lhqu;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lhqa;->ap:Lhqh;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lhqa;->T:Lhqw;

    invoke-interface {v1, v0}, Lhqw;->o(Lhqh;)V

    :cond_5
    iget-object v0, p0, Lhqa;->l:Landroid/view/Surface;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhqa;->Y:Lgxa;

    sget-object v1, Lgxa;->a:Lgxa;

    invoke-virtual {v0, v1}, Lgxa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lhqa;->T:Lhqw;

    iget-object v1, p0, Lhqa;->l:Landroid/view/Surface;

    iget-object v2, p0, Lhqa;->Y:Lgxa;

    invoke-interface {v0, v1, v2}, Lhqw;->l(Landroid/view/Surface;Lgxa;)V

    :cond_6
    iget-object v0, p0, Lhqa;->T:Lhqw;

    iget v1, p0, Lhqa;->ab:I

    invoke-interface {v0, v1}, Lhqw;->j(I)V

    iget-object v0, p0, Lhqa;->T:Lhqw;

    iget v1, p0, Lhjw;->s:F

    invoke-interface {v0, v1}, Lhqw;->m(F)V

    iget-object v0, p0, Lhqa;->W:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lhqa;->T:Lhqw;

    invoke-interface {v1, v0}, Lhqw;->n(Ljava/util/List;)V

    :cond_7
    iput p2, p0, Lhqa;->V:I

    iput-boolean p1, p0, Lhjw;->E:Z

    return-void

    :cond_8
    iget-object p1, p0, Lhqa;->k:Lhqk;

    invoke-virtual {p0}, Lhav;->f()Lgwj;

    move-result-object p0

    iput-object p0, p1, Lhqk;->b:Lgwj;

    invoke-virtual {p1, p2}, Lhqk;->f(I)V

    return-void
.end method

.method protected final u(JZZ)V
    .locals 2

    iget-object v0, p0, Lhqa;->T:Lhqw;

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lhqw;->d(Z)V

    :cond_0
    if-eqz p4, :cond_1

    iput-wide p1, p0, Lhqa;->ah:J

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lhjw;->u(JZZ)V

    iget-object p1, p0, Lhqa;->T:Lhqw;

    if-nez p1, :cond_2

    iget-object p1, p0, Lhqa;->k:Lhqk;

    invoke-virtual {p1}, Lhqk;->g()V

    :cond_2
    iget-object p1, p0, Lhqa;->P:Lhql;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lhql;->c()V

    :cond_3
    const/4 p1, 0x0

    if-eqz p3, :cond_5

    iget-object p2, p0, Lhqa;->T:Lhqw;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lhqw;->e(Z)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lhqa;->k:Lhqk;

    invoke-virtual {p2, p1}, Lhqk;->c(Z)V

    :cond_5
    :goto_0
    iput p1, p0, Lhqa;->ae:I

    return-void
.end method

.method protected final v()V
    .locals 1

    iget-object v0, p0, Lhqa;->T:Lhqw;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lhqa;->J:Z

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lhqw;->g()V

    :cond_0
    return-void
.end method

.method protected final w()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    :try_start_0
    invoke-super {p0}, Lhjw;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Lhqa;->U:Z

    iput-wide v0, p0, Lhqa;->aq:J

    invoke-direct {p0}, Lhqa;->bh()V

    return-void

    :catchall_0
    move-exception v3

    iput-boolean v2, p0, Lhqa;->U:Z

    iput-wide v0, p0, Lhqa;->aq:J

    invoke-direct {p0}, Lhqa;->bh()V

    throw v3
.end method

.method protected final x()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lhqa;->ad:I

    invoke-virtual {p0}, Lhav;->f()Lgwj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lhqa;->ac:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lhqa;->aj:J

    iput v0, p0, Lhqa;->ak:I

    iget-object v0, p0, Lhqa;->T:Lhqw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhqw;->q()V

    return-void

    :cond_0
    iget-object p0, p0, Lhqa;->k:Lhqk;

    invoke-virtual {p0}, Lhqk;->d()V

    return-void
.end method

.method protected final y()V
    .locals 7

    invoke-direct {p0}, Lhqa;->be()V

    iget v4, p0, Lhqa;->ak:I

    if-eqz v4, :cond_1

    iget-object v1, p0, Lhqa;->au:Lidp;

    iget-wide v2, p0, Lhqa;->aj:J

    iget-object v6, v1, Lidp;->a:Ljava/lang/Object;

    if-eqz v6, :cond_0

    new-instance v0, Lhqr;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lhqr;-><init>(Lidp;JII)V

    check-cast v6, Landroid/os/Handler;

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhqa;->aj:J

    const/4 v0, 0x0

    iput v0, p0, Lhqa;->ak:I

    :cond_1
    iget-object v0, p0, Lhqa;->T:Lhqw;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lhqw;->r()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhqa;->k:Lhqk;

    invoke-virtual {v0}, Lhqk;->e()V

    :goto_0
    iget-object p0, p0, Lhqa;->P:Lhql;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lhql;->c()V

    :cond_3
    return-void
.end method

.method protected final z([Lgti;JJLhln;)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lhjw;->z([Lgti;JJLhln;)V

    iget-object p0, p0, Lhqa;->P:Lhql;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhql;->c()V

    :cond_0
    return-void
.end method
