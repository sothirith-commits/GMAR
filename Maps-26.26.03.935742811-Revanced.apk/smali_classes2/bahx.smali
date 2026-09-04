.class public Lbahx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaio;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Loaw;

.field public final c:Lbaqg;

.field public final d:Lazus;

.field public final e:Lcufa;

.field public final f:Lcufa;

.field public final g:Lbheg;

.field public final h:Lbxmi;

.field private final i:Lcufa;

.field private final j:Lcdur;

.field private final k:Lbair;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lcufa;

.field private final n:Larhm;

.field private final o:Lcufa;

.field private final p:Lcufa;

.field private final q:Lbaho;

.field private final r:Lbxuf;

.field private final s:Lazvi;

.field private final t:Lbjer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bahx"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbahx;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Lbaqg;Lazus;Lcufa;Lcufa;Lcdur;Lbjer;Lbxuf;Lbair;Lcufa;Lazvi;Ljava/util/concurrent/Executor;Lbheg;Lcufa;Larhm;Lcufa;Lbxmi;Lbaho;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbahx;->b:Loaw;

    iput-object p2, p0, Lbahx;->c:Lbaqg;

    iput-object p3, p0, Lbahx;->d:Lazus;

    iput-object p4, p0, Lbahx;->i:Lcufa;

    iput-object p5, p0, Lbahx;->e:Lcufa;

    iput-object p6, p0, Lbahx;->j:Lcdur;

    iput-object p7, p0, Lbahx;->t:Lbjer;

    iput-object p8, p0, Lbahx;->r:Lbxuf;

    iput-object p9, p0, Lbahx;->k:Lbair;

    iput-object p10, p0, Lbahx;->f:Lcufa;

    move-object/from16 p1, p18

    iput-object p1, p0, Lbahx;->q:Lbaho;

    iput-object p11, p0, Lbahx;->s:Lazvi;

    iput-object p12, p0, Lbahx;->l:Ljava/util/concurrent/Executor;

    iput-object p13, p0, Lbahx;->g:Lbheg;

    iput-object p14, p0, Lbahx;->m:Lcufa;

    iput-object p15, p0, Lbahx;->n:Larhm;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbahx;->o:Lcufa;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbahx;->h:Lbxmi;

    move-object/from16 p1, p19

    iput-object p1, p0, Lbahx;->p:Lcufa;

    return-void
.end method

