.class public final Lxqk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwuf;

.field public final b:Lxry;

.field public final c:Lajww;

.field public final d:Lcufa;

.field public final e:Ladys;

.field public final f:Lamhi;


# direct methods
.method public constructor <init>(Lwuf;Ladys;Lamhi;Lxry;Lajww;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqk;->a:Lwuf;

    iput-object p2, p0, Lxqk;->e:Ladys;

    iput-object p3, p0, Lxqk;->f:Lamhi;

    iput-object p4, p0, Lxqk;->b:Lxry;

    iput-object p5, p0, Lxqk;->c:Lajww;

    iput-object p6, p0, Lxqk;->d:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Lxkw;Lywr;Lccgl;Lccgl;Lxlh;Z)Lwrn;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    iget-object v2, v0, Lxqk;->a:Lwuf;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-interface {v2, v12, v13}, Lwuf;->e(Lxkw;Lywr;)Z

    move-result v2

    const/16 v17, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v0, Lxqk;->e:Ladys;

    new-instance v15, Lxqi;

    invoke-direct {v15, v1}, Lxqi;-><init>(Lxlh;)V

    iget-object v1, v0, Ladys;->b:Ljava/lang/Object;

    new-instance v3, Lxsd;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Loaw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ladys;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lwuf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ladys;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lwub;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ladys;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxza;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ladys;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbhti;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ladys;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcafv;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ladys;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lyia;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ladys;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/concurrent/Executor;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p3

    move/from16 v16, p6

    invoke-direct/range {v3 .. v16}, Lxsd;-><init>(Loaw;Lwuf;Lwub;Lxza;Lbhti;Lcafv;Lyia;Ljava/util/concurrent/Executor;Lxkw;Lywr;Lccgl;Lxsa;Z)V

    move-object/from16 v18, v17

    move-object/from16 v17, v3

    move-object/from16 v3, v18

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lxqk;->f:Lamhi;

    new-instance v10, Lxqj;

    invoke-direct {v10, v1}, Lxqj;-><init>(Lxlh;)V

    iget-object v1, v2, Lamhi;->b:Ljava/lang/Object;

    new-instance v3, Lxro;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lwub;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxza;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move/from16 v11, p6

    invoke-direct/range {v3 .. v11}, Lxro;-><init>(Landroid/app/Activity;Lwub;Lxza;Lxkw;Lywr;Lccgl;Lxrn;Z)V

    iget-object v1, v0, Lxqk;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lxqk;->c:Lajww;

    invoke-interface {v1}, Lajww;->m()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lxqk;->b:Lxry;

    move/from16 v11, p6

    invoke-interface {v0, v11}, Lxry;->a(Z)Lxrx;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lxro;->k(Z)V

    :cond_1
    :goto_0
    if-eqz v17, :cond_2

    return-object v17

    :cond_2
    return-object v3
.end method
