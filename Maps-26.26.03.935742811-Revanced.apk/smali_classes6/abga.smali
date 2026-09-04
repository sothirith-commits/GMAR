.class public final Labga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyj;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcbka;

.field private static final c:I

.field private static final d:J


# instance fields
.field private final e:Lcyes;

.field private final f:Landroid/content/Context;

.field private final g:Lapxs;

.field private final h:Laqdx;

.field private final i:Lbbub;

.field private final j:Lblgq;

.field private final k:Lalpy;

.field private final l:Lbcxj;

.field private final m:Lbcot;

.field private final n:Lbklm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "abga"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Labga;->b:Lcbka;

    sget-object v0, Lcniy;->fz:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    sput v0, Labga;->c:I

    sget-wide v0, Lcydg;->a:J

    const/4 v0, 0x3

    sget-object v1, Lcydi;->d:Lcydi;

    invoke-static {v0, v1}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v0

    sput-wide v0, Labga;->d:J

    return-void
.end method

.method public constructor <init>(Lcyes;Landroid/content/Context;Lbcot;Lapxs;Laqdx;Lbbub;Ljava/util/concurrent/Executor;Lbcww;Lblgq;Lalpy;Lbcxj;Lbklm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labga;->e:Lcyes;

    iput-object p2, p0, Labga;->f:Landroid/content/Context;

    iput-object p3, p0, Labga;->m:Lbcot;

    iput-object p4, p0, Labga;->g:Lapxs;

    iput-object p5, p0, Labga;->h:Laqdx;

    iput-object p6, p0, Labga;->i:Lbbub;

    iput-object p9, p0, Labga;->j:Lblgq;

    iput-object p10, p0, Labga;->k:Lalpy;

    iput-object p11, p0, Labga;->l:Lbcxj;

    iput-object p12, p0, Labga;->n:Lbklm;

    return-void
.end method


# virtual methods
.method public final b(Ljge;Lcxwx;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Labfv;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Labfv;

    iget v3, v2, Labfv;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Labfv;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Labfv;

    invoke-direct {v2, v0, v1}, Labfv;-><init>(Labga;Lcxwx;)V

    :goto_0
    iget-object v1, v2, Labfv;->a:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v4, v2, Labfv;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Labfv;->d:Ljge;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v23, v2

    move-object v2, v1

    move-object/from16 v1, v23

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v2, Labfv;->d:Ljge;

    iput v5, v2, Labfv;->c:I

    invoke-virtual {v0, v2}, Labga;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_22

    :goto_1
    iget-object v3, v0, Labga;->i:Lbbub;

    check-cast v2, Lbbqq;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lcjxg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Labfu;

    const-string v4, "destination_name_key"

    invoke-virtual {v1, v4}, Ljge;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "destination_address_key"

    invoke-virtual {v1, v4}, Ljge;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "destination_place_id_key"

    invoke-virtual {v1, v4}, Ljge;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "destination_feature_id_key"

    move-object v11, v10

    invoke-virtual {v1, v11}, Ljge;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "is_home_key"

    invoke-virtual {v1, v12}, Ljge;->g(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "is_work_key"

    invoke-virtual {v1, v13}, Ljge;->g(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "root_ei_key"

    invoke-virtual {v1, v14}, Ljge;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 p1, v6

    const-wide/16 v5, 0x0

    const-string v15, "schedule_timestamp_key"

    invoke-virtual {v1, v15, v5, v6}, Ljge;->b(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "recall_uuid_key"

    invoke-virtual {v1, v6}, Ljge;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object v6, v14

    move-object v14, v5

    move-object v5, v11

    move v11, v12

    move v12, v13

    move-object v13, v6

    move-object/from16 v6, p1

    invoke-direct/range {v6 .. v15}, Labfu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lj$/time/Instant;Ljava/lang/String;)V

    iget-object v7, v0, Labga;->n:Lbklm;

    sget-object v8, Lccdk;->GF:Lccdk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v6, Labfu;->f:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lbklm;->bk(Lccgk;Ljava/lang/String;)V

    new-instance v8, Lymk;

    const/16 v10, 0xb

    invoke-direct {v8, v10}, Lymk;-><init>(I)V

    iget-object v10, v6, Labfu;->c:Ljava/lang/String;

    if-eqz v10, :cond_3

    invoke-static {v10}, Lbnwt;->f(Ljava/lang/String;)Lbnwt;

    move-result-object v12

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    iget v13, v3, Lcjxg;->r:I

    int-to-long v13, v13

    invoke-static {v13, v14}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lj$/time/Duration;->isZero()Z

    move-result v14

    if-nez v14, :cond_4

    iget-object v14, v6, Labfu;->g:Lj$/time/Instant;

    const/16 p1, 0x0

    sget-object v15, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-static {v14, v15}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    iget-object v15, v0, Labga;->j:Lblgq;

    invoke-interface {v15}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v15

    invoke-static {v14, v15}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v14

    invoke-virtual {v14, v13}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v13

    if-lez v13, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    const/16 p1, 0x0

    :cond_5
    move/from16 v13, p1

    :goto_3
    iget-object v14, v0, Labga;->g:Lapxs;

    invoke-interface {v14}, Lapxs;->r()Z

    move-result v15

    if-nez v15, :cond_6

    const-string v0, "Notifications are disabled for the app. Skipping worker."

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto/16 :goto_11

    :cond_6
    sget-object v15, Lbbqp;->a:Lbbqp;

    invoke-static {v2, v15}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_21

    instance-of v15, v2, Lbbqr;

    if-nez v15, :cond_7

    goto/16 :goto_10

    :cond_7
    iget-object v15, v6, Labfu;->h:Ljava/lang/String;

    if-eqz v15, :cond_20

    iget-object v11, v0, Labga;->l:Lbcxj;

    move-object/from16 v17, v10

    sget-object v10, Lbcxy;->y:Lbcxu;

    move-object/from16 v18, v12

    const-string v12, ""

    invoke-interface {v11, v10, v2, v12}, Lbcxj;->s(Lbcxu;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v10}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto/16 :goto_f

    :cond_8
    if-nez v18, :cond_a

    iget-object v10, v6, Labfu;->b:Ljava/lang/String;

    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_a

    :cond_9
    const-string v0, "Both Feature ID and Destination Address are missing. Aborting notification."

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto/16 :goto_11

    :cond_a
    iget-boolean v10, v6, Labfu;->d:Z

    if-nez v10, :cond_c

    iget-boolean v15, v6, Labfu;->e:Z

    if-nez v15, :cond_c

    iget-object v15, v6, Labfu;->a:Ljava/lang/String;

    if-eqz v15, :cond_b

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_c

    :cond_b
    const-string v0, "Destination name is empty and not home or work. Aborting notification."

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto/16 :goto_11

    :cond_c
    iget v15, v3, Lcjxg;->s:I

    invoke-static {v15}, La;->cA(I)I

    move-result v15

    if-nez v15, :cond_d

    goto/16 :goto_e

    :cond_d
    move/from16 v18, v10

    const/4 v10, 0x1

    if-eq v15, v10, :cond_1f

    if-eqz v13, :cond_e

    const-string v0, "Notification delayed too long. Aborting."

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto/16 :goto_11

    :cond_e
    iget-object v10, v0, Labga;->f:Landroid/content/Context;

    const-string v13, "activity"

    invoke-virtual {v10, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    instance-of v15, v13, Landroid/app/ActivityManager;

    if-eqz v15, :cond_f

    check-cast v13, Landroid/app/ActivityManager;

    goto :goto_4

    :cond_f
    const/4 v13, 0x0

    :goto_4
    if-nez v13, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    invoke-virtual {v13}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_11

    goto :goto_7

    :cond_11
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v12

    move-object/from16 v12, v19

    check-cast v12, Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-object/from16 v19, v13

    iget v13, v12, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v13, v15, :cond_12

    iget v12, v12, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v13, 0xc8

    if-gt v12, v13, :cond_12

    :goto_6
    const-string v0, "App is visible or foregrounded. Aborting Abandoned Directions Noti."

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto/16 :goto_11

    :cond_12
    move-object/from16 v13, v19

    move-object/from16 v12, v20

    goto :goto_5

    :cond_13
    :goto_7
    move-object/from16 v20, v12

    iget-object v8, v6, Labfu;->b:Ljava/lang/String;

    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v12

    iput-object v8, v12, Lywt;->a:Ljava/lang/String;

    iget-object v8, v6, Labfu;->a:Ljava/lang/String;

    iput-object v8, v12, Lywt;->k:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Lbnwt;->f(Ljava/lang/String;)Lbnwt;

    move-result-object v13

    iput-object v13, v12, Lywt;->c:Lbnwt;

    invoke-virtual {v12}, Lywt;->a()Lywu;

    move-result-object v12

    iget v13, v3, Lcjxg;->s:I

    invoke-static {v13}, La;->cA(I)I

    move-result v13

    if-nez v13, :cond_14

    goto :goto_8

    :cond_14
    const/4 v15, 0x3

    if-ne v13, v15, :cond_15

    sget-object v13, Lahpz;->c:Lahpz;

    goto :goto_9

    :cond_15
    :goto_8
    sget-object v13, Lahpz;->a:Lahpz;

    :goto_9
    invoke-static {v11}, Lyza;->b(Lbcxj;)Lcnxi;

    move-result-object v15

    if-nez v15, :cond_16

    sget-object v15, Lcnxi;->a:Lcnxi;

    :cond_16
    move-object/from16 v17, v8

    move-object/from16 v19, v12

    const/4 v8, 0x1

    new-array v12, v8, [Lywu;

    aput-object v19, v12, p1

    const/4 v8, 0x0

    invoke-static {v15, v8, v12, v13}, Lahci;->B(Lcnxi;Lywu;[Lywu;Lahpz;)Landroid/net/Uri;

    move-result-object v12

    new-instance v13, Landroid/content/Intent;

    const-string v15, "android.intent.action.VIEW"

    invoke-direct {v13, v15, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v12, "com.google.android.maps.MapsActivity"

    invoke-virtual {v13, v10, v12}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljge;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5}, Ljge;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v12, "destination_lat_key"

    invoke-virtual {v1, v12}, Ljge;->h(Ljava/lang/String;)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->isNaN(D)Z

    move-result v15

    const/4 v8, 0x1

    if-ne v8, v15, :cond_17

    const/4 v12, 0x0

    :cond_17
    const-string v15, "destination_lng_key"

    invoke-virtual {v1, v15}, Ljge;->h(Ljava/lang/String;)D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->isNaN(D)Z

    move-result v15

    if-ne v8, v15, :cond_18

    const/4 v1, 0x0

    :cond_18
    new-instance v8, Labfp;

    invoke-direct {v8, v4, v5, v12, v1}, Labfp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    const-string v1, "abandoned_directions_recall_data"

    invoke-virtual {v13, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz v18, :cond_19

    const v1, 0x7f140011

    goto :goto_a

    :cond_19
    iget-boolean v1, v6, Labfu;->e:Z

    if-eqz v1, :cond_1a

    const v1, 0x7f140013

    goto :goto_a

    :cond_1a
    const v1, 0x7f140012

    :goto_a
    if-nez v18, :cond_1c

    iget-boolean v4, v6, Labfu;->e:Z

    if-eqz v4, :cond_1b

    goto :goto_b

    :cond_1b
    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v17, v4, p1

    invoke-virtual {v10, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_1c
    :goto_b
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Labga;->m:Lbcot;

    iget-object v5, v0, Labga;->h:Laqdx;

    sget v6, Labga;->c:I

    invoke-virtual {v4, v6, v5}, Lbcot;->b(ILapyq;)Lapxq;

    move-result-object v4

    if-nez v9, :cond_1d

    move-object/from16 v12, v20

    goto :goto_d

    :cond_1d
    move-object v12, v9

    :goto_d
    invoke-static {v12}, Lbklm;->bl(Ljava/lang/String;)Lcdfy;

    move-result-object v5

    move-object v6, v4

    check-cast v6, Lapxd;

    iput-object v5, v6, Lapxd;->O:Lcdfy;

    iput-object v2, v6, Lapxd;->W:Lbbqq;

    const-string v5, "abandoned_directions_recall"

    iput-object v5, v6, Lapxd;->d:Ljava/lang/String;

    const v5, 0x7f080dd6

    invoke-virtual {v6, v5}, Lapxd;->s(I)V

    iput-object v1, v6, Lapxd;->e:Ljava/lang/CharSequence;

    const v1, 0x7f140010

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lapxd;->f:Ljava/lang/CharSequence;

    const/4 v1, -0x1

    iput v1, v6, Lapxd;->x:I

    invoke-virtual {v4}, Lapxq;->A()V

    sget-object v1, Lapxx;->a:Lapxx;

    invoke-virtual {v6, v13, v1}, Lapxd;->f(Landroid/content/Intent;Lapxx;)V

    iget v1, v3, Lcjxg;->u:I

    int-to-long v12, v1

    invoke-static {v12, v13}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lj$/time/Duration;->isZero()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v1}, Lj$/time/Duration;->isNegative()Z

    move-result v3

    if-nez v3, :cond_1e

    iput-object v1, v6, Lapxd;->M:Lj$/time/Duration;

    :cond_1e
    invoke-virtual {v4}, Lapxq;->b()Lapxh;

    move-result-object v1

    :try_start_0
    invoke-interface {v14, v1}, Lapxs;->x(Lapxh;)Lazrc;

    sget-object v1, Lccdk;->GE:Lccdk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v1, v9}, Lbklm;->bk(Lccgk;Ljava/lang/String;)V

    iget-object v0, v0, Labga;->j:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    sget-object v3, Lbcxy;->z:Lbcxt;

    invoke-interface {v11, v3, v2, v0, v1}, Lbcxj;->I(Lbcxt;Landroid/accounts/Account;J)V

    new-instance v0, Ljgn;

    invoke-direct {v0}, Ljgn;-><init>()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Labga;->b:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    invoke-interface {v1, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    const/16 v1, 0xbcd

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Lacking POST_NOTIFICATIONS permission."

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    new-instance v0, Ljgl;

    invoke-direct {v0}, Ljgl;-><init>()V

    return-object v0

    :cond_1f
    :goto_e
    const-string v0, "Landing page is UNKNOWN. Aborting notification."

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_11

    :cond_20
    :goto_f
    const-string v0, "Mismatched or missing UUID. Safely dropping job."

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_11

    :cond_21
    :goto_10
    const-string v0, "User is not logged in or account unknown. Aborting."

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :goto_11
    new-instance v0, Ljgn;

    invoke-direct {v0}, Ljgn;-><init>()V

    return-object v0

    :cond_22
    return-object v3
.end method

.method public final c(Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Labfy;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Labfy;

    iget v1, v0, Labfy;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Labfy;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Labfy;

    invoke-direct {v0, p0, p1}, Labfy;-><init>(Labga;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Labfy;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Labfy;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Labga;->k:Lalpy;

    invoke-interface {p0}, Lalpy;->r()Lcymm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Labfx;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Labfx;-><init>(Lcyjl;I)V

    sget-wide v4, Labga;->d:J

    invoke-static {p1, v4, v5}, Lcsyp;->aJ(Lcyjl;J)Lcyjl;

    move-result-object p0

    new-instance p1, Labfz;

    const/4 v4, 0x0

    invoke-direct {p1, v4, v2}, Labfz;-><init>(Lcxwx;I)V

    new-instance v2, Lbhyk;

    const/4 v4, 0x5

    invoke-direct {v2, p0, p1, v4}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v3, v0, Labfy;->c:I

    invoke-static {v2, v0}, Lcxzo;->H(Lcyjl;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Luuq;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, p0, p1, v1, v2}, Luuq;-><init>(Labga;Landroidx/work/WorkerParameters;Lcxwx;I)V

    iget-object p0, p0, Labga;->e:Lcyes;

    invoke-static {p0, v0}, Lcsyp;->aA(Lcyes;Lcxyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
