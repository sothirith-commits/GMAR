.class public final Lsmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsme;


# instance fields
.field private final A:Latqe;

.field private B:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

.field private C:Z

.field private D:Z

.field private E:Lmlv;

.field private final a:Lsnc;

.field private final b:Lsmv;

.field private final c:Lsmt;

.field private final d:Lsnk;

.field private final e:Lsni;

.field private final f:Lsmr;

.field private final g:Lsng;

.field private final h:Lsmy;

.field private final i:Lsmy;

.field private final j:Lsmy;

.field private final k:Lsmy;

.field private final l:Lsmy;

.field private final m:Lsxc;

.field private final n:Lbdih;

.field private final o:Lsmj;

.field private final p:Landroid/app/Activity;

.field private q:Layrf;

.field private r:Lupb;

.field private s:Layqe;

.field private final t:Lupc;

.field private final u:Lupq;

.field private final v:Lmsf;

.field private final w:Lmry;

.field private final x:Lsec;

.field private final y:Lsfj;

.field private final z:Leya;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsmw;Lsnd;Lsmu;Lsnl;Lsnj;Lsms;Lsnh;Lsxc;Lupc;Lupq;Lsfj;Lmsf;Lmry;Lbdih;Lsec;Lsmz;Lsmj;Latqe;Leya;Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;ZLslh;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lsmw;",
            "Lsnd;",
            "Lsmu;",
            "Lsnl;",
            "Lsnj;",
            "Lsms;",
            "Lsnh;",
            "Lsxc;",
            "Lupc;",
            "Lupq;",
            "Lsfj;",
            "Lmsf;",
            "Lmry;",
            "Lbdih;",
            "Lsec;",
            "Lsmz;",
            "Lsmj;",
            "Latqe<",
            "Lbyje;",
            ">;",
            "Leya;",
            "Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;",
            "Z",
            "Lslh;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p20

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x0

    iput-object v11, v1, Lsmx;->r:Lupb;

    const/4 v12, 0x0

    iput-boolean v12, v1, Lsmx;->C:Z

    iput-boolean v12, v1, Lsmx;->D:Z

    sget-object v12, Lmlv;->c:Lmlv;

    iput-object v12, v1, Lsmx;->E:Lmlv;

    const-string v12, "QueryOptionsConfigurationViewModelImpl.constructor"

    .line 2
    invoke-static {v12}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    move-result-object v12

    :try_start_0
    iput-object v0, v1, Lsmx;->p:Landroid/app/Activity;

    .line 3
    new-instance v13, Lsmv;

    iget-object v14, v2, Lsmw;->a:Lckbj;

    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/app/Activity;

    .line 4
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v2, Lsmw;->b:Lckbj;

    .line 5
    invoke-interface {v15}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsot;

    .line 6
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Lsmw;->c:Lckbj;

    .line 7
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Ltww;

    .line 8
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Lsmw;->d:Lckbj;

    .line 9
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Lbpxv;

    .line 10
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Lsmw;->e:Lckbj;

    .line 11
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsxb;

    .line 12
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Lsmw;->f:Lckbj;

    .line 13
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Lsxc;

    .line 14
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lsmw;->g:Lckbj;

    .line 15
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lsec;

    .line 16
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct/range {v13 .. v19}, Lsmv;-><init>(Landroid/app/Activity;Lsot;Ltww;Lbpxv;Lsxc;Lsec;)V

    iput-object v13, v1, Lsmx;->b:Lsmv;

    .line 18
    new-instance v14, Lsnc;

    iget-object v2, v3, Lsnd;->a:Lckbj;

    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/app/Activity;

    .line 19
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lsnd;->b:Lckbj;

    .line 20
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lbdbg;

    .line 21
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lsnd;->c:Lckbj;

    .line 22
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lspg;

    .line 23
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lsnd;->d:Lckbj;

    .line 24
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lsxc;

    .line 25
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, p21

    .line 26
    invoke-direct/range {v14 .. v19}, Lsnc;-><init>(Landroid/app/Activity;Lbdbg;Lspg;Lsxc;Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;)V

    iput-object v14, v1, Lsmx;->a:Lsnc;

    .line 27
    new-instance v2, Lsmt;

    iget-object v3, v4, Lsmu;->a:Lckbj;

    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, Lsmu;->b:Lckbj;

    .line 29
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lszb;

    .line 30
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lsmu;->c:Lckbj;

    .line 31
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpxv;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3, v11, v4}, Lsmt;-><init>(Landroid/app/Activity;Lszb;Lbpxv;)V

    iput-object v2, v1, Lsmx;->c:Lsmt;

    .line 33
    new-instance v2, Lsnk;

    iget-object v3, v5, Lsnl;->a:Lckbj;

    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v5, Lsnl;->b:Lckbj;

    .line 35
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsot;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v5, Lsnl;->c:Lckbj;

    .line 37
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbpxv;

    .line 38
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lsnl;->d:Lckbj;

    .line 39
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsxc;

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {v2, v3, v4, v11, v5}, Lsnk;-><init>(Landroid/app/Activity;Lsot;Lbpxv;Lsxc;)V

    iput-object v2, v1, Lsmx;->d:Lsnk;

    .line 42
    new-instance v2, Lsng;

    iget-object v3, v8, Lsnh;->a:Lckbj;

    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v8, Lsnh;->b:Lckbj;

    .line 44
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsot;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v8, Lsnh;->c:Lckbj;

    .line 46
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpxv;

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lsnh;->d:Lckbj;

    .line 48
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsxc;

    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-direct {v2, v3, v4, v5, v8}, Lsng;-><init>(Landroid/app/Activity;Lsot;Lbpxv;Lsxc;)V

    iput-object v2, v1, Lsmx;->g:Lsng;

    .line 51
    new-instance v2, Lsni;

    iget-object v3, v6, Lsnj;->a:Lckbj;

    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v6, Lsnj;->b:Lckbj;

    .line 53
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsot;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, Lsnj;->c:Lckbj;

    .line 55
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpxv;

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lsnj;->d:Lckbj;

    .line 57
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsxc;

    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-direct {v2, v3, v4, v5, v6}, Lsni;-><init>(Landroid/app/Activity;Lsot;Lbpxv;Lsxc;)V

    iput-object v2, v1, Lsmx;->e:Lsni;

    move-object/from16 v2, p19

    iput-object v2, v1, Lsmx;->A:Latqe;

    .line 60
    invoke-interface {v2}, Latqe;->b()Lcehe;

    move-result-object v2

    check-cast v2, Lbyje;

    iget-boolean v2, v2, Lbyje;->i:Z

    if-eqz v2, :cond_0

    .line 61
    new-instance v11, Lsmr;

    iget-object v2, v7, Lsms;->a:Lckbj;

    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v7, Lsms;->b:Lckbj;

    .line 63
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsot;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v7, Lsms;->c:Lckbj;

    .line 65
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpxv;

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v7, Lsms;->d:Lckbj;

    .line 67
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsxc;

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v7, Lsms;->e:Lckbj;

    .line 69
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laujh;

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-direct {v11, v2, v3, v4, v5}, Lsmr;-><init>(Landroid/app/Activity;Lsot;Lbpxv;Lsxc;)V

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iput-object v11, v1, Lsmx;->f:Lsmr;

    move-object/from16 v2, p9

    iput-object v2, v1, Lsmx;->m:Lsxc;

    move-object/from16 v2, p21

    iput-object v2, v1, Lsmx;->B:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    move-object/from16 v2, p11

    iput-object v2, v1, Lsmx;->u:Lupq;

    move-object/from16 v2, p12

    iput-object v2, v1, Lsmx;->y:Lsfj;

    move-object/from16 v2, p13

    iput-object v2, v1, Lsmx;->v:Lmsf;

    move-object/from16 v2, p14

    iput-object v2, v1, Lsmx;->w:Lmry;

    move-object/from16 v2, p15

    iput-object v2, v1, Lsmx;->n:Lbdih;

    iput-object v9, v1, Lsmx;->t:Lupc;

    move-object/from16 v2, p16

    iput-object v2, v1, Lsmx;->x:Lsec;

    iput-object v10, v1, Lsmx;->z:Leya;

    if-eqz p22, :cond_1

    .line 72
    invoke-virtual {v9, v10}, Lupc;->a(Leya;)Lupb;

    move-result-object v2

    iput-object v2, v1, Lsmx;->r:Lupb;

    :cond_1
    const v2, 0x7f14093d

    .line 73
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ltff;->k:Ltff;

    sget-object v4, Lcfgb;->dF:Lbrxm;

    .line 74
    invoke-static {v4}, Lazhw;->c(Lbrxm;)Lazhw;

    move-result-object v4

    new-instance v5, Lsky;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lsky;-><init>(I)V

    move-object/from16 p2, p17

    move-object/from16 p7, p23

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    .line 75
    invoke-virtual/range {p2 .. p7}, Lsmz;->a(Ljava/lang/CharSequence;Ltff;Lazhw;Lbqev;Lslh;)Lsmy;

    move-result-object v2

    iput-object v2, v1, Lsmx;->h:Lsmy;

    const v2, 0x7f141704

    .line 76
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ltff;->a:Ltff;

    sget-object v4, Lcfgb;->dp:Lbrxm;

    .line 77
    invoke-static {v4}, Lazhw;->c(Lbrxm;)Lazhw;

    move-result-object v4

    new-instance v5, Lsky;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lsky;-><init>(I)V

    move-object/from16 p2, p17

    move-object/from16 p7, p23

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    .line 78
    invoke-virtual/range {p2 .. p7}, Lsmz;->a(Ljava/lang/CharSequence;Ltff;Lazhw;Lbqev;Lslh;)Lsmy;

    move-result-object v2

    iput-object v2, v1, Lsmx;->i:Lsmy;

    const v2, 0x7f141703

    .line 79
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ltff;->b:Ltff;

    sget-object v4, Lcfgb;->do:Lbrxm;

    .line 80
    invoke-static {v4}, Lazhw;->c(Lbrxm;)Lazhw;

    move-result-object v4

    new-instance v5, Lsky;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lsky;-><init>(I)V

    move-object/from16 p2, p17

    move-object/from16 p7, p23

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    .line 81
    invoke-virtual/range {p2 .. p7}, Lsmz;->a(Ljava/lang/CharSequence;Ltff;Lazhw;Lbqev;Lslh;)Lsmy;

    move-result-object v2

    iput-object v2, v1, Lsmx;->j:Lsmy;

    const v2, 0x7f141702

    .line 82
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ltff;->c:Ltff;

    sget-object v4, Lcfgb;->dn:Lbrxm;

    .line 83
    invoke-static {v4}, Lazhw;->c(Lbrxm;)Lazhw;

    move-result-object v4

    new-instance v5, Lsky;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lsky;-><init>(I)V

    move-object/from16 p2, p17

    move-object/from16 p7, p23

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    .line 84
    invoke-virtual/range {p2 .. p7}, Lsmz;->a(Ljava/lang/CharSequence;Ltff;Lazhw;Lbqev;Lslh;)Lsmy;

    move-result-object v2

    iput-object v2, v1, Lsmx;->k:Lsmy;

    const v2, 0x7f141707

    .line 85
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ltff;->d:Ltff;

    sget-object v3, Lcfgb;->dV:Lbrxm;

    .line 86
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    move-result-object v3

    new-instance v4, Lsky;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lsky;-><init>(I)V

    move-object/from16 p1, p17

    move-object/from16 p6, p23

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    .line 87
    invoke-virtual/range {p1 .. p6}, Lsmz;->a(Ljava/lang/CharSequence;Ltff;Lazhw;Lbqev;Lslh;)Lsmy;

    move-result-object v0

    iput-object v0, v1, Lsmx;->l:Lsmy;

    move-object/from16 v0, p18

    iput-object v0, v1, Lsmx;->o:Lsmj;

    .line 88
    invoke-direct {v1}, Lsmx;->o()Layqe;

    move-result-object v0

    iput-object v0, v1, Lsmx;->s:Layqe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v12, :cond_2

    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v12, :cond_3

    .line 90
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v2
.end method

