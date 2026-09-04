.class public final Lbusv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvus;


# static fields
.field private static final a:Lcblh;


# instance fields
.field private final b:Lbuvd;

.field private final c:Lbvmo;

.field private final d:Lbusk;

.field private final e:Lblgq;

.field private final f:Lcxxc;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbusv;->a:Lcblh;

    return-void
.end method

.method public constructor <init>(Lbuvd;Lbvmo;Lbusk;Lblgq;Lcxxc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbusv;->b:Lbuvd;

    iput-object p2, p0, Lbusv;->c:Lbvmo;

    iput-object p3, p0, Lbusv;->d:Lbusk;

    iput-object p4, p0, Lbusv;->e:Lblgq;

    iput-object p5, p0, Lbusv;->f:Lcxxc;

    const-string p1, "ON_NOTIFICATION_RECEIVED"

    iput-object p1, p0, Lbusv;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b(Landroid/os/Bundle;)Lbvaw;
    .locals 6

    invoke-static {}, Lcuvk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbusv;->f:Lcxxc;

    new-instance v1, Lburh;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, p1, v2, v3}, Lburh;-><init>(Lbusv;Landroid/os/Bundle;Lcxwx;I)V

    invoke-static {v0, v1}, Lcxzn;->S(Lcxxc;Lcxyv;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvaw;

    return-object p0

    :cond_0
    new-instance v0, Lburh;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lburh;-><init>(Lbusv;Landroid/os/Bundle;Lcxwx;I[B)V

    invoke-static {v0}, Lcxzo;->u(Lcxyv;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvaw;

    return-object p0
.end method

.method public final c(Landroid/os/Bundle;Lcxwx;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lbusu;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lbusu;

    iget v4, v3, Lbusu;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbusu;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbusu;

    invoke-direct {v3, v1, v2}, Lbusu;-><init>(Lbusv;Lcxwx;)V

    :goto_0
    move-object v13, v3

    iget-object v2, v13, Lbusu;->e:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v4, v13, Lbusu;->g:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v13, Lbusu;->d:I

    iget v4, v13, Lbusu;->c:I

    iget v9, v13, Lbusu;->b:I

    iget-wide v10, v13, Lbusu;->a:J

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    const-string v2, "com.google.android.libraries.notifications.DELIVERED_TIMESTAMP"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v2, "com.google.android.libraries.notifications.MUTE_NOTIFICATION"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v8, :cond_4

    move v9, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    const-string v2, "com.google.android.libraries.notifications.IS_LOCAL_NOTIFICATION"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v8, :cond_5

    move v4, v8

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    const-string v2, "com.google.android.libraries.notifications.FORCE_NOTIFICATION"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v8, :cond_6

    move v2, v8

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    invoke-static {v0}, Lbwhm;->Z(Landroid/os/Bundle;)Lbvpe;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v12, v1, Lbusv;->c:Lbvmo;

    iput-wide v10, v13, Lbusu;->a:J

    iput v9, v13, Lbusu;->b:I

    iput v4, v13, Lbusu;->c:I

    iput v2, v13, Lbusu;->d:I

    iput v8, v13, Lbusu;->g:I

    invoke-interface {v12, v0, v13}, Lbvmo;->b(Lbvpe;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_10

    move/from16 v17, v2

    move-object v2, v0

    move/from16 v0, v17

    :goto_4
    check-cast v2, Lbvaw;

    instance-of v12, v2, Lbvay;

    if-eqz v12, :cond_8

    check-cast v2, Lbvay;

    iget-object v2, v2, Lbvay;->a:Ljava/lang/Object;

    check-cast v2, Lbvca;

    if-eqz v2, :cond_7

    move-wide v11, v10

    move v10, v9

    move v9, v4

    move v4, v0

    goto :goto_5

    :cond_7
    new-instance v0, Lbvau;

    new-instance v1, Lbvbx;

    const-string v2, "Account not in storage"

    invoke-direct {v1, v2}, Lbvbx;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lbvau;-><init>(Ljava/lang/Throwable;I)V

    return-object v0

    :cond_8
    instance-of v0, v2, Lbvat;

    if-eqz v0, :cond_9

    check-cast v2, Lbvat;

    return-object v2

    :cond_9
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_a
    move-wide v11, v10

    move v10, v9

    move v9, v4

    move v4, v2

    const/4 v2, 0x0

    :goto_5
    iget-object v0, v1, Lbusv;->b:Lbuvd;

    const/4 v14, 0x5

    invoke-interface {v0, v2, v14}, Lbuvd;->b(Lbvca;I)Ljava/util/List;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuvc;

    :try_start_0
    iget-object v0, v0, Lbuvc;->b:[B

    sget-object v5, Lcqai;->a:Lcqai;

    invoke-static {v5, v0}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object v0

    check-cast v0, Lcqai;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    sget-object v5, Lbusv;->a:Lcblh;

    invoke-virtual {v5}, Lcbjq;->b()Lcbko;

    move-result-object v5

    const-string v7, "Unable to parse FrontendNotificationThread message"

    invoke-static {v5, v7, v0}, Ljzs;->v(Lcbko;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_b

    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    if-eq v8, v10, :cond_d

    const/4 v0, 0x0

    goto :goto_8

    :cond_d
    move v0, v8

    :goto_8
    if-eq v8, v9, :cond_e

    const/4 v10, 0x0

    goto :goto_9

    :cond_e
    move v10, v8

    :goto_9
    if-eq v8, v4, :cond_f

    const/4 v7, 0x0

    goto :goto_a

    :cond_f
    move v7, v8

    :goto_a
    iget-object v4, v1, Lbusv;->b:Lbuvd;

    invoke-interface {v4, v2, v14}, Lbuvd;->d(Lbvca;Ljava/util/List;)V

    new-instance v8, Lbuqf;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v11, v12}, Ljava/lang/Long;-><init>(J)V

    iget-object v5, v1, Lbusv;->e:Lblgq;

    invoke-interface {v5}, Lblgq;->a()J

    move-result-wide v11

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v11, v12}, Ljava/lang/Long;-><init>(J)V

    const/4 v9, 0x3

    invoke-direct {v8, v4, v5, v9}, Lbuqf;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    iget-object v4, v1, Lbusv;->d:Lbusk;

    move v12, v7

    invoke-static {}, Lbvaz;->d()Lbvaz;

    move-result-object v7

    iput v6, v13, Lbusu;->g:I

    const/4 v11, 0x0

    move v9, v0

    move-object v5, v2

    move-object v6, v15

    invoke-static/range {v4 .. v13}, Lbusk;->b(Lbusk;Lbvca;Ljava/util/List;Lbvaz;Lbuqf;ZZZZLcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    :cond_10
    return-object v3

    :cond_11
    :goto_b
    new-instance v0, Lbvay;

    sget-object v1, Lcxus;->a:Lcxus;

    invoke-direct {v0, v1}, Lbvay;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbusv;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method
