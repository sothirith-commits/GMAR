.class public final Lbuus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuuk;


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbuvd;

.field public final c:Lblgq;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field public final f:Lcufa;

.field public final g:Lcufa;

.field public final h:Lcufa;

.field public final i:Lcufa;

.field public final j:Lcufa;

.field public final k:Lcufa;

.field private final m:Lbvut;

.field private final n:Lcufa;

.field private final o:Lbvnq;

.field private final p:Lcxxc;

.field private final q:Lcxxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbvut;Lcufa;Lbuvd;Lbvnq;Lblgq;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcxxc;Lcxxc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuus;->a:Landroid/content/Context;

    iput-object p2, p0, Lbuus;->m:Lbvut;

    iput-object p3, p0, Lbuus;->n:Lcufa;

    iput-object p4, p0, Lbuus;->b:Lbuvd;

    iput-object p5, p0, Lbuus;->o:Lbvnq;

    iput-object p6, p0, Lbuus;->c:Lblgq;

    iput-object p7, p0, Lbuus;->d:Lcufa;

    iput-object p8, p0, Lbuus;->e:Lcufa;

    iput-object p10, p0, Lbuus;->f:Lcufa;

    iput-object p11, p0, Lbuus;->g:Lcufa;

    iput-object p13, p0, Lbuus;->h:Lcufa;

    iput-object p14, p0, Lbuus;->i:Lcufa;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbuus;->j:Lcufa;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbuus;->k:Lcufa;

    move-object/from16 p1, p19

    iput-object p1, p0, Lbuus;->p:Lcxxc;

    move-object/from16 p1, p20

    iput-object p1, p0, Lbuus;->q:Lcxxc;

    return-void
.end method


