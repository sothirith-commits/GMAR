.class public final Lrhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrhb;


# static fields
.field public static final a:Lcbka;


# instance fields
.field private final A:Laqom;

.field private final B:Lalpy;

.field private final C:Lrkd;

.field private final D:Lbcxj;

.field private final E:Lcufa;

.field private F:Lvgi;

.field private final G:Lgpf;

.field private final H:Lrgp;

.field private final I:Lamhi;

.field private final J:Lbklm;

.field public final b:Lazus;

.field public final c:Lbbub;

.field public final d:Landroid/app/Application;

.field public final e:Lbheg;

.field public final f:Lcufa;

.field public final g:Lwkl;

.field public final h:Lsoc;

.field public final i:Lblgq;

.field public final j:Lcafv;

.field public final k:Lcdur;

.field public final l:Lbhti;

.field public final m:Lbobc;

.field public final n:Lsmq;

.field public o:Z

.field public p:Lahrg;

.field public final q:Lrus;

.field public final r:Loxn;

.field private final s:Lpwy;

.field private final t:Lblpr;

.field private final u:Lcufa;

.field private final v:Lcufa;

.field private final w:Lcufa;

.field private final x:Lahrf;

.field private final y:Lahpm;

.field private final z:Lrju;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "rhs"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lrhs;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lazus;Lbbub;Landroid/app/Application;Lbheg;Lcufa;Lpwy;Lwkl;Lblpr;Lbxco;Lboeu;Lrus;Lcufa;Lrju;Lsoc;Lcufa;Lyyu;Lcufa;Lblgq;Lcafv;Laqom;Lalpy;Lrkd;Lamhi;Lyim;Ltxx;Lcdur;Lcdur;Lbcxj;Lcufa;Lrgp;Lahpm;Lbhti;Lbobc;Lsmq;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p24

    move-object/from16 v3, p25

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lrhk;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lrhk;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, Lrhs;->G:Lgpf;

    move-object/from16 v4, p1

    iput-object v4, v0, Lrhs;->b:Lazus;

    move-object/from16 v4, p2

    iput-object v4, v0, Lrhs;->c:Lbbub;

    move-object/from16 v4, p3

    iput-object v4, v0, Lrhs;->d:Landroid/app/Application;

    move-object/from16 v4, p4

    iput-object v4, v0, Lrhs;->e:Lbheg;

    move-object/from16 v4, p7

    iput-object v4, v0, Lrhs;->g:Lwkl;

    move-object/from16 v4, p5

    iput-object v4, v0, Lrhs;->f:Lcufa;

    move-object/from16 v4, p6

    iput-object v4, v0, Lrhs;->s:Lpwy;

    iput-object v1, v0, Lrhs;->t:Lblpr;

    move-object/from16 v4, p11

    iput-object v4, v0, Lrhs;->q:Lrus;

    move-object/from16 v4, p12

    iput-object v4, v0, Lrhs;->u:Lcufa;

    move-object/from16 v4, p13

    iput-object v4, v0, Lrhs;->z:Lrju;

    move-object/from16 v4, p14

    iput-object v4, v0, Lrhs;->h:Lsoc;

    move-object/from16 v4, p15

    iput-object v4, v0, Lrhs;->v:Lcufa;

    move-object/from16 v4, p18

    iput-object v4, v0, Lrhs;->i:Lblgq;

    move-object/from16 v4, p19

    iput-object v4, v0, Lrhs;->j:Lcafv;

    move-object/from16 v4, p17

    iput-object v4, v0, Lrhs;->w:Lcufa;

    move-object/from16 v4, p30

    iput-object v4, v0, Lrhs;->H:Lrgp;

    new-instance v4, Lrhg;

    iget-object v5, v3, Ltxx;->s:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Ltxx;->l:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalza;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Ltxx;->A:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lazus;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Ltxx;->o:Lcxtq;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laaij;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, Ltxx;->c:Lcxtq;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwoh;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Ltxx;->v:Lcxtq;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwkl;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v3, Ltxx;->x:Lcxtq;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwoi;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v3, Ltxx;->f:Lcxtq;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v3, Ltxx;->g:Lcxtq;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v3, Ltxx;->b:Lcxtq;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lazvj;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v3, Ltxx;->k:Lcxtq;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbbub;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v4

    iget-object v4, v3, Ltxx;->r:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkdp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v4

    iget-object v4, v3, Ltxx;->e:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lauso;

    iget-object v4, v3, Ltxx;->q:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lpro;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Ltxx;->p:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lyfr;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Ltxx;->z:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lrbc;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Ltxx;->h:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lwjg;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Ltxx;->j:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lwjh;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Ltxx;->d:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lwkm;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Ltxx;->a:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lbrna;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Ltxx;->n:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Ltxx;->y:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Ljava/util/concurrent/Executor;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Ltxx;->B:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Lvhi;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Ltxx;->m:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Lbobc;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Ltxx;->i:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Lkdp;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Ltxx;->u:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lwjb;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Ltxx;->w:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laleb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ltxx;->t:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Laovz;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    move-object/from16 v31, p9

    move-object/from16 v32, p10

    move-object/from16 v33, p16

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, p2

    invoke-direct/range {v3 .. v33}, Lrhg;-><init>(Lcufa;Lalza;Lazus;Laaij;Lwoh;Lwkl;Lwoi;Lcufa;Lcufa;Lazvj;Lbbub;Lkdp;Lauso;Lpro;Lyfr;Lrbc;Lwjg;Lwjh;Lwkm;Lbrna;Lcufa;Ljava/util/concurrent/Executor;Lvhi;Lbobc;Lkdp;Lwjb;Laovz;Lbxco;Lboeu;Lyyu;)V

    iput-object v3, v0, Lrhs;->x:Lahrf;

    move-object/from16 v3, p31

    iput-object v3, v0, Lrhs;->y:Lahpm;

    move-object/from16 v3, p20

    iput-object v3, v0, Lrhs;->A:Laqom;

    move-object/from16 v3, p21

    iput-object v3, v0, Lrhs;->B:Lalpy;

    move-object/from16 v3, p22

    iput-object v3, v0, Lrhs;->C:Lrkd;

    move-object/from16 v3, p23

    iput-object v3, v0, Lrhs;->I:Lamhi;

    new-instance v3, Loxn;

    iget-object v4, v2, Lyim;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbheg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lyim;->d:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhnj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lyim;->a:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lblgq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lyim;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpzd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4, v5, v6, v2}, Loxn;-><init>(Lbheg;Lbhnj;Lblgq;Lbpzd;)V

    iput-object v3, v0, Lrhs;->r:Loxn;

    new-instance v2, Lbklm;

    iget-object v1, v1, Lblpr;->c:Landroid/content/Context;

    move-object/from16 v3, p27

    invoke-direct {v2, v1, v3}, Lbklm;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iput-object v2, v0, Lrhs;->J:Lbklm;

    move-object/from16 v1, p26

    iput-object v1, v0, Lrhs;->k:Lcdur;

    move-object/from16 v1, p28

    iput-object v1, v0, Lrhs;->D:Lbcxj;

    move-object/from16 v1, p29

    iput-object v1, v0, Lrhs;->E:Lcufa;

    move-object/from16 v1, p32

    iput-object v1, v0, Lrhs;->l:Lbhti;

    move-object/from16 v1, p33

    iput-object v1, v0, Lrhs;->m:Lbobc;

    move-object/from16 v1, p34

    iput-object v1, v0, Lrhs;->n:Lsmq;

    return-void
