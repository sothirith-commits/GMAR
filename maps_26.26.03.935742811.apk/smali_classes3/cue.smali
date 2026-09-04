.class public final Lcue;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Z

.field public final f:I

.field public final g:[I

.field public h:I

.field public i:I

.field private final j:Leff;

.field private final k:Lfks;

.field private final l:Lefk;


# direct methods
.method public constructor <init>(ILjava/util/List;JLjava/lang/Object;Lchd;Leff;Lefk;Lfks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcue;->a:I

    iput-object p2, p0, Lcue;->b:Ljava/util/List;

    iput-wide p3, p0, Lcue;->c:J

    iput-object p5, p0, Lcue;->d:Ljava/lang/Object;

    iput-object p7, p0, Lcue;->j:Leff;

    iput-object p8, p0, Lcue;->l:Lefk;

    iput-object p9, p0, Lcue;->k:Lfks;

    sget-object p1, Lchd;->a:Lchd;

    const/4 p3, 0x0

    if-ne p6, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Lcue;->e:Z

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    move p4, p3

    :goto_1
    if-ge p3, p1, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Letp;

    iget-boolean p6, p0, Lcue;->e:Z

    if-nez p6, :cond_1

    iget p5, p5, Letp;->b:I

    goto :goto_2

    :cond_1
    iget p5, p5, Letp;->a:I

    :goto_2
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    iput p4, p0, Lcue;->f:I

    iget-object p1, p0, Lcue;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcue;->g:[I

    const/high16 p1, -0x80000000

    iput p1, p0, Lcue;->i:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget v0, p0, Lcue;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lcue;->h:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcue;->g:[I

    array-length v2, v1

    if-ge v0, v2, :cond_2

    iget-boolean v2, p0, Lcue;->e:Z

    if-eqz v2, :cond_0

    rem-int/lit8 v2, v0, 0x2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_0
    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_1

    :goto_1
    aget v2, v1, v0

    add-int/2addr v2, p1

    aput v2, v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(III)V
    .locals 11

    iput p1, p0, Lcue;->h:I

    iget-boolean v0, p0, Lcue;->e:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    iput v1, p0, Lcue;->i:I

    iget-object v1, p0, Lcue;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Letp;

    add-int v5, v3, v3

    add-int/lit8 v6, v5, 0x1

    iget-object v7, p0, Lcue;->g:[I

    if-eqz v0, :cond_1

    iget-object v8, p0, Lcue;->j:Leff;

    iget v9, v4, Letp;->a:I

    iget-object v10, p0, Lcue;->k:Lfks;

    invoke-interface {v8, v9, p2, v10}, Leff;->a(IILfks;)I

    move-result v8

    aput v8, v7, v5

    aput p1, v7, v6

    iget v4, v4, Letp;->b:I

    :goto_2
    add-int/2addr p1, v4

    goto :goto_3

    :cond_1
    aput p1, v7, v5

    iget-object v5, p0, Lcue;->l:Lefk;

    if-eqz v5, :cond_2

    iget v8, v4, Letp;->b:I

    invoke-virtual {v5, v8, p3}, Lefk;->a(II)I

    move-result v5

    aput v5, v7, v6

    iget v4, v4, Letp;->a:I

    goto :goto_2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "null verticalAlignment"

    invoke-static {p0}, Lckb;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0

    :cond_3
    return-void
.end method
