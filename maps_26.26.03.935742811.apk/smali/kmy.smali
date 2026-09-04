.class public final Lkmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkez;


# static fields
.field private static final c:Lkdp;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final d:Lkdp;

.field private final e:Ljts;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkdp;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lkdp;-><init>([B[B)V

    sput-object v0, Lkmy;->c:Lkdp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkho;Lkhv;)V
    .locals 1

    sget-object v0, Lkmy;->c:Lkdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lkmy;->a:Landroid/content/Context;

    iput-object p2, p0, Lkmy;->b:Ljava/util/List;

    new-instance p1, Ljts;

    invoke-direct {p1, p3, p4}, Ljts;-><init>(Lkho;Lkhv;)V

    iput-object p1, p0, Lkmy;->e:Ljts;

    iput-object v0, p0, Lkmy;->d:Lkdp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILkex;)Lkhg;
    .locals 14

    iget-object v0, p0, Lkmy;->d:Lkdp;

    move-object v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lkdp;->f(Ljava/nio/ByteBuffer;)Llfw;

    move-result-object v2

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, Llfw;->b:Ljava/lang/Object;

    if-eqz v0, :cond_20

    invoke-virtual {v2}, Llfw;->u()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, Llfw;->d:Ljava/lang/Object;

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v6, v4

    :goto_0
    const/4 v7, 0x6

    if-ge v6, v7, :cond_1

    invoke-virtual {v2}, Llfw;->q()I

    move-result v7

    int-to-char v7, v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "GIF"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    if-nez v0, :cond_2

    iget-object v0, v2, Llfw;->d:Ljava/lang/Object;

    check-cast v0, Lkdf;

    iput v5, v0, Lkdf;->b:I

    goto/16 :goto_2

    :cond_2
    iget-object v0, v2, Llfw;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Llfw;->r()I

    move-result v8

    check-cast v0, Lkdf;

    iput v8, v0, Lkdf;->f:I

    iget-object v0, v2, Llfw;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Llfw;->r()I

    move-result v8

    check-cast v0, Lkdf;

    iput v8, v0, Lkdf;->g:I

    invoke-virtual {v2}, Llfw;->q()I

    move-result v0

    iget-object v8, v2, Llfw;->d:Ljava/lang/Object;

    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3

    move v9, v5

    goto :goto_1

    :cond_3
    move v9, v4

    :goto_1
    move-object v10, v8

    check-cast v10, Lkdf;

    iput-boolean v9, v10, Lkdf;->h:Z

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v5

    int-to-double v9, v0

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-int v0, v9

    move-object v9, v8

    check-cast v9, Lkdf;

    iput v0, v9, Lkdf;->i:I

    invoke-virtual {v2}, Llfw;->q()I

    move-result v0

    check-cast v8, Lkdf;

    iput v0, v8, Lkdf;->j:I

    iget-object v0, v2, Llfw;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Llfw;->q()I

    move-result v8

    check-cast v0, Lkdf;

    iput v8, v0, Lkdf;->k:I

    iget-object v0, v2, Llfw;->d:Ljava/lang/Object;

    check-cast v0, Lkdf;

    iget-boolean v0, v0, Lkdf;->h:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Llfw;->u()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Llfw;->d:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkdf;

    iget v8, v8, Lkdf;->i:I

    invoke-virtual {v2, v8}, Llfw;->v(I)[I

    move-result-object v8

    check-cast v0, Lkdf;

    iput-object v8, v0, Lkdf;->a:[I

    iget-object v0, v2, Llfw;->d:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkdf;

    iget-object v8, v8, Lkdf;->a:[I

    move-object v9, v0

    check-cast v9, Lkdf;

    iget v9, v9, Lkdf;->j:I

    aget v8, v8, v9

    check-cast v0, Lkdf;

    iput v8, v0, Lkdf;->l:I

    :cond_4
    :goto_2
    invoke-virtual {v2}, Llfw;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_3
    invoke-virtual {v2}, Llfw;->u()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v2, Llfw;->d:Ljava/lang/Object;

    check-cast v0, Lkdf;

    iget v0, v0, Lkdf;->c:I

    invoke-virtual {v2}, Llfw;->q()I

    move-result v0

    const/16 v8, 0x21

    if-eq v0, v8, :cond_b

    const/16 v8, 0x2c

    if-eq v0, v8, :cond_6

    const/16 v8, 0x3b

    if-eq v0, v8, :cond_17

    iget-object v0, v2, Llfw;->d:Ljava/lang/Object;

    check-cast v0, Lkdf;

    iput v5, v0, Lkdf;->b:I

    goto :goto_3

    :cond_6
    iget-object v0, v2, Llfw;->d:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkdf;

    iget-object v8, v8, Lkdf;->d:Lkde;

    if-nez v8, :cond_7

    new-instance v8, Lkde;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object v9, v0

    check-cast v9, Lkdf;

    iput-object v8, v9, Lkdf;->d:Lkde;

    :cond_7
    check-cast v0, Lkdf;

    iget-object v0, v0, Lkdf;->d:Lkde;

    invoke-virtual {v2}, Llfw;->r()I

    move-result v8

    iput v8, v0, Lkde;->a:I

    iget-object v0, v2, Llfw;->d:Ljava/lang/Object;

    check-cast v0, Lkdf;

    iget-object v0, v0, Lkdf;->d:Lkde;

    invoke-virtual {v2}, Llfw;->r()I

    move-result v8

    iput v8, v0, Lkde;->b:I

    iget-object v0, v2, Llfw;->d:Ljava/lang/Object;

    check-cast v0, Lkdf;

    iget-object v0, v0, Lkdf;->d:Lkde;

    invoke-virtual {v2}, Llfw;->r()I

    move-result v8

    iput v8, v0, Lkde;->c:I

    iget-object v0, v2, Llfw;->d:Ljava/lang/Object;

    check-cast v0, Lkdf;

    iget-object v0, v0, Lkdf;->d:Lkde;

    invoke-virtual {v2}, Llfw;->r()I

    move-result v8

    iput v8, v0, Lkde;->d:I

    invoke-virtual {v2}, Llfw;->q()I

    move-result v0

    and-int/lit16 v8, v0, 0x80

    and-int/lit8 v9, v0, 0x7

    add-int/2addr v9, v5

    int-to-double v9, v9

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-int v9, v9

    iget-object v10, v2, Llfw;->d:Ljava/lang/Object;

    check-cast v10, Lkdf;

    iget-object v10, v10, Lkdf;->d:Lkde;

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    move v0, v5

    goto :goto_4

    :cond_8
    move v0, v4

    :goto_4
    iput-boolean v0, v10, Lkde;->e:Z

    if-eqz v8, :cond_9

    invoke-virtual {v2, v9}, Llfw;->v(I)[I

    move-result-object v0

    iput-object v0, v10, Lkde;->k:[I

    goto :goto_5

    :cond_9
    iput-object v3, v10, Lkde;->k:[I

    :goto_5
    iget-object v0, v2, Llfw;->d:Ljava/lang/Object;

    check-cast v0, Lkdf;

    iget-object v0, v0, Lkdf;->d:Lkde;

    iget-object v8, v2, Llfw;->b:Ljava/lang/Object;

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    iput v8, v0, Lkde;->j:I

    invoke-virtual {v2}, Llfw;->q()I

    invoke-virtual {v2}, Llfw;->t()V

    invoke-virtual {v2}, Llfw;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_3

    :cond_a
    iget-object v0, v2, Llfw;->d:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkdf;

    iget v8, v8, Lkdf;->c:I

    add-int/2addr v8, v5

    move-object v9, v0

    check-cast v9, Lkdf;

    iput v8, v9, Lkdf;->c:I

    move-object v8, v0

    check-cast v8, Lkdf;

    iget-object v8, v8, Lkdf;->e:Ljava/util/List;

    check-cast v0, Lkdf;

    iget-object v0, v0, Lkdf;->d:Lkde;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v2}, Llfw;->q()I

    move-result v0

    if-eq v0, v5, :cond_16

    const/16 v8, 0xf9

    const/4 v9, 0x2

    if-eq v0, v8, :cond_12

    const/16 v8, 0xfe

    if-eq v0, v8, :cond_11

    const/16 v8, 0xff

    if-eq v0, v8, :cond_c

    invoke-virtual {v2}, Llfw;->t()V

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v2}, Llfw;->s()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v10, v4

    :goto_6
    const/16 v11, 0xb

    if-ge v10, v11, :cond_d

    iget-object v11, v2, Llfw;->c:Ljava/lang/Object;

    check-cast v11, [B

    aget-byte v11, v11, v10

    int-to-char v11, v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "NETSCAPE2.0"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    invoke-virtual {v2}, Llfw;->s()V

    iget-object v0, v2, Llfw;->c:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, [B

    aget-byte v10, v10, v4

    if-ne v10, v5, :cond_f

    move-object v10, v0

    check-cast v10, [B

    aget-byte v10, v10, v5

    and-int/2addr v10, v8

    check-cast v0, [B

    aget-byte v0, v0, v9

    and-int/2addr v0, v8

    iget-object v11, v2, Llfw;->d:Ljava/lang/Object;

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v10

    check-cast v11, Lkdf;

    iput v0, v11, Lkdf;->m:I

    :cond_f
    iget v0, v2, Llfw;->a:I

    if-lez v0, :cond_5

    invoke-virtual {v2}, Llfw;->u()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v2}, Llfw;->t()V

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v2}, Llfw;->t()V

    goto/16 :goto_3

    :cond_12
    iget-object v0, v2, Llfw;->d:Ljava/lang/Object;

    new-instance v8, Lkde;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    check-cast v0, Lkdf;

    iput-object v8, v0, Lkdf;->d:Lkde;

    invoke-virtual {v2}, Llfw;->q()I

    invoke-virtual {v2}, Llfw;->q()I

    move-result v0

    iget-object v8, v2, Llfw;->d:Ljava/lang/Object;

    check-cast v8, Lkdf;

    iget-object v8, v8, Lkdf;->d:Lkde;

    and-int/lit8 v10, v0, 0x1c

    shr-int/2addr v10, v9

    iput v10, v8, Lkde;->g:I

    if-nez v10, :cond_13

    iput v5, v8, Lkde;->g:I

    :cond_13
    and-int/lit8 v0, v0, 0x1

    if-eq v5, v0, :cond_14

    move v0, v4

    goto :goto_7

    :cond_14
    move v0, v5

    :goto_7
    iput-boolean v0, v8, Lkde;->f:Z

    invoke-virtual {v2}, Llfw;->r()I

    move-result v0

    const/16 v8, 0xa

    if-ge v0, v9, :cond_15

    move v0, v8

    :cond_15
    iget-object v9, v2, Llfw;->d:Ljava/lang/Object;

    check-cast v9, Lkdf;

    iget-object v9, v9, Lkdf;->d:Lkde;

    mul-int/2addr v0, v8

    iput v0, v9, Lkde;->i:I

    invoke-virtual {v2}, Llfw;->q()I

    move-result v0

    iput v0, v9, Lkde;->h:I

    invoke-virtual {v2}, Llfw;->q()I

    goto/16 :goto_3

    :cond_16
    invoke-virtual {v2}, Llfw;->t()V

    goto/16 :goto_3

    :cond_17
    iget-object v0, v2, Llfw;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkdf;

    iget v6, v6, Lkdf;->c:I

    if-gez v6, :cond_18

    check-cast v0, Lkdf;

    iput v5, v0, Lkdf;->b:I

    :cond_18
    :goto_8
    iget-object v0, v2, Llfw;->d:Ljava/lang/Object;

    :goto_9
    move-object v6, v0

    check-cast v6, Lkdf;

    iget v6, v6, Lkdf;->c:I

    if-lez v6, :cond_1f

    move-object v6, v0

    check-cast v6, Lkdf;

    iget v6, v6, Lkdf;->b:I

    if-eqz v6, :cond_19

    goto/16 :goto_d

    :cond_19
    sget-object v6, Lkng;->a:Lkew;

    move-object/from16 v7, p4

    invoke-virtual {v7, v6}, Lkex;->b(Lkew;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lkeh;->b:Lkeh;

    if-ne v6, v7, :cond_1a

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_a

    :cond_1a
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_a
    move-object v7, v0

    check-cast v7, Lkdf;

    iget v7, v7, Lkdf;->g:I

    div-int v7, v7, p3

    move-object v8, v0

    check-cast v8, Lkdf;

    iget v8, v8, Lkdf;->f:I

    div-int v8, v8, p2

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-nez v7, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    :goto_b
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, p0, Lkmy;->e:Ljts;

    new-instance v9, Lkdg;

    check-cast v0, Lkdf;

    invoke-direct {v9, v5, v0, v1, v4}, Lkdg;-><init>(Ljts;Lkdf;Ljava/nio/ByteBuffer;I)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v6, v0, :cond_1d

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v6, v0, :cond_1c

    goto :goto_c

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unsupported format: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", must be one of "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " or "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_c
    iput-object v6, v9, Lkdg;->i:Landroid/graphics/Bitmap$Config;

    invoke-interface {v9}, Lkdd;->b()V

    invoke-interface {v9}, Lkdd;->a()Landroid/graphics/Bitmap;

    move-result-object v13

    if-nez v13, :cond_1e

    goto :goto_d

    :cond_1e
    sget-object v12, Lkkr;->b:Lkfb;

    new-instance v0, Lkna;

    iget-object v1, p0, Lkmy;->a:Landroid/content/Context;

    new-instance v3, Lkmz;

    new-instance v7, Lknf;

    invoke-static {v1}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v8

    move/from16 v10, p2

    move/from16 v11, p3

    invoke-direct/range {v7 .. v13}, Lknf;-><init>(Lkbv;Lkdd;IILkfb;Landroid/graphics/Bitmap;)V

    invoke-direct {v3, v7}, Lkmz;-><init>(Lknf;)V

    invoke-direct {v0, v3}, Lkna;-><init>(Lkmz;)V

    new-instance v3, Lknc;

    invoke-direct {v3, v0}, Lknc;-><init>(Lkna;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1f
    :goto_d
    iget-object p0, p0, Lkmy;->d:Lkdp;

    invoke-virtual {p0, v2}, Lkdp;->g(Llfw;)V

    return-object v3

    :cond_20
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object p0, p0, Lkmy;->d:Lkdp;

    invoke-virtual {p0, v2}, Lkdp;->g(Llfw;)V

    throw v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkex;)Z
    .locals 1

    check-cast p1, Ljava/nio/ByteBuffer;

    sget-object v0, Lkng;->b:Lkew;

    invoke-virtual {p2, v0}, Lkex;->b(Lkew;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lkmy;->b:Ljava/util/List;

    invoke-static {p0, p1}, Ljnu;->h(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
