.class public final Lcbwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbqt;


# static fields
.field public static final a:Lcbuj;


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcbwk;

    invoke-direct {v0}, Lcbwk;-><init>()V

    sput-object v0, Lcbwh;->a:Lcbuj;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbwh;->b:Ljava/util/List;

    return-void
.end method

.method public static b(Lcbvv;Ljava/io/OutputStream;)V
    .locals 9

    invoke-virtual {p0}, Lcbvv;->d()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lcbvv;->c(I)I

    move-result v3

    sub-int v4, v3, v2

    add-int/lit8 v5, v1, 0x1

    const/4 v6, 0x1

    if-ne v5, v0, :cond_0

    int-to-long v3, v4

    invoke-static {p1, v3, v4}, Lcbok;->j(Ljava/io/OutputStream;J)V

    goto :goto_3

    :cond_0
    move v2, v6

    :goto_1
    add-int/lit8 v5, v1, 0x1

    if-ge v5, v0, :cond_1

    invoke-virtual {p0, v5}, Lcbvv;->c(I)I

    move-result v7

    add-int v8, v3, v2

    if-ne v7, v8, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v1, v5

    goto :goto_1

    :cond_1
    const/16 v5, 0x8

    if-ge v2, v5, :cond_2

    shl-int/lit8 v4, v4, 0x3

    add-int/lit8 v5, v2, -0x1

    or-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lcbok;->j(Ljava/io/OutputStream;J)V

    goto :goto_2

    :cond_2
    int-to-long v4, v4

    add-int/lit8 v7, v2, -0x8

    shl-int/lit8 v7, v7, 0x3

    or-int/lit8 v7, v7, 0x7

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcbok;->j(Ljava/io/OutputStream;J)V

    invoke-static {p1, v4, v5}, Lcbok;->j(Ljava/io/OutputStream;J)V

    :goto_2
    add-int/2addr v3, v2

    move v2, v3

    :goto_3
    add-int/2addr v1, v6

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final d(Lcbvy;Ljava/io/OutputStream;)V
    .locals 19

    move-object/from16 v0, p1

    new-instance v1, Lcbwg;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcbvy;->b:Lcbvc;

    invoke-direct {v1, v3}, Lcbwg;-><init>(Lcbvc;)V

    :try_start_0
    invoke-virtual {v2}, Lcbvy;->c()Ljava/util/List;

    move-result-object v3

    iput-object v0, v1, Lcbwg;->g:Ljava/io/OutputStream;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iput-boolean v3, v1, Lcbwg;->e:Z

    iget-object v3, v1, Lcbwg;->a:Lcbvc;

    iget v3, v3, Lcbvc;->a:I

    int-to-long v6, v3

    const/4 v3, 0x2

    shl-long/2addr v6, v3

    invoke-static {v0, v6, v7}, Lcbok;->j(Ljava/io/OutputStream;J)V

    invoke-virtual {v2}, Lcbvy;->a()Lcbrh;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Lcbri;->g()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-interface {v0}, Lcbri;->b()Lcbrg;

    move-result-object v2

    check-cast v2, Lcbux;

    iget-object v6, v1, Lcbwg;->f:Lcbux;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcbux;->m()J

    move-result-wide v6

    invoke-virtual {v2}, Lcbux;->m()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lcenr;->q(JJ)I

    move-result v6

    if-gez v6, :cond_1

    goto :goto_2

    :cond_1
    move v6, v5

    goto :goto_3

    :cond_2
    :goto_2
    move v6, v4

    :goto_3
    invoke-static {v6}, La;->bs(Z)V

    iput-object v2, v1, Lcbwg;->f:Lcbux;

    iget-object v6, v1, Lcbwg;->b:Ljava/util/List;

    new-instance v7, Lcbqe;

    invoke-virtual {v2}, Lcbux;->m()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Lcbqe;-><init>(J)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v6, v1, Lcbwg;->e:Z

    iget-object v7, v1, Lcbwg;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Lcbux;->a()I

    move-result v8

    const/high16 v9, 0x10000000

    if-ge v8, v9, :cond_3

    move v8, v4

    goto :goto_4

    :cond_3
    move v8, v5

    :goto_4
    const-string v9, "Too many shapes."

    invoke-static {v8, v9}, Lcenr;->an(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "Too many edges."

    const/high16 v9, 0x20000000

    if-eqz v6, :cond_7

    :try_start_1
    invoke-virtual {v2, v5}, Lcbux;->b(I)Lcbvv;

    move-result-object v2

    invoke-virtual {v2}, Lcbvv;->d()I

    move-result v6

    if-ge v6, v9, :cond_4

    move v9, v4

    goto :goto_5

    :cond_4
    move v9, v5

    :goto_5
    invoke-static {v9, v8}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-virtual {v2}, Lcbvv;->f()Z

    move-result v8

    if-lt v6, v3, :cond_5

    const/16 v9, 0x11

    if-gt v6, v9, :cond_5

    add-int/lit8 v9, v6, -0x1

    invoke-virtual {v2, v9}, Lcbvv;->c(I)I

    move-result v10

    invoke-virtual {v2, v5}, Lcbvv;->c(I)I

    move-result v11

    sub-int/2addr v10, v11

    if-ne v10, v9, :cond_5

    invoke-virtual {v2, v5}, Lcbvv;->c(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x6

    add-int/lit8 v6, v6, -0x2

    shl-int/2addr v6, v3

    or-int/2addr v2, v6

    add-int/2addr v8, v8

    or-int/2addr v2, v8

    int-to-long v8, v2

    invoke-static {v7, v8, v9}, Lcbok;->j(Ljava/io/OutputStream;J)V

    goto/16 :goto_9

    :cond_5
    if-ne v6, v4, :cond_6

    invoke-virtual {v2, v5}, Lcbvv;->c(I)I

    move-result v2

    shl-int/lit8 v6, v8, 0x2

    shl-int/lit8 v2, v2, 0x3

    or-int/2addr v2, v6

    or-int/2addr v2, v4

    int-to-long v8, v2

    invoke-static {v7, v8, v9}, Lcbok;->j(Ljava/io/OutputStream;J)V

    goto/16 :goto_9

    :cond_6
    shl-int/lit8 v8, v8, 0x2

    shl-int/lit8 v6, v6, 0x3

    or-int/2addr v6, v8

    or-int/lit8 v6, v6, 0x3

    int-to-long v8, v6

    invoke-static {v7, v8, v9}, Lcbok;->j(Ljava/io/OutputStream;J)V

    invoke-static {v2, v7}, Lcbwh;->b(Lcbvv;Ljava/io/OutputStream;)V

    goto/16 :goto_9

    :cond_7
    invoke-virtual {v2}, Lcbux;->a()I

    move-result v6

    if-le v6, v4, :cond_8

    invoke-virtual {v2}, Lcbux;->a()I

    move-result v6

    shl-int/lit8 v6, v6, 0x3

    or-int/lit8 v6, v6, 0x3

    int-to-long v10, v6

    invoke-static {v7, v10, v11}, Lcbok;->j(Ljava/io/OutputStream;J)V

    :cond_8
    move v6, v5

    move v10, v6

    :goto_6
    invoke-virtual {v2}, Lcbux;->a()I

    move-result v11

    if-ge v6, v11, :cond_d

    invoke-virtual {v2, v6}, Lcbux;->b(I)Lcbvv;

    move-result-object v11

    invoke-virtual {v11}, Lcbvv;->f()Z

    move-result v12

    invoke-virtual {v11}, Lcbvv;->e()I

    move-result v13

    sub-int v10, v13, v10

    add-int/2addr v13, v4

    invoke-virtual {v11}, Lcbvv;->d()I

    move-result v14

    if-ge v14, v9, :cond_9

    move v15, v4

    goto :goto_7

    :cond_9
    move v15, v5

    :goto_7
    invoke-static {v15, v8}, Lcenr;->an(ZLjava/lang/Object;)V

    if-lez v14, :cond_a

    const/16 v15, 0x10

    if-gt v14, v15, :cond_a

    add-int/lit8 v15, v14, -0x1

    invoke-virtual {v11, v15}, Lcbvv;->c(I)I

    move-result v16

    invoke-virtual {v11, v5}, Lcbvv;->c(I)I

    move-result v17

    move/from16 v18, v3

    sub-int v3, v16, v17

    if-ne v3, v15, :cond_b

    invoke-virtual {v11, v5}, Lcbvv;->c(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x2

    add-int/2addr v12, v12

    or-int/2addr v3, v12

    int-to-long v11, v3

    invoke-static {v7, v11, v12}, Lcbok;->j(Ljava/io/OutputStream;J)V

    shl-int/lit8 v3, v10, 0x4

    or-int/2addr v3, v15

    int-to-long v10, v3

    invoke-static {v7, v10, v11}, Lcbok;->j(Ljava/io/OutputStream;J)V

    goto :goto_8

    :cond_a
    move/from16 v18, v3

    :cond_b
    if-nez v14, :cond_c

    shl-int/lit8 v3, v10, 0x4

    shl-int/lit8 v10, v12, 0x3

    or-int/2addr v3, v10

    or-int/lit8 v3, v3, 0x7

    int-to-long v10, v3

    invoke-static {v7, v10, v11}, Lcbok;->j(Ljava/io/OutputStream;J)V

    goto :goto_8

    :cond_c
    add-int/lit8 v14, v14, -0x1

    shl-int/lit8 v3, v14, 0x3

    shl-int/lit8 v12, v12, 0x2

    or-int/2addr v3, v12

    or-int/2addr v3, v4

    int-to-long v14, v3

    invoke-static {v7, v14, v15}, Lcbok;->j(Ljava/io/OutputStream;J)V

    int-to-long v14, v10

    invoke-static {v7, v14, v15}, Lcbok;->j(Ljava/io/OutputStream;J)V

    invoke-static {v11, v7}, Lcbwh;->b(Lcbvv;Ljava/io/OutputStream;)V

    :goto_8
    add-int/lit8 v6, v6, 0x1

    move v10, v13

    move/from16 v3, v18

    goto :goto_6

    :cond_d
    :goto_9
    move/from16 v18, v3

    iget-object v2, v1, Lcbwg;->c:Ljava/util/List;

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-interface {v0}, Lcbri;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v3, v18

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v1}, Lcbwg;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    invoke-virtual {v1}, Lcbwg;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v2
.end method

.method public static f(ILczgj;Lcboq;)[I
    .locals 10

    new-array v0, p0, [I

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v1, p0, :cond_3

    invoke-static {p1, p2}, Lcbok;->aq(Lczgj;Lcboq;)J

    move-result-wide v3

    add-int/lit8 v5, v1, 0x1

    if-ne v5, p0, :cond_1

    int-to-long v6, v2

    add-long/2addr v6, v3

    invoke-static {v6, v7}, Lcbno;->bW(J)I

    move-result v3

    aput v3, v0, v1

    move v1, v5

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x7

    and-long/2addr v5, v3

    const/4 v7, 0x3

    ushr-long/2addr v3, v7

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    const-wide/16 v7, 0x8

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    add-long v5, v3, v7

    invoke-static {p1, p2}, Lcbok;->aq(Lczgj;Lcboq;)J

    move-result-wide v3

    :cond_2
    invoke-static {v3, v4}, Lcbno;->bW(J)I

    move-result v3

    add-int/2addr v2, v3

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    if-lez v3, :cond_0

    aput v2, v0, v1

    const-wide/16 v3, -0x1

    add-long/2addr v5, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0

    check-cast p1, Lcbvy;

    invoke-static {p1, p2}, Lcbwh;->d(Lcbvy;Ljava/io/OutputStream;)V

    return-void
.end method

.method public final bridge synthetic c(Lczgj;Lcboq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcbwh;->e(Lczgj;Lcboq;)Lcbvy;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lczgj;Lcboq;)Lcbvy;
    .locals 5

    invoke-static {p1, p2}, Lcbok;->aq(Lczgj;Lcboq;)J

    move-result-wide v0

    long-to-int v2, v0

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v4, "Unknown encoding."

    invoke-static {v2, v4}, Lcenr;->an(ZLjava/lang/Object;)V

    new-instance v2, Lcbvc;

    invoke-direct {v2}, Lcbvc;-><init>()V

    const/4 v4, 0x2

    shr-long/2addr v0, v4

    invoke-static {v0, v1}, Lcbno;->bW(J)I

    move-result v0

    iput v0, v2, Lcbvc;->a:I

    iget-object p0, p0, Lcbwh;->b:Ljava/util/List;

    :try_start_0
    invoke-static {p1, p2}, Lcbqh;->d(Lczgj;Lcboq;)Lcbqf;

    move-result-object v0

    new-instance v1, Lcbwy;

    new-instance v4, Lcbwb;

    invoke-direct {v4, p0, v3}, Lcbwb;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v4}, Lcbwy;-><init>(Lcbqt;)V

    invoke-virtual {v1, p1, p2}, Lcbwy;->d(Lczgj;Lcboq;)Lcbwx;

    move-result-object p1

    new-instance p2, Lcbwf;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Lcbno;->bW(J)I

    move-result v1

    new-array v1, v1, [Lcbuj;

    sget-object v3, Lcbwh;->a:Lcbuj;

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcbvz;

    invoke-direct {v3, v1, p0}, Lcbvz;-><init>([Lcbuj;Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [[Lcbvv;

    new-instance v1, Lcbwa;

    invoke-direct {v1, p0, p1}, Lcbwa;-><init>([[Lcbvv;Ljava/util/List;)V

    invoke-direct {p2, v2, v3, v0, v1}, Lcbwf;-><init>(Lcbvc;Ljava/util/List;Lcbqf;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Underlying bad data / IO error "

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
