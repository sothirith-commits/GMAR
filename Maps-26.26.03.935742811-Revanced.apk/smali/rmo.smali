.class public final Lrmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhng;


# instance fields
.field public final a:Lbcbl;

.field public final b:Lrmp;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Laqxd;


# direct methods
.method public constructor <init>(Lbcbl;Lbcfp;Laqfj;Lnal;Lcufa;Lpqk;Laqxd;Lbxco;Lcdpe;Ljava/util/Set;Lbpzd;)V
    .locals 12

    move-object/from16 v0, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lrmo;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lrmo;->a:Lbcbl;

    new-instance v1, Lrmp;

    iget-object v2, v0, Laqxd;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lpcs;

    const/4 v3, 0x3

    invoke-direct {v7, v2, v3}, Lpcs;-><init>(Ljava/lang/Object;I)V

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v5, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v1 .. v11}, Lrmp;-><init>(Lbcfp;Laqfj;Lnal;Lpqk;Lcufa;Lcaqo;Lbxco;Lcdpe;Ljava/util/Set;Lbpzd;)V

    iput-object v1, p0, Lrmo;->b:Lrmp;

    iput-object v0, p0, Lrmo;->d:Laqxd;

    return-void
.end method


# virtual methods
.method public final a(Lcqri;)V
    .locals 2

    iget-object p0, p0, Lrmo;->b:Lrmp;

    invoke-virtual {p0}, Lrmp;->a()Lcapl;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbi;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lbi;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lbcyi;->ac(Lcapl;Lgab;)V

    return-void
.end method