.end method

.method public static c(Lprr;)Ltwk;
    .locals 1

    sget-object v0, Lprr;->a:Lprr;

    invoke-virtual {p0}, Lprr;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    sget-object p0, Ltwk;->k:Ltwk;

    return-object p0

    :pswitch_1
    sget-object p0, Ltwk;->j:Ltwk;

    return-object p0

    :pswitch_2
    sget-object p0, Ltwk;->i:Ltwk;

    return-object p0

    :pswitch_3
    sget-object p0, Ltwk;->h:Ltwk;

    return-object p0

    :pswitch_4
    sget-object p0, Ltwk;->g:Ltwk;

    return-object p0

    :pswitch_5
    sget-object p0, Ltwk;->f:Ltwk;

    return-object p0

    :pswitch_6
    sget-object p0, Ltwk;->d:Ltwk;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "BI_DIRECTIONAL_SYNC_ENTRY_POINT"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final i(Lahpy;Landroid/content/Intent;)Ltcr;
    .locals 2

    sget-object v0, Lprr;->a:Lprr;

    invoke-virtual {p0}, Lahpy;->e()Lcciv;

    move-result-object v0

    invoke-virtual {v0}, Lcciv;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v0, Ltcr;->D:Ltcr;

    goto :goto_0

    :pswitch_1
    sget-object v0, Ltcr;->v:Ltcr;

    goto :goto_0

    :pswitch_2
    sget-object v0, Ltcr;->u:Ltcr;

    goto :goto_0

    :pswitch_3
    sget-object v0, Ltcr;->t:Ltcr;

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lrhs;->g(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lprr;->a:Lprr;

    invoke-virtual {v0}, Lprr;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p0}, Lahpy;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lahpy;->e()Lcciv;

    move-result-object v0

    sget-object v1, Lcciv;->x:Lcciv;

    if-ne v0, v1, :cond_1

    sget-object p0, Ltcr;->c:Ltcr;

    return-object p0

    :pswitch_4
    sget-object p0, Ltcr;->B:Ltcr;

    return-object p0

    :pswitch_5
    sget-object p0, Ltcr;->A:Ltcr;

    return-object p0

    :pswitch_6
    sget-object p0, Ltcr;->z:Ltcr;

    return-object p0

    :pswitch_7
    sget-object p0, Ltcr;->y:Ltcr;

    return-object p0

    :pswitch_8
    sget-object p0, Ltcr;->x:Ltcr;

    return-object p0

    :pswitch_9
    sget-object p0, Ltcr;->w:Ltcr;

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lssx;->aH(Lahpy;Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ltcr;->l:Ltcr;

    return-object p0

    :cond_2
    sget-object p0, Ltcr;->m:Ltcr;

    return-object p0

    :cond_3
    invoke-static {p0, p1}, Lssx;->aF(Lahpy;Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ltcr;->n:Ltcr;

    return-object p0

    :cond_4
    sget-object p0, Ltcr;->o:Ltcr;

    return-object p0

    :cond_5
    sget-object p0, Ltcr;->E:Ltcr;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private final k(Lcnel;)Lcapl;
    .locals 2

    iget-object p0, p0, Lrhs;->w:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larht;

    invoke-interface {p0}, Larht;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasof;

    iget-object v1, v0, Lasof;->a:Lcnel;

    invoke-virtual {v1, p1}, Lcnel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrhs;->o:Z

    return-void
.end method

.method public final b(Landroid/content/Intent;Landroid/net/Uri;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    iget-boolean v2, v1, Lrhs;->o:Z

    const/4 v7, 0x1

    xor-int/2addr v2, v7

    invoke-static {v2}, Lcenr;->ay(Z)V

    new-instance v2, Lbhgq;

    sget-object v4, Lccpr;->a:Lccpr;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccpr;

    const/4 v6, 0x2

    iput v6, v5, Lccpr;->c:I

    iget v8, v5, Lccpr;->b:I

    or-int/2addr v8, v7

    iput v8, v5, Lccpr;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lccpr;

    iget-object v8, v1, Lrhs;->i:Lblgq;

    invoke-direct {v2, v4, v8}, Lbhgq;-><init>(Lccpr;Lblgq;)V

    iget-object v4, v1, Lrhs;->e:Lbheg;

    invoke-interface {v4, v2}, Lbheg;->i(Lbhfo;)Lbhew;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    const-string v4, "dismiss_notifications"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    iget-object v5, v1, Lrhs;->d:Landroid/app/Application;

    const-string v9, "notification"

    invoke-virtual {v5, v9}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/NotificationManager;

    move v10, v2

    move v11, v10

    :goto_0
    array-length v12, v4

    if-ge v10, v12, :cond_0

    aget v11, v4, v10

    invoke-virtual {v9, v11}, Landroid/app/NotificationManager;->cancel(I)V

    add-int/lit8 v10, v10, 0x1

    move v11, v7

    goto :goto_0

    :cond_0
    if-eqz v11, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1f

    if-ge v4, v9, :cond_1

    new-instance v4, Landroid/content/Intent;

    const-string v9, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v4, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    sget-object v4, Laqon;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "/maps/offline"

    invoke-static {v4, v5}, Lahci;->x(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3c

    :goto_1
    const-string v4, "ResumeNavigationIntent_TRIP_INDEX"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v1, Lrhs;->t:Lblpr;

    iget-object v9, v1, Lrhs;->J:Lbklm;

    iget-object v5, v5, Lblpr;->c:Landroid/content/Context;

    sget-object v10, Lyzr;->a:Lyzr;

    invoke-virtual {v9, v10}, Lbklm;->bG(Lyzr;)Lyyh;

    move-result-object v9

    iget-object v10, v1, Lrhs;->D:Lbcxj;

    invoke-static {v5, v3, v9, v10}, Lzck;->d(Landroid/content/Context;Landroid/content/Intent;Lyyh;Lbcxj;)Lyvc;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v9, v2}, Lrtr;->k(Lyvc;Landroid/content/res/Resources;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v3, v1, Lrhs;->h:Lsoc;

    iget-object v4, v1, Lrhs;->z:Lrju;

    iget-object v5, v1, Lrhs;->f:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajww;

    invoke-interface {v5}, Lajww;->c()Lajzl;

    move-result-object v5

    invoke-interface {v4, v2, v5, v9}, Lrju;->d(Lcom/google/common/collect/ImmutableList;Lajzl;Lyvc;)Lrir;

    move-result-object v2

    invoke-static {v6}, Lsnz;->a(I)Lsnz;

    move-result-object v4

    invoke-static {v4}, Lsny;->s(Lsnz;)Lsnx;

    move-result-object v4

    invoke-virtual {v4}, Lsnx;->a()Lsny;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v3, v2, v0, v5, v4}, Lsoc;->l(Lrir;ILsob;Lsny;)V

    iget-object v0, v1, Lrhs;->r:Loxn;

    sget-object v2, Lrgu;->b:Lrgu;

    invoke-virtual {v0, v2}, Loxn;->i(Lrgu;)V

    goto/16 :goto_19

    :cond_4
    :goto_2
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v0, v1, Lrhs;->r:Loxn;

    sget-object v4, Lrgu;->s:Lrgu;

    invoke-virtual {v0, v4}, Loxn;->i(Lrgu;)V

    iget-object v0, v1, Lrhs;->C:Lrkd;

    invoke-virtual {v0, v3, v4}, Lrkd;->b(Landroid/content/Intent;Lrgu;)V

    :cond_5
    :goto_3
    move v7, v2

    goto/16 :goto_19

    :cond_6
    invoke-static {v3}, Lahpn;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v1, Lrhs;->b:Lazus;

    invoke-interface {v9}, Lazus;->getExternalInvocationParameters()Lbbtx;

    move-result-object v9

    invoke-static {v5, v9}, Lahrs;->c(Ljava/lang/String;Lbbtx;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lahrs;->a(Landroid/content/Intent;)Lctgf;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v0, v5}, Lrhs;->e(Lctgf;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-static {v5}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    sget-object v9, Lahrs;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v2, v1, Lrhs;->r:Loxn;

    sget-object v4, Lprr;->a:Lprr;

    invoke-virtual {v2, v4}, Loxn;->j(Lprr;)V

    iget-boolean v4, v4, Lprr;->i:Z

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Loxn;->w()Lbwvi;

    move-result-object v2

    invoke-virtual {v2}, Lbwvi;->c()V

    :cond_8
    iget-object v2, v1, Lrhs;->E:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcepq;

    invoke-virtual {v2, v3}, Lcepq;->a(Landroid/content/Intent;)Lbkmc;

    move-result-object v2

    new-instance v4, Lrhi;

    invoke-direct {v4, v1, v3, v0}, Lrhi;-><init>(Lrhs;Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-virtual {v2, v4}, Lbkmc;->t(Lbklx;)V

    new-instance v0, Lvtz;

    invoke-direct {v0, v7}, Lvtz;-><init>(I)V

    invoke-virtual {v2, v0}, Lbkmc;->s(Lbklw;)V

    :goto_4
    iget-object v0, v1, Lrhs;->r:Loxn;

    sget-object v2, Lrgu;->c:Lrgu;

    invoke-virtual {v0, v2}, Loxn;->i(Lrgu;)V

    goto/16 :goto_19

    :cond_9
    invoke-static {v3}, Lahpn;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v1, Lrhs;->r:Loxn;

    sget-object v10, Lprr;->a:Lprr;

    invoke-virtual {v9, v10}, Loxn;->j(Lprr;)V

    iget-object v11, v1, Lrhs;->H:Lrgp;

    invoke-static {v0}, Lrhs;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v3, v12}, Lrgp;->a(Landroid/content/Intent;Ljava/lang/String;)Lahqc;

    move-result-object v11

    iget-object v12, v1, Lrhs;->y:Lahpm;

    if-nez v5, :cond_a

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_a
    invoke-static {v0}, Lrhs;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v5, v0, v11}, Lahpm;->a(Ljava/lang/String;Ljava/lang/String;Lahqc;)Lbhew;

    if-eqz v11, :cond_3a

    iget-object v0, v1, Lrhs;->B:Lalpy;

    invoke-interface {v0}, Lalpy;->E()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v11, Lahqc;->X:Z

    if-eqz v0, :cond_b

    sget-object v0, Lccdk;->cA:Lccdk;

    goto :goto_5

    :cond_b
    sget-object v0, Lccdk;->cz:Lccdk;

    :goto_5
    invoke-virtual {v9, v0}, Loxn;->o(Lccdk;)V

    :cond_c
    iget v0, v11, Lahqc;->aa:I

    add-int/lit8 v4, v0, -0x1

    const/4 v5, 0x3

    if-eqz v4, :cond_1d

    if-eq v4, v7, :cond_1b

    if-eq v4, v6, :cond_19

    if-eq v4, v5, :cond_19

    const/4 v0, 0x4

    if-eq v4, v0, :cond_15

    const/4 v0, 0x5

    if-eq v4, v0, :cond_12

    const/16 v0, 0x8

    if-eq v4, v0, :cond_d

    sget-object v0, Lrgu;->u:Lrgu;

    invoke-virtual {v9, v0}, Loxn;->i(Lrgu;)V

    iget-object v4, v1, Lrhs;->C:Lrkd;

    invoke-virtual {v4, v3, v0}, Lrkd;->b(Landroid/content/Intent;Lrgu;)V

    goto/16 :goto_3

    :cond_d
    iget-object v0, v11, Lahqc;->G:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    iget-object v3, v1, Lrhs;->s:Lpwy;

    iget-object v3, v3, Lpwy;->a:Ljava/util/Deque;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v4, Ltcr;->C:Ltcr;

    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrhe;

    invoke-interface {v5, v0, v4}, Lrhe;->a(ILtcr;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto/16 :goto_19

    :cond_f
    iget-object v0, v11, Lahqc;->l:Lclbg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lrhs;->u:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbicu;

    invoke-interface {v2, v11}, Lbicu;->u(Lahqc;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v11, Lahqc;->X:Z

    if-nez v2, :cond_11

    invoke-static {v3}, Lssx;->aG(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_6

    :cond_10
    sget-object v2, Lrgu;->w:Lrgu;

    invoke-virtual {v9, v2}, Loxn;->i(Lrgu;)V

    iget-object v2, v9, Loxn;->h:Ljava/lang/Object;

    iget v0, v0, Lclbg;->ao:I

    check-cast v2, Lbhmp;

    invoke-virtual {v2, v0}, Lbhmp;->a(I)V

    goto/16 :goto_19

    :cond_11
    :goto_6
    sget-object v2, Lrgu;->v:Lrgu;

    invoke-virtual {v9, v2}, Loxn;->i(Lrgu;)V

    iget-object v2, v9, Loxn;->g:Ljava/lang/Object;

    iget v0, v0, Lclbg;->ao:I

    check-cast v2, Lbhmp;

    invoke-virtual {v2, v0}, Lbhmp;->a(I)V

    goto/16 :goto_19

    :cond_12
    iget-object v2, v1, Lrhs;->m:Lbobc;

    iget-object v3, v1, Lrhs;->f:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajww;

    invoke-static {v11, v2, v3}, Laezq;->q(Lahqc;Lbobc;Lajww;)Lbnxa;

    move-result-object v2

    iget-object v3, v11, Lahqc;->T:Ljava/lang/Float;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_7

    :cond_13
    const/high16 v3, 0x41700000    # 15.0f

    :goto_7
    iget-object v4, v1, Lrhs;->s:Lpwy;

    iget-object v5, v4, Lpwy;->d:Lrgz;

    if-eqz v5, :cond_14

    iget-object v5, v4, Lpwy;->e:Lyoj;

    invoke-virtual {v5, v0}, Lyoj;->O(I)V

    iget-object v0, v4, Lpwy;->d:Lrgz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2, v3}, Lrgz;->a(Lbnxa;F)V

    :cond_14
    sget-object v0, Lrgu;->l:Lrgu;

    invoke-virtual {v9, v0}, Loxn;->i(Lrgu;)V

    goto/16 :goto_19

    :cond_15
    iget-object v0, v1, Lrhs;->l:Lbhti;

    sget-object v4, Lbhto;->A:Lbhto;

    invoke-interface {v0, v4}, Lbhti;->e(Lbhto;)V

    move v12, v2

    iget-object v2, v11, Lahqc;->x:Lbnwt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v11, Lahqc;->X:Z

    if-nez v0, :cond_17

    invoke-static {v3}, Lssx;->aG(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_8

    :cond_16
    move v4, v12

    goto :goto_9

    :cond_17
    :goto_8
    move v4, v7

    :goto_9
    iget-object v10, v1, Lrhs;->k:Lcdur;

    new-instance v0, Lvrp;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, v11

    invoke-direct/range {v0 .. v6}, Lvrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    invoke-interface {v10, v0}, Lcdur;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lrgu;->g:Lrgu;

    invoke-virtual {v9, v0}, Loxn;->i(Lrgu;)V

    if-eqz v4, :cond_18

    sget-object v0, Lccdk;->cM:Lccdk;

    goto :goto_a

    :cond_18
    sget-object v0, Lccdk;->cL:Lccdk;

    :goto_a
    invoke-virtual {v9, v0}, Loxn;->o(Lccdk;)V

    goto/16 :goto_19

    :cond_19
    move-object v4, v11

    iget-object v0, v1, Lrhs;->I:Lamhi;

    invoke-virtual {v0}, Lamhi;->cP()V

    iget-object v0, v0, Lamhi;->a:Ljava/lang/Object;

    sget-object v2, Lbcvv;->b:Lbwkm;

    invoke-interface {v0, v2}, Lbcvr;->p(Lbwkm;)V

    sget-object v2, Lbcvv;->c:Lbwkm;

    invoke-interface {v0, v2}, Lbcvr;->p(Lbwkm;)V

    iget-object v0, v1, Lrhs;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajww;

    invoke-interface {v0}, Lajww;->d()Lbrrf;

    move-result-object v2

    invoke-interface {v2}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    new-instance v0, Lsng;

    invoke-direct {v0, v1, v4, v3, v7}, Lsng;-><init>(Lrhs;Lahqc;Landroid/content/Intent;I)V

    iget-object v9, v1, Lrhs;->k:Lcdur;

    invoke-interface {v2, v0, v9}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    move-object v3, v0

    new-instance v0, Lcxe;

    const/4 v6, 0x3

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Lcxe;-><init>(Lrhs;Lbrrf;Lbrro;Lahqc;Landroid/content/Intent;I)V

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v9, v0, v2, v3, v4}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    goto/16 :goto_19

    :cond_1a
    invoke-virtual {v1, v4, v3}, Lrhs;->h(Lahqc;Landroid/content/Intent;)V

    goto/16 :goto_19

    :cond_1b
    move-object v4, v11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v4, Lahqc;->K:Lywu;

    if-eqz v2, :cond_1c

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v2, v4, Lahqc;->d:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lrhs;->h:Lsoc;

    invoke-interface {v2, v0}, Lsoc;->k(Ljava/util/List;)V

    iget-object v0, v1, Lrhs;->q:Lrus;

    invoke-virtual {v0}, Lrus;->c()V

    goto/16 :goto_19

    :cond_1d
    move v12, v2

    move-object v4, v11

    if-ne v0, v7, :cond_39

    invoke-static {v7}, La;->bs(Z)V

    new-instance v2, Lahpy;

    invoke-direct {v2, v4}, Lahpy;-><init>(Lahqc;)V

    iget-object v0, v1, Lrhs;->l:Lbhti;

    sget-object v4, Lbhto;->z:Lbhto;

    invoke-interface {v0, v4}, Lbhti;->e(Lbhto;)V

    iget-object v0, v1, Lrhs;->I:Lamhi;

    invoke-virtual {v0}, Lamhi;->cP()V

    iget-object v0, v0, Lamhi;->a:Ljava/lang/Object;

    sget-object v4, Lbcvv;->a:Lbwkm;

    invoke-interface {v0, v4}, Lbcvr;->p(Lbwkm;)V

    invoke-virtual {v2}, Lahpy;->f()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v2}, Lahpy;->f()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-virtual {v2}, Lahpy;->e()Lcciv;

    move-result-object v0

    invoke-virtual {v0}, Lcciv;->name()Ljava/lang/String;

    invoke-virtual {v2}, Lahpy;->g()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v3}, Lssx;->aG(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_b

    :cond_1e
    sget-object v0, Lrgu;->f:Lrgu;

    invoke-virtual {v9, v0}, Loxn;->i(Lrgu;)V

    goto :goto_d

    :cond_1f
    :goto_b
    sget-object v0, Lrgu;->m:Lrgu;

    invoke-virtual {v9, v0}, Loxn;->i(Lrgu;)V

    goto :goto_d

    :cond_20
    invoke-static {v2, v3}, Lssx;->aF(Lahpy;Landroid/content/Intent;)Z

    move-result v0

    invoke-virtual {v2}, Lahpy;->f()Z

    move-result v4

    xor-int/2addr v4, v7

    invoke-static {v4}, Lcenr;->ay(Z)V

    invoke-virtual {v2}, Lahpy;->e()Lcciv;

    move-result-object v4

    invoke-virtual {v4}, Lcciv;->name()Ljava/lang/String;

    if-eqz v0, :cond_21

    sget-object v0, Lrgu;->n:Lrgu;

    goto :goto_c

    :cond_21
    sget-object v0, Lrgu;->d:Lrgu;

    :goto_c
    invoke-virtual {v9, v0}, Loxn;->i(Lrgu;)V

    :goto_d
    invoke-virtual {v2}, Lahpy;->b()Lywu;

    move-result-object v0

    if-eqz v0, :cond_37

    sget-object v0, Lcnel;->b:Lcnel;

    invoke-direct {v1, v0}, Lrhs;->k(Lcnel;)Lcapl;

    move-result-object v0

    sget-object v4, Lcnel;->c:Lcnel;

    invoke-direct {v1, v4}, Lrhs;->k(Lcnel;)Lcapl;

    move-result-object v4

    invoke-virtual {v2}, Lahpy;->h()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v11

    if-eqz v11, :cond_23

    :cond_22
    invoke-virtual {v2}, Lahpy;->i()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v11

    if-nez v11, :cond_24

    :cond_23
    sget-object v0, Lrgu;->a:Lrgu;

    invoke-virtual {v9, v0}, Loxn;->i(Lrgu;)V

    goto/16 :goto_18

    :cond_24
    invoke-virtual {v2}, Lahpy;->b()Lywu;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lahpy;->h()Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11}, Lywu;->ak()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lasof;

    invoke-static {v0, v4}, Lrtr;->a(Lasof;Ljava/lang/String;)Lrtr;

    move-result-object v0

    goto :goto_e

    :cond_25
    invoke-virtual {v2}, Lahpy;->i()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11}, Lywu;->ak()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lasof;

    invoke-static {v0, v4}, Lrtr;->a(Lasof;Ljava/lang/String;)Lrtr;

    move-result-object v0

    goto :goto_e

    :cond_26
    iget-object v0, v1, Lrhs;->d:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v11, v0}, Lrtr;->h(Lywu;Landroid/content/res/Resources;)Lrtr;

    move-result-object v0

    :goto_e
    move-object v4, v0

    iget-object v0, v1, Lrhs;->h:Lsoc;

    invoke-virtual {v2}, Lahpy;->f()Z

    move-result v11

    if-eqz v11, :cond_32

    invoke-virtual {v2}, Lahpy;->f()Z

    move-result v11

    invoke-static {v11}, Lcenr;->ay(Z)V

    invoke-static {v2, v3}, Lssx;->aH(Lahpy;Landroid/content/Intent;)Z

    move-result v11

    if-eqz v11, :cond_2b

    iget-object v11, v9, Loxn;->f:Ljava/lang/Object;

    sget-object v13, Lbhoh;->aW:Lbhqm;

    invoke-interface {v11, v13}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbhmp;

    invoke-interface {v0}, Lsoc;->o()Z

    move-result v13

    iget-object v14, v9, Loxn;->b:Ljava/lang/Object;

    invoke-interface {v14}, Lbpzd;->b()Lbpzh;

    move-result-object v14

    sget-object v15, Lbpzh;->b:Lbpzh;

    if-eq v14, v15, :cond_27

    move v14, v12

    goto :goto_f

    :cond_27
    move v14, v7

    :goto_f
    if-ne v13, v14, :cond_28

    move v6, v7

    goto :goto_10

    :cond_28
    invoke-interface {v0}, Lsoc;->o()Z

    move-result v13

    if-eqz v13, :cond_29

    goto :goto_10

    :cond_29
    move v6, v5

    :goto_10
    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v11, v6}, Lbhmp;->a(I)V

    invoke-interface {v0}, Lsoc;->o()Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, Lccdk;->cK:Lccdk;

    goto :goto_11

    :cond_2a
    sget-object v0, Lccdk;->cG:Lccdk;

    :goto_11
    invoke-virtual {v9, v0}, Loxn;->o(Lccdk;)V

    goto :goto_16

    :cond_2b
    invoke-static {v2}, Lssx;->aI(Lahpy;)Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-virtual {v2}, Lahpy;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v5

    :cond_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lywu;

    invoke-virtual {v6}, Lywu;->f()Lazzh;

    move-result-object v6

    if-eqz v6, :cond_2c

    invoke-interface {v0}, Lsoc;->o()Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, Lccdk;->cI:Lccdk;

    goto :goto_12

    :cond_2d
    sget-object v0, Lccdk;->cE:Lccdk;

    :goto_12
    invoke-virtual {v9, v0}, Loxn;->o(Lccdk;)V

    goto :goto_16

    :cond_2e
    invoke-interface {v0}, Lsoc;->o()Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, Lccdk;->cJ:Lccdk;

    goto :goto_13

    :cond_2f
    sget-object v0, Lccdk;->cF:Lccdk;

    :goto_13
    invoke-virtual {v9, v0}, Loxn;->o(Lccdk;)V

    goto :goto_16

    :cond_30
    invoke-interface {v0}, Lsoc;->o()Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v0, Lccdk;->cH:Lccdk;

    goto :goto_14

    :cond_31
    sget-object v0, Lccdk;->cD:Lccdk;

    :goto_14
    invoke-virtual {v9, v0}, Loxn;->o(Lccdk;)V

    goto :goto_16

    :cond_32
    invoke-virtual {v2}, Lahpy;->f()Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-static {v2, v3}, Lssx;->aF(Lahpy;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, Lccdk;->cC:Lccdk;

    goto :goto_15

    :cond_33
    sget-object v0, Lccdk;->cB:Lccdk;

    :goto_15
    invoke-virtual {v9, v0}, Loxn;->o(Lccdk;)V

    :goto_16
    invoke-static {v2}, Lssx;->aI(Lahpy;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-static {v2, v3}, Lrhs;->i(Lahpy;Landroid/content/Intent;)Ltcr;

    move-result-object v0

    iget-object v5, v1, Lrhs;->s:Lpwy;

    iget-object v5, v5, Lpwy;->a:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrhe;

    invoke-interface {v6, v4, v0}, Lrhe;->b(Lrtr;Ltcr;)Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-virtual {v9, v2, v12, v3}, Loxn;->m(Lahpy;ZLandroid/content/Intent;)V

    goto/16 :goto_19

    :cond_35
    iget-boolean v0, v10, Lprr;->i:Z

    if-eqz v0, :cond_36

    invoke-virtual {v2}, Lahpy;->a()I

    move-result v0

    invoke-virtual {v9, v0}, Loxn;->k(I)V

    invoke-virtual {v9}, Loxn;->p()V

    :cond_36
    iget-object v6, v1, Lrhs;->k:Lcdur;

    new-instance v0, Lqmj;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lqmj;-><init>(Lrhs;Lahpy;Landroid/content/Intent;Lrtr;I)V

    invoke-interface {v6, v0}, Lcdur;->execute(Ljava/lang/Runnable;)V

    goto :goto_19

    :cond_37
    invoke-virtual {v2}, Lahpy;->f()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v2, v3}, Lssx;->aH(Lahpy;Landroid/content/Intent;)Z

    move-result v0

    invoke-virtual {v9, v0}, Loxn;->h(Z)Lbhmp;

    move-result-object v0

    const/16 v2, 0x6e

    invoke-virtual {v0, v2}, Lbhmp;->a(I)V

    goto :goto_17

    :cond_38
    invoke-static {v2, v3}, Lssx;->aF(Lahpy;Landroid/content/Intent;)Z

    move-result v0

    invoke-virtual {v9, v0}, Loxn;->h(Z)Lbhmp;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lbhmp;->a(I)V

    :goto_17
    iget-object v0, v1, Lrhs;->C:Lrkd;

    sget-object v2, Lrgu;->F:Lrgu;

    invoke-virtual {v0, v3, v2}, Lrkd;->b(Landroid/content/Intent;Lrgu;)V

    goto :goto_18

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    move v12, v2

    invoke-static {v4}, Lahqo;->a(Landroid/net/Uri;)Lahqn;

    move-result-object v0

    if-eqz v0, :cond_3b

    sget-object v2, Lrgu;->j:Lrgu;

    invoke-virtual {v9, v2}, Loxn;->i(Lrgu;)V

    iget-object v2, v1, Lrhs;->v:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxjw;

    iget-object v0, v0, Lahqn;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Laxjw;->a(Ljava/lang/String;)V

    goto :goto_19

    :cond_3b
    sget-object v0, Lrgu;->t:Lrgu;

    invoke-virtual {v9, v0}, Loxn;->i(Lrgu;)V

    iget-object v2, v1, Lrhs;->C:Lrkd;

    invoke-virtual {v2, v3, v0}, Lrkd;->b(Landroid/content/Intent;Lrgu;)V

    :goto_18
    move v7, v12

    goto :goto_19

    :cond_3c
    iget-object v2, v1, Lrhs;->A:Laqom;

    invoke-static {v0}, Lrhs;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Laqom;->b(Landroid/content/Intent;Ljava/lang/String;)Laqol;

    move-result-object v0

    invoke-virtual {v0}, Laqol;->b()V

    :goto_19
    if-eqz v7, :cond_3d

    invoke-interface {v8}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    iget-object v0, v1, Lrhs;->D:Lbcxj;

    sget-object v1, Lbcxy;->dX:Lbcxt;

    invoke-interface {v0, v1, v2, v3}, Lbcxj;->H(Lbcxt;J)V

    :cond_3d
    return v7
.end method

.method public final e(Lctgf;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 9

    invoke-static {p2}, Lahci;->e(Landroid/content/Intent;)Lctgz;

    move-result-object v5

    sget-object v6, Lctdv;->z:Lctdv;

    invoke-static {p3}, Lrhs;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lrhs;->e:Lbheg;

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object v3, p4

    invoke-interface/range {v2 .. v8}, Lbheg;->j(Ljava/lang/String;Lcciv;Lctgz;Lctdv;Ljava/lang/String;Z)Lbhew;

    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v0, Lrhh;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lrhh;-><init>(Lrhs;Lcom/google/common/util/concurrent/SettableFuture;Lctgf;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    sget-object v3, Lcdtg;->a:Lcdtg;

    invoke-virtual {v2, v0, v3}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lrhs;->x:Lahrf;

    invoke-static {p3}, Lrhs;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p4, v1, v2}, Lahrf;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lrhs;->F:Lvgi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lrhs;->G:Lgpf;

    invoke-interface {v0}, Lvgi;->R()Lgoz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgoz;->d(Lgpf;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lrhs;->F:Lvgi;

    return-void
.end method

.method public final h(Lahqc;Landroid/content/Intent;)V
    .locals 12

    iget-object v0, p1, Lahqc;->k:Lcciv;

    sget-object v1, Lcciv;->i:Lcciv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    sget-object v1, Lcciv;->au:Lcciv;

    if-eq v0, v1, :cond_1

    invoke-static {p2}, Lssx;->aG(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v3

    :goto_1
    iget-object v5, p1, Lahqc;->C:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lahqc;->Q:Ljava/lang/String;

    iget-object v4, p0, Lrhs;->m:Lbobc;

    iget-object v6, p0, Lrhs;->t:Lblpr;

    iget-object v6, v6, Lblpr;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lrhs;->f:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lajww;

    invoke-static {p1, v4, v6, v7}, Laezq;->r(Lahqc;Lbobc;Landroid/content/res/Resources;Lajww;)Lchqe;

    move-result-object v9

    invoke-static {}, Laike;->b()Lbusb;

    move-result-object v4

    invoke-virtual {v4, v2}, Lbusb;->j(Z)V

    iget-object v6, p1, Lahqc;->o:Lctze;

    iget-object v7, v6, Lctze;->c:Lcouo;

    if-nez v7, :cond_2

    sget-object v7, Lcouo;->a:Lcouo;

    :cond_2
    iget-object v7, v7, Lcouo;->d:Lcoum;

    if-nez v7, :cond_3

    sget-object v7, Lcoum;->a:Lcoum;

    :cond_3
    invoke-virtual {v4, v7}, Lbusb;->k(Lcoum;)V

    iget-object v7, p1, Lahqc;->c:Lcapl;

    iput-object v7, v4, Lbusb;->a:Ljava/lang/Object;

    iget-boolean p1, p1, Lahqc;->V:Z

    invoke-virtual {v4, p1}, Lbusb;->i(Z)V

    iget-object p1, p0, Lrhs;->b:Lazus;

    invoke-interface {p1}, Lazus;->getAssistantParameters()Lctdy;

    move-result-object p1

    iget-boolean p1, p1, Lctdy;->c:Z

    if-eqz p1, :cond_7

    iget-object p1, v6, Lctze;->f:Lctzd;

    if-nez p1, :cond_4

    sget-object p1, Lctzd;->a:Lctzd;

    :cond_4
    iget p1, p1, Lctzd;->b:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_7

    iget-object p1, v6, Lctze;->f:Lctzd;

    if-nez p1, :cond_5

    sget-object p1, Lctzd;->a:Lctzd;

    :cond_5
    iget-object p1, p1, Lctzd;->c:Lcoul;

    if-nez p1, :cond_6

    sget-object p1, Lcoul;->a:Lcoul;

    :cond_6
    iget-object p1, p1, Lcoul;->c:Ljava/lang/String;

    invoke-static {p1}, Lbnwt;->f(Ljava/lang/String;)Lbnwt;

    move-result-object p1

    iput-object p1, v4, Lbusb;->b:Ljava/lang/Object;

    :cond_7
    move-object p1, v4

    iget-object v4, p0, Lrhs;->q:Lrus;

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    move-object v6, v1

    if-eqz p2, :cond_9

    sget-object v1, Ltcr;->p:Ltcr;

    goto :goto_2

    :cond_9
    sget-object v1, Ltcr;->q:Ltcr;

    :goto_2
    move-object v10, v1

    const/4 v8, 0x0

    invoke-virtual {p1}, Lbusb;->h()Laike;

    move-result-object v11

    move-object v7, v5

    invoke-virtual/range {v4 .. v11}, Lrus;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcgad;Lchqe;Ltcr;Laike;)V

    iget-object p1, p0, Lrhs;->r:Loxn;

    iget-object v1, p1, Loxn;->c:Ljava/lang/Object;

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    iget v2, v0, Lcciv;->ay:I

    :goto_3
    check-cast v1, Lbhmp;

    invoke-virtual {v1, v2}, Lbhmp;->a(I)V

    if-eqz p2, :cond_c

    sget-object p2, Lrgu;->o:Lrgu;

    invoke-virtual {p1, p2}, Loxn;->i(Lrgu;)V

    iget-object p0, p0, Lrhs;->h:Lsoc;

    invoke-interface {p0}, Lsoc;->o()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lccdk;->cQ:Lccdk;

    goto :goto_4

    :cond_b
    sget-object p0, Lccdk;->cO:Lccdk;

    :goto_4
    invoke-virtual {p1, p0}, Loxn;->o(Lccdk;)V

    return-void

    :cond_c
    sget-object p2, Lrgu;->h:Lrgu;

    invoke-virtual {p1, p2}, Loxn;->i(Lrgu;)V

    iget-object p0, p0, Lrhs;->h:Lsoc;

    invoke-interface {p0}, Lsoc;->o()Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lccdk;->cP:Lccdk;

    goto :goto_5

    :cond_d
    sget-object p0, Lccdk;->cN:Lccdk;

    :goto_5
    invoke-virtual {p1, p0}, Loxn;->o(Lccdk;)V

    return-void
.end method

.method public final j(Lrhr;)V
    .locals 2

    sget-object v0, Lprr;->a:Lprr;

    invoke-virtual {v0}, Lprr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lrhr;->a()Lvgi;

    return-void

    :cond_0
    invoke-virtual {p0}, Lrhs;->f()V

    invoke-interface {p1}, Lrhr;->a()Lvgi;

    move-result-object p1

    invoke-interface {p1}, Lvgi;->R()Lgoz;

    move-result-object v0

    iget-object v1, p0, Lrhs;->G:Lgpf;

    invoke-virtual {v0, v1}, Lgoz;->c(Lgpf;)V

    iput-object p1, p0, Lrhs;->F:Lvgi;

    return-void
.end method
