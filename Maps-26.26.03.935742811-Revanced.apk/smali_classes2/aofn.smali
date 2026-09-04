.class public final Laofn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbnxh;

.field public b:F

.field public c:F

.field public d:Z

.field public e:F

.field public f:Z

.field public g:I

.field public h:Lbnxh;

.field public i:F

.field public j:Z

.field public k:F

.field public l:J

.field public m:J

.field public n:F

.field public o:F

.field public p:F

.field public q:Z

.field private r:Laofm;

.field private s:Laofm;

.field private t:Laofm;

.field private final u:Lbnxh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laofn;->n:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Laofn;->q:Z

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laofn;->u:Lbnxh;

    invoke-virtual {p0}, Laofn;->b()V

    return-void
.end method

.method public constructor <init>(Laofn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laofn;->n:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Laofn;->q:Z

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laofn;->u:Lbnxh;

    invoke-virtual {p0, p1}, Laofn;->c(Laofn;)V

    return-void
.end method

.method public constructor <init>(Lbnxh;F)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laofn;->n:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Laofn;->q:Z

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laofn;->u:Lbnxh;

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/high16 v3, 0x7fc00000    # Float.NaN

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Laofn;->d(Lbnxh;FFIZ)V

    return-void
.end method


# virtual methods
.method public final a()Lbnxh;
    .locals 1

    iget-object v0, p0, Laofn;->h:Lbnxh;

    if-nez v0, :cond_0

    iget-object p0, p0, Laofn;->a:Lbnxh;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Laofn;->a:Lbnxh;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Laofn;->b:F

    iput-object v0, p0, Laofn;->r:Laofm;

    iput-object v0, p0, Laofn;->s:Laofm;

    iput-object v0, p0, Laofn;->t:Laofm;

    const/4 v1, 0x0

    iput v1, p0, Laofn;->c:F

    const/4 v2, 0x0

    iput-boolean v2, p0, Laofn;->d:Z

    iput-boolean v2, p0, Laofn;->f:Z

    iput v1, p0, Laofn;->e:F

    const/4 v3, -0x1

    iput v3, p0, Laofn;->g:I

    iput-object v0, p0, Laofn;->h:Lbnxh;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Laofn;->i:F

    iput-boolean v2, p0, Laofn;->j:Z

    iput v1, p0, Laofn;->k:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laofn;->l:J

    iput-wide v0, p0, Laofn;->m:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laofn;->o:F

    iput v0, p0, Laofn;->p:F

    iput v0, p0, Laofn;->n:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Laofn;->q:Z

    return-void
.end method

.method public final c(Laofn;)V
    .locals 6

    if-nez p1, :cond_0

    invoke-virtual {p0}, Laofn;->b()V

    return-void

    :cond_0
    iget-object v1, p1, Laofn;->a:Lbnxh;

    iget v2, p1, Laofn;->b:F

    iget v3, p1, Laofn;->c:F

    iget v4, p1, Laofn;->g:I

    iget-boolean v5, p1, Laofn;->d:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Laofn;->d(Lbnxh;FFIZ)V

    iget-object p0, p1, Laofn;->r:Laofm;

    const/4 v1, 0x0

    if-nez p0, :cond_1

    iput-object v1, v0, Laofn;->r:Laofm;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Laofn;->r:Laofm;

    if-nez v2, :cond_2

    new-instance v2, Laofm;

    invoke-direct {v2, p0}, Laofm;-><init>(Laofm;)V

    iput-object v2, v0, Laofn;->r:Laofm;

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Laofm;->a(Laofm;)V

    :goto_0
    iget-object p0, p1, Laofn;->s:Laofm;

    if-nez p0, :cond_3

    iput-object v1, v0, Laofn;->s:Laofm;

    goto :goto_1

    :cond_3
    iget-object v2, v0, Laofn;->s:Laofm;

    if-nez v2, :cond_4

    new-instance v2, Laofm;

    invoke-direct {v2, p0}, Laofm;-><init>(Laofm;)V

    iput-object v2, v0, Laofn;->s:Laofm;

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p0}, Laofm;->a(Laofm;)V

    :goto_1
    iget-object p0, p1, Laofn;->t:Laofm;

    if-nez p0, :cond_5

    iput-object v1, v0, Laofn;->t:Laofm;

    goto :goto_2

    :cond_5
    iget-object v2, v0, Laofn;->t:Laofm;

    if-nez v2, :cond_6

    new-instance v2, Laofm;

    invoke-direct {v2, p0}, Laofm;-><init>(Laofm;)V

    iput-object v2, v0, Laofn;->t:Laofm;

    goto :goto_2

    :cond_6
    invoke-virtual {v2, p0}, Laofm;->a(Laofm;)V

    :goto_2
    iget-object p0, p1, Laofn;->h:Lbnxh;

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, Lbnxh;

    invoke-direct {v1, p0}, Lbnxh;-><init>(Lbnxh;)V

    :goto_3
    iput-object v1, v0, Laofn;->h:Lbnxh;

    iget-boolean p0, p1, Laofn;->f:Z

    iput-boolean p0, v0, Laofn;->f:Z

    iget p0, p1, Laofn;->e:F

    iput p0, v0, Laofn;->e:F

    iget p0, p1, Laofn;->i:F

    iput p0, v0, Laofn;->i:F

    iget-boolean p0, p1, Laofn;->j:Z

    iput-boolean p0, v0, Laofn;->j:Z

    iget p0, p1, Laofn;->k:F

    iput p0, v0, Laofn;->k:F

    iget p0, p1, Laofn;->o:F

    iput p0, v0, Laofn;->o:F

    iget p0, p1, Laofn;->p:F

    iput p0, v0, Laofn;->p:F

    iget p0, p1, Laofn;->n:F

    iput p0, v0, Laofn;->n:F

    iget-boolean p0, p1, Laofn;->q:Z

    iput-boolean p0, v0, Laofn;->q:Z

    iget-wide v1, p1, Laofn;->l:J

    iput-wide v1, v0, Laofn;->l:J

    iget-wide p0, p1, Laofn;->m:J

    iput-wide p0, v0, Laofn;->m:J

    return-void
