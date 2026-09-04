.class public final Ldve;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public c:I

.field public final d:Ljava/util/List;

.field public final e:Lcxty;

.field public final f:Lbrs;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldve;->a:Ljava/util/List;

    iput p2, p0, Ldve;->b:I

    if-gez p2, :cond_0

    const-string p2, "Invalid start index"

    invoke-static {p2}, Ldwj;->a(Ljava/lang/String;)V

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ldve;->d:Ljava/util/List;

    new-instance p2, Lbrs;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lbrs;-><init>([B)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, p0, Ldve;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcadf;

    iget v3, v2, Lcadf;->c:I

    new-instance v4, Lcbty;

    iget v5, v2, Lcadf;->a:I

    invoke-direct {v4, v0, v1, v5}, Lcbty;-><init>(III)V

    invoke-virtual {p2, v3, v4}, Lbrs;->i(ILjava/lang/Object;)V

    iget v2, v2, Lcadf;->a:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-object p2, p0, Ldve;->f:Lbrs;

    new-instance p1, Lakg;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lakg;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Ldve;->e:Lcxty;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v0, v0, Ldve;->f:Lbrs;

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbty;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget v4, v2, Lcbty;->b:I

    iget v5, v2, Lcbty;->c:I

    sub-int v5, v1, v5

    iput v1, v2, Lcbty;->c:I

    if-eqz v5, :cond_3

    iget-object v1, v0, Lbrs;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lbrs;->a:[J

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_3

    move v7, v3

    :goto_0
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v6

    move v11, v3

    :goto_1
    not-int v12, v10

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    if-ge v11, v12, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v8

    const-wide/16 v16, 0x80

    cmp-long v12, v14, v16

    if-gez v12, :cond_0

    shl-int/lit8 v12, v7, 0x3

    add-int/2addr v12, v11

    aget-object v12, v1, v12

    check-cast v12, Lcbty;

    iget v14, v12, Lcbty;->b:I

    if-lt v14, v4, :cond_0

    invoke-static {v12, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    iget v14, v12, Lcbty;->b:I

    add-int/2addr v14, v5

    if-ltz v14, :cond_0

    iput v14, v12, Lcbty;->b:I

    :cond_0
    shr-long/2addr v8, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v12, v13, :cond_3

    :cond_2
    if-eq v7, v6, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    return v3
.end method

.method public final b(Lcadf;)I
    .locals 0

    iget-object p0, p0, Ldve;->f:Lbrs;

    iget p1, p1, Lcadf;->c:I

    invoke-virtual {p0, p1}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbty;

    if-eqz p0, :cond_0

    iget p0, p0, Lcbty;->b:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final c(Lcadf;)I
    .locals 1

    iget-object p0, p0, Ldve;->f:Lbrs;

    iget v0, p1, Lcadf;->c:I

    invoke-virtual {p0, v0}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbty;

    if-eqz p0, :cond_0

    iget p0, p0, Lcbty;->c:I

    return p0

    :cond_0
    iget p0, p1, Lcadf;->a:I

    return p0
.end method

.method public final d(Lcadf;I)V
    .locals 3

    new-instance v0, Lcbty;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcbty;-><init>(III)V

    iget-object p0, p0, Ldve;->f:Lbrs;

    iget p1, p1, Lcadf;->c:I

    invoke-virtual {p0, p1, v0}, Lbrs;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Lcadf;)V
    .locals 0

    iget-object p0, p0, Ldve;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
