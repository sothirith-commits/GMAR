.class public final Lakul;
.super Lbgsn;
.source "PG"


# instance fields
.field public final a:Lakuk;

.field private final b:Landroid/app/Activity;

.field private final c:Lblnv;

.field private final d:Lbgtv;

.field private e:Z

.field private final f:Laktw;

.field private final g:Lbgtb;

.field private final h:Ljava/util/List;

.field private final i:Lbhec;

.field private final j:Lbgtb;

.field private final k:Lblvt;

.field private final l:Lanzj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblnv;Lbgtv;Lakuk;Laktx;ZLaktw;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lbgsn;-><init>()V

    iput-object v1, v0, Lakul;->b:Landroid/app/Activity;

    move-object/from16 v4, p2

    iput-object v4, v0, Lakul;->c:Lblnv;

    iput-object v2, v0, Lakul;->d:Lbgtv;

    move-object/from16 v4, p4

    iput-object v4, v0, Lakul;->a:Lakuk;

    move/from16 v4, p6

    iput-boolean v4, v0, Lakul;->e:Z

    iput-object v3, v0, Lakul;->f:Laktw;

    new-instance v4, Lanzj;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v1, v5}, Lanzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    iput-object v4, v0, Lakul;->l:Lanzj;

    const v1, 0x7f140118

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f080c5f

    invoke-static {v1}, Lbluy;->j(I)Lblwm;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lakrp;

    const/16 v1, 0x10

    invoke-direct {v9, v0, v1}, Lakrp;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcsrn;->ey:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v10

    new-instance v6, Lbgtc;

    const/16 v14, 0x70

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v15}, Lbgtc;-><init>(Lblwm;Lblvt;Landroid/view/View$OnClickListener;Lbhec;Lajlb;ZLjava/lang/Integer;ILcxzj;)V

    iput-object v6, v0, Lakul;->g:Lbgtb;

    new-instance v1, Lcxwg;

    invoke-direct {v1, v5}, Lcxwg;-><init>([B)V

    invoke-virtual {v4}, Lanzj;->A()Lpjn;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lanzj;->C()Lpjn;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lanzj;->B()Lpjn;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lanzj;->z()Lpjn;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lakul;->h:Ljava/util/List;

    sget-object v3, Lcsrn;->es:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    iput-object v3, v0, Lakul;->i:Lbhec;

    const v3, 0x7f080c09

    invoke-static {v3}, Lbluy;->j(I)Lblwm;

    move-result-object v3

    sget-object v4, Lcsrn;->ex:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    new-instance v5, Lbgtu;

    iget-object v2, v2, Lbgtv;->a:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgsh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    move-object/from16 p3, v1

    move-object/from16 p2, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p1, v5

    move-object/from16 p4, v6

    invoke-direct/range {p1 .. p6}, Lbgtu;-><init>(Lbgsh;Ljava/util/List;Lajlb;Lblwm;Lbhec;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lakul;->j:Lbgtb;

    const v1, 0x7f141130

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lakul;->k:Lblvt;

    return-void
.end method


# virtual methods
.method public l()Lblvt;
    .locals 0

    iget-object p0, p0, Lakul;->k:Lblvt;

    return-object p0
.end method

.method public final p(Z)V
    .locals 1

    iget-boolean v0, p0, Lakul;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lakul;->e:Z

    iget-object p1, p0, Lakul;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public qB()Lbhec;
    .locals 0

    iget-object p0, p0, Lakul;->i:Lbhec;

    return-object p0
.end method

.method public qy()Lbgtb;
    .locals 0

    iget-object p0, p0, Lakul;->j:Lbgtb;

    return-object p0
.end method

.method public qz()Lbgtb;
    .locals 1

    iget-boolean v0, p0, Lakul;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lakul;->g:Lbgtb;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