# virtual methods
.method public final a(Lbvca;JLcqad;Lcxwx;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lczv;

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lczv;-><init>(Lbuus;Lbvca;JLcqad;Lcxwx;I)V

    iget-object p0, v1, Lbuus;->p:Lcxxc;

    invoke-static {p0, v0, p5}, Lbvgz;->k(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbvca;Lcqbn;Ljava/lang/String;ILbuqp;Ljava/util/List;Lcxwx;)Ljava/lang/Object;
    .locals 10

    new-instance v0, Lbuwc;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object/from16 v1, p6

    invoke-direct/range {v0 .. v9}, Lbuwc;-><init>(Ljava/util/List;Lbuus;Lbvca;Lcqbn;Ljava/lang/String;ILbuqp;Lcxwx;I)V

    iget-object p0, p0, Lbuus;->p:Lcxxc;

    move-object/from16 p1, p7

    invoke-static {p0, v0, p1}, Lbvgz;->k(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Lbvca;Lcqad;Lcxwx;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lbsgt;

    const/4 v4, 0x0

    const/16 v5, 0xd

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lbsgt;-><init>(Lbuus;Lbvca;Lcqad;Lcxwx;I)V

    iget-object p0, v1, Lbuus;->p:Lcxxc;

    invoke-static {p0, v0, p3}, Lbvgz;->k(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized d(Lbvca;Lcqba;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbynn;->b()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v3, p1}, Lbwhm;->aa(Landroid/os/Bundle;Lbvca;)V

    const-string v0, "com.google.android.libraries.notifications.REGISTRATION_REASON"

    iget p2, p2, Lcqba;->p:I

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcuvn;->b()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p2, v0, v4

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_0
    invoke-static {}, Lcuvn;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :goto_1
    invoke-static {}, Lcuvk;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lbuus;->q:Lcxxc;

    new-instance v0, Lbuur;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    :try_start_1
    invoke-direct/range {v0 .. v7}, Lbuur;-><init>(Lbuus;Lbvca;Landroid/os/Bundle;Ljava/lang/Long;Lcxwx;I[B)V

    invoke-static {p2, v0}, Lcxzn;->S(Lcxxc;Lcxyv;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbuoi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :cond_1
    move-object v1, p0

    move-object v2, p1

    :try_start_2
    new-instance v0, Lbuur;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lbuur;-><init>(Lbuus;Lbvca;Landroid/os/Bundle;Ljava/lang/Long;Lcxwx;I)V

    invoke-static {v0}, Lcxzo;->u(Lcxyv;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbuoi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_2
    move-object p0, v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public final e(Lbvca;ILcufa;Lcufa;Landroid/os/Bundle;Ljava/lang/Long;Lcxwx;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v0, p7

    instance-of v1, v0, Lbuup;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbuup;

    iget v2, v1, Lbuup;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbuup;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbuup;

    invoke-direct {v1, p0, v0}, Lbuup;-><init>(Lbuus;Lcxwx;)V

    :goto_0
    move-object v5, v1

    iget-object v0, v5, Lbuup;->b:Ljava/lang/Object;

    sget-object v7, Lcxxf;->a:Lcxxf;

    iget v1, v5, Lbuup;->d:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v5, Lbuup;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-static {}, Lcuvn;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lbvgx;

    iput v2, v5, Lbuup;->d:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object/from16 v4, p6

    invoke-virtual/range {v0 .. v5}, Lbuus;->f(Lbvca;Lbvgx;Landroid/os/Bundle;Ljava/lang/Long;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_4

    goto :goto_4

    :cond_4
    return-object p0

    :cond_5
    move-object v9, v5

    invoke-interface {p4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbvus;

    iget-object v2, p0, Lbuus;->m:Lbvut;

    if-nez p6, :cond_6

    :try_start_0
    invoke-interface {v2, p1, p2, v0, p5}, Lbvut;->b(Lbvca;ILbvus;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catch Lbvur; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    move-object v4, p5

    move-object v3, v0

    move-object v0, v2

    move v2, p2

    :try_start_1
    invoke-interface/range {v0 .. v6}, Lbvut;->c(Lbvca;ILbvus;Landroid/os/Bundle;J)V
    :try_end_1
    .catch Lbvur; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    new-instance p0, Lbvay;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-direct {p0, p1}, Lbvay;-><init>(Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-object v3, v0

    :catch_1
    iput-object v3, v9, Lbuup;->a:Ljava/lang/Object;

    iput v8, v9, Lbuup;->d:I

    invoke-interface {v3, p5, v9}, Lbvus;->c(Landroid/os/Bundle;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_8

    move-object p1, v3

    :goto_2
    iget-object v1, p0, Lbuus;->o:Lbvnq;

    iget-object p0, p0, Lbuus;->a:Landroid/content/Context;

    check-cast v0, Lbvaw;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {p1}, Lbvus;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lbvaw;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Lbvaw;->k()I

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lbvgz;->A(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    const-string p1, ""

    :goto_3
    move-object v8, p1

    const/4 v6, 0x1

    invoke-static {p0}, Lbwqc;->aQ(Landroid/content/Context;)Z

    move-result v9

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v9}, Lbvnq;->b(Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_8
    :goto_4
    return-object v7
.end method

.method public final f(Lbvca;Lbvgx;Landroid/os/Bundle;Ljava/lang/Long;Lcxwx;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lbuuq;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lbuuq;

    iget v1, v0, Lbuuq;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbuuq;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbuuq;

    invoke-direct {v0, p0, p5}, Lbuuq;-><init>(Lbuus;Lcxwx;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lbuuq;->b:Ljava/lang/Object;

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, v6, Lbuuq;->d:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v6, Lbuuq;->a:Ljava/lang/Object;

    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p3, v6, Lbuuq;->e:Landroid/os/Bundle;

    iget-object p2, v6, Lbuuq;->a:Ljava/lang/Object;

    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p5, p0, Lbuus;->n:Lcufa;

    invoke-interface {p5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p5

    check-cast v1, Lbvha;

    iput-object p2, v6, Lbuuq;->a:Ljava/lang/Object;

    iput-object p3, v6, Lbuuq;->e:Landroid/os/Bundle;

    iput v2, v6, Lbuuq;->d:I

    const/16 v7, 0x10

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Lbvgz;->b(Lbvha;Lbvgx;Lbvca;Landroid/os/Bundle;Ljava/lang/Long;Lcxwx;I)Ljava/lang/Object;

    move-result-object p5

    if-eq p5, v0, :cond_6

    move-object p2, v2

    move-object p3, v4

    :goto_1
    check-cast p5, Lbvaw;

    instance-of p1, p5, Lbvat;

    if-eqz p1, :cond_5

    check-cast p5, Lbvat;

    invoke-interface {p5}, Lbvat;->a()Ljava/lang/Throwable;

    invoke-interface {p2}, Lbvgx;->e()Ljava/lang/String;

    iput-object p2, v6, Lbuuq;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v6, Lbuuq;->e:Landroid/os/Bundle;

    iput v8, v6, Lbuuq;->d:I

    invoke-interface {p2, p3, v6}, Lbvgx;->d(Landroid/os/Bundle;Lcxwx;)Ljava/lang/Object;

    move-result-object p5

    if-eq p5, v0, :cond_6

    move-object p1, p2

    :goto_2
    iget-object v0, p0, Lbuus;->o:Lbvnq;

    iget-object p0, p0, Lbuus;->a:Landroid/content/Context;

    check-cast p5, Lbvaw;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {p1}, Lbvgx;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p5}, Lbvaw;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p5}, Lbvaw;->k()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lbvgz;->A(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    const-string p1, ""

    :goto_3
    move-object v7, p1

    const/4 v5, 0x1

    invoke-static {p0}, Lbwqc;->aQ(Landroid/content/Context;)Z

    move-result v8

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v8}, Lbvnq;->b(Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-object p5

    :cond_5
    new-instance p0, Lbvay;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-direct {p0, p1}, Lbvay;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_6
    return-object v0
.end method
