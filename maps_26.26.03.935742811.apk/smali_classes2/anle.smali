.class public Lanle;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lcbka;


# instance fields
.field public final a:Lcaqo;

.field public final b:Lbtsu;

.field public final c:Lbtuc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "anle"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lanle;->d:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanky;Lcufa;Lcufa;Lcufa;Lazus;Lbcyx;Ljava/util/concurrent/Executor;Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p9 .. p9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lanle;->d:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "Lighter instance should not be created in Incognito mode"

    const/16 v4, 0x1524

    invoke-static {v2, v3, v4, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_0
    invoke-static {}, Lbtuc;->c()Lbtuc;

    move-result-object v0

    iput-object v0, p0, Lanle;->c:Lbtuc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbroc;->h(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lbttm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "/messaging/photos"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lbtsu;->c(Ljava/lang/String;Lbttn;)Lbtsu;

    move-result-object v0

    iput-object v0, p0, Lanle;->b:Lbtsu;

    new-instance v0, Lanlb;

    move-object v1, p0

    move-object v5, p1

    move-object v9, p2

    move-object v4, p3

    move-object v8, p4

    move-object/from16 v6, p5

    move-object/from16 v3, p6

    move-object/from16 v2, p10

    move-object/from16 v7, p11

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Lanlb;-><init>(Lanle;Lcufa;Lazus;Lcufa;Landroid/content/Context;Lcufa;Lcufa;Lcufa;Lanky;Lcufa;)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Lanle;->a:Lcaqo;

    new-instance v0, Lamog;

    const/16 v1, 0xf

    invoke-direct {v0, v3, v6, v1}, Lamog;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lbcyw;->c:Lbcyw;

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    invoke-virtual {v2, v0, v3, v1}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    return-void
.end method


# virtual methods
.method public final a()Lbtek;
    .locals 0

    iget-object p0, p0, Lanle;->a:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/messaging/lighter/Lighter;

    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/Lighter;->b:Lbtek;

    return-object p0
.end method

.method public final b()Lbtsw;
    .locals 0

    iget-object p0, p0, Lanle;->b:Lbtsu;

    iget-object p0, p0, Lbtsu;->a:Lbtsw;

    return-object p0
.end method

.method public final c()Lbtfn;
    .locals 0

    iget-object p0, p0, Lanle;->a:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/messaging/lighter/Lighter;

    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/Lighter;->e:Lbtfn;

    return-object p0
.end method

.method public final d()Lbtgo;
    .locals 0

    iget-object p0, p0, Lanle;->a:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/messaging/lighter/Lighter;

    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/Lighter;->d:Lbtgo;

    return-object p0
.end method

.method public final e()Lbtgu;
    .locals 0

    iget-object p0, p0, Lanle;->a:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/messaging/lighter/Lighter;

    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/Lighter;->c:Lbtgu;

    return-object p0
.end method

.method public final f()Lbsyh;
    .locals 0

    iget-object p0, p0, Lanle;->a:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/messaging/lighter/Lighter;

    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/Lighter;->h:Lbsyh;

    return-object p0
.end method

.method public final g()Lbsyh;
    .locals 0

    iget-object p0, p0, Lanle;->a:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/messaging/lighter/Lighter;

    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/Lighter;->i:Lbsyh;

    return-object p0
.end method

.method public final h()Lbweg;
    .locals 0

    iget-object p0, p0, Lanle;->a:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/messaging/lighter/Lighter;

    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/Lighter;->j:Lbweg;

    return-object p0
.end method

.method public final i()Lbwcl;
    .locals 0

    iget-object p0, p0, Lanle;->a:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/messaging/lighter/Lighter;

    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/Lighter;->l:Lbwcl;

    return-object p0
.end method

.method public final j()Lbtdw;
    .locals 0

    iget-object p0, p0, Lanle;->a:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/messaging/lighter/Lighter;

    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/Lighter;->m:Lbtdw;

    return-object p0
.end method
