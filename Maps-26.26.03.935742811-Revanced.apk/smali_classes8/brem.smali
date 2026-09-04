.class public final Lbrem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrey;


# instance fields
.field public final a:Lblnv;

.field private final b:Lbobk;

.field private final c:Lblgq;

.field private final d:Laovz;

.field private final e:Lazus;

.field private final f:Landroid/content/Context;

.field private final g:Laixt;

.field private final h:Lbqqd;

.field private final i:Lbrdy;

.field private j:Lbrdy;

.field private k:Lbrdu;

.field private l:Lpbb;

.field private m:Ljava/lang/CharSequence;

.field private n:Ljava/lang/CharSequence;

.field private o:Ljava/lang/CharSequence;

.field private p:Ljava/lang/CharSequence;

.field private q:Z

.field private r:Ljava/lang/CharSequence;

.field private s:Ljava/lang/CharSequence;

.field private t:Ljava/lang/CharSequence;

.field private u:Ljava/lang/CharSequence;

.field private v:Ljava/lang/CharSequence;

.field private final w:Z

.field private final x:Z


# direct methods
.method public constructor <init>(Lbobk;Lblnv;Lblgq;Laovz;Laovx;Lazus;Landroid/content/Context;Laixt;Lbqqd;Lbrdy;Lbrdy;Lbrdu;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbrem;->b:Lbobk;

    move-object/from16 v6, p2

    iput-object v6, v0, Lbrem;->a:Lblnv;

    iput-object v2, v0, Lbrem;->c:Lblgq;

    move-object/from16 v6, p4

    iput-object v6, v0, Lbrem;->d:Laovz;

    move-object/from16 v7, p6

    iput-object v7, v0, Lbrem;->e:Lazus;

    iput-object v3, v0, Lbrem;->f:Landroid/content/Context;

    iput-object v4, v0, Lbrem;->g:Laixt;

    iput-object v5, v0, Lbrem;->h:Lbqqd;

    move-object/from16 v8, p10

    iput-object v8, v0, Lbrem;->i:Lbrdy;

    move-object/from16 v8, p11

    iput-object v8, v0, Lbrem;->j:Lbrdy;

    move-object/from16 v8, p12

    iput-object v8, v0, Lbrem;->k:Lbrdu;

    const-string v8, ""

    iput-object v8, v0, Lbrem;->m:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Laovz;->c()Z

    move-result v9

    iput-boolean v9, v0, Lbrem;->w:Z

    invoke-virtual {v5}, Lbqqd;->X()Lcmux;

    move-result-object v10

    invoke-virtual {v5}, Lbqqd;->C()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lbnts;

    const/4 v13, 0x7

    invoke-direct {v12, v0, v13}, Lbnts;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v10, v11, v12}, Lbdga;->b(Lbobk;Lcmux;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lpbb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbrem;->q(Lpbb;)V

    const/4 v1, 0x5

    const/4 v10, 0x2

    if-eqz v9, :cond_5

    invoke-virtual {v5}, Lbqqd;->L()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v5}, Lbqqd;->p()Lcnwn;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v4, Lbrcz;->a:Lbrcz;

    sget-object v4, Lahqd;->a:Lahqd;

    invoke-virtual {v2}, Lcnwn;->ordinal()I

    move-result v2

    if-eq v2, v10, :cond_4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    const/4 v4, 0x4

    if-eq v2, v4, :cond_2

    if-eq v2, v1, :cond_1

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const v1, 0x7f141300

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_1
    const v1, 0x7f1412ff

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_2
    const v1, 0x7f141305

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_3
    const v1, 0x7f141302

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_4
    const v1, 0x7f141304

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_5
    const v1, 0x7f141303

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    const v1, 0x7f1412fd

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_2
    const v1, 0x7f1412fe

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_3
    const v1, 0x7f141306

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_4
    const v1, 0x7f141301

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8}, Lbrem;->z(Ljava/lang/CharSequence;)V

    const/16 p1, 0x0

    const/4 v7, 0x1

    goto/16 :goto_d

    :cond_5
    invoke-virtual {v5}, Lbqqd;->B()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    if-eqz v14, :cond_6

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_7

    :cond_6
    move-object v14, v15

    :cond_7
    if-nez v14, :cond_8

    invoke-virtual {v5}, Lbqqd;->x()Ljava/lang/String;

    move-result-object v14

    :cond_8
    invoke-virtual {v0, v14}, Lbrem;->z(Ljava/lang/CharSequence;)V

    const/16 p1, 0x0

    invoke-virtual {v5}, Lbqqd;->b()J

    move-result-wide v12

    invoke-virtual {v6}, Laovz;->a()Z

    move-result v6

    const-string v14, " \u00b7 "

    const/16 p5, 0x1

    const-wide/16 v10, 0x0

    if-eqz v6, :cond_11

    invoke-virtual {v5}, Lbqqd;->U()Lcfuw;

    move-result-object v1

    iget-object v1, v1, Lcfuw;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbrem;->o(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lbqqd;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbrem;->s(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lbqqd;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbrem;->u(Ljava/lang/CharSequence;)V

    sget-object v1, Lbray;->a:Lj$/time/Duration;

    if-eqz v4, :cond_9

    invoke-interface {v4, v12, v13, v10, v11}, Laixt;->a(JJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_9
    move-object v1, v15

    :goto_1
    const/16 v4, 0x10

    invoke-static {v3, v2, v5, v1, v4}, Lbnkt;->c(Landroid/content/Context;Lblgq;Lbqqd;Ljava/lang/Long;I)Lbray;

    move-result-object v1

    iget-object v2, v1, Lbray;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbrem;->r(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    iget-object v4, v1, Lbray;->b:Ljava/lang/String;

    aput-object v4, v2, p1

    iget-object v4, v1, Lbray;->c:Ljava/lang/String;

    aput-object v4, v2, p5

    invoke-static {v14, v2}, Lajnx;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_a

    move-object v2, v15

    :cond_a
    invoke-virtual {v0, v2}, Lbrem;->v(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lbray;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbrem;->w(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lbray;->b:Ljava/lang/String;

    if-eqz v1, :cond_b

    move/from16 v1, p5

    goto :goto_2

    :cond_b
    move/from16 v1, p1

    :goto_2
    invoke-virtual {v0, v1}, Lbrem;->x(Z)V

    invoke-interface {v7}, Lazus;->getNavigation2Parameters()Lcjwp;

    move-result-object v1

    iget-boolean v1, v1, Lcjwp;->cv:Z

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lbrem;->j()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_10

    :cond_c
    invoke-virtual {v5}, Lbqqd;->v()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v5}, Lbqqd;->v()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v10

    if-nez v1, :cond_10

    :cond_e
    invoke-virtual {v5}, Lbqqd;->o()Lcmxb;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, Lbdga;->f(Lcmxb;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_f
    move-object v1, v15

    :goto_3
    invoke-virtual {v0, v1}, Lbrem;->y(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_4
    move/from16 v7, p5

    goto/16 :goto_c

    :cond_11
    invoke-virtual {v5}, Lbqqd;->v()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :cond_12
    if-eqz v4, :cond_13

    invoke-interface {v4, v12, v13, v10, v11}, Laixt;->a(JJ)J

    move-result-wide v10

    :cond_13
    invoke-static {v10, v11}, La;->aR(J)I

    move-result v4

    const/16 v6, 0xa

    if-le v4, v6, :cond_14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move/from16 v7, p5

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v6, v10, p1

    const v6, 0x7f141308

    invoke-virtual {v3, v6, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_14
    move/from16 v7, p5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v10, v11, p1

    const v10, 0x7f12009f

    invoke-virtual {v6, v10, v4, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lbqqd;->W()Lcfvc;

    move-result-object v10

    iget v10, v10, Lcfvc;->b:I

    and-int/2addr v10, v7

    if-eqz v10, :cond_19

    invoke-virtual {v5}, Lbqqd;->W()Lcfvc;

    move-result-object v7

    iget-wide v7, v7, Lcfvc;->c:J

    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v7

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-static {v7, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v10

    invoke-virtual {v2, v10}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v10

    if-gez v10, :cond_15

    const v1, 0x7f14130b

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_7

    :cond_15
    invoke-static {v7, v8}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {v2, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v7

    const v8, 0x7f14130a

    if-gez v7, :cond_16

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v2, v1}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, p1

    invoke-virtual {v3, v8, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_16
    const-wide/16 v10, 0x8

    invoke-static {v10, v11}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v2, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v1

    if-gez v1, :cond_18

    const-wide/16 v10, 0x18

    invoke-static {v10, v11}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v2, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v1

    if-gez v1, :cond_17

    invoke-virtual {v2}, Lj$/time/Duration;->toHours()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v1

    goto :goto_6

    :cond_17
    invoke-virtual {v2}, Lj$/time/Duration;->toDays()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v1

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v7, 0x7

    invoke-static {v2, v1, v7}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, p1

    invoke-virtual {v3, v8, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_18
    const/4 v7, 0x1

    const-wide/16 v1, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, p1

    const v1, 0x7f141309

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_19
    :goto_7
    if-lez v4, :cond_1b

    invoke-virtual {v0, v15}, Lbrem;->r(Ljava/lang/CharSequence;)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/CharSequence;

    aput-object v6, v1, p1

    const/4 v7, 0x1

    aput-object v8, v1, v7

    invoke-static {v14, v1}, Lajnx;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_1a
    const/4 v7, 0x1

    goto :goto_8

    :cond_1b
    const/4 v7, 0x1

    move-object v6, v15

    :goto_8
    invoke-virtual {v0, v6}, Lbrem;->v(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_1d

    invoke-virtual {v0}, Lbrem;->j()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_9

    :cond_1c
    move v1, v7

    goto :goto_a

    :cond_1d
    :goto_9
    move/from16 v1, p1

    :goto_a
    invoke-virtual {v0, v1}, Lbrem;->x(Z)V

    invoke-virtual {v0}, Lbrem;->j()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1e

    invoke-virtual {v5}, Lbqqd;->V()Lcfuw;

    move-result-object v1

    iget-object v1, v1, Lcfuw;->d:Ljava/lang/String;

    goto :goto_b

    :cond_1e
    move-object v1, v15

    :goto_b
    invoke-virtual {v0, v1}, Lbrem;->r(Ljava/lang/CharSequence;)V

    :goto_c
    invoke-virtual {v5}, Lbqqd;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbrem;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lbrem;->l()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0, v15}, Lbrem;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v15}, Lbrem;->s(Ljava/lang/CharSequence;)V

    :cond_1f
    :goto_d
    invoke-virtual {v0}, Lbrem;->j()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_20

    goto :goto_e

    :cond_20
    move v11, v7

    goto :goto_f

    :cond_21
    :goto_e
    invoke-virtual {v0}, Lbrem;->g()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_20

    :cond_22
    invoke-virtual {v0}, Lbrem;->e()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_20

    :cond_23
    move/from16 v11, p1

    :goto_f
    iput-boolean v11, v0, Lbrem;->x:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A()Z
    .locals 1

    invoke-virtual {p0}, Lbrem;->d()Lbrdy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbrem;->c()Lbrdy;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public B()Z
    .locals 0

    iget-boolean p0, p0, Lbrem;->q:Z

    return p0
.end method

.method public C()Z
    .locals 0

    iget-boolean p0, p0, Lbrem;->x:Z

    return p0
.end method

.method public a()Lpbb;
    .locals 0

    iget-object p0, p0, Lbrem;->l:Lpbb;

    return-object p0
.end method

.method public b()Lbrdu;
    .locals 0

    iget-object p0, p0, Lbrem;->k:Lbrdu;

    return-object p0
.end method

.method public c()Lbrdy;
    .locals 0

    iget-object p0, p0, Lbrem;->j:Lbrdy;

    return-object p0
.end method

.method public d()Lbrdy;
    .locals 0

    iget-object p0, p0, Lbrem;->i:Lbrdy;

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbrem;->v:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbrem;->t:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbrem;->r:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbrem;->s:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbrem;->u:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbrem;->n:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbrem;->p:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbrem;->o:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbrem;->m:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public n(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lbrem;->v:Ljava/lang/CharSequence;

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lbrem;->t:Ljava/lang/CharSequence;

    return-void
.end method

.method public p(Lbrdu;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lbrem;->k:Lbrdu;

    return-void
.end method

.method public q(Lpbb;)V
    .locals 0

    iput-object p1, p0, Lbrem;->l:Lpbb;

    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lbrem;->r:Ljava/lang/CharSequence;

    return-void
.end method

.method public s(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lbrem;->s:Ljava/lang/CharSequence;

    return-void
.end method

.method public t(Lbrdy;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lbrem;->j:Lbrdy;

    return-void
.end method

.method public u(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lbrem;->u:Ljava/lang/CharSequence;

    return-void
.end method

.method public v(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lbrem;->n:Ljava/lang/CharSequence;

    return-void
.end method

.method public w(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lbrem;->p:Ljava/lang/CharSequence;

    return-void
.end method

.method public x(Z)V
    .locals 0

    iput-boolean p1, p0, Lbrem;->q:Z

    return-void
.end method

.method public y(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lbrem;->o:Ljava/lang/CharSequence;

    return-void
.end method

.method public z(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbrem;->m:Ljava/lang/CharSequence;

    return-void
.end method
