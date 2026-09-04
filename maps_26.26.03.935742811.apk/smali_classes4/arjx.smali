.class public Larjx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final q:Lcbka;


# instance fields
.field public final a:Loaw;

.field public final b:Lbaqg;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Larjz;

.field public final e:Lcufa;

.field public final f:Lcufa;

.field public final g:Lcufa;

.field public final h:Lcufa;

.field public final i:Lcufa;

.field public final j:Lcufa;

.field public final k:Lblpr;

.field public final l:Lbabs;

.field public final m:Lcufa;

.field public final n:Larhm;

.field public final o:Lbbub;

.field public final p:Lamhi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "arjx"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Larjx;->q:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Lbaqg;Ljava/util/concurrent/Executor;Larjz;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lblpr;Lbabs;Lcufa;Larhm;Lamhi;Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larjx;->a:Loaw;

    iput-object p2, p0, Larjx;->b:Lbaqg;

    iput-object p3, p0, Larjx;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Larjx;->d:Larjz;

    iput-object p5, p0, Larjx;->e:Lcufa;

    iput-object p6, p0, Larjx;->f:Lcufa;

    iput-object p7, p0, Larjx;->g:Lcufa;

    iput-object p8, p0, Larjx;->h:Lcufa;

    iput-object p9, p0, Larjx;->i:Lcufa;

    iput-object p10, p0, Larjx;->j:Lcufa;

    iput-object p11, p0, Larjx;->k:Lblpr;

    iput-object p12, p0, Larjx;->l:Lbabs;

    iput-object p13, p0, Larjx;->m:Lcufa;

    iput-object p14, p0, Larjx;->n:Larhm;

    iput-object p15, p0, Larjx;->p:Lamhi;

    move-object/from16 p1, p16

    iput-object p1, p0, Larjx;->o:Lbbub;

    return-void
.end method

.method public static d(Lasrp;)Lccgl;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lcsrr;->dd:Lccgl;

    return-object p0

    :cond_0
    sget-object v0, Lasrn;->a:Lasrn;

    invoke-interface {p0}, Lasrp;->e()Lasrn;

    move-result-object v0

    invoke-virtual {v0}, Lasrn;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    sget-object p0, Lcsrr;->da:Lccgl;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p0}, Lasrp;->e()Lasrn;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unsupported list type "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p0, Lcsrr;->dc:Lccgl;

    return-object p0

    :cond_3
    sget-object p0, Lcsrr;->de:Lccgl;

    return-object p0

    :cond_4
    sget-object p0, Lcsrr;->dd:Lccgl;

    return-object p0

    :cond_5
    sget-object p0, Lcsrr;->df:Lccgl;

    return-object p0

    :cond_6
    sget-object p0, Lcsrr;->db:Lccgl;

    return-object p0
.end method

.method private static h(Lcayu;Larjw;)V
    .locals 3

    new-instance v0, Lpjl;

    invoke-direct {v0}, Lpjl;-><init>()V

    const v1, 0x7f140b1a

    iput v1, v0, Lpjl;->l:I

    invoke-virtual {v0, v1}, Lpjl;->e(I)V

    sget-object v1, Lcssa;->av:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    iput-object v1, v0, Lpjl;->f:Lbhec;

    new-instance v1, Lxij;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lxij;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lpjl;->g:Lpjm;

    new-instance p1, Lpjn;

    invoke-direct {p1, v0}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    return-void
.end method

.method private final i(Lcayu;Lasrp;)V
    .locals 3

    invoke-interface {p2}, Lasrp;->ab()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lpjl;

    invoke-direct {v0}, Lpjl;-><init>()V

    const v1, 0x7f141001

    iput v1, v0, Lpjl;->l:I

    invoke-virtual {v0, v1}, Lpjl;->e(I)V

    sget-object v1, Lcssa;->ax:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    iput-object v1, v0, Lpjl;->f:Lbhec;

    new-instance v1, Lajqc;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p2, v2}, Lajqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, Lpjl;->g:Lpjm;

    new-instance p0, Lpjn;

    invoke-direct {p0, v0}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {p1, p0}, Lcayu;->i(Ljava/lang/Object;)V

    return-void
.end method

