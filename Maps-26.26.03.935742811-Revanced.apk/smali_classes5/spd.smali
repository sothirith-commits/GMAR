.class public final Lspd;
.super Lbqzo;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqzo<",
        "Lspc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsqn;

.field private final b:Lstl;

.field private final c:Lstm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcbl;Lazus;Lbriy;Lbrjy;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lahvh;Lstl;Lstm;Lbqfd;Lspc;Lsqn;)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p15

    move-object/from16 v1, p16

    invoke-direct/range {v0 .. v14}, Lbqzo;-><init>(Lbqfi;Landroid/content/Context;Lbcbl;Lazus;Lbriy;Lbrjy;Landroid/content/res/Resources;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lbqfd;)V

    move-object/from16 v1, p13

    iput-object v1, p0, Lspd;->b:Lstl;

    move-object/from16 v1, p17

    iput-object v1, p0, Lspd;->a:Lsqn;

    move-object/from16 v1, p14

    iput-object v1, p0, Lspd;->c:Lstm;

    sget-object v1, Lcsre;->fk:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    iput-object v1, p0, Lbqzo;->H:Lbhec;

    sget v1, Lvip;->a:I

    const/4 v1, 0x2

    new-array v1, v1, [Lblwm;

    sget-object v2, Lvci;->a:Lvci;

    new-instance v3, Lvek;

    invoke-direct {v3, v2}, Lvek;-><init>(Lvcu;)V

    invoke-static {v3}, Lvip;->W(Lblwc;)Lblwm;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f130055

    invoke-static {v2}, Lgch;->P(I)Lblwm;

    move-result-object v2

    sget-object v4, Lvbv;->a:Lvbv;

    new-instance v5, Lvek;

    invoke-direct {v5, v4}, Lvek;-><init>(Lvcu;)V

    sget-object v4, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {v2, v5}, Lbjhv;->aN(Lblwm;Lblwc;)Lblwm;

    move-result-object v2

    sget-object v4, Lvii;->v:Lblxf;

    sget-object v5, Lvii;->w:Lblxf;

    sget-object v6, Lvii;->g:Lblxf;

    sget-object v7, Lvii;->h:Lblxf;

    invoke-static {v2, v4, v5, v6, v7}, Lbjhv;->aA(Lblwm;Lblxf;Lblxf;Lblxf;Lblxf;)Lblwm;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lbjhv;->aD([Lblwm;)Lblwm;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbqzo;->an(Lblwm;)V

    iget-object v1, p0, Lspd;->t:Landroid/content/res/Resources;

    const v2, 0x7f1411d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbqzo;->B:Ljava/lang/CharSequence;

    iget-object v1, p0, Lspd;->t:Landroid/content/res/Resources;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    invoke-static {v2}, Lvgr;->c(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const v5, 0x7f1411d5

    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f1411d6

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "\n"

    invoke-static {v5, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lbqzo;->C:Ljava/lang/CharSequence;

    invoke-virtual {p0, v3}, Lbqzo;->R(Z)Lbqzg;

    move-result-object v1

    sget-object v3, Lbraa;->p:Lbraa;

    iput-object v3, v1, Lbqzg;->f:Lbraa;

    const v3, 0x7f1411d4

    invoke-static {v3}, Lbluy;->e(I)Lblvt;

    move-result-object v3

    iput-object v3, v1, Lbqzg;->c:Lblvt;

    new-instance v3, Lsou;

    invoke-direct {v3, p0, v2}, Lsou;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lbqzg;->g:Lbqzh;

    sget-object v2, Lcsre;->fm:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    iput-object v2, v1, Lbqzg;->h:Lbhec;

    invoke-virtual {v1}, Lbqzg;->a()Lbqzi;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbqzo;->aj(Lbrab;)V

    invoke-virtual {p0, v4}, Lbqzo;->S(Z)Lbqzg;

    move-result-object v1

    sget-object v2, Lcsre;->fl:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    iput-object v2, v1, Lbqzg;->h:Lbhec;

    invoke-virtual {v1}, Lbqzg;->a()Lbqzi;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbqzo;->ak(Lbrab;)V

    const/4 v1, -0x2

    invoke-virtual {p0, v1}, Lbqzo;->ar(I)V

    return-void
.end method


# virtual methods
.method public final f(Z)V
    .locals 3

    invoke-virtual {p0}, Lbqzo;->sz()V

    iget-object p1, p0, Lspd;->b:Lstl;

    sget-object v0, Lcanj;->a:Lcanj;

    sget-object v1, Lcsre;->fm:Lccgl;

    iget-object v2, p0, Lspd;->c:Lstm;

    invoke-virtual {v2}, Lstm;->a()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lstl;->a(Lcapl;Lccgm;Z)Lapgc;

    move-result-object p1

    invoke-virtual {p1}, Lapgc;->a()Lapge;

    move-result-object p1

    sget-object v0, Ltcr;->K:Ltcr;

    iget-object p0, p0, Lspd;->a:Lsqn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Lsqn;->a(Lapge;Ltcr;ZZ)V

    return-void
.end method
