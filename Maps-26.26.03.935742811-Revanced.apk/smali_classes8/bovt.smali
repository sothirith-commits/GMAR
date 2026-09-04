.class public final Lbovt;
.super Lahps;
.source "PG"


# static fields
.field public static final a:Lcapn;


# instance fields
.field public final i:Lmzc;

.field public final j:Lbnyl;

.field public final k:Lcufa;

.field private final l:Loaw;

.field private final m:Lbobc;

.field private final n:Lcufa;

.field private final o:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjtx;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbjtx;-><init>(I)V

    sput-object v0, Lbovt;->a:Lcapn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Loaw;Lahqf;Lahpm;Lmzc;Lbnyl;Lbobc;Lcufa;Ljava/util/concurrent/Executor;Lcufa;Lcufa;)V
    .locals 9

    sget-object v3, Lbcfn;->ah:Lbcfn;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object v5, p6

    move-object/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Lahps;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;Loaw;Lmzc;Lahqf;Lahpm;Lcufa;)V

    iput-object p3, p0, Lbovt;->l:Loaw;

    iput-object p6, p0, Lbovt;->i:Lmzc;

    move-object/from16 p1, p7

    iput-object p1, p0, Lbovt;->j:Lbnyl;

    move-object/from16 p1, p8

    iput-object p1, p0, Lbovt;->m:Lbobc;

    move-object/from16 p1, p9

    iput-object p1, p0, Lbovt;->n:Lcufa;

    move-object/from16 p1, p10

    iput-object p1, p0, Lbovt;->o:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p11

    iput-object p1, p0, Lbovt;->k:Lcufa;

    return-void
.end method


# virtual methods
.method public final c(Lahqc;Ljava/lang/String;)V
    .locals 3

    iget-object p2, p0, Lbovt;->n:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajww;

    iget-object v1, p0, Lbovt;->m:Lbobc;

    invoke-static {p1, v1, v0}, Laezq;->q(Lahqc;Lbobc;Lajww;)Lbnxa;

    move-result-object v0

    iget-object v2, p0, Lbovt;->l:Loaw;

    invoke-virtual {v2}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajww;

    invoke-static {p1, v1, v2, p2}, Laezq;->p(Lahqc;Lbobc;Landroid/content/res/Resources;Lajww;)D

    move-result-wide p1

    double-to-float p1, p1

    new-instance p2, Lboji;

    invoke-direct {p2, v0, p1}, Lboji;-><init>(Lbnxa;F)V

    new-instance p1, Lboqj;

    const/16 v0, 0x11

    invoke-direct {p1, p0, p2, v0}, Lboqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbovt;->o:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
