.class public final Lhcu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhln;


# instance fields
.field public final b:Lgus;

.field public final c:Lhln;

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Lhbh;

.field public final h:Z

.field public final i:Lhmy;

.field public final j:Ljava/util/List;

.field public final k:Lhln;

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:Lguf;

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J

.field public volatile t:J

.field public final u:Lbmw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhln;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lhln;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lhcu;->a:Lhln;

    return-void
.end method

.method public constructor <init>(Lgus;Lhln;JJILhbh;ZLhmy;Lbmw;Ljava/util/List;Lhln;ZIILguf;JJJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcu;->b:Lgus;

    iput-object p2, p0, Lhcu;->c:Lhln;

    iput-wide p3, p0, Lhcu;->d:J

    iput-wide p5, p0, Lhcu;->e:J

    iput p7, p0, Lhcu;->f:I

    iput-object p8, p0, Lhcu;->g:Lhbh;

    iput-boolean p9, p0, Lhcu;->h:Z

    iput-object p10, p0, Lhcu;->i:Lhmy;

    iput-object p11, p0, Lhcu;->u:Lbmw;

    iput-object p12, p0, Lhcu;->j:Ljava/util/List;

    iput-object p13, p0, Lhcu;->k:Lhln;

    iput-boolean p14, p0, Lhcu;->l:Z

    iput p15, p0, Lhcu;->m:I

    move/from16 p1, p16

    iput p1, p0, Lhcu;->n:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lhcu;->o:Lguf;

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lhcu;->q:J

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lhcu;->r:J

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lhcu;->s:J

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lhcu;->t:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhcu;->p:Z

    return-void
.end method

.method public static i(Lbmw;)Lhcu;
    .locals 27

    new-instance v0, Lhcu;

    sget-object v1, Lgus;->a:Lgus;

    sget-object v2, Lhcu;->a:Lhln;

    sget-object v10, Lhmy;->a:Lhmy;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    sget-object v17, Lguf;->a:Lguf;

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object v13, v2

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v26}, Lhcu;-><init>(Lgus;Lhln;JJILhbh;ZLhmy;Lbmw;Ljava/util/List;Lhln;ZIILguf;JJJJZ)V

    return-object v0
.end method


# virtual methods
.method public final a(Z)Lhcu;
    .locals 29

    move-object/from16 v0, p0

    new-instance v1, Lhcu;

    iget-object v10, v0, Lhcu;->i:Lhmy;

    iget-object v11, v0, Lhcu;->u:Lbmw;

    iget-object v12, v0, Lhcu;->j:Ljava/util/List;

    iget-object v13, v0, Lhcu;->k:Lhln;

    iget-boolean v14, v0, Lhcu;->l:Z

    iget v15, v0, Lhcu;->m:I

    iget v2, v0, Lhcu;->n:I

    iget-object v3, v0, Lhcu;->o:Lguf;

    iget-wide v4, v0, Lhcu;->q:J

    iget-wide v6, v0, Lhcu;->r:J

    iget-wide v8, v0, Lhcu;->s:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lhcu;->t:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lhcu;->b:Lgus;

    iget-object v2, v0, Lhcu;->c:Lhln;

    move-wide/from16 v18, v4

    move-object/from16 v5, v16

    move/from16 v16, v17

    move-object/from16 v17, v3

    iget-wide v3, v0, Lhcu;->d:J

    move-wide/from16 v20, v6

    move-object v7, v5

    iget-wide v5, v0, Lhcu;->e:J

    move-object/from16 v22, v7

    iget v7, v0, Lhcu;->f:I

    iget-object v0, v0, Lhcu;->g:Lhbh;

    const/16 v26, 0x0

    move-wide/from16 v27, v8

    move-object v8, v0

    move-object/from16 v0, v22

    move-wide/from16 v22, v27

    move/from16 v9, p1

    invoke-direct/range {v0 .. v26}, Lhcu;-><init>(Lgus;Lhln;JJILhbh;ZLhmy;Lbmw;Ljava/util/List;Lhln;ZIILguf;JJJJZ)V

    move-object/from16 v16, v0

    return-object v16
.end method

