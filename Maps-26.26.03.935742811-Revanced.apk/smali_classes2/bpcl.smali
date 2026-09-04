.class public final Lbpcl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lbnxz;

.field public final c:Z

.field public final d:Lcaqo;

.field public final e:Lcaqo;

.field public final f:Lbkmf;

.field private final g:Lbomp;

.field private final h:Lbhnj;

.field private final i:Lcaqo;

.field private final j:Lcaqo;

.field private final k:Lcufa;

.field private final l:Lcaqo;

.field private final m:Lcaqo;

.field private final n:Lcaqo;

.field private final o:Lcaqo;


# direct methods
.method public constructor <init>(Lbomp;Lbhnj;Lbkmf;Landroid/content/res/Resources;Lbnxz;Lcaqo;Lcaqo;Lcufa;ZLcaqo;Lcaqo;Lcaqo;Lcaqo;Lcaqo;Lcaqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpcl;->g:Lbomp;

    iput-object p2, p0, Lbpcl;->h:Lbhnj;

    iput-object p3, p0, Lbpcl;->f:Lbkmf;

    iput-object p4, p0, Lbpcl;->a:Landroid/content/res/Resources;

    iput-object p5, p0, Lbpcl;->b:Lbnxz;

    iput-object p6, p0, Lbpcl;->i:Lcaqo;

    iput-object p7, p0, Lbpcl;->j:Lcaqo;

    iput-object p8, p0, Lbpcl;->k:Lcufa;

    iput-boolean p9, p0, Lbpcl;->c:Z

    iput-object p10, p0, Lbpcl;->l:Lcaqo;

    iput-object p11, p0, Lbpcl;->m:Lcaqo;

    iput-object p12, p0, Lbpcl;->n:Lcaqo;

    iput-object p13, p0, Lbpcl;->o:Lcaqo;

    iput-object p14, p0, Lbpcl;->d:Lcaqo;

    iput-object p15, p0, Lbpcl;->e:Lcaqo;

    return-void
.end method


# virtual methods
.method final a(Lbphb;Lbpeg;Lbpet;Lbptt;Lbpfb;Lbpmn;)Lbpef;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    iget-object v1, v0, Lbpcl;->i:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v1, v0, Lbpcl;->j:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v1, v0, Lbpcl;->k:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lboiz;

    iget-object v1, v0, Lbpcl;->l:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v1, v0, Lbpcl;->m:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v1, v0, Lbpcl;->n:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-object v1, v0, Lbpcl;->o:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    iget-object v1, v0, Lbpcl;->e:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    iget-object v5, v0, Lbpcl;->h:Lbhnj;

    iget-object v2, v10, Lbpeg;->d:Lbpfi;

    iget-object v6, v0, Lbpcl;->f:Lbkmf;

    iget-object v3, v10, Lbpeg;->c:Lbpyd;

    iget-object v7, v0, Lbpcl;->a:Landroid/content/res/Resources;

    iget-object v12, v0, Lbpcl;->b:Lbnxz;

    iget-boolean v0, v0, Lbpcl;->c:Z

    move-object/from16 v1, p1

    move-object/from16 v8, p3

    move-object/from16 v4, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p6

    move/from16 v16, v0

    invoke-static/range {v1 .. v21}, Lbpdm;->J(Lbphb;Lbpfi;Lbpyd;Lbptt;Lbhnj;Lbkmf;Landroid/content/res/Resources;Lbpet;Lbpfb;Lbpeg;Lbpmn;Lbnxz;ZZLboiz;ZZZZZZ)Lbpdm;

    move-result-object v0

    return-object v0
.end method
