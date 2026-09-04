.class public final Lcbyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbqt;


# static fields
.field public static final a:Lcbyh;


# instance fields
.field private final b:B

.field private final c:Lcbwy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcbyh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcbyh;-><init>(B)V

    sput-object v0, Lcbyh;->a:Lcbyh;

    new-instance v0, Lcbyh;

    const/16 v1, 0x53

    invoke-direct {v0, v1}, Lcbyh;-><init>(B)V

    new-instance v0, Lcbyh;

    const/16 v1, 0x45

    invoke-direct {v0, v1}, Lcbyh;-><init>(B)V

    new-instance v0, Lcbyh;

    const/16 v1, 0x41

    invoke-direct {v0, v1}, Lcbyh;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcbyh;-><init>(BLcbwm;)V

    return-void
.end method

.method public constructor <init>(BLcbwm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcbyh;->b:B

    if-eqz p2, :cond_0

    new-instance p1, Lcbwy;

    invoke-direct {p1, p2}, Lcbwy;-><init>(Lcbqt;)V

    :goto_0
    iput-object p1, p0, Lcbyh;->c:Lcbwy;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private final f(Lcbyg;Ljava/io/OutputStream;)V
    .locals 1

    const/16 v0, 0x45

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcbyg;->a:Lcbvy;

    invoke-virtual {p0, v0}, Lcbyh;->b(B)Lcbwy;

    move-result-object p0

    invoke-virtual {p1}, Lcbvy;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcbwy;->b(Ljava/util/List;Ljava/io/OutputStream;)V

    sget-object p0, Lcbwh;->a:Lcbuj;

    invoke-static {p1, p2}, Lcbwh;->d(Lcbvy;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0

    check-cast p1, Lcbyg;

    invoke-virtual {p0, p1, p2}, Lcbyh;->d(Lcbyg;Ljava/io/OutputStream;)V

    return-void
.end method

.method public final b(B)Lcbwy;
    .locals 1

    iget-object p0, p0, Lcbyh;->c:Lcbwy;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x41

    if-eq p1, p0, :cond_2

    const/16 p0, 0x45

    if-ne p1, p0, :cond_1

    sget-object p0, Lcbwy;->b:Lcbwy;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected version "

    invoke-static {p1, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object p0, Lcbwy;->c:Lcbwy;

    return-object p0
.end method

.method public final synthetic c(Lczgj;Lcboq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcbyh;->e(Lczgj;Lcboq;)Lcbyg;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcbyg;Ljava/io/OutputStream;)V
    .locals 2

    iget-byte v0, p0, Lcbyh;->b:B

    if-eqz v0, :cond_6

    const/16 v1, 0x41

    if-eq v0, v1, :cond_5

    const/16 v1, 0x45

    if-eq v0, v1, :cond_4

    const/16 p0, 0x53

    if-ne v0, p0, :cond_3

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcahn;

    invoke-direct {p0, p2}, Lcahn;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcbyg;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcahn;->l(I)V

    invoke-virtual {p1}, Lcbyg;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcahn;->l(I)V

    invoke-virtual {p1}, Lcbyg;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcahn;->l(I)V

    new-instance p0, Lcbuf;

    invoke-direct {p0}, Lcbuf;-><init>()V

    new-instance v0, Lcbxv;

    invoke-direct {v0, p1, p0}, Lcbxv;-><init>(Lcbyg;Lcbuf;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbsl;

    invoke-virtual {v0, p2}, Lcbsl;->t(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcbxw;

    invoke-direct {p0, p1}, Lcbxw;-><init>(Lcbyg;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbti;

    new-instance v1, Lcahn;

    invoke-direct {v1, p2}, Lcahn;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcbti;->v(Lcahn;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lcbxx;

    invoke-direct {p0, p1}, Lcbxx;-><init>(Lcbyg;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbta;

    invoke-virtual {p1, p2}, Lcbta;->g(Ljava/io/OutputStream;)V

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported STGeography encoding version "

    invoke-static {v0, p1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-direct {p0, p1, p2}, Lcbyh;->f(Lcbyg;Ljava/io/OutputStream;)V

    return-void

    :cond_5
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lcbyh;->b(B)Lcbwy;

    move-result-object p0

    iget-object p1, p1, Lcbyg;->a:Lcbvy;

    invoke-virtual {p1}, Lcbvy;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcbwy;->b(Ljava/util/List;Ljava/io/OutputStream;)V

    return-void

    :cond_6
    invoke-direct {p0, p1, p2}, Lcbyh;->f(Lcbyg;Ljava/io/OutputStream;)V

    return-void
.end method

.method public final e(Lczgj;Lcboq;)Lcbyg;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_0
    iget-wide v2, p2, Lcboq;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p2, Lcboq;->a:J

    invoke-virtual {p1, v2, v3}, Lczgj;->d(J)B

    move-result v2

    const/16 v3, 0x41

    if-eq v2, v3, :cond_10

    const/16 v3, 0x43

    if-eq v2, v3, :cond_e

    const-string v3, "Failed to decode STGeography"

    const/16 v4, 0x45

    const/4 v5, 0x0

    if-eq v2, v4, :cond_a

    const/16 v4, 0x53

    if-eq v2, v4, :cond_1

    const/16 v1, 0x56

    if-ne v2, v1, :cond_0

    :try_start_0
    invoke-virtual {p1, p2}, Lczgj;->f(Lcboq;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to decode STGeography, invalid numVertices"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unsupported STGeography tag "

    invoke-static {v2, p1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-virtual {p1, p2}, Lczgj;->f(Lcboq;)I

    move-result p0

    invoke-virtual {p1, p2}, Lczgj;->f(Lcboq;)I

    move-result v2

    invoke-virtual {p1, p2}, Lczgj;->f(Lcboq;)I

    move-result v4

    iget-wide v6, p2, Lcboq;->a:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_9

    invoke-virtual {p1}, Lczgj;->g()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gtz v6, :cond_9

    const/4 v6, 0x1

    if-ltz p0, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move v7, v5

    :goto_1
    const-string v8, "Invalid number of points %s"

    invoke-static {v7, v8, p0}, Lcenr;->aA(ZLjava/lang/String;I)V

    if-ltz v2, :cond_3

    move v7, v6

    goto :goto_2

    :cond_3
    move v7, v5

    :goto_2
    const-string v8, "Invalid number of lines %s"

    invoke-static {v7, v8, p0}, Lcenr;->aA(ZLjava/lang/String;I)V

    if-ltz v4, :cond_4

    goto :goto_3

    :cond_4
    move v6, v5

    :goto_3
    const-string v7, "Invalid number of polygons %s"

    invoke-static {v6, v7, p0}, Lcenr;->aA(ZLjava/lang/String;I)V

    invoke-virtual {p1, p2}, Lczgj;->h(Lcboq;)Ljava/io/InputStream;

    move-result-object p1

    sget p2, Lcbya;->a:I

    new-instance p2, Lcbxz;

    invoke-direct {p2}, Lcbxz;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v5

    :goto_4
    if-ge v9, p0, :cond_5

    invoke-static {p1}, Lcbsl;->n(Ljava/io/InputStream;)Lcbsl;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    move p0, v5

    :goto_5
    if-ge p0, v2, :cond_7

    invoke-static {p1}, Lcbti;->t(Ljava/io/InputStream;)Lcbti;

    move-result-object v9

    invoke-static {v9}, Lcbok;->H(Lcbuj;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    if-ge v5, v4, :cond_8

    invoke-static {p1}, Lcbta;->f(Ljava/io/InputStream;)Lcbta;

    move-result-object p0

    invoke-static {p0, v8}, Lcbya;->b(Lcbta;Ljava/util/List;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    iget-boolean p0, p2, Lcbxz;->a:Z

    const-string p1, "A validating Builder requires build(S2Error) to be called, not build()."

    invoke-static {p0, p1}, Lcenr;->az(ZLjava/lang/Object;)V

    new-instance p0, Lcbqz;

    invoke-direct {p0}, Lcbqz;-><init>()V

    invoke-static {p0, v6, v7, v8, p2}, Lcbya;->a(Lcbqz;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcbxz;)Lcbyg;

    move-result-object p0

    invoke-static {v6, v7, v8}, Lcbya;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object p0, p0, Lcbyg;->a:Lcbvy;

    goto/16 :goto_b

    :cond_9
    :try_start_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_a
    :try_start_3
    invoke-virtual {p0, v4}, Lcbyh;->b(B)Lcbwy;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcbwy;->d(Lczgj;Lcboq;)Lcbwx;

    move-result-object p0

    new-instance v2, Lcbwh;

    invoke-direct {v2, p0}, Lcbwh;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, p1, p2}, Lcbwh;->e(Lczgj;Lcboq;)Lcbvy;

    move-result-object p0

    move p1, v5

    :goto_7
    invoke-virtual {p0}, Lcbvy;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v5, p2, :cond_12

    invoke-virtual {p0}, Lcbvy;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcbuj;

    invoke-interface {p2}, Lcbuj;->f()I

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {p2}, Lcbuj;->a()I

    move-result v2

    const/4 v4, 0x2

    if-lt v2, v4, :cond_b

    invoke-interface {p2}, Lcbuj;->e()I

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "S2ShapeIndex must not contain any empty shapes."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_8
    invoke-interface {p2}, Lcbuj;->a()I

    move-result v2

    if-lt v2, p1, :cond_d

    invoke-interface {p2}, Lcbuj;->a()I

    move-result p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_d
    new-instance p0, Ljava/io/IOException;

    const-string p1, "S2ShapeIndex shapes must be sorted by dimension."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_e
    :try_start_4
    invoke-virtual {p1, p2}, Lczgj;->f(Lcboq;)I

    move-result v0

    iget-wide v2, p2, Lcboq;->a:J

    int-to-long v4, v0

    const-wide/16 v6, 0x8

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    iget-wide v4, p2, Lcboq;->b:J

    iput-wide v2, p2, Lcboq;->b:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    iget-wide v2, p2, Lcboq;->a:J

    iget-wide v6, p2, Lcboq;->b:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_f

    new-instance v2, Lcbqe;

    const/16 v3, 0x8

    invoke-static {p1, p2, v3}, Lcbok;->ap(Lczgj;Lcboq;I)J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Lcbqe;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    new-instance v2, Lcbqi;

    invoke-direct {v2}, Lcbqi;-><init>()V

    invoke-virtual {v2, v0}, Lcbqi;->g(Ljava/util/ArrayList;)V

    iput-wide v4, p2, Lcboq;->b:J
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v0, v2

    goto/16 :goto_0

    :catch_3
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to decode STGeography, invalid covering"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_10
    invoke-virtual {p0, v3}, Lcbyh;->b(B)Lcbwy;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcbwy;->d(Lczgj;Lcboq;)Lcbwx;

    move-result-object p0

    new-instance p1, Lcbvy;

    invoke-direct {p1}, Lcbvy;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcbuj;

    invoke-virtual {p1, p2}, Lcbvy;->d(Lcbuj;)V

    goto :goto_a

    :cond_11
    invoke-virtual {p1}, Lcbvy;->e()V

    move-object p0, p1

    :cond_12
    :goto_b
    invoke-static {v1}, Lcali;->T(I)Z

    move-result p1

    if-eqz v0, :cond_14

    if-eqz p1, :cond_13

    new-instance p1, Lcbyf;

    invoke-direct {p1, p0, v0, v1}, Lcbyf;-><init>(Lcbvy;Lcbqi;I)V

    return-object p1

    :cond_13
    new-instance p1, Lcbyd;

    invoke-direct {p1, p0, v0}, Lcbyd;-><init>(Lcbvy;Lcbqi;)V

    return-object p1

    :cond_14
    if-eqz p1, :cond_15

    new-instance p1, Lcbye;

    invoke-direct {p1, p0, v1}, Lcbye;-><init>(Lcbvy;I)V

    return-object p1

    :cond_15
    new-instance p1, Lcbyc;

    invoke-direct {p1, p0}, Lcbyg;-><init>(Lcbvy;)V

    return-object p1
.end method