.end method

.method public final d(Lbnxh;FFIZ)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lbnxh;

    invoke-direct {v0, p1}, Lbnxh;-><init>(Lbnxh;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Laofn;->a:Lbnxh;

    iput p2, p0, Laofn;->b:F

    iput p3, p0, Laofn;->c:F

    iput p4, p0, Laofn;->g:I

    iput-boolean p5, p0, Laofn;->d:Z

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Laofn;->a:Lbnxh;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laofn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laofn;

    iget-object v1, p0, Laofn;->a:Lbnxh;

    iget-object v3, p1, Laofn;->a:Lbnxh;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Laofn;->b:F

    iget v3, p1, Laofn;->b:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Laofn;->c:F

    iget v3, p1, Laofn;->c:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget-boolean v1, p0, Laofn;->d:Z

    iget-boolean v3, p1, Laofn;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Laofn;->f:Z

    iget-boolean v3, p1, Laofn;->f:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Laofn;->e:F

    iget v3, p1, Laofn;->e:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Laofn;->g:I

    iget v3, p1, Laofn;->g:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Laofn;->h:Lbnxh;

    iget-object v3, p1, Laofn;->h:Lbnxh;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Laofn;->i:F

    iget v3, p1, Laofn;->i:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget-boolean v1, p0, Laofn;->j:Z

    iget-boolean v3, p1, Laofn;->j:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Laofn;->k:F

    iget v3, p1, Laofn;->k:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Laofn;->o:F

    iget v3, p1, Laofn;->o:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Laofn;->p:F

    iget v3, p1, Laofn;->p:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Laofn;->n:F

    iget v3, p1, Laofn;->n:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget-boolean v1, p0, Laofn;->q:Z

    iget-boolean v3, p1, Laofn;->q:Z

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Laofn;->l:J

    iget-wide v5, p1, Laofn;->l:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Laofn;->m:J

    iget-wide p0, p1, Laofn;->m:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(Lbjld;)Z
    .locals 7

    invoke-virtual {p1}, Lbjld;->A()Lbjld;

    move-result-object p1

    new-instance v0, Laidr;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Laidr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Laofn;->e()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Laofn;->a:Lbnxh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Laofn;->a()Lbnxh;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Laofn;->g:I

    invoke-virtual {p1}, Lbnxh;->f()D

    move-result-wide v4

    double-to-int v4, v4

    mul-int/2addr v3, v4

    iget-object v4, p0, Laofn;->u:Lbnxh;

    iget v5, p1, Lbnxh;->a:I

    add-int/2addr v5, v3

    iget v6, p1, Lbnxh;->b:I

    add-int/2addr v6, v3

    invoke-virtual {v4, v5, v6}, Lbnxh;->Q(II)V

    invoke-static {v0, v4}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v2

    :cond_2
    iget v5, p1, Lbnxh;->a:I

    sub-int/2addr v5, v3

    iget p1, p1, Lbnxh;->b:I

    sub-int/2addr p1, v3

    invoke-virtual {v4, v5, p1}, Lbnxh;->Q(II)V

    invoke-static {v0, v4}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    iget-object p1, p0, Laofn;->r:Laofm;

    if-eqz p1, :cond_4

    iget-object p1, p1, Laofm;->a:Lbnxh;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    iget-object p1, p0, Laofn;->s:Laofm;

    if-eqz p1, :cond_5

    iget-object p1, p1, Laofm;->a:Lbnxh;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Laofn;->t:Laofm;

    if-eqz p0, :cond_6

    iget-object p0, p0, Laofm;->a:Lbnxh;

    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 15

    iget-object v0, p0, Laofn;->a:Lbnxh;

    iget v1, p0, Laofn;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Laofn;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-boolean v3, p0, Laofn;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Laofn;->f:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget v5, p0, Laofn;->e:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v6, p0, Laofn;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p0, Laofn;->i:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-boolean v8, p0, Laofn;->j:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget v9, p0, Laofn;->k:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget v10, p0, Laofn;->o:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget v11, p0, Laofn;->p:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget v12, p0, Laofn;->n:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget-boolean p0, p0, Laofn;->q:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 v13, 0xe

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const/4 v0, 0x2

    aput-object v2, v13, v0

    const/4 v0, 0x3

    aput-object v3, v13, v0

    const/4 v0, 0x4

    aput-object v4, v13, v0

    const/4 v0, 0x5

    aput-object v5, v13, v0

    const/4 v0, 0x6

    aput-object v6, v13, v0

    const/4 v0, 0x7

    aput-object v7, v13, v0

    const/16 v0, 0x8

    aput-object v8, v13, v0

    const/16 v0, 0x9

    aput-object v9, v13, v0

    const/16 v0, 0xa

    aput-object v10, v13, v0

    const/16 v0, 0xb

    aput-object v11, v13, v0

    const/16 v0, 0xc

    aput-object v12, v13, v0

    const/16 v0, 0xd

    aput-object p0, v13, v0

    invoke-static {v13}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Laofn;->a:Lbnxh;

    if-nez v0, :cond_0

    const-string p0, "Invalid point"

    return-object p0

    :cond_0
    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v0}, Lbnxh;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Laofn;->b:F

    const-string v2, "Altitude (meters)"

    invoke-virtual {v1, v2, v0}, Lcapj;->e(Ljava/lang/String;F)V

    iget v0, p0, Laofn;->g:I

    const-string v2, "Accuracy (meters)"

    invoke-virtual {v1, v2, v0}, Lcapj;->f(Ljava/lang/String;I)V

    iget-object v0, p0, Laofn;->h:Lbnxh;

    if-eqz v0, :cond_1

    const-string v2, "Accuracy point"

    invoke-virtual {v0}, Lbnxh;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, Laofn;->d:Z

    const-string v2, "Use angle"

    invoke-virtual {v1, v2, v0}, Lcapj;->h(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Laofn;->d:Z

    if-eqz v0, :cond_2

    iget v0, p0, Laofn;->c:F

    const-string v2, "Angle (degrees)"

    invoke-virtual {v1, v2, v0}, Lcapj;->e(Ljava/lang/String;F)V

    :cond_2
    iget-boolean v0, p0, Laofn;->j:Z

    const-string v2, "Use GPS angle"

    invoke-virtual {v1, v2, v0}, Lcapj;->h(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Laofn;->j:Z

    if-eqz v0, :cond_3

    iget v0, p0, Laofn;->i:F

    const-string v2, "GPS angle (degrees)"

    invoke-virtual {v1, v2, v0}, Lcapj;->e(Ljava/lang/String;F)V

    :cond_3
    iget-boolean v0, p0, Laofn;->f:Z

    const-string v2, "Moving"

    invoke-virtual {v1, v2, v0}, Lcapj;->h(Ljava/lang/String;Z)V

    iget v0, p0, Laofn;->o:F

    const-string v2, "ThrobFactor"

    invoke-virtual {v1, v2, v0}, Lcapj;->e(Ljava/lang/String;F)V

    iget-wide v2, p0, Laofn;->l:J

    const-string v0, "Absolute time of last location update (ms)"

    invoke-virtual {v1, v0, v2, v3}, Lcapj;->g(Ljava/lang/String;J)V

    iget-wide v2, p0, Laofn;->m:J

    const-string v0, "Relative time of last location update (ms)"

    invoke-virtual {v1, v0, v2, v3}, Lcapj;->g(Ljava/lang/String;J)V

    iget v0, p0, Laofn;->k:F

    const-string v2, "Staleness (0=not stale, 1=stale)"

    invoke-virtual {v1, v2, v0}, Lcapj;->e(Ljava/lang/String;F)V

    iget v0, p0, Laofn;->n:F

    const-string v2, "Scaling factor"

    invoke-virtual {v1, v2, v0}, Lcapj;->e(Ljava/lang/String;F)V

    iget-boolean p0, p0, Laofn;->q:Z

    const-string v0, "Currently displayed"

    invoke-virtual {v1, v0, p0}, Lcapj;->h(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
