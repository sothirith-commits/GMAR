.class public final Lhrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsg;


# static fields
.field public static final synthetic a:I

.field private static final b:[I

.field private static final i:Lidp;

.field private static final j:Lidp;


# instance fields
.field private c:Lcom/google/common/collect/ImmutableList;

.field private d:Z

.field private e:Lhyg;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lhrz;->b:[I

    new-instance v0, Lidp;

    new-instance v1, Lhrx;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lhrx;-><init>(I)V

    invoke-direct {v0, v1}, Lidp;-><init>(Lhry;)V

    sput-object v0, Lhrz;->i:Lidp;

    new-instance v0, Lidp;

    new-instance v1, Lhrx;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhrx;-><init>(I)V

    invoke-direct {v0, v1}, Lidp;-><init>(Lhry;)V

    sput-object v0, Lhrz;->j:Lidp;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhyf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhyf;-><init>(I)V

    iput-object v0, p0, Lhrz;->e:Lhyg;

    iput-boolean v1, p0, Lhrz;->d:Z

    const/4 v0, 0x3

    iput v0, p0, Lhrz;->f:I

    return-void
.end method

.method private final h(ILjava/util/List;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    new-instance p0, Libw;

    invoke-direct {p0, v3, v1}, Libw;-><init>(I[B)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    new-instance p1, Lhuc;

    iget p0, p0, Lhrz;->h:I

    invoke-direct {p1, p0, v3, v1}, Lhuc;-><init>(II[B)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    new-instance p0, Lhtr;

    invoke-direct {p0, v2}, Lhtr;-><init>(I)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    new-instance p0, Libw;

    invoke-direct {p0, v2}, Libw;-><init>(I)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    new-instance p0, Lhtr;

    invoke-direct {p0, v0, v1}, Lhtr;-><init>(I[B)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    new-instance p1, Lhtk;

    iget-boolean v0, p0, Lhrz;->d:Z

    xor-int/2addr v0, v3

    iget-object p0, p0, Lhrz;->e:Lhyg;

    invoke-direct {p1, v0, p0}, Lhtk;-><init>(ILhyg;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    sget-object p0, Lhrz;->j:Lidp;

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lidp;->b([Ljava/lang/Object;)Lhsd;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    new-instance p1, Lhuc;

    iget p0, p0, Lhrz;->g:I

    invoke-direct {p1, p0, v2}, Lhuc;-><init>(II)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    new-instance p0, Libs;

    invoke-direct {p0}, Libs;-><init>()V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object p1, p0, Lhrz;->c:Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lhrz;->c:Lcom/google/common/collect/ImmutableList;

    :cond_0
    new-instance p1, Libl;

    iget-boolean v0, p0, Lhrz;->d:Z

    xor-int/2addr v0, v3

    iget-object v2, p0, Lhrz;->e:Lhyg;

    new-instance v3, Lgxl;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Lgxl;-><init>(J)V

    new-instance v4, Lblh;

    iget-object p0, p0, Lhrz;->c:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v4, p0, v1}, Lblh;-><init>(Ljava/lang/Object;[C)V

    invoke-direct {p1, v0, v2, v3, v4}, Libl;-><init>(ILhyg;Lgxl;Lblh;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    new-instance p0, Libd;

    invoke-direct {p0}, Libd;-><init>()V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    new-instance p0, Lhxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    new-instance p1, Lhwv;

    iget-object v4, p0, Lhrz;->e:Lhyg;

    iget v5, p0, Lhrz;->f:I

    invoke-static {v5}, Lhwv;->h(I)I

    move-result v5

    iget-boolean v6, p0, Lhrz;->d:Z

    const/16 v7, 0x20

    if-eq v3, v6, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    or-int/lit16 v5, v5, 0x200

    or-int/2addr v5, v6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-direct {p1, v4, v5, v6, v1}, Lhwv;-><init>(Lhyg;ILjava/util/List;Lhtd;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lhwy;

    iget-object v1, p0, Lhrz;->e:Lhyg;

    iget v4, p0, Lhrz;->f:I

    and-int/lit8 v5, v4, 0x1

    if-eq v3, v5, :cond_2

    move v7, v2

    :cond_2
    and-int/2addr v0, v4

    if-eqz v0, :cond_3

    or-int/lit16 v7, v7, 0x80

    :cond_3
    iget-boolean p0, p0, Lhrz;->d:Z

    if-eq v3, p0, :cond_4

    const/16 v2, 0x10

    :cond_4
    or-int p0, v7, v2

    invoke-direct {p1, v1, p0}, Lhwy;-><init>(Lhyg;I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    new-instance p0, Lhwc;

    invoke-direct {p0, v1}, Lhwc;-><init>([B)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    new-instance p1, Lhvx;

    iget-object v1, p0, Lhrz;->e:Lhyg;

    iget-boolean p0, p0, Lhrz;->d:Z

    if-eq v3, p0, :cond_5

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    invoke-direct {p1, v1, v0}, Lhvx;-><init>(Lhyg;I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    new-instance p0, Lhtw;

    invoke-direct {p0}, Lhtw;-><init>()V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    sget-object p0, Lhrz;->i:Lidp;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-virtual {p0, v0}, Lidp;->b([Ljava/lang/Object;)Lhsd;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    new-instance p0, Lhtu;

    invoke-direct {p0}, Lhtu;-><init>()V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    new-instance p0, Lhth;

    invoke-direct {p0}, Lhth;-><init>()V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    new-instance p0, Liag;

    invoke-direct {p0}, Liag;-><init>()V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_14
    new-instance p0, Liae;

    invoke-direct {p0, v2}, Liae;-><init>(I)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_15
    new-instance p0, Liae;

    invoke-direct {p0, v3, v1}, Liae;-><init>(I[B)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a()[Lhsd;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lhrz;->b(Landroid/net/Uri;Ljava/util/Map;)[Lhsd;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/net/Uri;Ljava/util/Map;)[Lhsd;
    .locals 23

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, "Content-Type"

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    :cond_1
    :goto_0
    const/16 v8, 0x12

    const/4 v9, 0x3

    const/16 v10, 0xc

    const/16 v11, 0x9

    const/4 v12, 0x1

    const/16 v13, 0x13

    const/16 v14, 0xd

    const/16 v15, 0xe

    const/16 v16, 0xb

    const/16 v17, 0x14

    const/16 v18, 0x6

    const/16 v19, 0xf

    const/16 v20, 0xa

    const/16 v21, 0x8

    const/4 v3, -0x1

    if-nez v4, :cond_3

    :cond_2
    :goto_1
    move v4, v3

    goto/16 :goto_7

    :cond_3
    invoke-static {v4}, Lguc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "video/x-matroska"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_5

    :sswitch_1
    const-string v6, "audio/webm"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_5

    :sswitch_2
    const-string v6, "audio/mpeg"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x7

    goto/16 :goto_7

    :sswitch_3
    const-string v6, "audio/midi"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move/from16 v4, v19

    goto/16 :goto_7

    :sswitch_4
    const-string v6, "audio/flac"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto/16 :goto_7

    :sswitch_5
    const-string v6, "audio/eac3"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_6

    :sswitch_6
    const-string v6, "audio/3gpp"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_4

    :sswitch_7
    const-string v6, "video/mp4"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :sswitch_8
    const-string v6, "audio/wav"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v10

    goto/16 :goto_7

    :sswitch_9
    const-string v6, "audio/ogg"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v11

    goto/16 :goto_7

    :sswitch_a
    const-string v6, "audio/mp4"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :sswitch_b
    const-string v6, "audio/amr"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_4

    :sswitch_c
    const-string v6, "audio/ac4"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v12

    goto/16 :goto_7

    :sswitch_d
    const-string v6, "audio/ac3"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_6

    :sswitch_e
    const-string v6, "video/x-flv"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x5

    goto/16 :goto_7

    :sswitch_f
    const-string v6, "application/webm"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_5

    :sswitch_10
    const-string v6, "audio/x-matroska"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_5

    :sswitch_11
    const-string v6, "image/png"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x11

    goto/16 :goto_7

    :sswitch_12
    const-string v6, "image/bmp"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v13

    goto/16 :goto_7

    :sswitch_13
    const-string v6, "text/vtt"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v14

    goto/16 :goto_7

    :sswitch_14
    const-string v6, "video/x-msvideo"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x10

    goto/16 :goto_7

    :sswitch_15
    const-string v6, "application/mp4"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_2
    move/from16 v4, v21

    goto/16 :goto_7

    :sswitch_16
    const-string v6, "image/webp"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v8

    goto/16 :goto_7

    :sswitch_17
    const-string v6, "image/jpeg"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v15

    goto :goto_7

    :sswitch_18
    const-string v6, "image/heif"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :sswitch_19
    const-string v6, "image/heic"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_3
    move/from16 v4, v17

    goto :goto_7

    :sswitch_1a
    const-string v6, "image/avif"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_7

    :sswitch_1b
    const-string v6, "audio/amr-wb"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_4
    move v4, v9

    goto :goto_7

    :sswitch_1c
    const-string v6, "video/webm"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_5
    move/from16 v4, v18

    goto :goto_7

    :sswitch_1d
    const-string v6, "video/mp2t"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move/from16 v4, v16

    goto :goto_7

    :sswitch_1e
    const-string v6, "video/mp2p"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move/from16 v4, v20

    goto :goto_7

    :sswitch_1f
    const-string v6, "audio/eac3-joc"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_6
    move v4, v5

    :goto_7
    if-eq v4, v3, :cond_4

    invoke-direct {v1, v4, v0}, Lhrz;->h(ILjava/util/List;)V

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    move v6, v3

    goto/16 :goto_15

    :cond_6
    const-string v7, ".ac3"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_28

    const-string v7, ".ec3"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_14

    :cond_7
    const-string v7, ".ac4"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    move v6, v12

    goto/16 :goto_15

    :cond_8
    const-string v7, ".adts"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_27

    const-string v7, ".aac"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_13

    :cond_9
    const-string v7, ".amr"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    move v6, v9

    goto/16 :goto_15

    :cond_a
    const-string v7, ".flac"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v6, 0x4

    goto/16 :goto_15

    :cond_b
    const-string v7, ".flv"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v6, 0x5

    goto/16 :goto_15

    :cond_c
    const-string v7, ".mid"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_26

    const-string v7, ".midi"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_26

    const-string v7, ".smf"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto/16 :goto_12

    :cond_d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const-string v9, ".mk"

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-nez v7, :cond_25

    const-string v7, ".webm"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto/16 :goto_11

    :cond_e
    const-string v7, ".mp3"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v6, 0x7

    goto/16 :goto_15

    :cond_f
    const-string v7, ".mp4"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_24

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    const-string v9, ".m4"

    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-nez v7, :cond_24

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const-string v9, ".mp4"

    add-int/lit8 v7, v7, -0x5

    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-nez v7, :cond_24

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x5

    const-string v9, ".cmf"

    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_10

    goto/16 :goto_10

    :cond_10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    const-string v9, ".og"

    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-nez v7, :cond_23

    const-string v7, ".opus"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto/16 :goto_f

    :cond_11
    const-string v7, ".ps"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_22

    const-string v7, ".mpeg"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_22

    const-string v7, ".mpg"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_22

    const-string v7, ".m2p"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto/16 :goto_e

    :cond_12
    const-string v7, ".ts"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_21

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    const-string v9, ".ts"

    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_13

    goto/16 :goto_d

    :cond_13
    const-string v7, ".wav"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_20

    const-string v7, ".wave"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    goto/16 :goto_c

    :cond_14
    const-string v7, ".vtt"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1f

    const-string v7, ".webvtt"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    goto/16 :goto_b

    :cond_15
    const-string v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1e

    const-string v7, ".jpeg"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_a

    :cond_16
    const-string v7, ".avi"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    const/16 v6, 0x10

    goto/16 :goto_15

    :cond_17
    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    const/16 v6, 0x11

    goto/16 :goto_15

    :cond_18
    const-string v7, ".webp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    move v6, v8

    goto/16 :goto_15

    :cond_19
    const-string v7, ".bmp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1d

    const-string v7, ".dib"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1a

    goto :goto_9

    :cond_1a
    const-string v7, ".heic"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1c

    const-string v7, ".heif"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_8

    :cond_1b
    const-string v7, ".avif"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v2

    goto :goto_15

    :cond_1c
    :goto_8
    move/from16 v6, v17

    goto :goto_15

    :cond_1d
    :goto_9
    move v6, v13

    goto :goto_15

    :cond_1e
    :goto_a
    move v6, v15

    goto :goto_15

    :cond_1f
    :goto_b
    move v6, v14

    goto :goto_15

    :cond_20
    :goto_c
    move v6, v10

    goto :goto_15

    :cond_21
    :goto_d
    move/from16 v6, v16

    goto :goto_15

    :cond_22
    :goto_e
    move/from16 v6, v20

    goto :goto_15

    :cond_23
    :goto_f
    move v6, v11

    goto :goto_15

    :cond_24
    :goto_10
    move/from16 v6, v21

    goto :goto_15

    :cond_25
    :goto_11
    move/from16 v6, v18

    goto :goto_15

    :cond_26
    :goto_12
    move/from16 v6, v19

    goto :goto_15

    :cond_27
    :goto_13
    const/4 v6, 0x2

    goto :goto_15

    :cond_28
    :goto_14
    move v6, v5

    :goto_15
    if-eq v6, v3, :cond_29

    if-eq v6, v4, :cond_29

    invoke-direct {v1, v6, v0}, Lhrz;->h(ILjava/util/List;)V

    :cond_29
    sget-object v3, Lhrz;->b:[I

    move v7, v5

    :goto_16
    if-ge v7, v2, :cond_2b

    aget v8, v3, v7

    if-eq v8, v4, :cond_2a

    if-eq v8, v6, :cond_2a

    invoke-direct {v1, v8, v0}, Lhrz;->h(ILjava/util/List;)V

    :cond_2a
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_2b
    new-array v2, v5, [Lhsd;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhsd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final declared-synchronized c(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lhrz;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lhrz;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lhrz;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lhrz;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g(Lhyg;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhrz;->e:Lhyg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
