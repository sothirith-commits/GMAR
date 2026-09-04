.class public final Lbkz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcjv;)V
    .locals 3

    iget-object v0, p0, Lbkz;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lbkz;->a:Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v1, v0, Lbta;

    if-eqz v1, :cond_1

    check-cast v0, Lbta;

    invoke-virtual {v0, p1}, Lbta;->j(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    check-cast v0, Lcjv;

    sget-object v1, Lbtb;->a:Lbta;

    new-instance v1, Lbta;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lbta;-><init>(I)V

    invoke-virtual {v1, v0}, Lbta;->h(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lbta;->h(Ljava/lang/Object;)V

    iput-object v1, p0, Lbkz;->a:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final b(Lcjv;)V
    .locals 14

    iget-object v0, p0, Lbkz;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lbkz;->a:Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v1, v0, Lbta;

    if-eqz v1, :cond_7

    check-cast v0, Lbta;

    invoke-virtual {v0, p1}, Lbta;->l(Ljava/lang/Object;)Z

    iget p1, v0, Lbta;->d:I

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, v0, Lbta;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lbta;->a:[J

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, v0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    sub-int v6, v3, v1

    move v7, v2

    :goto_1
    not-int v8, v6

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    if-ge v7, v8, :cond_3

    const-wide/16 v10, 0xff

    and-long/2addr v10, v4

    const-wide/16 v12, 0x80

    cmp-long v8, v10, v12

    if-gez v8, :cond_2

    shl-int/lit8 v0, v3, 0x3

    add-int/2addr v0, v7

    aget-object p1, p1, v0

    iput-object p1, p0, Lbkz;->a:Ljava/lang/Object;

    return-void

    :cond_2
    shr-long/2addr v4, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    if-ne v8, v9, :cond_5

    :cond_4
    if-eq v3, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "The ScatterSet is empty"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iput-object v2, p0, Lbkz;->a:Ljava/lang/Object;

    :cond_7
    :goto_2
    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lbkz;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(I)V
    .locals 1

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbkz;->a:Ljava/lang/Object;

    return-void
.end method

.method public final e()Laar;
    .locals 2

    new-instance v0, Laar;

    iget-object p0, p0, Lbkz;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laar;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method
