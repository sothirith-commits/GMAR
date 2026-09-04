.class public final Ldrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmr;


# instance fields
.field private final a:Ldvu;

.field private final b:J

.field private final c:Lfkg;

.field private final d:I

.field private final e:I

.field private final f:Lcxyv;

.field private final g:Ldrp;

.field private final h:Ldrp;

.field private final i:Ldrp;

.field private final j:Ldrp;

.field private final k:Ldrq;

.field private final l:Ldrq;

.field private final m:Ldrq;

.field private final n:Ldrq;

.field private final o:Ldrq;

.field private final p:Ldkg;


# direct methods
.method public constructor <init>(Ldvu;JLfkg;Ldkg;ILcxyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrd;->a:Ldvu;

    iput-wide p2, p0, Ldrd;->b:J

    iput-object p4, p0, Ldrd;->c:Lfkg;

    iput-object p5, p0, Ldrd;->p:Ldkg;

    iput p6, p0, Ldrd;->d:I

    const/4 p1, 0x0

    iput p1, p0, Ldrd;->e:I

    iput-object p7, p0, Ldrd;->f:Lcxyv;

    invoke-static {p2, p3}, Lyqx;->as(J)F

    move-result p1

    invoke-interface {p4, p1}, Lfkg;->my(F)I

    move-result p1

    new-instance p5, Ldqh;

    sget-object p7, Lefe;->j:Leff;

    invoke-direct {p5, p7, p7, p1}, Ldqh;-><init>(Leff;Leff;I)V

    iput-object p5, p0, Ldrd;->g:Ldrp;

    sget-object p5, Lefe;->l:Leff;

    new-instance p7, Ldqh;

    invoke-direct {p7, p5, p5, p1}, Ldqh;-><init>(Leff;Leff;I)V

    iput-object p7, p0, Ldrd;->h:Ldrp;

    new-instance p1, Ldsc;

    sget-object p5, Lefd;->c:Leff;

    invoke-direct {p1, p5}, Ldsc;-><init>(Leff;)V

    iput-object p1, p0, Ldrd;->i:Ldrp;

    new-instance p1, Ldsc;

    sget-object p5, Lefd;->d:Leff;

    invoke-direct {p1, p5}, Ldsc;-><init>(Leff;)V

    iput-object p1, p0, Ldrd;->j:Ldrp;

    invoke-static {p2, p3}, Lyqx;->at(J)F

    move-result p1

    invoke-interface {p4, p1}, Lfkg;->my(F)I

    move-result p1

    new-instance p2, Ldqi;

    sget-object p3, Lefe;->m:Lefk;

    sget-object p4, Lefe;->o:Lefk;

    invoke-direct {p2, p3, p4, p1}, Ldqi;-><init>(Lefk;Lefk;I)V

    iput-object p2, p0, Ldrd;->k:Ldrq;

    new-instance p2, Ldqi;

    invoke-direct {p2, p4, p3, p1}, Ldqi;-><init>(Lefk;Lefk;I)V

    iput-object p2, p0, Ldrd;->l:Ldrq;

    new-instance p2, Ldqi;

    sget-object p5, Lefe;->n:Lefk;

    invoke-direct {p2, p5, p3, p1}, Ldqi;-><init>(Lefk;Lefk;I)V

    iput-object p2, p0, Ldrd;->m:Ldrq;

    new-instance p1, Ldsd;

    invoke-direct {p1, p3, p6}, Ldsd;-><init>(Lefk;I)V

    iput-object p1, p0, Ldrd;->n:Ldrq;

    new-instance p1, Ldsd;

    invoke-direct {p1, p4, p6}, Ldsd;-><init>(Lefk;I)V

    iput-object p1, p0, Ldrd;->o:Ldrq;

    return-void
.end method


# virtual methods
.method public final a(Lfkq;JLfks;J)J
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v7, p5

    iget-object v1, v0, Ldrd;->g:Ldrp;

    const/4 v2, 0x3

    new-array v3, v2, [Ldrp;

    const/4 v9, 0x0

    aput-object v1, v3, v9

    iget-object v1, v0, Ldrd;->h:Ldrp;

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual/range {p1 .. p1}, Lfkq;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lfkp;->a(J)I

    move-result v1

    const/16 v10, 0x20

    shr-long v5, p2, v10

    long-to-int v11, v5

    div-int/lit8 v5, v11, 0x2

    if-ge v1, v5, :cond_0

    iget-object v1, v0, Ldrd;->i:Ldrp;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ldrd;->j:Ldrp;

    :goto_0
    const-wide v12, 0xffffffffL

    and-long v5, p2, v12

    const/4 v14, 0x2

    aput-object v1, v3, v14

    invoke-static {v3}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    iget-object v1, v0, Ldrd;->k:Ldrq;

    const/4 v3, 0x4

    new-array v3, v3, [Ldrq;

    aput-object v1, v3, v9

    iget-object v1, v0, Ldrd;->l:Ldrq;

    aput-object v1, v3, v4

    iget-object v1, v0, Ldrd;->m:Ldrq;

    aput-object v1, v3, v14

    invoke-virtual/range {p1 .. p1}, Lfkq;->c()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lfkp;->b(J)I

    move-result v1

    long-to-int v14, v5

    div-int/lit8 v4, v14, 0x2

    if-ge v1, v4, :cond_1

    iget-object v1, v0, Ldrd;->n:Ldrq;

    goto :goto_1

    :cond_1
    iget-object v1, v0, Ldrd;->o:Ldrq;

    :goto_1
    aput-object v1, v3, v2

    invoke-static {v3}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lbrq;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lbrq;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    move v4, v9

    :goto_2
    if-ge v4, v3, :cond_2

    shr-long v5, v7, v10

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ldrp;

    long-to-int v5, v5

    move-object/from16 v6, p4

    move-object/from16 v17, v1

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v1, v16

    move-wide/from16 v3, p2

    move/from16 v16, v10

    move-object v10, v2

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, Ldrp;->a(Lfkq;JILfks;)I

    move-result v1

    invoke-virtual {v10, v1}, Lbrq;->f(I)V

    add-int/lit8 v1, v19, 0x1

    move v4, v1

    move-object v2, v10

    move/from16 v10, v16

    move-object/from16 v1, v17

    move/from16 v3, v18

    goto :goto_2

    :cond_2
    move-wide/from16 v3, p2

    move-object/from16 v17, v1

    move/from16 v16, v10

    move-object v10, v2

    move-object/from16 v2, p1

    new-instance v1, Lbrq;

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v1, v5}, Lbrq;-><init>(I)V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v5

    move v6, v9

    :goto_3
    if-ge v6, v5, :cond_3

    move-wide/from16 v18, v12

    and-long v12, v7, v18

    move-object/from16 v15, v17

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Ldrq;

    long-to-int v12, v12

    invoke-interface {v9, v2, v3, v4, v12}, Ldrq;->a(Lfkq;JI)I

    move-result v9

    invoke-virtual {v1, v9}, Lbrq;->f(I)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v17, v15

    move-wide/from16 v12, v18

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v18, v12

    iget v3, v10, Lbrq;->b:I

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lcyac;->M(II)Lcybc;

    move-result-object v3

    iget v4, v3, Lcyba;->a:I

    iget v3, v3, Lcyba;->b:I

    if-gt v4, v3, :cond_6

    :goto_4
    invoke-virtual {v10, v4}, Lbrq;->a(I)I

    move-result v5

    iget v6, v10, Lbrq;->b:I

    add-int/lit8 v6, v6, -0x1

    if-eq v4, v6, :cond_5

    if-ltz v5, :cond_4

    shr-long v12, v7, v16

    long-to-int v6, v12

    add-int/2addr v6, v5

    if-gt v6, v11, :cond_4

    goto :goto_5

    :cond_4
    if-eq v4, v3, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    move v4, v5

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    iget v3, v1, Lbrq;->b:I

    const/4 v5, 0x0

    invoke-static {v5, v3}, Lcyac;->M(II)Lcybc;

    move-result-object v3

    iget v6, v3, Lcyba;->a:I

    iget v3, v3, Lcyba;->b:I

    if-gt v6, v3, :cond_8

    :goto_7
    invoke-virtual {v1, v6}, Lbrq;->a(I)I

    move-result v9

    iget v10, v1, Lbrq;->b:I

    add-int/lit8 v10, v10, -0x1

    if-eq v6, v10, :cond_9

    iget v10, v0, Ldrd;->d:I

    if-lt v9, v10, :cond_7

    and-long v11, v7, v18

    sub-int v10, v14, v10

    long-to-int v11, v11

    add-int/2addr v11, v9

    if-gt v11, v10, :cond_7

    goto :goto_8

    :cond_7
    if-eq v6, v3, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_8
    move v9, v5

    :cond_9
    :goto_8
    int-to-long v3, v4

    shl-long v3, v3, v16

    int-to-long v5, v9

    and-long v5, v5, v18

    iget-object v0, v0, Ldrd;->f:Lcxyv;

    or-long/2addr v3, v5

    invoke-static {v3, v4, v7, v8}, Lfko;->h(JJ)Lfkq;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldrd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldrd;

    iget-object v1, p0, Ldrd;->a:Ldvu;

    iget-object v3, p1, Ldrd;->a:Ldvu;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ldrd;->b:J

    iget-wide v5, p1, Ldrd;->b:J

    invoke-static {v3, v4, v5, v6}, La;->ba(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldrd;->c:Lfkg;

    iget-object v3, p1, Ldrd;->c:Lfkg;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ldrd;->p:Ldkg;

    iget-object v3, p1, Ldrd;->p:Ldkg;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ldrd;->d:I

    iget v3, p1, Ldrd;->d:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p1, Ldrd;->e:I

    iget-object p0, p0, Ldrd;->f:Lcxyv;

    iget-object p1, p1, Ldrd;->f:Lcxyv;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ldrd;->a:Ldvu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldrd;->c:Lfkg;

    iget-wide v2, p0, Ldrd;->b:J

    invoke-static {v2, v3}, La;->aV(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ldrd;->p:Ldkg;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldrd;->d:I

    add-int/2addr v0, v1

    iget-object p0, p0, Ldrd;->f:Lcxyv;

    mul-int/lit16 v0, v0, 0x3c1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DropdownMenuPositionProvider(transformOriginState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldrd;->a:Ldvu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldrd;->b:J

    invoke-static {v1, v2}, Lfkk;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldrd;->c:Lfkg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dropdownMenuAnchorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldrd;->p:Ldkg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldrd;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalMargin=0, onPositionCalculated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldrd;->f:Lcxyv;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