.method private final j(Lcayu;ZLasrp;)V
    .locals 3

    if-eqz p2, :cond_0

    sget-object p2, Lcsrr;->dP:Lccgl;

    goto :goto_0

    :cond_0
    sget-object p2, Lcsrr;->dQ:Lccgl;

    :goto_0
    new-instance v0, Lpjl;

    invoke-direct {v0}, Lpjl;-><init>()V

    const v1, 0x7f141d83

    iput v1, v0, Lpjl;->l:I

    invoke-virtual {v0, v1}, Lpjl;->e(I)V

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    iput-object v1, v0, Lpjl;->f:Lbhec;

    new-instance v1, Langk;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p3, p2, v2}, Langk;-><init>(Larjx;Lasrp;Lccgl;I)V

    iput-object v1, v0, Lpjl;->g:Lpjm;

    new-instance p0, Lpjn;

    invoke-direct {p0, v0}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {p1, p0}, Lcayu;->i(Ljava/lang/Object;)V

    return-void
.end method

.method private static k(Lcayu;Larjw;)V
    .locals 3

    new-instance v0, Lpjl;

    invoke-direct {v0}, Lpjl;-><init>()V

    const v1, 0x7f14100a

    iput v1, v0, Lpjl;->l:I

    invoke-virtual {v0, v1}, Lpjl;->e(I)V

    sget-object v1, Lcsrr;->dA:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    iput-object v1, v0, Lpjl;->f:Lbhec;

    new-instance v1, Lxij;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lxij;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lpjl;->g:Lpjm;

    new-instance p1, Lpjn;

    invoke-direct {p1, v0}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/app/ProgressDialog;
    .locals 2

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object p0, p0, Larjx;->a:Loaw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-object v0
.end method

