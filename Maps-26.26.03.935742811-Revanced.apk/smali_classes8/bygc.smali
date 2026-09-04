.class public final Lbygc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/String;

.field public j:Lczyq;

.field public k:I

.field public l:I

.field private m:Ljava/util/EnumSet;

.field private n:Ljava/util/EnumSet;

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:S

.field private z:I


# direct methods
.method public constructor <init>(Lbygd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbygd;->a:Ljava/util/EnumSet;

    iput-object v0, p0, Lbygc;->m:Ljava/util/EnumSet;

    iget-object v0, p1, Lbygd;->b:Ljava/util/EnumSet;

    iput-object v0, p0, Lbygc;->n:Ljava/util/EnumSet;

    iget-object v0, p1, Lbygd;->c:Ljava/lang/String;

    iput-object v0, p0, Lbygc;->a:Ljava/lang/String;

    iget-object v0, p1, Lbygd;->d:Ljava/lang/String;

    iput-object v0, p0, Lbygc;->b:Ljava/lang/String;

    iget v0, p1, Lbygd;->e:I

    iput v0, p0, Lbygc;->o:I

    iget v0, p1, Lbygd;->f:I

    iput v0, p0, Lbygc;->p:I

    iget v0, p1, Lbygd;->g:I

    iput v0, p0, Lbygc;->q:I

    iget-object v0, p1, Lbygd;->h:Ljava/lang/String;

    iput-object v0, p0, Lbygc;->c:Ljava/lang/String;

    iget-object v0, p1, Lbygd;->i:Ljava/lang/String;

    iput-object v0, p0, Lbygc;->d:Ljava/lang/String;

    iget-object v0, p1, Lbygd;->j:Ljava/lang/String;

    iput-object v0, p0, Lbygc;->e:Ljava/lang/String;

    iget-object v0, p1, Lbygd;->k:Ljava/lang/String;

    iput-object v0, p0, Lbygc;->f:Ljava/lang/String;

    iget-object v0, p1, Lbygd;->l:Ljava/lang/Long;

    iput-object v0, p0, Lbygc;->g:Ljava/lang/Long;

    iget v0, p1, Lbygd;->w:I

    iput v0, p0, Lbygc;->k:I

    iget v0, p1, Lbygd;->x:I

    iput v0, p0, Lbygc;->l:I

    iget-boolean v0, p1, Lbygd;->m:Z

    iput-boolean v0, p0, Lbygc;->r:Z

    iget-boolean v0, p1, Lbygd;->n:Z

    iput-boolean v0, p0, Lbygc;->s:Z

    iget-boolean v0, p1, Lbygd;->o:Z

    iput-boolean v0, p0, Lbygc;->t:Z

    iget-boolean v0, p1, Lbygd;->p:Z

    iput-boolean v0, p0, Lbygc;->u:Z

    iget v0, p1, Lbygd;->y:I

    iput v0, p0, Lbygc;->z:I

    iget-boolean v0, p1, Lbygd;->q:Z

    iput-boolean v0, p0, Lbygc;->v:Z

    iget-object v0, p1, Lbygd;->r:Ljava/lang/Integer;

    iput-object v0, p0, Lbygc;->h:Ljava/lang/Integer;

    iget-boolean v0, p1, Lbygd;->s:Z

    iput-boolean v0, p0, Lbygc;->w:Z

    iget-object v0, p1, Lbygd;->t:Ljava/lang/String;

    iput-object v0, p0, Lbygc;->i:Ljava/lang/String;

    iget-object v0, p1, Lbygd;->u:Lczyq;

    iput-object v0, p0, Lbygc;->j:Lczyq;

    iget-boolean p1, p1, Lbygd;->v:Z

    iput-boolean p1, p0, Lbygc;->x:Z

    const/16 p1, 0x3ff

    iput-short p1, p0, Lbygc;->y:S

    return-void
.end method


# virtual methods
.method public final a()Lbygd;
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbygd;->d(Lbygc;Lbycp;)V

    iget-short v1, v0, Lbygc;->y:S

    const/16 v2, 0x3ff

    if-ne v1, v2, :cond_1

    iget-object v4, v0, Lbygc;->m:Ljava/util/EnumSet;

    if-eqz v4, :cond_1

    iget-object v5, v0, Lbygc;->n:Ljava/util/EnumSet;

    if-eqz v5, :cond_1

    iget-object v7, v0, Lbygc;->b:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget v1, v0, Lbygc;->k:I

    if-eqz v1, :cond_1

    iget v2, v0, Lbygc;->l:I

    if-eqz v2, :cond_1

    iget v3, v0, Lbygc;->z:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v22, v3

    new-instance v3, Lbyfy;

    iget-object v6, v0, Lbygc;->a:Ljava/lang/String;

    iget v8, v0, Lbygc;->o:I

    iget v9, v0, Lbygc;->p:I

    iget v10, v0, Lbygc;->q:I

    iget-object v11, v0, Lbygc;->c:Ljava/lang/String;

    iget-object v12, v0, Lbygc;->d:Ljava/lang/String;

    iget-object v13, v0, Lbygc;->e:Ljava/lang/String;

    iget-object v14, v0, Lbygc;->f:Ljava/lang/String;

    iget-object v15, v0, Lbygc;->g:Ljava/lang/Long;

    move/from16 v16, v1

    iget-boolean v1, v0, Lbygc;->r:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lbygc;->s:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lbygc;->t:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lbygc;->u:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lbygc;->v:Z

    move/from16 v23, v1

    iget-object v1, v0, Lbygc;->h:Ljava/lang/Integer;

    move-object/from16 v24, v1

    iget-boolean v1, v0, Lbygc;->w:Z

    move/from16 v25, v1

    iget-object v1, v0, Lbygc;->i:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lbygc;->j:Lczyq;

    iget-boolean v0, v0, Lbygc;->x:Z

    move/from16 v28, v0

    move-object/from16 v27, v1

    move/from16 v17, v2

    invoke-direct/range {v3 .. v28}, Lbygd;-><init>(Ljava/util/EnumSet;Ljava/util/EnumSet;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIZZZZIZLjava/lang/Integer;ZLjava/lang/String;Lczyq;Z)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lbygc;->m:Ljava/util/EnumSet;

    if-nez v2, :cond_2

    const-string v2, " personProvenance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lbygc;->n:Ljava/util/EnumSet;

    if-nez v2, :cond_3

    const-string v2, " provenance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lbygc;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, " fieldLoggingId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-short v2, v0, Lbygc;->y:S

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_5

    const-string v2, " affinityVersion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-short v2, v0, Lbygc;->y:S

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6

    const-string v2, " personLevelPosition"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-short v2, v0, Lbygc;->y:S

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_7

    const-string v2, " fieldLevelPosition"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v2, v0, Lbygc;->k:I

    if-nez v2, :cond_8

    const-string v2, " entityType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget v2, v0, Lbygc;->l:I

    if-nez v2, :cond_9

    const-string v2, " personEntityType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-short v2, v0, Lbygc;->y:S

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_a

    const-string v2, " hasDisplayNameMatches"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-short v2, v0, Lbygc;->y:S

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_b

    const-string v2, " hasFieldMatches"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-short v2, v0, Lbygc;->y:S

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_c

    const-string v2, " hasAvatar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-short v2, v0, Lbygc;->y:S

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_d

    const-string v2, " boosted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget v2, v0, Lbygc;->z:I

    if-nez v2, :cond_e

    const-string v2, " reachabilityStatus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-short v2, v0, Lbygc;->y:S

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_f

    const-string v2, " isExternalEventSource"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-short v2, v0, Lbygc;->y:S

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_10

    const-string v2, " isPlaceholder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-short v0, v0, Lbygc;->y:S

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_11

    const-string v0, " hasDisambiguationLabel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/util/EnumSet;
    .locals 1

    iget-object p0, p0, Lbygc;->m:Ljava/util/EnumSet;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"personProvenance\" has not been set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Ljava/util/EnumSet;
    .locals 1

    iget-object p0, p0, Lbygc;->n:Ljava/util/EnumSet;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"provenance\" has not been set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p0}, Lbygc;->b()Ljava/util/EnumSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final e(Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p0}, Lbygc;->c()Ljava/util/EnumSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final f(Lbyep;)V
    .locals 0

    invoke-virtual {p0}, Lbygc;->b()Ljava/util/EnumSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lbyep;)V
    .locals 0

    invoke-virtual {p0}, Lbygc;->c()Ljava/util/EnumSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lbygc;->o:I

    iget-short p1, p0, Lbygc;->y:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lbygc;->y:S

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lbygc;->u:Z

    iget-short p1, p0, Lbygc;->y:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Lbygc;->y:S

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lbygc;->q:I

    iget-short p1, p0, Lbygc;->y:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Lbygc;->y:S

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lbygc;->t:Z

    iget-short p1, p0, Lbygc;->y:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    iput-short p1, p0, Lbygc;->y:S

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lbygc;->x:Z

    iget-short p1, p0, Lbygc;->y:S

    or-int/lit16 p1, p1, 0x200

    int-to-short p1, p1

    iput-short p1, p0, Lbygc;->y:S

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lbygc;->r:Z

    iget-short p1, p0, Lbygc;->y:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Lbygc;->y:S

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lbygc;->s:Z

    iget-short p1, p0, Lbygc;->y:S

    or-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Lbygc;->y:S

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lbygc;->v:Z

    iget-short p1, p0, Lbygc;->y:S

    or-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    iput-short p1, p0, Lbygc;->y:S

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lbygc;->w:Z

    iget-short p1, p0, Lbygc;->y:S

    or-int/lit16 p1, p1, 0x100

    int-to-short p1, p1

    iput-short p1, p0, Lbygc;->y:S

    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Lbygc;->p:I

    iget-short p1, p0, Lbygc;->y:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Lbygc;->y:S

    return-void
.end method

.method public final r(Ljava/util/EnumSet;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbygc;->m:Ljava/util/EnumSet;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null personProvenance"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(Ljava/util/EnumSet;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbygc;->n:Ljava/util/EnumSet;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null provenance"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t(I)V
    .locals 0

    if-eqz p1, :cond_0

    iput p1, p0, Lbygc;->z:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null reachabilityStatus"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
