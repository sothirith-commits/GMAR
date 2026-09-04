.class public final Lsgv;
.super Lvgm;
.source "PG"


# static fields
.field public static final a:Lbwkm;


# instance fields
.field public final b:Ljava/lang/Runnable;

.field private final c:Lbcav;

.field private final d:Lrul;

.field private final e:Lscu;

.field private final f:Lyvu;

.field private final g:Lugn;

.field private final h:Lsnz;

.field private final i:Lblpn;

.field private j:Lshb;

.field private final k:Lrpj;

.field private final l:Lbhex;

.field private final m:Lumu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "PreflightReportOverlay"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsgv;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>(Lblpr;Lbls;Lbheg;Lbhdr;Lrpm;Lumu;Lbcav;Ljyh;Lrul;Lscu;Lyvu;Lugn;Ljava/lang/Runnable;Lsnz;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lvgm;-><init>(Lbheg;Lbhdr;)V

    iput-object p6, p0, Lsgv;->m:Lumu;

    iput-object p7, p0, Lsgv;->c:Lbcav;

    iput-object p9, p0, Lsgv;->d:Lrul;

    iput-object p10, p0, Lsgv;->e:Lscu;

    iput-object p11, p0, Lsgv;->f:Lyvu;

    iput-object p12, p0, Lsgv;->g:Lugn;

    iput-object p13, p0, Lsgv;->b:Ljava/lang/Runnable;

    iput-object p14, p0, Lsgv;->h:Lsnz;

    invoke-virtual {p8}, Ljyh;->r()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lbhex;

    sget-object p4, Lcsre;->jC:Lccgl;

    invoke-direct {p3, p4}, Lbhex;-><init>(Lccgl;)V

    iput-object p3, p0, Lsgv;->l:Lbhex;

    new-instance p3, Lsgy;

    invoke-direct {p3}, Lblov;-><init>()V

    iget-object p2, p2, Lbls;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p2, p4}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lsgv;->i:Lblpn;

    new-instance p2, Lrpj;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lrph;->a()Lrpg;

    move-result-object p3

    invoke-direct {p2, p1, p3, p5}, Lrpj;-><init>(Landroid/view/View;Lrpg;Lrpm;)V

    iput-object p2, p0, Lsgv;->k:Lrpj;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lsgv;->i:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 4

    new-instance p0, Lqeu;

    const/4 v0, 0x0

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3, v0, v1}, Lqeu;-><init>(ZZLqeh;I)V

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 3

    iget-object v0, p0, Lsgv;->k:Lrpj;

    invoke-virtual {v0}, Lrpj;->a()V

    iget-object v0, p0, Lsgv;->j:Lshb;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x2ee0

    invoke-interface {v0, v1, v2}, Lshb;->p(J)V

    iget-object v0, p0, Lsgv;->l:Lbhex;

    invoke-virtual {p0, v0}, Lvgm;->A(Lbhdy;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Lbwkm;
    .locals 0

    sget-object p0, Lsgv;->a:Lbwkm;

    return-object p0
.end method

.method public final pk()V
    .locals 1

    iget-object v0, p0, Lsgv;->k:Lrpj;

    invoke-virtual {v0}, Lrpj;->b()V

    iget-object p0, p0, Lsgv;->j:Lshb;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lshb;->e()Lajoc;

    move-result-object p0

    invoke-interface {p0}, Lajoc;->c()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final px()V
    .locals 1

    iget-object v0, p0, Lsgv;->c:Lbcav;

    invoke-interface {v0}, Lbcav;->e()V

    iget-object p0, p0, Lsgv;->i:Lblpn;

    invoke-interface {p0}, Lblpn;->i()V

    return-void
.end method

.method public final py()V
    .locals 29

    move-object/from16 v0, p0

    new-instance v1, Lshd;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lshd;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, Lsgv;->m:Lumu;

    iget-object v3, v2, Lumu;->d:Lcxtq;

    new-instance v4, Lshj;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcdur;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lumu;->f:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lumu;->o:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ludr;

    iget-object v7, v2, Lumu;->s:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luoe;

    iget-object v8, v2, Lumu;->a:Lcxtq;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsmq;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lumu;->b:Lcxtq;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lprh;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Lumu;->j:Lcxtq;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqqo;

    iget-object v11, v2, Lumu;->i:Lcxtq;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ludj;

    iget-object v12, v2, Lumu;->k:Lcxtq;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ludo;

    iget-object v13, v2, Lumu;->p:Lcxtq;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lblnv;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v2, Lumu;->e:Lcxtq;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrbc;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v2, Lumu;->g:Lcxtq;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lupc;

    move-object/from16 v26, v1

    iget-object v1, v2, Lumu;->c:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v1

    iget-object v1, v2, Lumu;->h:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazzq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v1

    iget-object v1, v2, Lumu;->l:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v1

    iget-object v1, v2, Lumu;->r:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v1

    iget-object v1, v2, Lumu;->n:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqsr;

    move-object/from16 v20, v1

    iget-object v1, v2, Lumu;->m:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltdb;

    iget-object v2, v2, Lumu;->q:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltcv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v1

    iget-object v1, v0, Lsgv;->f:Lyvu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v1

    iget-object v1, v0, Lsgv;->d:Lrul;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v1

    iget-object v1, v0, Lsgv;->e:Lscu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v1

    iget-object v1, v0, Lsgv;->g:Lugn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v1

    iget-object v1, v0, Lsgv;->h:Lsnz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v1

    move-object v1, v3

    move-object v3, v6

    move-object v6, v9

    move-object v9, v12

    move-object v12, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v22

    const/16 v22, 0x0

    move-object/from16 v28, v20

    move-object/from16 v20, v0

    move-object v0, v4

    move-object v4, v7

    move-object v7, v10

    move-object v10, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v2

    move-object v2, v5

    move-object v5, v8

    move-object v8, v11

    move-object v11, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v28

    invoke-direct/range {v0 .. v27}, Lshj;-><init>(Lcdur;Ljava/util/concurrent/Executor;Ludr;Luoe;Lsmq;Lprh;Lqqo;Ludj;Ludo;Lblnv;Lrbc;Lupc;Lsoc;Lazzq;Landroid/content/Context;Lqsd;Lqsr;Ltdb;Ltcv;Lvgi;Lyvu;ZLrul;Lscu;Lugn;Lsha;Lsnz;)V

    move-object v1, v0

    move-object/from16 v0, v20

    iput-object v1, v0, Lsgv;->j:Lshb;

    iget-object v2, v0, Lsgv;->i:Lblpn;

    invoke-interface {v2, v1}, Lblpn;->f(Lblpx;)V

    iget-object v0, v0, Lsgv;->c:Lbcav;

    invoke-interface {v0}, Lbcav;->c()V

    return-void
.end method