.method public final b(Lhln;)Lhcu;
    .locals 27

    move-object/from16 v0, p0

    new-instance v1, Lhcu;

    iget-boolean v14, v0, Lhcu;->l:Z

    iget v15, v0, Lhcu;->m:I

    iget v2, v0, Lhcu;->n:I

    iget-object v3, v0, Lhcu;->o:Lguf;

    iget-wide v4, v0, Lhcu;->q:J

    iget-wide v6, v0, Lhcu;->r:J

    iget-wide v8, v0, Lhcu;->s:J

    iget-wide v10, v0, Lhcu;->t:J

    move-object v12, v1

    iget-object v1, v0, Lhcu;->b:Lgus;

    move/from16 v16, v2

    iget-object v2, v0, Lhcu;->c:Lhln;

    move-object/from16 v17, v3

    move-wide/from16 v18, v4

    iget-wide v3, v0, Lhcu;->d:J

    move-wide/from16 v20, v6

    iget-wide v5, v0, Lhcu;->e:J

    iget v7, v0, Lhcu;->f:I

    move-wide/from16 v22, v8

    iget-object v8, v0, Lhcu;->g:Lhbh;

    iget-boolean v9, v0, Lhcu;->h:Z

    move-wide/from16 v24, v10

    iget-object v10, v0, Lhcu;->i:Lhmy;

    iget-object v11, v0, Lhcu;->u:Lbmw;

    iget-object v0, v0, Lhcu;->j:Ljava/util/List;

    const/16 v26, 0x0

    move-object v13, v12

    move-object v12, v0

    move-object v0, v13

    move-object/from16 v13, p1

    invoke-direct/range {v0 .. v26}, Lhcu;-><init>(Lgus;Lhln;JJILhbh;ZLhmy;Lbmw;Ljava/util/List;Lhln;ZIILguf;JJJJZ)V

    return-object v0
.end method

.method public final c(ZII)Lhcu;
    .locals 27

    move-object/from16 v0, p0

    new-instance v1, Lhcu;

    iget-object v2, v0, Lhcu;->o:Lguf;

    iget-wide v3, v0, Lhcu;->q:J

    iget-wide v5, v0, Lhcu;->r:J

    iget-wide v7, v0, Lhcu;->s:J

    iget-wide v9, v0, Lhcu;->t:J

    move-object v11, v1

    iget-object v1, v0, Lhcu;->b:Lgus;

    move-object/from16 v17, v2

    iget-object v2, v0, Lhcu;->c:Lhln;

    move-wide/from16 v18, v3

    iget-wide v3, v0, Lhcu;->d:J

    move-wide/from16 v20, v5

    iget-wide v5, v0, Lhcu;->e:J

    move-wide/from16 v22, v7

    iget v7, v0, Lhcu;->f:I

    iget-object v8, v0, Lhcu;->g:Lhbh;

    move-wide/from16 v24, v9

    iget-boolean v9, v0, Lhcu;->h:Z

    iget-object v10, v0, Lhcu;->i:Lhmy;

    move-object v12, v11

    iget-object v11, v0, Lhcu;->u:Lbmw;

    move-object v13, v12

    iget-object v12, v0, Lhcu;->j:Ljava/util/List;

    iget-object v0, v0, Lhcu;->k:Lhln;

    const/16 v26, 0x0

    move-object v14, v13

    move-object v13, v0

    move-object v0, v14

    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, p3

    invoke-direct/range {v0 .. v26}, Lhcu;-><init>(Lgus;Lhln;JJILhbh;ZLhmy;Lbmw;Ljava/util/List;Lhln;ZIILguf;JJJJZ)V

    move-object v12, v0

    return-object v12
.end method

.method public final d(Lhbh;)Lhcu;
    .locals 27

    move-object/from16 v0, p0

    new-instance v1, Lhcu;

    iget-boolean v9, v0, Lhcu;->h:Z

    iget-object v10, v0, Lhcu;->i:Lhmy;

    iget-object v11, v0, Lhcu;->u:Lbmw;

    iget-object v12, v0, Lhcu;->j:Ljava/util/List;

    iget-object v13, v0, Lhcu;->k:Lhln;

    iget-boolean v14, v0, Lhcu;->l:Z

    iget v15, v0, Lhcu;->m:I

    iget v2, v0, Lhcu;->n:I

    iget-object v3, v0, Lhcu;->o:Lguf;

    iget-wide v4, v0, Lhcu;->q:J

    iget-wide v6, v0, Lhcu;->r:J

    move-object v8, v1

    move/from16 v16, v2

    iget-wide v1, v0, Lhcu;->s:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lhcu;->t:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lhcu;->b:Lgus;

    iget-object v2, v0, Lhcu;->c:Lhln;

    move-object/from16 v17, v3

    move-wide/from16 v18, v4

    iget-wide v3, v0, Lhcu;->d:J

    move-wide/from16 v20, v6

    iget-wide v5, v0, Lhcu;->e:J

    iget v7, v0, Lhcu;->f:I

    const/16 v26, 0x0

    move-object v0, v8

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v26}, Lhcu;-><init>(Lgus;Lhln;JJILhbh;ZLhmy;Lbmw;Ljava/util/List;Lhln;ZIILguf;JJJJZ)V

    return-object v0
.end method

