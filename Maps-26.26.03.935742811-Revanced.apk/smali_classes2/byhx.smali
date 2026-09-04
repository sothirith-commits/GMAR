.class public final Lbyhx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Liqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyhx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyhx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lbyhx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcyqs;

    invoke-direct {p1}, Lcyqs;-><init>()V

    iput-object p1, p0, Lbyhx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbyhx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Liwb;)J
    .locals 4

    invoke-static {p1}, Liqm;->f(Liwb;)Liqm;

    move-result-object p1

    invoke-virtual {p1}, Liqm;->i()Ljts;

    move-result-object p1

    iget-object v0, p1, Ljts;->a:Ljava/lang/Object;

    new-instance v1, Lbyhf;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v2, v3}, Lbyhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbyhx;->a:Ljava/lang/Object;

    check-cast p0, Liqf;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final b()B
    .locals 0

    iget-object p0, p0, Lbyhx;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lcbok;->o(Ljava/io/InputStream;)B

    move-result p0

    return p0
.end method

.method public final c()D
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, Lbyhx;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lcbok;->o(Ljava/io/InputStream;)B

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcbok;->o(Ljava/io/InputStream;)B

    move-result v3

    int-to-long v3, v3

    invoke-static {v0}, Lcbok;->o(Ljava/io/InputStream;)B

    move-result v5

    int-to-long v5, v5

    invoke-static {v0}, Lcbok;->o(Ljava/io/InputStream;)B

    move-result v7

    int-to-long v7, v7

    invoke-static {v0}, Lcbok;->o(Ljava/io/InputStream;)B

    move-result v9

    int-to-long v9, v9

    invoke-static {v0}, Lcbok;->o(Ljava/io/InputStream;)B

    move-result v11

    int-to-long v11, v11

    invoke-static {v0}, Lcbok;->o(Ljava/io/InputStream;)B

    move-result v13

    int-to-long v13, v13

    invoke-static {v0}, Lcbok;->o(Ljava/io/InputStream;)B

    move-result v0

    move-wide v15, v1

    int-to-long v0, v0

    const-wide/16 v17, 0xff

    and-long v3, v3, v17

    and-long v5, v5, v17

    and-long v7, v7, v17

    and-long v9, v9, v17

    and-long v11, v11, v17

    and-long v13, v13, v17

    and-long v0, v0, v17

    and-long v15, v15, v17

    const/16 v2, 0x8

    shl-long v2, v3, v2

    or-long/2addr v2, v15

    const/16 v4, 0x10

    shl-long v4, v5, v4

    or-long/2addr v2, v4

    const/16 v4, 0x18

    shl-long v4, v7, v4

    or-long/2addr v2, v4

    const/16 v4, 0x20

    shl-long v4, v9, v4

    or-long/2addr v2, v4

    const/16 v4, 0x28

    shl-long v4, v11, v4

    or-long/2addr v2, v4

    const/16 v4, 0x30

    shl-long v4, v13, v4

    or-long/2addr v2, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final d()I
    .locals 3

    invoke-virtual {p0}, Lbyhx;->b()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Lbyhx;->b()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0}, Lbyhx;->b()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0}, Lbyhx;->b()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public final e()I
    .locals 2

    invoke-virtual {p0}, Lbyhx;->f()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public final f()J
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lbyhx;->a:Ljava/lang/Object;

    check-cast v3, Ljava/io/InputStream;

    invoke-static {v3}, Lcbok;->o(Ljava/io/InputStream;)B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Malformed varint."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lcbgp;)V
    .locals 2

    invoke-virtual {p1}, Lcbgp;->r()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "range must not be empty, but was %s"

    invoke-static {v0, v1, p1}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lbyhx;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