.method private final A()V
    .locals 7

    iget-object v0, p0, Lbahx;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lbahx;->b:Loaw;

    invoke-virtual {v1}, Loaw;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Loaw;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lbahx;->r:Lbxuf;

    invoke-virtual {v0}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lbylf;->C:Lbylf;

    new-instance v5, Lbxqa;

    invoke-direct {v5}, Lbxqa;-><init>()V

    invoke-virtual {v5, v1}, Lbxqa;->a(Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-static {v0, v4, v2, v6, v5}, Lbyao;->r(Ljava/lang/String;Lbylf;Ljava/lang/String;ILbxqa;)Lbxvr;

    move-result-object v0

    iget-object p0, p0, Lbahx;->j:Lcdur;

    invoke-virtual {v3, v1, v0, p0}, Lbxuf;->c(Landroid/content/Context;Lbxvr;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method static a(Lbhec;)Lbhec;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcsru;->eq:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method private final w(Lnzv;)V
    .locals 0

    iget-object p0, p0, Lbahx;->b:Loaw;

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method private final x(Lbahc;[Lbaim;Lbhec;Lccgl;)V
    .locals 2

    iget-object v0, p0, Lbahx;->k:Lbair;

    iget-object v0, v0, Lbair;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckcv;

    iget v0, v0, Lckcv;->f:I

    invoke-static {v0}, La;->cz(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object p2, p0, Lbahx;->q:Lbaho;

    iget-object p0, p0, Lbahx;->b:Loaw;

    invoke-virtual {p2, p0, p1}, Lbaho;->d(Landroid/content/Context;Lbahy;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p4}, Lbahi;->a(Lccgl;)Lbylf;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lbahx;->z(Lbahc;[Lbaim;Lbhec;Lbylf;)V

    return-void
.end method

.method private final y(Lbxhc;Lbaip;ILbain;ILccgl;)V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lbahx;->p:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjbr;

    invoke-interface/range {p1 .. p1}, Lbxhc;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    iget-object v0, v0, Lbjbr;->a:Ljava/lang/Object;

    sget-object v3, Lbhry;->c:Lbhqg;

    invoke-interface {v0, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmn;

    const/4 v15, 0x1

    xor-int/2addr v2, v15

    invoke-virtual {v0, v2}, Lbhmn;->a(Z)V

    iget-object v0, v1, Lbahx;->d:Lazus;

    invoke-interface {v0}, Lazus;->getSharing2Parameters()Lckcv;

    move-result-object v2

    iget-boolean v5, v2, Lckcv;->d:Z

    iget-object v2, v1, Lbahx;->i:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpy;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    invoke-virtual {v2}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v1, Lbahx;->o:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpil;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lbahx;->k:Lbair;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lbair;->a()Lbaiq;

    move-result-object v3

    if-nez p2, :cond_0

    iget-object v4, v3, Lbaiq;->e:Lbaip;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    iget-object v6, v4, Lbaip;->d:Ljava/lang/String;

    if-eqz v6, :cond_c

    sget-object v8, Lbaip;->b:Lbaip;

    if-ne v4, v8, :cond_1

    move v11, v15

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    move v11, v4

    :goto_1
    iget-boolean v4, v3, Lbaiq;->i:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v2}, Lbpil;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    iget-object v2, v3, Lbaiq;->f:Lbaip;

    iget-object v2, v2, Lbaip;->d:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-boolean v4, v3, Lbaiq;->h:Z

    iget-boolean v3, v3, Lbaiq;->g:Z

    new-instance v13, Lbxgy;

    const/16 v20, 0x1

    const/16 v21, 0x1f66

    move-object/from16 v17, v2

    move/from16 v19, v3

    move/from16 v18, v4

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v21}, Lbxgy;-><init>(Ljava/lang/String;ZZZI)V

    new-instance v2, Lbxha;

    const/4 v8, 0x0

    const v14, 0x778766

    const/4 v4, 0x0

    move-object/from16 v3, p1

    move/from16 v9, p3

    invoke-direct/range {v2 .. v14}, Lbxha;-><init>(Lbxhc;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/util/List;ZLjava/lang/Boolean;Lbxgy;I)V

    invoke-static {v2}, Lbxrm;->aM(Lbxhd;)Lbxlp;

    move-result-object v6

    instance-of v2, v3, Lbajo;

    if-eqz v2, :cond_4

    invoke-interface {v3}, Lbxhc;->q()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    move-object v8, v3

    check-cast v8, Lbajo;

    invoke-interface {v0}, Lazus;->getSharing2Parameters()Lckcv;

    move-result-object v0

    iget-boolean v11, v0, Lckcv;->d:Z

    iget-object v0, v1, Lbahx;->m:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latuv;

    iget-object v10, v1, Lbahx;->c:Lbaqg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lbajo;->o()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbxhm;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lbajp;

    invoke-virtual {v7, v10}, Lbajp;->a(Lbaqg;)Loov;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loov;

    new-instance v7, Lbaqv;

    invoke-direct {v7, v4, v3, v15, v15}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    new-instance v12, Laioh;

    invoke-direct {v12, v0, v7, v5}, Laioh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    invoke-virtual {v3}, Loov;->t()Lbnwt;

    move-result-object v3

    invoke-interface {v9, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcenr;->bj(Ljava/lang/Iterable;)Lcowv;

    move-result-object v0

    new-instance v7, Lbaju;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lbaju;-><init>(Lbajo;Ljava/util/Map;Lbaqg;ZI)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-virtual {v0, v7, v2}, Lcowv;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    new-instance v3, Laytq;

    const/4 v5, 0x4

    invoke-direct {v3, v6, v5}, Laytq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v2}, Lcafw;->i(Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_4
    new-instance v2, Lbahw;

    invoke-direct {v2, v1}, Lbahw;-><init>(Lbahx;)V

    iget-object v0, v1, Lbahx;->h:Lbxmi;

    new-instance v3, Lbxmh;

    new-instance v5, Lawms;

    const/16 v7, 0x14

    invoke-direct {v5, v2, v7, v4, v4}, Lawms;-><init>(Ljava/lang/Object;I[C[B)V

    new-instance v7, Lcabc;

    invoke-direct {v7, v2, v15, v4}, Lcabc;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {v3, v5, v7}, Lbxmh;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v3, Lbxmh;->a:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lbxmi;->a:Lcyes;

    if-eqz v4, :cond_6

    iget-object v7, v3, Lbxmh;->c:Lcygc;

    if-eqz v7, :cond_5

    invoke-static {v7}, Lcsyp;->aT(Lcygc;)V

    :cond_5
    iget-object v7, v0, Lbxmi;->e:Lcylw;

    invoke-static {v7, v5, v4}, Lbxmh;->c(Lcylw;Lcyes;Lkotlin/jvm/functions/Function1;)Lcygc;

    move-result-object v4

    iput-object v4, v3, Lbxmh;->c:Lcygc;

    :cond_6
    iget-object v4, v0, Lbxmi;->f:Lcylw;

    iget-object v7, v3, Lbxmh;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v7, :cond_8

    iget-object v8, v3, Lbxmh;->d:Lcygc;

    if-eqz v8, :cond_7

    invoke-static {v8}, Lcsyp;->aT(Lcygc;)V

    :cond_7
    invoke-static {v4, v5, v7}, Lbxmh;->c(Lcylw;Lcyes;Lkotlin/jvm/functions/Function1;)Lcygc;

    move-result-object v4

    iput-object v4, v3, Lbxmh;->d:Lcygc;

    :cond_8
    invoke-static {v3, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v0, v0, Lbxmi;->d:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v7, v1, Lbahx;->b:Loaw;

    invoke-virtual {v7}, Lbk;->oj()Lcc;

    move-result-object v8

    new-instance v0, Lbahv;

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lbahv;-><init>(Lbahx;Lbxmg;Lbain;ILccgl;)V

    const-string v1, "com.google.android.libraries.sharing.sharekit.fragment.REQUEST_KEY"

    invoke-virtual {v8, v1, v7, v0}, Lcc;->ab(Ljava/lang/String;Lgpg;Lcj;)V

    invoke-virtual {v7}, Lbk;->oj()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->am()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v0, Lbahx;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Attempted to start a share after onSaveInstanceState()"

    const/16 v3, 0x1e99

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_a
    const-string v1, "com.google.android.libraries.sharing.sharekit.fragment.ShareKitFragment"

    invoke-virtual {v6, v0, v1}, Las;->nK(Lcc;Ljava/lang/String;)V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null activeRoute"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null initialRoute"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final z(Lbahc;[Lbaim;Lbhec;Lbylf;)V
    .locals 1

    invoke-static {p3}, Lbahx;->a(Lbhec;)Lbhec;

    move-result-object p3

    new-instance v0, Lbaic;

    invoke-direct {v0, p3, p2, p1, p4}, Lbaic;-><init>(Lbhec;[Lbaim;Lbahc;Lbylf;)V

    new-instance p1, Lbaid;

    invoke-direct {p1}, Lbaid;-><init>()V

    iget-object p2, p0, Lbahx;->c:Lbaqg;

    invoke-static {p1, p2, v0}, Lbaid;->bw(Lbh;Lbaqg;Lbagn;)V

    invoke-direct {p0, p1}, Lbahx;->w(Lnzv;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 1

    iget-object p0, p0, Lbahx;->b:Loaw;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    const-string v0, "com.google.android.libraries.sharing.sharekit.fragment.ShareKitFragment"

    invoke-virtual {p0, v0}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object p0

    check-cast p0, Lbxlp;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbxlp;->c(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lccgl;)V
    .locals 8

    iget-object v6, p0, Lbahx;->d:Lazus;

    new-instance v0, Lbagp;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lbagp;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lazus;Lccgl;)V

    const/4 p1, 0x0

    new-array p1, p1, [Lbaim;

    sget-object p2, Lcsrw;->cO:Lccgl;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2, v7}, Lbahx;->x(Lbahc;[Lbaim;Lbhec;Lccgl;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lccgl;)V
    .locals 10

    const/4 v0, 0x0

    new-array v0, v0, [Lbaim;

    iget-object v8, p0, Lbahx;->d:Lazus;

    new-instance v1, Lbags;

    const/4 v6, 0x1

    const/16 v7, 0x1e

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    move-object v2, p2

    move-object v9, p3

    invoke-direct/range {v1 .. v9}, Lbags;-><init>(Ljava/lang/String;Lcovs;Ljava/lang/String;Ljava/lang/String;ZILazus;Lccgl;)V

    const/4 p1, 0x0

    invoke-direct {p0, v1, v0, p1, v9}, Lbahx;->x(Lbahc;[Lbaim;Lbhec;Lccgl;)V

    return-void
.end method

.method public final e(Lasrp;Lccgl;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1}, Lasrp;->D()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, Lbahx;->b:Loaw;

    invoke-interface {v1, v2}, Lasrp;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v0, Lbahx;->d:Lazus;

    iget-object v2, v0, Lbahx;->t:Lbjer;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lbjer;->ak(Lasrp;Z)Lcovs;

    move-result-object v4

    new-instance v2, Lbags;

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v6, 0x0

    move-object/from16 v10, p2

    invoke-direct/range {v2 .. v10}, Lbags;-><init>(Ljava/lang/String;Lcovs;Ljava/lang/String;Ljava/lang/String;ZILazus;Lccgl;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lbahx;->a(Lbhec;)Lbhec;

    move-result-object v15

    invoke-interface {v1}, Lasrp;->y()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1}, Lasrp;->ab()Z

    move-result v13

    invoke-interface {v1}, Lasrp;->af()Z

    move-result v14

    invoke-static/range {p2 .. p2}, Lbahi;->a(Lccgl;)Lbylf;

    move-result-object v16

    new-instance v10, Lbahq;

    move/from16 v17, p3

    move-object v11, v2

    invoke-direct/range {v10 .. v17}, Lbahq;-><init>(Lbahc;Ljava/lang/String;ZZLbhec;Lbylf;Z)V

    new-instance v1, Lbahr;

    invoke-direct {v1}, Lbahr;-><init>()V

    iget-object v2, v0, Lbahx;->c:Lbaqg;

    invoke-static {v1, v2, v10}, Lbahr;->bw(Lbh;Lbaqg;Lbagn;)V

    invoke-direct {v0, v1}, Lbahx;->w(Lnzv;)V

    return-void
.end method

.method public final f(Lasrp;Lccgl;Lbain;Ljava/lang/String;)V
    .locals 14

    iget-object v1, p0, Lbahx;->n:Larhm;

    invoke-interface {v1}, Larhm;->n()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v9, p0, Lbahx;->d:Lazus;

    invoke-interface {v9}, Lazus;->getSharing2Parameters()Lckcv;

    move-result-object v1

    iget-boolean v1, v1, Lckcv;->d:Z

    iget-object v2, p0, Lbahx;->i:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpy;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    invoke-virtual {v2}, Lbbqq;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lbbqq;->n()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lbbqq;->o()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v11, v2

    invoke-interface {p1}, Lasrp;->u()Ljava/lang/String;

    move-result-object v3

    iget-object v12, p0, Lbahx;->b:Loaw;

    invoke-interface {p1, v12}, Lasrp;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lbahx;->t:Lbjer;

    const/4 v13, 0x1

    invoke-virtual {v2, p1, v13}, Lbjer;->ak(Lasrp;Z)Lcovs;

    move-result-object v4

    new-instance v2, Lbags;

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v6, 0x0

    move-object/from16 v10, p2

    invoke-direct/range {v2 .. v10}, Lbags;-><init>(Ljava/lang/String;Lcovs;Ljava/lang/String;Ljava/lang/String;ZILazus;Lccgl;)V

    new-instance v3, Lbajz;

    invoke-interface {p1}, Lasrp;->y()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbahx;->c:Lbaqg;

    invoke-virtual {v5, v2}, Lbaqg;->h(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lasrp;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1}, Lasrp;->ab()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-array v0, v13, [Ljava/lang/Object;

    aput-object v11, v0, v2

    const v2, 0x7f14188e

    invoke-virtual {v12, v2, v0}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-array v0, v13, [Ljava/lang/Object;

    aput-object v11, v0, v2

    const v2, 0x7f140970

    invoke-virtual {v12, v2, v0}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v7, v0

    if-eq v13, v1, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const-string v0, ""

    :goto_2
    move-object/from16 v8, p4

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lbajz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lbaip;->c:Lbaip;

    const v8, 0x7f140710

    sget-object v9, Lcsru;->j:Lccgl;

    const/16 v6, 0xa

    move-object/from16 v7, p3

    move-object v4, v3

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lbahx;->y(Lbxhc;Lbaip;ILbain;ILccgl;)V

    return-void
.end method

.method public final varargs g(Ljava/lang/String;Lcins;Lccgl;[Lbaim;)V
    .locals 3

    new-instance v0, Lbahd;

    iget-object v1, p2, Lcins;->n:Ljava/lang/String;

    iget-object v2, p0, Lbahx;->d:Lazus;

    invoke-direct {v0, p1, v1, v2, p3}, Lbahd;-><init>(Ljava/lang/String;Ljava/lang/String;Lazus;Lccgl;)V

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    sget-object v1, Lcsrn;->bS:Lccgl;

    iput-object v1, p1, Lbhdz;->d:Lccgl;

    iget-object v1, p2, Lcins;->o:Ljava/lang/String;

    iput-object v1, p1, Lbhdz;->b:Ljava/lang/String;

    iget-object v1, p2, Lcins;->p:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbcgz;->hp(Lbhdz;Lcins;)V

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    invoke-direct {p0, v0, p4, p1, p3}, Lbahx;->x(Lbahc;[Lbaim;Lbhec;Lccgl;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lccgl;)V
    .locals 9

    iget-object v7, p0, Lbahx;->d:Lazus;

    new-instance v0, Lbags;

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    move-object v1, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lbags;-><init>(Ljava/lang/String;Lcovs;Ljava/lang/String;Ljava/lang/String;ZILazus;Lccgl;)V

    const/4 p1, 0x0

    new-array p1, p1, [Lbaim;

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, p2, v8}, Lbahx;->x(Lbahc;[Lbaim;Lbhec;Lccgl;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laram;Lccgl;)V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Lbaim;

    new-instance v2, Lcapg;

    const-string v3, "\n"

    invoke-direct {v2, v3}, Lcapg;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcape;

    invoke-direct {v3, v2, v2}, Lcape;-><init>(Lcapg;Lcapg;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p4, v2, v0

    invoke-virtual {v3, p2, p3, v2}, Lcapg;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcenr;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object p2, p0, Lbahx;->b:Loaw;

    const p3, 0x7f141702

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, p3}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual/range {p5 .. p5}, Laram;->l()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "http://maps.google.com/maps?q="

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "@"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object p2, Lcovs;->a:Lcovs;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    sget-object p3, Lcovu;->a:Lcovu;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    sget-object p4, Lcouk;->a:Lcouk;

    invoke-virtual {p4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p4

    invoke-virtual/range {p5 .. p5}, Laram;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v2, p4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcouk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lcouk;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Lcouk;->b:I

    iput-object v0, v2, Lcouk;->g:Ljava/lang/String;

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v0, p4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcouk;

    const/4 v2, 0x2

    iput v2, v0, Lcouk;->e:I

    iget v2, v0, Lcouk;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcouk;->b:I

    invoke-virtual/range {p5 .. p5}, Laram;->a()Lbnxa;

    move-result-object v0

    invoke-virtual {v0}, Lbnxa;->o()Lcmii;

    move-result-object v0

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v2, p4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcouk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcouk;->f:Lcmii;

    iget v0, v2, Lcouk;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Lcouk;->b:I

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v0, p3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcovu;

    invoke-virtual {p4}, Lcqri;->build()Lcqrq;

    move-result-object p4

    check-cast p4, Lcouk;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v0, Lcovu;->d:Lcouk;

    iget p4, v0, Lcovu;->b:I

    or-int/lit8 p4, p4, 0x4

    iput p4, v0, Lcovu;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p4, p2, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcovs;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcovu;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lcovs;->d:Lcovu;

    iget p3, p4, Lcovs;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p4, Lcovs;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcovs;

    new-instance v2, Lbags;

    const/4 v8, 0x7

    iget-object v9, p0, Lbahx;->d:Lazus;

    const/4 v7, 0x1

    move-object v5, p1

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lbags;-><init>(Ljava/lang/String;Lcovs;Ljava/lang/String;Ljava/lang/String;ZILazus;Lccgl;)V

    const/4 p1, 0x0

    invoke-direct {p0, v2, v1, p1, v10}, Lbahx;->x(Lbahc;[Lbaim;Lbhec;Lccgl;)V

    return-void
.end method

.method public final j(Loov;Lccgl;)V
    .locals 14

    iget-object v5, p0, Lbahx;->d:Lazus;

    invoke-interface {v5}, Lazus;->getPlusCodesParameters()Lckbw;

    move-result-object v1

    iget-boolean v1, v1, Lckbw;->b:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Loov;->cM()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Loov;->cD()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object v1

    iget-object v1, v1, Lctsp;->x:Lctso;

    if-nez v1, :cond_0

    sget-object v1, Lctso;->a:Lctso;

    :cond_0
    iget-object v1, v1, Lctso;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object v1

    iget-object v1, v1, Lctsp;->x:Lctso;

    if-nez v1, :cond_1

    sget-object v1, Lctso;->a:Lctso;

    :cond_1
    iget-object v1, v1, Lctso;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Loov;->bQ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v3, v1

    const/4 v7, 0x1

    new-array v8, v7, [Lbaim;

    new-instance v1, Lbahg;

    invoke-direct {v1, p1}, Lbahg;-><init>(Loov;)V

    const/4 v9, 0x0

    aput-object v1, v8, v9

    iget-object v1, p0, Lbahx;->i:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v10

    new-instance v1, Lbahf;

    invoke-interface {v5}, Lazus;->getSharingParameters()Lctql;

    move-result-object v4

    iget v4, v4, Lctql;->b:I

    and-int/lit16 v4, v4, 0x80

    const/4 v11, 0x3

    if-eqz v4, :cond_4

    invoke-interface {v5}, Lazus;->getSharingParameters()Lctql;

    move-result-object v4

    iget v4, v4, Lctql;->e:I

    invoke-static {v4}, La;->cA(I)I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    if-ne v4, v11, :cond_4

    move-object v2, p1

    move-object/from16 v6, p2

    move v4, v7

    goto :goto_2

    :cond_4
    :goto_1
    move-object v2, p1

    move-object/from16 v6, p2

    move v4, v9

    :goto_2
    invoke-direct/range {v1 .. v6}, Lbahf;-><init>(Loov;Ljava/lang/String;ZLazus;Lccgl;)V

    iget-object v3, p0, Lbahx;->k:Lbair;

    invoke-virtual {v3}, Lbair;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lbair;->a()Lbaiq;

    move-result-object v4

    sget-object v12, Lbaiq;->a:Lbaiq;

    if-eq v4, v12, :cond_5

    move v9, v7

    :cond_5
    invoke-interface {v5}, Lazus;->getSharing2Parameters()Lckcv;

    move-result-object v4

    iget-boolean v4, v4, Lckcv;->d:Z

    iget-object v5, v3, Lbair;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lbbub;->a()Lcqsx;

    move-result-object v5

    check-cast v5, Lckcv;

    iget v5, v5, Lckcv;->e:I

    invoke-static {v5}, La;->cz(I)I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    if-ne v5, v11, :cond_7

    iget-object v2, p0, Lbahx;->q:Lbaho;

    iget-object v0, p0, Lbahx;->b:Loaw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Lbaho;->c(Landroid/content/Context;Lbahy;)V

    return-void

    :cond_7
    :goto_3
    if-eqz v9, :cond_10

    invoke-virtual {v10}, Lbbqq;->t()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-boolean v5, p1, Loov;->j:Z

    if-eqz v5, :cond_8

    iget-object v9, v3, Lbair;->a:Ljava/lang/Object;

    invoke-interface {v9}, Lbbub;->a()Lcqsx;

    move-result-object v9

    check-cast v9, Lctql;

    iget-boolean v9, v9, Lctql;->g:Z

    if-eqz v9, :cond_10

    :cond_8
    invoke-virtual {v3}, Lbair;->b()Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-object v3, p0, Lbahx;->b:Loaw;

    invoke-virtual {v3}, Lbk;->oj()Lcc;

    move-result-object v8

    const-string v9, "com.google.android.libraries.sharing.sharekit.fragment.ShareKitFragment"

    invoke-virtual {v8, v9}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object v8

    check-cast v8, Lbxlp;

    if-nez v8, :cond_f

    iget-object v8, p0, Lbahx;->c:Lbaqg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, p1}, Lbaqg;->h(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v1}, Lbaqg;->h(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lbahf;->g:Ljava/lang/String;

    if-eqz v9, :cond_e

    invoke-virtual {p1}, Loov;->bN()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbcgz;->cg(Loov;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lbahc;->f()Lbahb;

    move-result-object v1

    invoke-virtual {v1}, Lbahb;->b()Ljava/lang/String;

    move-result-object v1

    if-eq v7, v4, :cond_a

    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    const-string v4, ""

    :goto_4
    new-instance v7, Lbakb;

    new-instance v11, Lbakc;

    new-instance v12, Lbxhn;

    invoke-static {v4}, Lbxhz;->b(Ljava/lang/String;)Lbxia;

    move-result-object v13

    invoke-direct {v12, v13}, Lbxhn;-><init>(Lbxia;)V

    invoke-direct {v11, v3, v8, v4, v12}, Lbakc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbxhn;)V

    iget-object v3, v11, Lbakc;->c:Lbxhn;

    invoke-virtual {v3, v9}, Lbxhn;->r(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Lbxhn;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lbxhn;->q(Ljava/lang/String;)V

    invoke-virtual {v3}, Lbxhn;->s()V

    invoke-virtual {v3}, Lbxhn;->t()V

    iget-object v2, v3, Lbxhn;->a:Lbxhq;

    iput-object v1, v2, Lbxhq;->h:Ljava/lang/String;

    new-instance v1, Lbxgw;

    invoke-direct {v1}, Lbxgw;-><init>()V

    invoke-direct {v7, v11, v1}, Lbakb;-><init>(Lbakc;Lbxgw;)V

    if-eqz v6, :cond_c

    sget-object v1, Lcsrr;->pm:Lccgl;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v5, :cond_b

    const/16 v1, 0x8

    goto :goto_5

    :cond_b
    const/4 v1, 0x7

    goto :goto_5

    :cond_c
    if-eqz v5, :cond_d

    const/4 v1, 0x6

    goto :goto_5

    :cond_d
    const/4 v1, 0x2

    :goto_5
    move v3, v1

    const v5, 0x7f141890

    sget-object v6, Lcsrt;->cU:Lccgl;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Lbahx;->y(Lbxhc;Lbaip;ILbain;ILccgl;)V

    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_6
    return-void

    :cond_10
    invoke-static {v6}, Lbahi;->a(Lccgl;)Lbylf;

    move-result-object v3

    invoke-virtual {p0, v1, v8, p1, v3}, Lbahx;->r(Lbahc;[Lbaim;Loov;Lbylf;)V

    return-void
.end method

.method public final k(Lbaqv;Lccgl;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lbahx;->j(Loov;Lccgl;)V

    return-void
.end method

.method public final synthetic l(Lctum;Lbaqv;Lccgl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, p3, v0}, Lbaio;->m(Lctum;Lbaqv;Lccgl;Lathx;)V

    return-void
.end method

.method public final m(Lctum;Lbaqv;Lccgl;Lathx;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual/range {p2 .. p2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Loov;

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lbahx;->s()V

    return-void

    :cond_0
    sget-object v5, Lchup;->a:Lchup;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v6, Lcovs;->a:Lcovs;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcovq;->a:Lcovq;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbhus;->m(Lctum;)Z

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v8, :cond_1

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lbhus;->g(Lctum;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v10

    goto :goto_0

    :cond_2
    move v8, v9

    :goto_0
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v11, v7, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcovq;

    add-int/lit8 v8, v8, -0x1

    iput v8, v11, Lcovq;->c:I

    iget v8, v11, Lcovq;->b:I

    const/4 v12, 0x1

    or-int/2addr v8, v12

    iput v8, v11, Lcovq;->b:I

    sget-object v8, Lcovp;->a:Lcovp;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lctum;->g:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v13, v8, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcovp;

    iget v14, v13, Lcovp;->b:I

    or-int/2addr v14, v12

    iput v14, v13, Lcovp;->b:I

    iput-object v11, v13, Lcovp;->c:Ljava/lang/String;

    iget-object v11, v1, Lctum;->t:Lcise;

    if-nez v11, :cond_3

    sget-object v11, Lcise;->a:Lcise;

    :cond_3
    iget-object v11, v11, Lcise;->c:Lcgeb;

    if-nez v11, :cond_4

    sget-object v11, Lcgeb;->a:Lcgeb;

    :cond_4
    iget v11, v11, Lcgeb;->c:I

    invoke-static {v11}, Lcgea;->a(I)Lcgea;

    move-result-object v11

    if-nez v11, :cond_5

    sget-object v11, Lcgea;->a:Lcgea;

    :cond_5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lcgea;->ordinal()I

    move-result v11

    const/4 v13, 0x5

    const/16 v14, 0x8

    const/4 v15, 0x4

    if-eq v11, v12, :cond_b

    if-eq v11, v10, :cond_a

    if-eq v11, v9, :cond_9

    if-eq v11, v15, :cond_8

    if-eq v11, v13, :cond_7

    move/from16 p2, v10

    const/16 v10, 0xa

    if-eq v11, v14, :cond_c

    if-eq v11, v10, :cond_6

    const/16 v10, 0x64

    goto :goto_1

    :cond_6
    const/16 v10, 0xb

    goto :goto_1

    :cond_7
    move/from16 p2, v10

    const/16 v10, 0x9

    goto :goto_1

    :cond_8
    move/from16 p2, v10

    goto :goto_1

    :cond_9
    move/from16 p2, v10

    move v10, v13

    goto :goto_1

    :cond_a
    move/from16 p2, v10

    move v10, v12

    goto :goto_1

    :cond_b
    move/from16 p2, v10

    move v10, v14

    :cond_c
    :goto_1
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcovp;

    add-int/lit8 v10, v10, -0x1

    iput v10, v11, Lcovp;->d:I

    iget v10, v11, Lcovp;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v11, Lcovp;->b:I

    iget-object v1, v1, Lctum;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcovp;

    iget v11, v10, Lcovp;->b:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v10, Lcovp;->b:I

    iput-object v1, v10, Lcovp;->e:Ljava/lang/String;

    invoke-static {v8}, Lcoxp;->o(Lcqri;)Lcovp;

    move-result-object v1

    invoke-static {v1, v7}, Lcoxp;->q(Lcovp;Lcqri;)V

    invoke-static {v7}, Lcoxp;->p(Lcqri;)Lcovq;

    move-result-object v1

    invoke-static {v1, v6}, Lcoxp;->n(Lcovq;Lcqri;)V

    sget-object v1, Lcovu;->a:Lcovu;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcouk;->a:Lcouk;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Loov;->t()Lbnwt;

    move-result-object v8

    invoke-virtual {v8}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcouk;

    iget v11, v10, Lcouk;->b:I

    or-int/2addr v11, v12

    iput v11, v10, Lcouk;->b:I

    iput-object v8, v10, Lcouk;->c:Ljava/lang/String;

    invoke-virtual {v4}, Loov;->bQ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcouk;

    iget v11, v10, Lcouk;->b:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v10, Lcouk;->b:I

    iput-object v8, v10, Lcouk;->g:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcouk;

    iput v13, v8, Lcouk;->h:I

    iget v10, v8, Lcouk;->b:I

    or-int/lit16 v10, v10, 0x2000

    iput v10, v8, Lcouk;->b:I

    invoke-virtual {v4}, Loov;->bq()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcouk;

    iget v11, v10, Lcouk;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lcouk;->b:I

    iput-object v8, v10, Lcouk;->d:Ljava/lang/String;

    invoke-virtual {v4}, Loov;->u()Lbnxa;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lbnxa;->o()Lcmii;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcouk;

    iput-object v8, v10, Lcouk;->f:Lcmii;

    iget v8, v10, Lcouk;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v10, Lcouk;->b:I

    :cond_d
    const/4 v8, 0x0

    if-eqz v3, :cond_f

    instance-of v10, v3, Lathp;

    if-eqz v10, :cond_e

    sget-object v8, Lcgdf;->b:Lcgdf;

    goto :goto_2

    :cond_e
    instance-of v10, v3, Lathq;

    if-eqz v10, :cond_f

    sget-object v8, Lcgdf;->f:Lcgdf;

    :cond_f
    :goto_2
    if-eqz v8, :cond_10

    sget-object v10, Lcovj;->a:Lcovj;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lathx;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcovj;

    iget v13, v11, Lcovj;->b:I

    or-int/2addr v13, v12

    iput v13, v11, Lcovj;->b:I

    iput-object v3, v11, Lcovj;->c:Ljava/lang/String;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v3, v10, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcovj;

    iget v8, v8, Lcgdf;->h:I

    iput v8, v3, Lcovj;->d:I

    iget v8, v3, Lcovj;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v3, Lcovj;->b:I

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcovj;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcouk;

    iput-object v3, v8, Lcouk;->i:Lcovj;

    iget v3, v8, Lcouk;->b:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v8, Lcouk;->b:I

    :cond_10
    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcouk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcovu;

    iput-object v3, v7, Lcovu;->d:Lcouk;

    iget v3, v7, Lcovu;->b:I

    or-int/2addr v3, v15

    iput v3, v7, Lcovu;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcovu;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v3, v6, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcovs;

    iput-object v1, v3, Lcovs;->d:Lcovu;

    iget v1, v3, Lcovs;->b:I

    or-int/2addr v1, v14

    iput v1, v3, Lcovs;->b:I

    invoke-static {v6}, Lcoxp;->m(Lcqri;)Lcovs;

    move-result-object v1

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchup;

    iput-object v1, v3, Lchup;->c:Lcovs;

    iget v1, v3, Lchup;->b:I

    or-int/2addr v1, v12

    iput v1, v3, Lchup;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchup;

    iput v9, v1, Lchup;->e:I

    iget v3, v1, Lchup;->b:I

    or-int/2addr v3, v15

    iput v3, v1, Lchup;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchup;

    iput v15, v1, Lchup;->d:I

    iget v3, v1, Lchup;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lchup;->b:I

    sget-object v1, Lchuo;->a:Lchuo;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    if-eqz v2, :cond_11

    invoke-interface {v2}, Lccgl;->a()I

    move-result v3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchuo;

    iget v7, v6, Lchuo;->b:I

    or-int/2addr v7, v14

    iput v7, v6, Lchuo;->b:I

    iput v3, v6, Lchuo;->e:I

    :cond_11
    iget-object v3, v0, Lbahx;->d:Lazus;

    invoke-static {v3}, Lbcgz;->co(Lazus;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchuo;

    iget v7, v6, Lchuo;->b:I

    or-int/2addr v7, v15

    iput v7, v6, Lchuo;->b:I

    iput-object v3, v6, Lchuo;->d:Ljava/lang/String;

    :cond_12
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchup;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lchuo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lchup;->g:Lchuo;

    iget v1, v3, Lchup;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Lchup;->b:I

    new-instance v1, Laixv;

    const/4 v3, 0x7

    invoke-direct {v1, v0, v2, v4, v3}, Laixv;-><init>(Lbahx;Lccgl;Loov;I)V

    iget-object v2, v0, Lbahx;->s:Lazvi;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lchup;

    iget-object v0, v0, Lbahx;->l:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, v1, v0}, Lazvi;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method

.method public final varargs n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lccgl;[Lbaim;)V
    .locals 2

    invoke-static {p2}, La;->H(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Share URL is blank"

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    new-instance v0, Lbahh;

    iget-object v1, p0, Lbahx;->d:Lazus;

    invoke-direct {v0, p1, p2, v1, p4}, Lbahh;-><init>(Ljava/lang/String;Ljava/lang/String;Lazus;Lccgl;)V

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    sget-object p2, Lcsrt;->cD:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1, p3}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    invoke-direct {p0, v0, p5, p1, p4}, Lbahx;->x(Lbahc;[Lbaim;Lbhec;Lccgl;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcovs;ILccgl;)V
    .locals 9

    iget-object v6, p0, Lbahx;->d:Lazus;

    const/4 v0, 0x0

    new-array v8, v0, [Lbaim;

    new-instance v0, Lbagt;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lbagt;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcovs;ILazus;Lccgl;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, v8, p1, v7}, Lbahx;->x(Lbahc;[Lbaim;Lbhec;Lccgl;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Lcovs;Lccgl;)V
    .locals 10

    const/4 v0, 0x0

    new-array v0, v0, [Lbaim;

    iget-object v8, p0, Lbahx;->d:Lazus;

    new-instance v1, Lbags;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v5, 0x0

    move-object v4, p1

    move-object v2, p2

    move-object v3, p3

    move-object v9, p4

    invoke-direct/range {v1 .. v9}, Lbags;-><init>(Ljava/lang/String;Lcovs;Ljava/lang/String;Ljava/lang/String;ZILazus;Lccgl;)V

    const/4 p1, 0x0

    invoke-direct {p0, v1, v0, p1, v9}, Lbahx;->x(Lbahc;[Lbaim;Lbhec;Lccgl;)V

    return-void
.end method

.method public final q(Lcnlo;Lccgl;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Lbaim;

    new-instance v1, Lbahz;

    iget-object v2, p0, Lbahx;->d:Lazus;

    invoke-direct {v1, p1, v2, p2}, Lbahz;-><init>(Lcnlo;Lazus;Lccgl;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lbahx;->a(Lbhec;)Lbhec;

    move-result-object p1

    invoke-static {p2}, Lbahi;->a(Lccgl;)Lbylf;

    move-result-object p2

    invoke-direct {p0, v1, v0, p1, p2}, Lbahx;->z(Lbahc;[Lbaim;Lbhec;Lbylf;)V

    return-void
.end method

.method public final r(Lbahc;[Lbaim;Loov;Lbylf;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Lbahx;->a(Lbhec;)Lbhec;

    move-result-object v5

    new-instance v1, Lbahs;

    move-object v4, p1

    move-object v3, p2

    move-object v2, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lbahs;-><init>(Loov;[Lbaim;Lbahc;Lbhec;Lbylf;)V

    new-instance p1, Lbaht;

    invoke-direct {p1}, Lbaht;-><init>()V

    iget-object p2, p0, Lbahx;->c:Lbaqg;

    invoke-static {p1, p2, v1}, Lbaht;->bw(Lbh;Lbaqg;Lbagn;)V

    invoke-direct {p0, p1}, Lbahx;->w(Lnzv;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object p0, p0, Lbahx;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgvg;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    const v0, 0x7f141d82

    invoke-virtual {p0, v0}, Lbgvf;->g(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbgvf;->d(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void
.end method

.method public final t()V
    .locals 0

    invoke-direct {p0}, Lbahx;->A()V

    return-void
.end method

.method public final u()V
    .locals 0

    invoke-direct {p0}, Lbahx;->A()V

    return-void
.end method

.method public final v(Landroid/graphics/Bitmap;Lbail;)V
    .locals 1

    new-instance v0, Lbaha;

    invoke-direct {v0, p1, p2}, Lbaha;-><init>(Landroid/graphics/Bitmap;Lbail;)V

    iget-object p1, p0, Lbahx;->q:Lbaho;

    iget-object p0, p0, Lbahx;->b:Loaw;

    invoke-virtual {p1, p0, v0}, Lbaho;->d(Landroid/content/Context;Lbahy;)V

    return-void
.end method