.method public final e(I)Lhcu;
    .locals 31

    move-object/from16 v0, p0

    new-instance v1, Lhcu;

    iget-object v8, v0, Lhcu;->g:Lhbh;

    iget-boolean v9, v0, Lhcu;->h:Z

    iget-object v10, v0, Lhcu;->i:Lhmy;

    iget-object v11, v0, Lhcu;->u:Lbmw;

    iget-object v12, v0, Lhcu;->j:Ljava/util/List;

    iget-object v13, v0, Lhcu;->k:Lhln;

    iget-boolean v14, v0, Lhcu;->l:Z

    iget v15, v0, Lhcu;->m:I

    iget v2, v0, Lhcu;->n:I

    iget-object v3, v0, Lhcu;->o:Lguf;

    iget-wide v4, v0, Lhcu;->q:J

    iget-wide v6, v0, Lhcu;->r:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lhcu;->s:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lhcu;->t:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lhcu;->b:Lgus;

    iget-object v2, v0, Lhcu;->c:Lhln;

    move-wide/from16 v18, v4

    move-object/from16 v5, v16

    move/from16 v16, v17

    move-object/from16 v17, v3

    iget-wide v3, v0, Lhcu;->d:J

    move-object/from16 v20, v1

    iget-wide v0, v0, Lhcu;->e:J

    const/16 v26, 0x0

    move-wide/from16 v27, v6

    move/from16 v7, p1

    move-wide/from16 v29, v0

    move-object v0, v5

    move-wide/from16 v5, v29

    move-object/from16 v1, v20

    move-wide/from16 v20, v27

    invoke-direct/range {v0 .. v26}, Lhcu;-><init>(Lgus;Lhln;JJILhbh;ZLhmy;Lbmw;Ljava/util/List;Lhln;ZIILguf;JJJJZ)V

    move-object/from16 v16, v0

    return-object v16
.end method

.method public final f(Lgus;)Lhcu;
    .locals 29

    move-object/from16 v0, p0

    new-instance v1, Lhcu;

    iget-object v2, v0, Lhcu;->c:Lhln;

    iget-wide v3, v0, Lhcu;->d:J

    iget-wide v5, v0, Lhcu;->e:J

    iget v7, v0, Lhcu;->f:I

    iget-object v8, v0, Lhcu;->g:Lhbh;

    iget-boolean v9, v0, Lhcu;->h:Z

    iget-object v10, v0, Lhcu;->i:Lhmy;

    iget-object v11, v0, Lhcu;->u:Lbmw;

    iget-object v12, v0, Lhcu;->j:Ljava/util/List;

    iget-object v13, v0, Lhcu;->k:Lhln;

    iget-boolean v14, v0, Lhcu;->l:Z

    iget v15, v0, Lhcu;->m:I

    move-object/from16 v16, v1

    iget v1, v0, Lhcu;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Lhcu;->o:Lguf;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Lhcu;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lhcu;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lhcu;->s:J

    move-wide/from16 v24, v1

    iget-wide v0, v0, Lhcu;->t:J

    const/16 v26, 0x0

    move-object/from16 v2, v18

    move-wide/from16 v27, v0

    move-object/from16 v1, p1

    move-object/from16 v0, v16

    move/from16 v16, v17

    move-object/from16 v17, v19

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v27

    invoke-direct/range {v0 .. v26}, Lhcu;-><init>(Lgus;Lhln;JJILhbh;ZLhmy;Lbmw;Ljava/util/List;Lhln;ZIILguf;JJJJZ)V

    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lhcu;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lhcu;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lhcu;->n:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lhln;JJJJLhmy;Lbmw;Ljava/util/List;)Lhcu;
    .locals 27

    move-object/from16 v0, p0

    new-instance v1, Lhcu;

    iget-object v13, v0, Lhcu;->k:Lhln;

    iget-boolean v14, v0, Lhcu;->l:Z

    iget v15, v0, Lhcu;->m:I

    iget v2, v0, Lhcu;->n:I

    iget-object v3, v0, Lhcu;->o:Lguf;

    iget-wide v4, v0, Lhcu;->q:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    iget v7, v0, Lhcu;->f:I

    iget-object v8, v0, Lhcu;->g:Lhbh;

    iget-boolean v9, v0, Lhcu;->h:Z

    iget-object v0, v0, Lhcu;->b:Lgus;

    const/16 v26, 0x0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    move-wide/from16 v22, p2

    move-wide/from16 v20, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v16, v2

    move-object/from16 v17, v3

    move-wide/from16 v18, v4

    move-object/from16 v2, p1

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    invoke-direct/range {v0 .. v26}, Lhcu;-><init>(Lgus;Lhln;JJILhbh;ZLhmy;Lbmw;Ljava/util/List;Lhln;ZIILguf;JJJJZ)V

    return-object v0
.end method
