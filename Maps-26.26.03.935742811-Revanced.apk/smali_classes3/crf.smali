.class public final Lcrf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lfdf;

.field private final b:I

.field private final c:I

.field private final d:Lcrd;

.field private final e:Lcrj;

.field private final f:Lfdf;


# direct methods
.method public constructor <init>(Lfdf;IILcrd;Lcrj;)V
    .locals 0

    iput-object p1, p0, Lcrf;->a:Lfdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrf;->f:Lfdf;

    iput p2, p0, Lcrf;->b:I

    iput p3, p0, Lcrf;->c:I

    iput-object p4, p0, Lcrf;->d:Lcrd;

    iput-object p5, p0, Lcrf;->e:Lcrj;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object p0, p0, Lcrf;->e:Lcrj;

    iget v0, p0, Lcrj;->g:I

    invoke-virtual {p0, p1}, Lcrj;->c(I)I

    move-result p0

    return p0
.end method

.method public final b(II)J
    .locals 2

    iget-object p0, p0, Lcrf;->f:Lfdf;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lfdf;->a:Ljava/lang/Object;

    check-cast p0, [I

    aget p0, p0, p1

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    iget-object v0, p0, Lfdf;->b:Ljava/lang/Object;

    check-cast v0, [I

    add-int/lit8 p2, p2, -0x1

    aget v1, v0, p2

    iget-object p0, p0, Lfdf;->a:Ljava/lang/Object;

    check-cast p0, [I

    aget p0, p0, p2

    add-int/2addr v1, p0

    aget p0, v0, p1

    sub-int p0, v1, p0

    :goto_0
    const/4 p1, 0x0

    if-gez p0, :cond_1

    move p0, p1

    :cond_1
    const p2, 0x7fffffff

    invoke-static {p0, p0, p1, p2}, Lfkf;->g(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(I)Lcre;
    .locals 13

    iget-object v0, p0, Lcrf;->e:Lcrj;

    invoke-virtual {v0, p1}, Lcrj;->d(I)Lcubo;

    move-result-object v0

    iget-object v5, v0, Lcubo;->b:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v3, v0, Lcubo;->a:I

    iget v4, p0, Lcrf;->b:I

    add-int/2addr v3, v1

    if-ne v3, v4, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    iget v3, p0, Lcrf;->c:I

    move v6, v3

    goto :goto_0

    :cond_1
    move v1, v2

    move v6, v1

    :goto_0
    new-array v3, v1, [Lcrc;

    move v10, v2

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqo;

    iget-wide v7, v4, Lcqo;->a:J

    long-to-int v11, v7

    invoke-virtual {p0, v10, v11}, Lcrf;->b(II)J

    move-result-wide v8

    move v12, v6

    iget-object v6, p0, Lcrf;->d:Lcrd;

    iget v4, v0, Lcubo;->a:I

    add-int v7, v4, v2

    invoke-virtual/range {v6 .. v12}, Lcrd;->c(IJIII)Lcrc;

    move-result-object v4

    add-int/2addr v10, v11

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    move v6, v12

    goto :goto_1

    :cond_2
    move v12, v6

    iget-object v4, p0, Lcrf;->a:Lfdf;

    new-instance v1, Lcre;

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lcre;-><init>(I[Lcrc;Lfdf;Ljava/util/List;I)V

    return-object v1
.end method
