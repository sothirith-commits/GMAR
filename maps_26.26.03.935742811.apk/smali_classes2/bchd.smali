.class public final Lbchd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Lbcxj;

.field public final b:Lbcpx;

.field public final c:Lcxtq;

.field public final d:Lcufa;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/lang/String;

.field public final g:Lcqri;

.field private final h:Landroid/content/Context;

.field private final i:Lcxtq;

.field private final j:Lcapl;

.field private final k:Landroid/telephony/TelephonyManager;

.field private final l:Lazuj;

.field private final m:Lrmp;

.field private final n:Lbjer;


# direct methods
.method public constructor <init>(Lbcxj;Lazuj;Landroid/content/Context;Lbczl;Lctow;Laztg;Ljava/lang/String;Lcxtq;Lbjer;Lcapl;Lrmp;Lbcpx;Lcxtq;Lcufa;)V
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lbchd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    iput-object v2, p0, Lbchd;->f:Ljava/lang/String;

    iput-object v0, p0, Lbchd;->h:Landroid/content/Context;

    iput-object p1, p0, Lbchd;->a:Lbcxj;

    invoke-virtual {v1}, Lbczl;->a()J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget-object v7, Lctfa;->a:Lctfa;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    sget-object v8, Lbcxy;->bY:Lbcxu;

    invoke-interface {p1, v8, v2}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lctfa;

    iget v9, v8, Lctfa;->b:I

    or-int/2addr v9, v2

    iput v9, v8, Lctfa;->b:I

    iput-object p1, v8, Lctfa;->e:Ljava/lang/String;

    :cond_0
    invoke-interface {p2}, Lazuj;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lctfa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lctfa;->b:I

    const/4 v10, 0x4

    or-int/2addr v9, v10

    iput v9, v8, Lctfa;->b:I

    iput-object p1, v8, Lctfa;->g:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object p1, v7, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctfa;

    iget v8, p1, Lctfa;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, p1, Lctfa;->b:I

    iput-boolean v2, p1, Lctfa;->j:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object p1, v7, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctfa;

    iget v8, p1, Lctfa;->b:I

    or-int/lit16 v8, v8, 0x4000

    iput v8, p1, Lctfa;->b:I

    iput-boolean v2, p1, Lctfa;->n:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object p1, v7, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctfa;

    iget v8, p1, Lctfa;->b:I

    const/high16 v9, 0x8000000

    or-int/2addr v8, v9

    iput v8, p1, Lctfa;->b:I

    iput-boolean v3, p1, Lctfa;->v:Z

    move-object/from16 p1, p6

    iget-object v8, p1, Laztg;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v11, 0x258

    if-lt v8, v11, :cond_1

    move v3, v2

    :cond_1
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lctfa;

    iget v11, v8, Lctfa;->b:I

    const/high16 v12, 0x10000000

    or-int/2addr v11, v12

    iput v11, v8, Lctfa;->b:I

    iput-boolean v3, v8, Lctfa;->w:Z

    invoke-virtual {p1}, Laztg;->j()Z

    move-result v3

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lctfa;

    iget v11, v8, Lctfa;->b:I

    const/high16 v12, -0x80000000

    or-int/2addr v11, v12

    iput v11, v8, Lctfa;->b:I

    iput-boolean v3, v8, Lctfa;->x:Z

    invoke-virtual {p1}, Laztg;->u()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctfa;

    iget v8, v3, Lctfa;->c:I

    or-int/2addr v8, v2

    iput v8, v3, Lctfa;->c:I

    iput-boolean p1, v3, Lctfa;->y:Z

    sget-object p1, Lcteu;->a:Lcteu;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v8, p1, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcteu;

    iget v11, v8, Lcteu;->b:I

    or-int/2addr v11, v2

    iput v11, v8, Lcteu;->b:I

    iput v3, v8, Lcteu;->c:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctfa;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcteu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lctfa;->s:Lcteu;

    iget p1, v3, Lctfa;->b:I

    const/high16 v8, 0x400000

    or-int/2addr p1, v8

    iput p1, v3, Lctfa;->b:I

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v3, 0x12c

    if-le p1, v3, :cond_2

    move p1, v10

    goto :goto_0

    :cond_2
    const/16 v3, 0xc8

    if-le p1, v3, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctfa;

    iput p1, v3, Lctfa;->r:I

    iget p1, v3, Lctfa;->b:I

    const/high16 v6, 0x200000

    or-int/2addr p1, v6

    iput p1, v3, Lctfa;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object p1, v7, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctfa;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lctfa;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, p1, Lctfa;->b:I

    move-object/from16 v3, p7

    iput-object v3, p1, Lctfa;->k:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object p1, v7, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctfa;

    iget v3, p1, Lctfa;->b:I

    const/high16 v6, 0x10000

    or-int/2addr v3, v6

    iput v3, p1, Lctfa;->b:I

    const-string v3, "SYSTEM"

    iput-object v3, p1, Lctfa;->o:Ljava/lang/String;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctfa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lctfa;->b:I

    const/high16 v8, 0x2000000

    or-int/2addr v6, v8

    iput v6, v3, Lctfa;->b:I

    iput-object p1, v3, Lctfa;->u:Ljava/lang/String;

    sget-object p1, Lbjgt;->a:Lbjgt;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbjhi;->a(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctfa;

    iget v6, v3, Lctfa;->c:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, v3, Lctfa;->c:I

    iput p1, v3, Lctfa;->I:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object p1, v7, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctfa;

    iget v3, p1, Lctfa;->c:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p1, Lctfa;->c:I

    iput-wide v4, p1, Lctfa;->E:J

    invoke-interface {p2}, Lazuj;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctfa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lctfa;->b:I

    or-int/2addr v4, v10

    iput v4, v3, Lctfa;->b:I

    iput-object p1, v3, Lctfa;->g:Ljava/lang/String;

    iget p1, v1, Lbczl;->e:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object p1, v7, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctfa;

    iput v2, p1, Lctfa;->T:I

    iget v3, p1, Lctfa;->c:I

    or-int/2addr v3, v9

    iput v3, p1, Lctfa;->c:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object p1, v7, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctfa;

    move-object/from16 v3, p5

    iget v3, v3, Lctow;->g:I

    iput v3, p1, Lctfa;->G:I

    iget v3, p1, Lctfa;->c:I

    or-int/lit16 v3, v3, 0x800

    iput v3, p1, Lctfa;->c:I

    iget-object p1, v1, Lbczl;->c:Lcapl;

    invoke-virtual {p1}, Lcapl;->m()Lj$/util/Optional;

    move-result-object p1

    new-instance v1, Lomk;

    const/4 v3, 0x6

    invoke-direct {v1, v7, v3}, Lomk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-ne v2, v3, :cond_4

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v1, Lomk;->a:Ljava/lang/Object;

    check-cast p1, Lbczq;

    invoke-virtual {p1}, Lbczq;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lcqri;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctfa;

    iget v2, v1, Lctfa;->c:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lctfa;->c:I

    iput-object p1, v1, Lctfa;->D:Ljava/lang/String;

    :cond_4
    const-string p1, "phone"

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-static {p1}, Lbchd;->k(Landroid/telephony/TelephonyManager;)Lcjlw;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v1, v7, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctfa;

    iput-object p1, v1, Lctfa;->i:Lcjlw;

    iget p1, v1, Lctfa;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v1, Lctfa;->b:I

    :cond_5
    iput-object v7, p0, Lbchd;->g:Lcqri;

    move-object/from16 p1, p8

    iput-object p1, p0, Lbchd;->i:Lcxtq;

    move-object/from16 p1, p9

    iput-object p1, p0, Lbchd;->n:Lbjer;

    move-object/from16 p1, p10

    iput-object p1, p0, Lbchd;->j:Lcapl;

    move-object/from16 p1, p11

    iput-object p1, p0, Lbchd;->m:Lrmp;

    const-class p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbchd;->k:Landroid/telephony/TelephonyManager;

    move-object/from16 p1, p12

    iput-object p1, p0, Lbchd;->b:Lbcpx;

    move-object/from16 p1, p13

    iput-object p1, p0, Lbchd;->c:Lcxtq;

    move-object/from16 p1, p14

    iput-object p1, p0, Lbchd;->d:Lcufa;

    iput-object p2, p0, Lbchd;->l:Lazuj;

    return-void
.end method

.method public static g(Lcom/google/protobuf/MessageLite;Lctfg;Ljava/io/DataOutputStream;Lbcnt;)V
    .locals 2

    invoke-virtual {p2}, Ljava/io/DataOutputStream;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p3, v0, v1}, Lbcnt;->c(J)V

    new-instance v0, Lvfq;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lvfq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbrsj;->a(Lbrsh;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget p1, p1, Lctfg;->km:I

    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-static {p2, p0}, Laxik;->B(Ljava/io/DataOutputStream;Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->size()I

    move-result p0

    const/4 p1, 0x1

    invoke-virtual {p3, p0, p1}, Lbcnt;->a(IZ)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method private static k(Landroid/telephony/TelephonyManager;)Lcjlw;
    .locals 6

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v1, :cond_1

    sget-object v0, Lcjlw;->a:Lcjlw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcjlv;->a:Lcjlv;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjlv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcjlv;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcjlv;->b:I

    iput-object v2, v4, Lcjlv;->c:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjlv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcjlv;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcjlv;->b:I

    iput-object p0, v2, Lcjlv;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcjlw;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcjlv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcjlw;->c:Lcjlv;

    iget v1, p0, Lcjlw;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcjlw;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcjlw;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(ZLcbaf;Lbcqc;Lcbaf;Ljava/util/function/Consumer;)Lctfa;
    .locals 4

    iget-object v0, p0, Lbchd;->g:Lcqri;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbchd;->a:Lbcxj;

    sget-object v2, Lbcxy;->F:Lbcxu;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctfa;

    sget-object v3, Lctfa;->a:Lctfa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lctfa;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lctfa;->b:I

    iput-object v1, v2, Lctfa;->f:Ljava/lang/String;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lbchd;->k:Landroid/telephony/TelephonyManager;

    invoke-static {p1}, Lbchd;->k(Landroid/telephony/TelephonyManager;)Lcjlw;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lbchd;->g:Lcqri;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctfa;

    sget-object v2, Lctfa;->a:Lctfa;

    iput-object p1, v1, Lctfa;->i:Lcjlw;

    iget p1, v1, Lctfa;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v1, Lctfa;->b:I

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcbaf;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lbchd;->g:Lcqri;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctfa;

    sget-object v2, Lctfa;->a:Lctfa;

    invoke-static {}, Lctfa;->emptyProtobufList()Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lctfa;->V:Lcqsi;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctfa;

    invoke-virtual {p1}, Lctfa;->a()V

    iget-object p1, p1, Lctfa;->V:Lcqsi;

    invoke-static {p4, p1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    iget-object p4, p0, Lbchd;->i:Lcxtq;

    invoke-interface {p4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcjfy;

    iget-object p4, p4, Lcjfy;->b:Lcqrz;

    invoke-static {p4, p2}, Lbcpb;->c(Ljava/util/List;Lcbaf;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcayu;->k(Ljava/lang/Iterable;)V

    iget-object p4, p0, Lbchd;->n:Lbjer;

    invoke-virtual {p4}, Lbjer;->O()Lcom/google/common/collect/ImmutableList;

    move-result-object p4

    invoke-static {p4, p2}, Lbcpb;->c(Ljava/util/List;Lcbaf;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object p2, p0, Lbchd;->g:Lcqri;

    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p4, p2, Lcqri;->instance:Lcqrq;

    check-cast p4, Lctfa;

    sget-object v1, Lctfa;->a:Lctfa;

    invoke-static {}, Lctfa;->emptyIntList()Lcqrz;

    move-result-object v1

    iput-object v1, p4, Lctfa;->t:Lcqrz;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p4, p2, Lcqri;->instance:Lcqrq;

    check-cast p4, Lctfa;

    iget-object v1, p4, Lctfa;->t:Lcqrz;

    invoke-interface {v1}, Lcqrz;->c()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v1

    iput-object v1, p4, Lctfa;->t:Lcqrz;

    :cond_3
    iget-object p4, p4, Lctfa;->t:Lcqrz;

    invoke-static {p1, p4}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    iget-object p1, p0, Lbchd;->j:Lcapl;

    check-cast p1, Lcapv;

    iget-object p1, p1, Lcapv;->a:Ljava/lang/Object;

    iget-object p2, p0, Lbchd;->h:Landroid/content/Context;

    check-cast p1, Lbcqa;

    invoke-virtual {p1, p2}, Lbcqa;->a(Landroid/content/Context;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lbchd;->g:Lcqri;

    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    iget-object p4, p2, Lcqri;->instance:Lcqrq;

    check-cast p4, Lctfa;

    iget-object p4, p4, Lctfa;->V:Lcqsi;

    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p4, p2, Lcqri;->instance:Lcqrq;

    check-cast p4, Lctfa;

    invoke-virtual {p4}, Lctfa;->a()V

    iget-object p4, p4, Lctfa;->V:Lcqsi;

    invoke-interface {p4, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    :cond_5
    monitor-exit p2

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :cond_6
    :goto_1
    iget-object p1, p0, Lbchd;->a:Lbcxj;

    sget-object p2, Lbcxy;->ou:Lbcxv;

    const-class p4, Lcteq;

    const/4 v1, 0x0

    invoke-interface {p1, p2, p4, v1}, Lbcxj;->aj(Lbcxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcteq;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lbchd;->g:Lcqri;

    monitor-enter p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p4, p2, Lcqri;->instance:Lcqrq;

    check-cast p4, Lctfa;

    iget p1, p1, Lcteq;->e:I

    iput p1, p4, Lctfa;->S:I

    iget p1, p4, Lctfa;->c:I

    const/high16 v1, 0x4000000

    or-int/2addr p1, v1

    iput p1, p4, Lctfa;->c:I

    monitor-exit p2

    goto :goto_2

    :catchall_2
    move-exception p0

    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0

    :cond_7
    :goto_2
    iget-object p1, p0, Lbchd;->m:Lrmp;

    invoke-virtual {p1}, Lrmp;->a()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->m()Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Lomk;

    const/4 p4, 0x7

    invoke-direct {p2, p0, p4}, Lomk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p4

    const/4 v1, 0x1

    if-ne v1, p4, :cond_8

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p2, Lomk;->a:Ljava/lang/Object;

    check-cast p1, Lchse;

    check-cast p2, Lbchd;

    iget-object p2, p2, Lbchd;->g:Lcqri;

    monitor-enter p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p4, p2, Lcqri;->instance:Lcqrq;

    check-cast p4, Lctfa;

    iput-object p1, p4, Lctfa;->W:Lchse;

    iget p1, p4, Lctfa;->c:I

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr p1, v2

    iput p1, p4, Lctfa;->c:I

    monitor-exit p2

    goto :goto_3

    :catchall_3
    move-exception p0

    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw p0

    :cond_8
    :goto_3
    iget-object p1, p0, Lbchd;->a:Lbcxj;

    sget-object p2, Lbcxy;->kz:Lbcxt;

    const-wide/16 v2, 0x0

    invoke-interface {p1, p2, v2, v3}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide p1

    cmp-long p4, p1, v2

    if-lez p4, :cond_9

    iget-object p4, p0, Lbchd;->g:Lcqri;

    monitor-enter p4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v2, p4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctfa;

    iget v3, v2, Lctfa;->d:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lctfa;->d:I

    iput-wide p1, v2, Lctfa;->ab:J

    monitor-exit p4

    goto :goto_4

    :catchall_4
    move-exception p0

    monitor-exit p4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    throw p0

    :cond_9
    :goto_4
    iget-object p1, p0, Lbchd;->g:Lcqri;

    monitor-enter p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lctfa;

    iget p4, p2, Lctfa;->b:I

    const/high16 v2, 0x80000

    or-int/2addr p4, v2

    iput p4, p2, Lctfa;->b:I

    iput-boolean v1, p2, Lctfa;->q:Z

    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    iget-object p1, p0, Lbchd;->g:Lcqri;

    iget-object p2, p0, Lbchd;->l:Lazuj;

    invoke-interface {p2}, Lazuj;->a()I

    move-result p2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p4, p1, Lcqri;->instance:Lcqrq;

    check-cast p4, Lctfa;

    iget v2, p4, Lctfa;->c:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p4, Lctfa;->c:I

    iput p2, p4, Lctfa;->F:I

    invoke-virtual {p0}, Lbchd;->h()Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p2, Lbbqm;->a:Lbbqo;

    invoke-virtual {p2}, Lbbqq;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lbchd;->f:Ljava/lang/String;

    if-nez p2, :cond_b

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lctfa;

    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lctfa;

    iget p4, p3, Lctfa;->b:I

    and-int/lit16 p4, p4, -0x1001

    iput p4, p3, Lctfa;->b:I

    sget-object p4, Lctfa;->a:Lctfa;

    iget-object p4, p4, Lctfa;->m:Ljava/lang/String;

    iput-object p4, p3, Lctfa;->m:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lctfa;

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctfa;

    iget-object p1, p1, Lctfa;->m:Ljava/lang/String;

    iput-object p1, p0, Lbchd;->f:Ljava/lang/String;

    if-eqz p5, :cond_a

    invoke-static {p5, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_a
    monitor-exit v0

    return-object p2

    :cond_b
    iget-boolean p0, p3, Lbcqc;->c:Z

    if-eqz p0, :cond_d

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctfa;

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctfa;

    iget p2, p1, Lctfa;->b:I

    or-int/lit16 p2, p2, 0x800

    iput p2, p1, Lctfa;->b:I

    iput-boolean v1, p1, Lctfa;->l:Z

    invoke-virtual {p3}, Lbcqc;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctfa;

    iget p2, p1, Lctfa;->b:I

    and-int/lit16 p2, p2, -0x1001

    iput p2, p1, Lctfa;->b:I

    sget-object p2, Lctfa;->a:Lctfa;

    iget-object p2, p2, Lctfa;->m:Ljava/lang/String;

    iput-object p2, p1, Lctfa;->m:Ljava/lang/String;

    goto :goto_5

    :cond_c
    invoke-virtual {p3}, Lbcqc;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lctfa;

    iget p3, p2, Lctfa;->b:I

    or-int/lit16 p3, p3, 0x1000

    iput p3, p2, Lctfa;->b:I

    iput-object p1, p2, Lctfa;->m:Ljava/lang/String;

    :goto_5
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctfa;

    monitor-exit v0

    return-object p0

    :cond_d
    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctfa;

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    return-object p0

    :catchall_5
    move-exception p0

    :try_start_f
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_6
    move-exception p0

    :try_start_11
    monitor-exit p2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    throw p0

    :catchall_7
    move-exception p0

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    throw p0
.end method

.method public final b(Ljava/lang/String;)Lctfa;
    .locals 3

    sget-object v0, Lbcpb;->a:Lcbaf;

    new-instance v0, Lbcqc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1, v1}, Lbcqc;-><init>(ZLjava/lang/String;Z)V

    const/4 p1, 0x0

    invoke-static {p0, v2, p1, v0, p1}, Lbcyi;->ah(Lbchd;ZLcbaf;Lbcqc;Lcbaf;)Lctfa;

    move-result-object p0

    sget-object p1, Lctfa;->a:Lctfa;

    invoke-virtual {p1, p0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object p0

    sget-object p1, Lctep;->a:Lctep;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lctep;

    iget v1, v0, Lctep;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lctep;->b:I

    iput-boolean v2, v0, Lctep;->c:Z

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctep;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lctfa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lctfa;->U:Lctep;

    iget p1, v0, Lctfa;->c:I

    const/high16 v1, 0x10000000

    or-int/2addr p1, v1

    iput p1, v0, Lctfa;->c:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctfa;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbchd;->g:Lcqri;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lctfa;

    iget-object v0, v0, Lctfa;->m:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lbchd;->g:Lcqri;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lctfa;

    iget-object v0, v0, Lctfa;->m:Ljava/lang/String;

    invoke-static {p1}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctfa;

    iget v0, p1, Lctfa;->b:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p1, Lctfa;->b:I

    sget-object v0, Lctfa;->a:Lctfa;

    iget-object v0, v0, Lctfa;->m:Ljava/lang/String;

    iput-object v0, p1, Lctfa;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctfa;

    iget v0, p1, Lctfa;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p1, Lctfa;->b:I

    iput-object p2, p1, Lctfa;->m:Ljava/lang/String;

    :goto_0
    sget-object p1, Lbbqm;->a:Lbbqo;

    sget-object v0, Lgcg;->f:Lbbqj;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lbbqj;->a(Landroid/accounts/Account;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lgcg;->g:Lbbqk;

    if-eqz v1, :cond_2

    new-instance v2, Landroid/accounts/Account;

    iget-object p1, p1, Lbbqq;->b:Ljava/lang/String;

    const-string v3, "com.google.android.apps.maps"

    invoke-direct {v2, p1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p2, v0}, Lbbqk;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string p1, "Required value was null."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 3

    iget-object p0, p0, Lbchd;->g:Lcqri;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lctfa;

    iget-boolean v0, v0, Lctfa;->l:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lctfa;

    iget v1, v0, Lctfa;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lctfa;->b:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lctfa;->l:Z

    sget-object v0, Lbbqm;->a:Lbbqo;

    invoke-virtual {v0}, Lbbqq;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctfa;

    iget v2, v1, Lctfa;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v1, Lctfa;->b:I

    iput-object v0, v1, Lctfa;->m:Ljava/lang/String;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lbchd;->g:Lcqri;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctfa;

    sget-object v2, Lctfa;->a:Lctfa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lctfa;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lctfa;->b:I

    iput-object p1, v1, Lctfa;->e:Ljava/lang/String;

    iget-object p0, p0, Lbchd;->a:Lbcxj;

    sget-object v1, Lbcxy;->bY:Lbcxu;

    invoke-interface {p0, v1, p1}, Lbcxj;->J(Lbcxu;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h()Z
    .locals 1

    iget-object p0, p0, Lbchd;->g:Lcqri;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lctfa;

    iget v0, v0, Lctfa;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic i(Lbcqc;)Lctfa;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lbchd;->a(ZLcbaf;Lbcqc;Lcbaf;Ljava/util/function/Consumer;)Lctfa;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lcqri;
    .locals 1

    iget-object p0, p0, Lbchd;->g:Lcqri;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
