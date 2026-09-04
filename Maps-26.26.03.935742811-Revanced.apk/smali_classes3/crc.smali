.class public final Lcrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsy;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:Lcsp;

.field public final g:I

.field public h:I

.field public i:I

.field public final j:J

.field public k:J

.field public l:I

.field public m:I

.field public n:Z

.field private final o:I

.field private final p:Lfks;

.field private final q:I

.field private final r:J

.field private final s:J

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private z:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;IILfks;IILjava/util/List;JLcsp;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcrc;->a:I

    iput-object p2, p0, Lcrc;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcrc;->c:Z

    iput p3, p0, Lcrc;->o:I

    iput-object p5, p0, Lcrc;->p:Lfks;

    iput p6, p0, Lcrc;->q:I

    iput p7, p0, Lcrc;->d:I

    iput-object p8, p0, Lcrc;->e:Ljava/util/List;

    iput-wide p9, p0, Lcrc;->r:J

    iput-object p11, p0, Lcrc;->f:Lcsp;

    iput-wide p12, p0, Lcrc;->s:J

    iput p14, p0, Lcrc;->t:I

    iput p15, p0, Lcrc;->u:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lcrc;->h:I

    invoke-interface {p8}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    move p5, p3

    :goto_0
    if-ge p3, p1, :cond_0

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Letp;

    iget p6, p6, Letp;->b:I

    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result p5

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    int-to-long p6, p5

    iput p5, p0, Lcrc;->g:I

    iput p4, p0, Lcrc;->y:I

    iput p5, p0, Lcrc;->w:I

    iget p1, p0, Lcrc;->o:I

    iput p1, p0, Lcrc;->v:I

    iput p2, p0, Lcrc;->x:I

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    const-wide p3, 0xffffffffL

    and-long/2addr p3, p6

    or-long/2addr p1, p3

    iput-wide p1, p0, Lcrc;->j:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcrc;->k:J

    const/4 p1, -0x1

    iput p1, p0, Lcrc;->l:I

    iput p1, p0, Lcrc;->m:I

    return-void
.end method

.method private static final q(J)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcrc;->v:I

    return p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcrc;->a:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcrc;->t:I

    return p0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcrc;->w:I

    iget p0, p0, Lcrc;->y:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcrc;->u:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lcrc;->w:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lcrc;->y:I

    return p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcrc;->s:J

    return-wide v0
.end method

.method public final j(I)J
    .locals 0

    iget-wide p0, p0, Lcrc;->k:J

    return-wide p0
.end method

.method public final k()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcrc;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcrc;->e:Ljava/util/List;

    return-object p0
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcrc;->n:Z

    return-void
.end method

.method public final n(Leto;Z)V
    .locals 13

    iget v0, p0, Lcrc;->h:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const-string v0, "position() should be called first"

    invoke-static {v0}, Lckb;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcrc;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Letp;

    iget v3, p0, Lcrc;->z:I

    iget v4, v5, Letp;->b:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcrc;->i:I

    iget-wide v6, p0, Lcrc;->k:J

    iget-object v8, p0, Lcrc;->f:Lcsp;

    iget-object v9, p0, Lcrc;->b:Ljava/lang/Object;

    invoke-virtual {v8, v9, v2}, Lcsp;->b(Ljava/lang/Object;I)Lcsm;

    move-result-object v8

    if-eqz v8, :cond_6

    if-eqz p2, :cond_1

    iput-wide v6, v8, Lcsm;->j:J

    goto :goto_1

    :cond_1
    iget-wide v9, v8, Lcsm;->j:J

    const-wide v11, 0x7fffffff7fffffffL

    cmp-long v11, v9, v11

    if-nez v11, :cond_2

    move-wide v9, v6

    :cond_2
    invoke-virtual {v8}, Lcsm;->a()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lfkp;->d(JJ)J

    move-result-wide v9

    invoke-static {v6, v7}, Lcrc;->q(J)I

    move-result v11

    if-gt v11, v3, :cond_3

    invoke-static {v9, v10}, Lcrc;->q(J)I

    move-result v11

    if-le v11, v3, :cond_4

    :cond_3
    invoke-static {v6, v7}, Lcrc;->q(J)I

    move-result v3

    if-lt v3, v4, :cond_5

    invoke-static {v9, v10}, Lcrc;->q(J)I

    move-result v3

    if-lt v3, v4, :cond_5

    :cond_4
    invoke-virtual {v8}, Lcsm;->c()V

    :cond_5
    move-wide v6, v9

    :goto_1
    iget-object v3, v8, Lcsm;->k:Lelz;

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    iget-wide v9, p0, Lcrc;->r:J

    invoke-static {v6, v7, v9, v10}, Lfkp;->d(JJ)J

    move-result-wide v6

    if-nez p2, :cond_7

    if-eqz v8, :cond_7

    iput-wide v6, v8, Lcsm;->i:J

    :cond_7
    if-eqz v3, :cond_8

    const/4 v9, 0x0

    move-object v4, p1

    move-object v8, v3

    invoke-virtual/range {v4 .. v9}, Leto;->x(Letp;JLelz;F)V

    goto :goto_3

    :cond_8
    move-object v4, p1

    const/4 v8, 0x0

    sget-object v9, Letq;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v4 .. v9}, Leto;->w(Letp;JFLkotlin/jvm/functions/Function1;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object p1, v4

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final o(IIIIII)V
    .locals 4

    iput p4, p0, Lcrc;->h:I

    iget-object v0, p0, Lcrc;->p:Lfks;

    sget-object v1, Lfks;->b:Lfks;

    if-ne v0, v1, :cond_0

    sub-int/2addr p3, p2

    iget p2, p0, Lcrc;->o:I

    sub-int p2, p3, p2

    :cond_0
    int-to-long v0, p1

    int-to-long p1, p2

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcrc;->k:J

    iput p5, p0, Lcrc;->l:I

    iput p6, p0, Lcrc;->m:I

    iget p1, p0, Lcrc;->q:I

    neg-int p1, p1

    iput p1, p0, Lcrc;->z:I

    iget p1, p0, Lcrc;->d:I

    add-int/2addr p4, p1

    iput p4, p0, Lcrc;->i:I

    return-void
.end method

.method public final p(IIII)V
    .locals 7

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcrc;->o(IIIIII)V

    return-void
.end method