.method public final b(Lasrp;)Larjw;
    .locals 3

    new-instance v0, Lbaqv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    new-instance p1, Larjp;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v0, v1}, Larjp;-><init>(Larjx;Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Larjx;->e(Lcayu;Lasrp;)V

    invoke-virtual {p0, v1}, Larjx;->b(Lasrp;)Larjw;

    move-result-object p0

    invoke-static {v0, p0}, Larjx;->h(Lcayu;Larjw;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcayu;Lasrp;)V
    .locals 7

    if-nez p2, :cond_0

    iget-object v0, p0, Larjx;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasfc;

    invoke-virtual {v0}, Lasfc;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lasrp;->as()Z

    move-result v0

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_1

    const v0, 0x7f141016

    goto :goto_1

    :cond_1
    const v0, 0x7f140fea

    :goto_1
    if-nez p2, :cond_2

    sget-object v2, Lcsru;->eF:Lccgl;

    goto :goto_2

    :cond_2
    sget-object v2, Lasrn;->a:Lasrn;

    invoke-interface {p2}, Lasrp;->e()Lasrn;

    move-result-object v2

    invoke-virtual {v2}, Lasrn;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    const/4 v3, 0x7

    if-eq v2, v3, :cond_3

    sget-object v2, Larjx;->q:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    invoke-interface {p2}, Lasrp;->e()Lasrn;

    move-result-object v4

    const-string v5, "Unsupported list type \'%s\'"

    const/16 v6, 0x1a2c

    invoke-static {v3, v5, v4, v6, v2}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    sget-object v2, Lcsru;->eC:Lccgl;

    goto :goto_2

    :cond_4
    sget-object v2, Lcsru;->eE:Lccgl;

    goto :goto_2

    :cond_5
    sget-object v2, Lcsru;->eG:Lccgl;

    goto :goto_2

    :cond_6
    sget-object v2, Lcsru;->eF:Lccgl;

    goto :goto_2

    :cond_7
    sget-object v2, Lcsru;->eH:Lccgl;

    goto :goto_2

    :cond_8
    sget-object v2, Lcsru;->eD:Lccgl;

    :goto_2
    new-instance v3, Lpjl;

    invoke-direct {v3}, Lpjl;-><init>()V

    iput v0, v3, Lpjl;->l:I

    invoke-virtual {v3, v0}, Lpjl;->e(I)V

    if-nez v2, :cond_9

    sget-object v0, Lbhec;->b:Lbhec;

    goto :goto_3

    :cond_9
    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lbcyi;->j(ZLbhec;)Lbhec;

    move-result-object v0

    iput-object v0, v3, Lpjl;->f:Lbhec;

    new-instance v0, Larjs;

    invoke-direct {v0, p0, p2, v1}, Larjs;-><init>(Larjx;Lasrp;Z)V

    iput-object v0, v3, Lpjl;->g:Lpjm;

    new-instance p0, Lpjn;

    invoke-direct {p0, v3}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {p1, p0}, Lcayu;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lasrp;Lccgl;Z)V
    .locals 2

    iget-object v0, p0, Larjx;->g:Lcufa;

    const v1, 0x7f141da4

    invoke-virtual {p0, v1}, Larjx;->a(I)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larhr;

    invoke-interface {v0, p1, p2, p3}, Larhr;->c(Lasrp;Lccgl;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Larjt;

    invoke-direct {p2, p0, v1}, Larjt;-><init>(Larjx;Landroid/app/ProgressDialog;)V

    iget-object p0, p0, Larjx;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final g(Lasrp;ZI)Lcom/google/common/collect/ImmutableList;
    .locals 5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-interface {p1}, Lasrp;->af()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lasrp;->F()Ljava/util/Set;

    move-result-object v1

    sget-object v3, Lasru;->b:Lasru;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Lasrp;->ad()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lasrp;->ak()Z

    move-result v1

    if-nez v1, :cond_a

    :cond_1
    invoke-interface {p1}, Lasrp;->aa()Z

    move-result v1

    const/4 v3, 0x7

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0, p1}, Larjx;->e(Lcayu;Lasrp;)V

    invoke-virtual {p0, p1}, Larjx;->b(Lasrp;)Larjw;

    move-result-object v1

    invoke-static {v0, v1}, Larjx;->h(Lcayu;Larjw;)V

    if-nez p2, :cond_2

    invoke-direct {p0, v0, v2, p1}, Larjx;->j(Lcayu;ZLasrp;)V

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    new-instance p2, Larjp;

    invoke-direct {p2, p0, p1, v3}, Larjp;-><init>(Larjx;Ljava/lang/Object;I)V

    invoke-static {v0, p2}, Larjx;->k(Lcayu;Larjw;)V

    if-eqz v4, :cond_a

    invoke-direct {p0, v0, p1}, Larjx;->i(Lcayu;Lasrp;)V

    goto/16 :goto_2

    :cond_3
    invoke-interface {p1}, Lasrp;->af()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0, p1}, Larjx;->e(Lcayu;Lasrp;)V

    invoke-virtual {p0, p1}, Larjx;->b(Lasrp;)Larjw;

    move-result-object v1

    invoke-static {v0, v1}, Larjx;->h(Lcayu;Larjw;)V

    if-nez p2, :cond_4

    invoke-direct {p0, v0, v2, p1}, Larjx;->j(Lcayu;ZLasrp;)V

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    new-instance p2, Larjp;

    invoke-direct {p2, p0, p1, v3}, Larjp;-><init>(Larjx;Ljava/lang/Object;I)V

    invoke-static {v0, p2}, Larjx;->k(Lcayu;Larjw;)V

    if-eqz v4, :cond_5

    invoke-direct {p0, v0, p1}, Larjx;->i(Lcayu;Lasrp;)V

    :cond_5
    invoke-interface {p1}, Lasrp;->al()Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Larjp;

    const/4 v1, 0x6

    invoke-direct {p2, p0, p1, v1}, Larjp;-><init>(Larjx;Ljava/lang/Object;I)V

    new-instance v1, Lpjl;

    invoke-direct {v1}, Lpjl;-><init>()V

    const v3, 0x7f140991

    iput v3, v1, Lpjl;->l:I

    invoke-virtual {v1, v3}, Lpjl;->e(I)V

    sget-object v3, Lcssa;->au:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    iput-object v3, v1, Lpjl;->f:Lbhec;

    new-instance v3, Lxij;

    const/16 v4, 0xc

    invoke-direct {v3, p2, v4}, Lxij;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lpjl;->g:Lpjm;

    new-instance p2, Lpjn;

    invoke-direct {p2, v1}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v0, p2}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    new-instance p2, Larjp;

    invoke-direct {p2, p0, p1, v2}, Larjp;-><init>(Larjx;Ljava/lang/Object;I)V

    new-instance v1, Lpjl;

    invoke-direct {v1}, Lpjl;-><init>()V

    const v3, 0x7f140fc1

    iput v3, v1, Lpjl;->l:I

    invoke-virtual {v1, v3}, Lpjl;->e(I)V

    sget-object v3, Lcssa;->aw:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    iput-object v3, v1, Lpjl;->f:Lbhec;

    new-instance v3, Lxij;

    const/16 v4, 0xd

    invoke-direct {v3, p2, v4}, Lxij;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lpjl;->g:Lpjm;

    new-instance p2, Lpjn;

    invoke-direct {p2, v1}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v0, p2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Lasrp;->ag()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v0, p1}, Larjx;->e(Lcayu;Lasrp;)V

    if-nez p2, :cond_a

    invoke-direct {p0, v0, v4, p1}, Larjx;->j(Lcayu;ZLasrp;)V

    new-instance p2, Larjp;

    const/4 v1, 0x3

    invoke-direct {p2, p0, p1, v1}, Larjp;-><init>(Larjx;Ljava/lang/Object;I)V

    new-instance v1, Lpjl;

    invoke-direct {v1}, Lpjl;-><init>()V

    const v3, 0x7f141a23

    iput v3, v1, Lpjl;->l:I

    invoke-virtual {v1, v3}, Lpjl;->e(I)V

    sget-object v3, Lcsrr;->dX:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    iput-object v3, v1, Lpjl;->f:Lbhec;

    new-instance v3, Lxij;

    const/16 v4, 0x10

    invoke-direct {v3, p2, v4}, Lxij;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lpjl;->g:Lpjm;

    new-instance p2, Lpjn;

    invoke-direct {p2, v1}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v0, p2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    if-nez p2, :cond_9

    invoke-direct {p0, v0, v4, p1}, Larjx;->j(Lcayu;ZLasrp;)V

    goto :goto_2

    :cond_9
    invoke-interface {p1}, Lasrp;->af()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-direct {p0, v0, p1}, Larjx;->i(Lcayu;Lasrp;)V

    :cond_a
    :goto_2
    new-instance p2, Lpjl;

    invoke-direct {p2}, Lpjl;-><init>()V

    const v1, 0x7f141d0b

    iput v1, p2, Lpjl;->l:I

    invoke-virtual {p2, v1}, Lpjl;->e(I)V

    sget-object v1, Lcsrr;->dz:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    iput-object v1, p2, Lpjl;->f:Lbhec;

    new-instance v1, Lawhx;

    invoke-direct {v1, p0, p3, v2}, Lawhx;-><init>(Ljava/lang/Object;II)V

    iput-object v1, p2, Lpjl;->g:Lpjm;

    new-instance p3, Lpjn;

    invoke-direct {p3, p2}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v0, p3}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-interface {p1}, Lasrp;->al()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Larjx;->n:Larhm;

    invoke-interface {p2}, Larhm;->L()Z

    move-result p2

    if-eqz p2, :cond_b

    const p2, 0x7f142340

    invoke-static {p2}, Lpjl;->b(I)Lpjl;

    move-result-object p2

    sget-object p3, Lcssa;->ay:Lccgl;

    invoke-static {p3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p3

    iput-object p3, p2, Lpjl;->f:Lbhec;

    new-instance p3, Lxij;

    const/16 v1, 0xb

    invoke-direct {p3, p0, v1}, Lxij;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p2, Lpjl;->g:Lpjm;

    new-instance p3, Lpjn;

    invoke-direct {p3, p2}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v0, p3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1}, Lasrp;->al()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Larjx;->n:Larhm;

    invoke-interface {p2}, Larhm;->M()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p2}, Larhm;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_c

    const p2, 0x7f142341

    invoke-static {p2}, Lpjl;->b(I)Lpjl;

    move-result-object p2

    sget-object p3, Lcssa;->az:Lccgl;

    invoke-static {p3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p3

    iput-object p3, p2, Lpjl;->f:Lbhec;

    new-instance p3, Lajqc;

    const/4 v1, 0x4

    invoke-direct {p3, p0, p1, v1}, Lajqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p3, p2, Lpjl;->g:Lpjm;

    new-instance p0, Lpjn;

    invoke-direct {p0, p2}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v0, p0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