.method private final o()Layqe;
    .locals 5

    .line 1
    const-string v0, "QueryOptionsConfigurationViewModelImpl.createFilterCarouselViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lsmx;->m:Lsxc;

    .line 8
    .line 9
    invoke-interface {v1}, Lsxc;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    sget v1, Lbqpa;->d:I

    .line 16
    .line 17
    new-instance v1, Lbqov;

    .line 18
    .line 19
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lsmx;->y:Lsfj;

    .line 23
    .line 24
    invoke-interface {v2}, Lsfj;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lsmx;->n()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Lsna;->a:Lsna;

    .line 37
    .line 38
    iget-object v3, p0, Lsmx;->r:Lupb;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1, v2, v3}, Lsmx;->t(Lbqov;Lsna;Layrf;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v2, p0, Lsmx;->r:Lupb;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    sget-object v3, Lsna;->a:Lsna;

    .line 52
    .line 53
    invoke-direct {p0, v1, v3, v2}, Lsmx;->t(Lbqov;Lsna;Layrf;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsmx;->k()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Lsna;->b:Lsna;

    .line 63
    .line 64
    iget-object v3, p0, Lsmx;->u:Lupq;

    .line 65
    .line 66
    invoke-direct {p0, v1, v2, v3}, Lsmx;->t(Lbqov;Lsna;Layrf;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lsmx;->j()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    sget-object v2, Lsna;->c:Lsna;

    .line 76
    .line 77
    iget-object v3, p0, Lsmx;->q:Layrf;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v1, v2, v3}, Lsmx;->t(Lbqov;Lsna;Layrf;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    sget-object v2, Lsna;->d:Lsna;

    .line 86
    .line 87
    iget-object v3, p0, Lsmx;->a:Lsnc;

    .line 88
    .line 89
    invoke-direct {p0, v1, v2, v3}, Lsmx;->t(Lbqov;Lsna;Layrf;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sget-object v3, Lsna;->i:Lsna;

    .line 94
    .line 95
    invoke-direct {p0}, Lsmx;->p()Layrf;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-direct {p0, v1, v3, v4}, Lsmx;->t(Lbqov;Lsna;Layrf;)Z

    .line 100
    .line 101
    .line 102
    sget-object v3, Lsna;->j:Lsna;

    .line 103
    .line 104
    iget-object v4, p0, Lsmx;->d:Lsnk;

    .line 105
    .line 106
    invoke-direct {p0, v1, v3, v4}, Lsmx;->t(Lbqov;Lsna;Layrf;)Z

    .line 107
    .line 108
    .line 109
    sget-object v3, Lsna;->k:Lsna;

    .line 110
    .line 111
    iget-object v4, p0, Lsmx;->g:Lsng;

    .line 112
    .line 113
    invoke-direct {p0, v1, v3, v4}, Lsmx;->t(Lbqov;Lsna;Layrf;)Z

    .line 114
    .line 115
    .line 116
    sget-object v3, Lsna;->f:Lsna;

    .line 117
    .line 118
    iget-object v4, p0, Lsmx;->i:Lsmy;

    .line 119
    .line 120
    invoke-direct {p0, v1, v3, v4}, Lsmx;->t(Lbqov;Lsna;Layrf;)Z

    .line 121
    .line 122
    .line 123
    sget-object v3, Lsna;->g:Lsna;

    .line 124
    .line 125
    iget-object v4, p0, Lsmx;->j:Lsmy;

    .line 126
    .line 127
    invoke-direct {p0, v1, v3, v4}, Lsmx;->t(Lbqov;Lsna;Layrf;)Z

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lsmx;->x:Lsec;

    .line 131
    .line 132
    invoke-interface {v3}, Lsec;->e()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    sget-object v3, Lsna;->e:Lsna;

    .line 139
    .line 140
    iget-object v4, p0, Lsmx;->h:Lsmy;

    .line 141
    .line 142
    invoke-direct {p0, v1, v3, v4}, Lsmx;->t(Lbqov;Lsna;Layrf;)Z

    .line 143
    .line 144
    .line 145
    :cond_4
    sget-object v3, Lsna;->l:Lsna;

    .line 146
    .line 147
    iget-object v4, p0, Lsmx;->l:Lsmy;

    .line 148
    .line 149
    invoke-direct {p0, v1, v3, v4}, Lsmx;->t(Lbqov;Lsna;Layrf;)Z

    .line 150
    .line 151
    .line 152
    sget-object v3, Lsna;->h:Lsna;

    .line 153
    .line 154
    iget-object v4, p0, Lsmx;->k:Lsmy;

    .line 155
    .line 156
    invoke-direct {p0, v1, v3, v4}, Lsmx;->t(Lbqov;Lsna;Layrf;)Z

    .line 157
    .line 158
    .line 159
    new-instance v3, Layqf;

    .line 160
    .line 161
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v3, v1}, Layqf;-><init>(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    iget-object v1, p0, Lsmx;->B:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 171
    .line 172
    check-cast v1, Lcom/google/android/apps/gmm/directions/framework/preferences/$AutoValue_UserPreferencesContext;

    .line 173
    .line 174
    iget-object v1, v1, Lcom/google/android/apps/gmm/directions/framework/preferences/$AutoValue_UserPreferencesContext;->i:Lsxd;

    .line 175
    .line 176
    sget-object v2, Lsxd;->c:Lsxd;

    .line 177
    .line 178
    if-ne v1, v2, :cond_5

    .line 179
    .line 180
    new-instance v1, Lslp;

    .line 181
    .line 182
    invoke-direct {v1}, Lslp;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lslp;->a()Lbdmc;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v2, p0, Lsmx;->c:Lsmt;

    .line 190
    .line 191
    invoke-virtual {v3, v1, v2}, Layqf;->b(Lbdmc;Lbdkf;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    const/4 v1, 0x0

    .line 195
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v3, Layqf;->b:Lbdrg;

    .line 200
    .line 201
    invoke-virtual {v3}, Layqf;->a()Layqh;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_6
    sget v2, Lbqpa;->d:I

    .line 208
    .line 209
    new-instance v2, Lbqov;

    .line 210
    .line 211
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lsmx;->n()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_7

    .line 219
    .line 220
    iget-object v3, p0, Lsmx;->r:Lupb;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-virtual {p0}, Lsmx;->k()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_8

    .line 233
    .line 234
    iget-object v3, p0, Lsmx;->u:Lupq;

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    invoke-virtual {p0}, Lsmx;->m()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_9

    .line 244
    .line 245
    iget-object v3, p0, Lsmx;->a:Lsnc;

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    invoke-virtual {p0}, Lsmx;->j()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_a

    .line 255
    .line 256
    iget-object v3, p0, Lsmx;->q:Layrf;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    invoke-interface {v1}, Lsxc;->c()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_b

    .line 269
    .line 270
    iget-object v1, p0, Lsmx;->B:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 271
    .line 272
    check-cast v1, Lcom/google/android/apps/gmm/directions/framework/preferences/$AutoValue_UserPreferencesContext;

    .line 273
    .line 274
    iget-object v1, v1, Lcom/google/android/apps/gmm/directions/framework/preferences/$AutoValue_UserPreferencesContext;->i:Lsxd;

    .line 275
    .line 276
    iget-object v1, v1, Lsxd;->g:Lcbuw;

    .line 277
    .line 278
    sget-object v3, Lcbuw;->d:Lcbuw;

    .line 279
    .line 280
    if-ne v1, v3, :cond_b

    .line 281
    .line 282
    invoke-direct {p0}, Lsmx;->p()Layrf;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v2, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Lsmx;->d:Lsnk;

    .line 290
    .line 291
    invoke-virtual {v2, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lsmx;->g:Lsng;

    .line 295
    .line 296
    invoke-virtual {v2, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_b
    invoke-virtual {p0}, Lsmx;->l()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_c

    .line 305
    .line 306
    iget-object v1, p0, Lsmx;->b:Lsmv;

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_c
    :goto_1
    new-instance v1, Layqf;

    .line 312
    .line 313
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-direct {v1, v2}, Layqf;-><init>(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lsmx;->m()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_d

    .line 325
    .line 326
    new-instance v2, Lslp;

    .line 327
    .line 328
    invoke-direct {v2}, Lslp;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lslp;->a()Lbdmc;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-object v3, p0, Lsmx;->c:Lsmt;

    .line 336
    .line 337
    invoke-virtual {v1, v2, v3}, Layqf;->b(Lbdmc;Lbdkf;)V

    .line 338
    .line 339
    .line 340
    :cond_d
    invoke-virtual {v1}, Layqf;->a()Layqh;

    .line 341
    .line 342
    .line 343
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    :goto_2
    invoke-interface {v0}, Lbpxo;->close()V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :catchall_0
    move-exception v1

    .line 349
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :catchall_1
    move-exception v0

    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    :goto_3
    throw v1
.end method

.method private final p()Layrf;
    .locals 2

    .line 1
    iget-object v0, p0, Lsmx;->A:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyje;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbyje;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsmx;->f:Lsmr;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lsmr;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lsmx;->e:Lsni;

    .line 25
    .line 26
    return-object v0
.end method

.method private final q()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsmx;->o()Layqe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lsmx;->s:Layqe;

    .line 6
    .line 7
    return-void
.end method

.method private final r(Lcgey;Lcati;Z)V
    .locals 2

    .line 1
    iput-boolean p3, p0, Lsmx;->D:Z

    .line 2
    .line 3
    iget-object v0, p0, Lsmx;->B:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/apps/gmm/directions/framework/preferences/$AutoValue_UserPreferencesContext;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gmm/directions/framework/preferences/$AutoValue_UserPreferencesContext;->i:Lsxd;

    .line 8
    .line 9
    iget-object v1, p0, Lsmx;->b:Lsmv;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p3, v0}, Lsmv;->l(Lcgey;ZLsxd;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lsmx;->d:Lsnk;

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Lsnk;->h(Lcgey;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lsmx;->B:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 20
    .line 21
    iget-object v0, p0, Lsmx;->e:Lsni;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lsni;->h(Lcgey;Lcati;Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lsmx;->A:Latqe;

    .line 27
    .line 28
    invoke-interface {p3}, Latqe;->b()Lcehe;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lbyje;

    .line 33
    .line 34
    iget-boolean p3, p3, Lbyje;->i:Z

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    iget-object p3, p0, Lsmx;->f:Lsmr;

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p3, p1, p2}, Lsmr;->h(Lcgey;Lcati;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p3, p0, Lsmx;->g:Lsng;

    .line 46
    .line 47
    iget-object v0, p0, Lsmx;->B:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 48
    .line 49
    invoke-virtual {p3, p1, p2, v0}, Lsng;->i(Lcgey;Lcati;Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lsmx;->m:Lsxc;

    .line 53
    .line 54
    invoke-interface {p2}, Lsxc;->g()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-object p2, p0, Lsmx;->x:Lsec;

    .line 61
    .line 62
    invoke-interface {p2}, Lsec;->e()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    iget-object p2, p0, Lsmx;->h:Lsmy;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lsmy;->h(Lcgey;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p2, p0, Lsmx;->k:Lsmy;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lsmy;->h(Lcgey;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lsmx;->i:Lsmy;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lsmy;->h(Lcgey;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lsmx;->j:Lsmy;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lsmy;->h(Lcgey;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lsmx;->l:Lsmy;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lsmy;->h(Lcgey;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method private final s(Lcllv;Lcgey;Z)V
    .locals 2

    .line 1
    iput-boolean p3, p0, Lsmx;->C:Z

    .line 2
    .line 3
    iget-object v0, p0, Lsmx;->a:Lsnc;

    .line 4
    .line 5
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lsmx;->B:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, v1}, Lsnc;->n(Lbqfj;Lcgey;ZLcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final t(Lbqov;Lsna;Layrf;)Z
    .locals 8

    .line 1
    instance-of v0, p3, Lsmy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Lsmy;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsmy;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lsmx;->E:Lmlv;

    .line 16
    .line 17
    iget-object v3, p0, Lsmx;->B:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 18
    .line 19
    check-cast v3, Lcom/google/android/apps/gmm/directions/framework/preferences/$AutoValue_UserPreferencesContext;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/google/android/apps/gmm/directions/framework/preferences/$AutoValue_UserPreferencesContext;->i:Lsxd;

    .line 22
    .line 23
    invoke-interface {p3}, Layrf;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sget-object v5, Lsnb;->c:Lbqph;

    .line 28
    .line 29
    invoke-virtual {v5, p2}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lbqpa;

    .line 34
    .line 35
    if-eqz v5, :cond_6

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    sget-object v5, Lsnb;->b:Lbqph;

    .line 45
    .line 46
    invoke-virtual {v5, p2}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    sget-object p1, Lsnb;->a:Lbraj;

    .line 53
    .line 54
    sget-object p3, Lbfgu;->a:Lbfgu;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/16 p3, 0x6a9

    .line 61
    .line 62
    invoke-interface {p1, p3}, Lbrag;->M(I)Lbrax;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lbrag;

    .line 67
    .line 68
    invoke-virtual {p2}, Lsna;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p3, "Can\'t map FilterCarouselItem %s to tier"

    .line 73
    .line 74
    invoke-interface {p1, p3, p2}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v5, p2}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sget-object v6, Lsxd;->c:Lsxd;

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    if-ne v3, v6, :cond_3

    .line 95
    .line 96
    sget-object v3, Lsna;->d:Lsna;

    .line 97
    .line 98
    if-ne p2, v3, :cond_3

    .line 99
    .line 100
    move v5, v7

    .line 101
    :cond_3
    sget-object p2, Lmlv;->d:Lmlv;

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    const/4 v6, 0x2

    .line 105
    if-ne v2, p2, :cond_4

    .line 106
    .line 107
    if-le v5, v6, :cond_5

    .line 108
    .line 109
    if-ne v5, v3, :cond_6

    .line 110
    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    if-lt v5, v6, :cond_5

    .line 117
    .line 118
    if-gt v5, v3, :cond_6

    .line 119
    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    :cond_5
    :goto_1
    invoke-virtual {p1, p3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return v7

    .line 128
    :cond_6
    :goto_2
    return v1
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 2

    .line 1
    new-instance v0, Lviy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lviy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Layqe;
    .locals 1

    .line 1
    iget-object v0, p0, Lsmx;->s:Layqe;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdrg;
    .locals 2

    .line 1
    iget-object v0, p0, Lsmx;->m:Lsxc;

    .line 2
    .line 3
    invoke-interface {v0}, Lsxc;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lsmx;->s:Layqe;

    .line 10
    .line 11
    invoke-interface {v0}, Layqe;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lsmx;->s:Layqe;

    .line 22
    .line 23
    invoke-interface {v0}, Layqe;->c()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbdjg;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbdjg;->d()Lbdkf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Lsmc;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    :goto_0
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v1, 0xc

    .line 53
    .line 54
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public d(Lmlv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsmx;->m:Lsxc;

    .line 2
    .line 3
    invoke-interface {v0}, Lsxc;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lsmx;->E:Lmlv;

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lsmx;->E:Lmlv;

    .line 15
    .line 16
    invoke-direct {p0}, Lsmx;->q()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsmx;->s:Layqe;

    .line 2
    .line 3
    invoke-interface {v0}, Layqe;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public f(Lcgey;Lcati;Z)V
    .locals 1

    .line 1
    const-string v0, "QueryOptionsConfigurationViewModelImpl.updatePreferencesState"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lsmx;->r(Lcgey;Lcati;Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lsmx;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    throw p1
.end method

.method public g(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lsmx;->r:Lupb;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lsmx;->t:Lupc;

    .line 8
    .line 9
    iget-object v0, p0, Lsmx;->z:Leya;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lupc;->a(Leya;)Lupb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lsmx;->r:Lupb;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lsmx;->r:Lupb;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lsmx;->r:Lupb;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :goto_0
    invoke-direct {p0}, Lsmx;->q()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lsmx;->n:Lbdih;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public h(Lcllv;Lcgey;ZLcgey;ZLcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;Lcati;Lujw;)V
    .locals 1

    .line 1
    const-string v0, "QueryOptionsConfigurationViewModelImpl.updateState"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iput-object p6, p0, Lsmx;->B:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lsmx;->s(Lcllv;Lcgey;Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p4, p7, p5}, Lsmx;->r(Lcgey;Lcati;Z)V

    .line 13
    .line 14
    .line 15
    if-nez p8, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lsmx;->B:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/apps/gmm/directions/framework/preferences/$AutoValue_UserPreferencesContext;

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/google/android/apps/gmm/directions/framework/preferences/$AutoValue_UserPreferencesContext;->h:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {p8}, Lshf;->b(Lujw;)Lujf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lsky;

    .line 35
    .line 36
    const/16 p3, 0x9

    .line 37
    .line 38
    invoke-direct {p2, p3}, Lsky;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lsmx;->p:Landroid/app/Activity;

    .line 46
    .line 47
    const p3, 0x7f140375

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object p2, p0, Lsmx;->o:Lsmj;

    .line 61
    .line 62
    new-instance p3, Lsmi;

    .line 63
    .line 64
    iget-object p4, p2, Lsmj;->a:Lckbj;

    .line 65
    .line 66
    invoke-interface {p4}, Lckbj;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    check-cast p4, Landroid/app/Activity;

    .line 71
    .line 72
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object p2, p2, Lsmj;->b:Lckbj;

    .line 76
    .line 77
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lsot;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-direct {p3, p4, p2, p1}, Lsmi;-><init>(Landroid/app/Activity;Lsot;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object p3, p0, Lsmx;->q:Layrf;

    .line 90
    .line 91
    :cond_1
    :goto_0
    invoke-direct {p0}, Lsmx;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception p2

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    throw p1
.end method

.method public i(Lcllv;Lcgey;Z)V
    .locals 2

    .line 1
    const-string v0, "QueryOptionsConfigurationViewModelImpl.updateTimeOptionsState"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lsmx;->C:Z

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lsmx;->s(Lcllv;Lcgey;Z)V

    .line 10
    .line 11
    .line 12
    if-eq p3, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lsmx;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    throw p1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsmx;->B:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/apps/gmm/directions/framework/preferences/$AutoValue_UserPreferencesContext;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/apps/gmm/directions/framework/preferences/$AutoValue_UserPreferencesContext;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsmx;->q:Layrf;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsmx;->y:Lsfj;

    .line 2
    .line 3
    invoke-interface {v0}, Lsfj;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lsmx;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsmx;->v:Lmsf;

    .line 16
    .line 17
    invoke-interface {v0}, Lmsf;->b()Lbuqy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public l()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsmx;->B:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 2
    .line 3
    iget-boolean v1, p0, Lsmx;->D:Z

    .line 4
    .line 5
    iget-object v2, p0, Lsmx;->m:Lsxc;

    .line 6
    .line 7
    invoke-interface {v2}, Lsxc;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    check-cast v0, Lcom/google/android/apps/gmm/directions/framework/preferences/$AutoValue_UserPreferencesContext;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-boolean v2, v0, Lcom/google/android/apps/gmm/directions/framework/preferences/$AutoValue_UserPreferencesContext;->g:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gmm/directions/framework/preferences/$AutoValue_UserPreferencesContext;->i:Lsxd;

    .line 24
    .line 25
    iget-boolean v0, v0, Lsxd;->i:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v4

    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    return v4

    .line 32
    :cond_2
    iget-boolean v2, v0, Lcom/google/android/apps/gmm/directions/framework/preferences/$AutoValue_UserPreferencesContext;->g:Z

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return v3

    .line 40
    :cond_4
    :goto_0
    iget-object v0, v0, Lcom/google/android/apps/gmm/directions/framework/preferences/$AutoValue_UserPreferencesContext;->i:Lsxd;

    .line 41
    .line 42
    iget-boolean v0, v0, Lsxd;->i:Z

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    return v3

    .line 47
    :cond_5
    return v4
.end method

.method public m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsmx;->B:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/apps/gmm/directions/framework/preferences/$AutoValue_UserPreferencesContext;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/apps/gmm/directions/framework/preferences/$AutoValue_UserPreferencesContext;->f:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Lsmx;->C:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gmm/directions/framework/preferences/$AutoValue_UserPreferencesContext;->i:Lsxd;

    .line 14
    .line 15
    iget-boolean v0, v0, Lsxd;->i:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public n()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsmx;->y:Lsfj;

    .line 2
    .line 3
    invoke-interface {v0}, Lsfj;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lsmx;->B:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 12
    .line 13
    iget-object v3, p0, Lsmx;->m:Lsxc;

    .line 14
    .line 15
    invoke-interface {v3}, Lsxc;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Lsxc;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Lsxc;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v3, v2

    .line 37
    :goto_1
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->n(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lsmx;->r:Lupb;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lsmx;->w:Lmry;

    .line 48
    .line 49
    invoke-interface {v0}, Lmry;->a()Lmrx;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lmrx;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    return v1

    .line 61
    :cond_3
    iget-object v0, p0, Lsmx;->B:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 62
    .line 63
    iget-object v3, p0, Lsmx;->m:Lsxc;

    .line 64
    .line 65
    invoke-interface {v3}, Lsxc;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    invoke-interface {v3}, Lsxc;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    invoke-interface {v3}, Lsxc;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v3, v1

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_2
    move v3, v2

    .line 87
    :goto_3
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->n(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lsmx;->r:Lupb;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    return v2

    .line 98
    :cond_6
    return v1
.end method
