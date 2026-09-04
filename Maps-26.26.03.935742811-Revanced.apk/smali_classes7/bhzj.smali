.class public final Lbhzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhzg;


# instance fields
.field private final a:Lbhyu;

.field private final b:Lblnv;

.field private final c:Lcyes;

.field private final d:Lbibd;

.field private final e:Lwor;

.field private final f:Ljava/util/List;

.field private final g:Lbiad;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbhyu;Lblnv;Lcyes;Lbiaf;Lbhyr;Lbibd;Lwoi;Lalpy;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p2

    iput-object v3, v0, Lbhzj;->a:Lbhyu;

    move-object/from16 v3, p3

    iput-object v3, v0, Lbhzj;->b:Lblnv;

    iput-object v1, v0, Lbhzj;->c:Lcyes;

    move-object/from16 v3, p7

    iput-object v3, v0, Lbhzj;->d:Lbibd;

    new-instance v3, Lbdsr;

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5, v4}, Lbdsr;-><init>(Lbhzj;Lcxwx;I)V

    const/4 v4, 0x3

    invoke-static {v1, v5, v3, v4}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    new-instance v7, Lbhzh;

    const/4 v1, 0x0

    invoke-direct {v7, v1}, Lbhzh;-><init>(I)V

    iput-object v7, v0, Lbhzj;->e:Lwor;

    const/4 v3, 0x2

    new-array v3, v3, [Lcfuy;

    sget-object v4, Lcfuy;->d:Lcfuy;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    sget-object v4, Lcfuy;->e:Lcfuy;

    aput-object v4, v3, v1

    invoke-static {v3}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lbhzj;->f:Ljava/util/List;

    new-instance v6, Lbiae;

    iget-object v1, v2, Lbiaf;->a:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lwkl;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lbiaf;->b:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lbiaf;->c:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lbiah;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lbiaf;->d:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lblnv;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lbiaf;->e:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lbhyu;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lbiaf;->f:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcyes;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lbiaf;->g:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Laymg;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lbiaf;->h:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lajnx;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v6 .. v15}, Lbiae;-><init>(Lwor;Lwkl;Landroid/app/Activity;Lbiah;Lblnv;Lbhyu;Lcyes;Laymg;Lajnx;)V

    iput-object v6, v0, Lbhzj;->g:Lbiad;

    return-void
.end method

.method public static final synthetic d(Lbhzj;)Lbhyu;
    .locals 0

    iget-object p0, p0, Lbhzj;->a:Lbhyu;

    return-object p0
.end method

.method public static final synthetic e(Lbhzj;)Lblnv;
    .locals 0

    iget-object p0, p0, Lbhzj;->b:Lblnv;

    return-object p0
.end method


# virtual methods
.method public a()Lbiad;
    .locals 0

    iget-object p0, p0, Lbhzj;->g:Lbiad;

    return-object p0
.end method

.method public b()Lbibb;
    .locals 0

    iget-object p0, p0, Lbhzj;->d:Lbibd;

    return-object p0
.end method

.method public bridge synthetic c()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lbhzj;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Z
    .locals 3

    iget-object v0, p0, Lbhzj;->a:Lbhyu;

    invoke-interface {v0}, Lbhyu;->e()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhyq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lbhzj;->f:Ljava/util/List;

    iget-object v2, v0, Lbhyq;->f:Lcfuy;

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-boolean p0, v0, Lbhyq;->d:Z

    if-eqz p0, :cond_2

    iget-object p0, v0, Lbhyq;->k:Lbhye;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lbhye;->a:Ljava/util/List;

    goto :goto_0

    :cond_1
    sget-object p0, Lcxvn;->a:Lcxvn;

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
