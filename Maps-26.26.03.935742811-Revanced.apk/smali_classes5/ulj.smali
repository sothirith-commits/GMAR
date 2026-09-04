.class public final Lulj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcaqo;

.field public b:Lcapl;

.field public c:Lcapl;

.field public d:Lcapl;

.field public e:Lcapl;

.field public f:Lcapl;

.field public g:Lcapl;

.field public h:Lcapl;

.field public i:Lcapl;

.field public j:Lcapl;

.field public k:Lcapl;

.field private l:Ljava/lang/CharSequence;

.field private m:Lcapl;

.field private n:Lcapl;

.field private o:Lcapl;

.field private final p:Lcapl;

.field private q:Lcapl;

.field private r:Lcapl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lulj;->m:Lcapl;

    iput-object v0, p0, Lulj;->b:Lcapl;

    iput-object v0, p0, Lulj;->c:Lcapl;

    iput-object v0, p0, Lulj;->d:Lcapl;

    iput-object v0, p0, Lulj;->e:Lcapl;

    iput-object v0, p0, Lulj;->f:Lcapl;

    iput-object v0, p0, Lulj;->g:Lcapl;

    iput-object v0, p0, Lulj;->h:Lcapl;

    iput-object v0, p0, Lulj;->n:Lcapl;

    iput-object v0, p0, Lulj;->o:Lcapl;

    iput-object v0, p0, Lulj;->p:Lcapl;

    iput-object v0, p0, Lulj;->q:Lcapl;

    iput-object v0, p0, Lulj;->i:Lcapl;

    iput-object v0, p0, Lulj;->r:Lcapl;

    iput-object v0, p0, Lulj;->j:Lcapl;

    iput-object v0, p0, Lulj;->k:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()Lulk;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lulj;->l:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lulj;->a:Lcaqo;

    if-eqz v2, :cond_0

    new-instance v3, Luli;

    move-object v4, v3

    iget-object v3, v0, Lulj;->m:Lcapl;

    move-object v5, v4

    iget-object v4, v0, Lulj;->b:Lcapl;

    move-object v6, v5

    iget-object v5, v0, Lulj;->c:Lcapl;

    move-object v7, v6

    iget-object v6, v0, Lulj;->d:Lcapl;

    move-object v8, v7

    iget-object v7, v0, Lulj;->e:Lcapl;

    move-object v9, v8

    iget-object v8, v0, Lulj;->f:Lcapl;

    move-object v10, v9

    iget-object v9, v0, Lulj;->g:Lcapl;

    move-object v11, v10

    iget-object v10, v0, Lulj;->h:Lcapl;

    move-object v12, v11

    iget-object v11, v0, Lulj;->n:Lcapl;

    move-object v13, v12

    iget-object v12, v0, Lulj;->o:Lcapl;

    move-object v14, v13

    iget-object v13, v0, Lulj;->p:Lcapl;

    move-object v15, v14

    iget-object v14, v0, Lulj;->q:Lcapl;

    move-object/from16 v16, v15

    iget-object v15, v0, Lulj;->i:Lcapl;

    move-object/from16 v17, v1

    iget-object v1, v0, Lulj;->r:Lcapl;

    move-object/from16 v18, v1

    iget-object v1, v0, Lulj;->j:Lcapl;

    iget-object v0, v0, Lulj;->k:Lcapl;

    move-object/from16 v19, v18

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v19

    invoke-direct/range {v0 .. v18}, Luli;-><init>(Ljava/lang/CharSequence;Lcaqo;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Lccgl;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lulj;->o:Lcapl;

    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lulj;->q:Lcapl;

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lulj;->l:Ljava/lang/CharSequence;

    return-void
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lulj;->r:Lcapl;

    return-void
.end method

.method public final f(Lccgl;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lulj;->n:Lcapl;

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lccgl;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lulj;->m:Lcapl;

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lulj;->d:Lcapl;

    invoke-static {p3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lulj;->f:Lcapl;

    return-void
.end method
