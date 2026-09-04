.class public final Lbsha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcuhr;

.field private final b:Lcuhr;

.field private final c:Lcuhr;

.field private final d:Lcuhr;

.field private final e:Lcuhr;

.field private final f:Lcuhr;

.field private final g:Lcuhr;

.field private final h:Lcuhr;

.field private final i:Lcuhr;

.field private final j:Lcuhr;

.field private final k:Lcuhr;

.field private final l:Lcuhr;

.field private final m:Lcuhr;

.field private final n:Lcuhr;

.field private final o:Lcuhr;

.field private final p:Lcuhr;

.field private final q:Lcuhr;

.field private final r:Lcuhr;


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsha;->a:Lcuhr;

    iput-object p2, p0, Lbsha;->b:Lcuhr;

    iput-object p3, p0, Lbsha;->c:Lcuhr;

    iput-object p4, p0, Lbsha;->d:Lcuhr;

    iput-object p5, p0, Lbsha;->e:Lcuhr;

    iput-object p6, p0, Lbsha;->f:Lcuhr;

    iput-object p7, p0, Lbsha;->g:Lcuhr;

    iput-object p8, p0, Lbsha;->h:Lcuhr;

    iput-object p9, p0, Lbsha;->i:Lcuhr;

    iput-object p10, p0, Lbsha;->j:Lcuhr;

    iput-object p11, p0, Lbsha;->k:Lcuhr;

    iput-object p12, p0, Lbsha;->l:Lcuhr;

    iput-object p13, p0, Lbsha;->m:Lcuhr;

    iput-object p14, p0, Lbsha;->n:Lcuhr;

    iput-object p15, p0, Lbsha;->o:Lcuhr;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbsha;->p:Lcuhr;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbsha;->q:Lcuhr;

    move-object/from16 p1, p18

    iput-object p1, p0, Lbsha;->r:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbsha;->b()Lbsgz;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbsgz;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lbsha;->a:Lcuhr;

    check-cast v1, Lcuhm;

    iget-object v1, v1, Lcuhm;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, Lbsha;->b:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbsyh;

    iget-object v1, v0, Lbsha;->c:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbsyh;

    iget-object v1, v0, Lbsha;->d:Lcuhr;

    check-cast v1, Lbsdk;

    invoke-virtual {v1}, Lbsdk;->b()Lbsdj;

    move-result-object v6

    iget-object v1, v0, Lbsha;->e:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object v1, v0, Lbsha;->f:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcapl;

    iget-object v1, v0, Lbsha;->g:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcapl;

    iget-object v1, v0, Lbsha;->h:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v10

    iget-object v1, v0, Lbsha;->i:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lblgq;

    iget-object v1, v0, Lbsha;->j:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcapl;

    iget-object v1, v0, Lbsha;->k:Lcuhr;

    check-cast v1, Lcuhm;

    iget-object v1, v1, Lcuhm;->b:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/util/Set;

    iget-object v1, v0, Lbsha;->l:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcapl;

    iget-object v1, v0, Lbsha;->o:Lcuhr;

    check-cast v1, Lcuhm;

    iget-object v1, v1, Lcuhm;->b:Ljava/lang/Object;

    iget-object v2, v0, Lbsha;->n:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v16

    move-object/from16 v17, v1

    check-cast v17, Lcapl;

    iget-object v1, v0, Lbsha;->p:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v18

    iget-object v1, v0, Lbsha;->q:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v19

    iget-object v1, v0, Lbsha;->r:Lcuhr;

    check-cast v1, Lbvfa;

    invoke-virtual {v1}, Lbvfa;->b()Lcxxc;

    move-result-object v20

    iget-object v15, v0, Lbsha;->m:Lcuhr;

    new-instance v2, Lbsgz;

    invoke-direct/range {v2 .. v20}, Lbsgz;-><init>(Landroid/content/Context;Lbsyh;Lbsyh;Lbsdb;Ljava/lang/String;Lcapl;Lcapl;Lcufa;Lblgq;Lcapl;Ljava/util/Set;Lcapl;Lcxtq;Lcufa;Lcapl;Lcufa;Lcufa;Lcxxc;)V

    return-object v2
.end method
