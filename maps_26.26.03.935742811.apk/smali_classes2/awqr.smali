.class public Lawqr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lcbka;


# instance fields
.field public final a:Lblgq;

.field public final b:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "awqr"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lawqr;->c:Lcbka;

    return-void
.end method

.method public constructor <init>(Lblgq;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawqr;->a:Lblgq;

    iput-object p2, p0, Lawqr;->b:Landroid/app/Application;

    return-void
.end method

.method public static g(JLjava/lang/String;)Lczmw;
    .locals 1

    invoke-static {p2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    :goto_0
    :try_start_0
    invoke-static {p2}, Lczml;->p(Ljava/util/TimeZone;)Lczml;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p2, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p2

    invoke-static {p2}, Lczml;->o(I)Lczml;

    move-result-object p2

    :goto_1
    new-instance v0, Lczmw;

    invoke-direct {v0, p0, p1, p2}, Lczmw;-><init>(JLczml;)V

    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lawqr;->c(JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcmuf;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lawqr;->e(Lcmuf;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(JLjava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, Lawqr;->g(JLjava/lang/String;)Lczmw;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lawqr;->d(JLczmw;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(JLczmw;Z)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    iget-object v3, v0, Lawqr;->a:Lblgq;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    iget-object v5, v0, Lawqr;->b:Landroid/app/Application;

    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v3, v4, v7}, Lawqr;->g(JLjava/lang/String;)Lczmw;

    move-result-object v3

    invoke-static {v1, v3}, Lczmm;->c(Lcznj;Lcznj;)Lczmm;

    move-result-object v4

    iget v4, v4, Lczoc;->p:I

    invoke-virtual {v3}, Lczmw;->d()I

    move-result v8

    add-int/lit8 v9, v8, -0x1

    invoke-virtual {v3, v9}, Lczmw;->n(I)Lczmw;

    move-result-object v9

    invoke-virtual {v3}, Lczmw;->c()I

    move-result v10

    invoke-virtual {v3, v10}, Lczmw;->n(I)Lczmw;

    move-result-object v10

    iget-object v11, v3, Lczmw;->b:Lczmc;

    iget-wide v12, v3, Lczmw;->a:J

    invoke-virtual {v11}, Lczmc;->l()Lczmf;

    move-result-object v11

    invoke-virtual {v11, v12, v13}, Lczmf;->a(J)I

    move-result v11

    invoke-virtual {v3, v11}, Lczmw;->n(I)Lczmw;

    move-result-object v3

    sget-object v11, Lcznm;->a:Lcznm;

    iget-object v11, v1, Lczmw;->b:Lczmc;

    invoke-static {v11}, Lczmi;->d(Lczmc;)Lczmc;

    move-result-object v12

    invoke-virtual {v12}, Lczmc;->N()Lczmo;

    move-result-object v12

    iget-wide v13, v9, Lczmw;->a:J

    move v15, v8

    iget-wide v7, v1, Lczmw;->a:J

    invoke-virtual {v12, v13, v14, v7, v8}, Lczmo;->a(JJ)I

    move-result v12

    invoke-static {v12}, Lcznm;->a(I)Lcznm;

    move-result-object v12

    iget v12, v12, Lczoc;->p:I

    const/4 v13, 0x1

    add-int/2addr v12, v13

    sget-object v14, Lczna;->a:Lczna;

    invoke-static {v11}, Lczmi;->d(Lczmc;)Lczmc;

    move-result-object v14

    invoke-virtual {v14}, Lczmc;->L()Lczmo;

    move-result-object v14

    move-object/from16 v16, v11

    move/from16 v17, v12

    iget-wide v11, v10, Lczmw;->a:J

    invoke-virtual {v14, v11, v12, v7, v8}, Lczmo;->a(JJ)I

    move-result v11

    invoke-static {v11}, Lczna;->a(I)Lczna;

    move-result-object v11

    iget v11, v11, Lczoc;->p:I

    add-int/2addr v11, v13

    sget-object v12, Lcznp;->a:Lcznp;

    invoke-static/range {v16 .. v16}, Lczmi;->d(Lczmc;)Lczmc;

    move-result-object v12

    invoke-virtual {v12}, Lczmc;->P()Lczmo;

    move-result-object v12

    move-object v14, v10

    iget-wide v9, v3, Lczmw;->a:J

    invoke-virtual {v12, v9, v10, v7, v8}, Lczmo;->a(JJ)I

    move-result v7

    invoke-static {v7}, Lcznp;->a(I)Lcznp;

    move-result-object v7

    iget v7, v7, Lczoc;->p:I

    add-int/2addr v7, v13

    if-gtz v4, :cond_1

    if-eq v13, v2, :cond_0

    const v0, 0x7f140f93

    goto :goto_0

    :cond_0
    const v0, 0x7f141f27

    :goto_0
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v4, v13, :cond_3

    if-eq v13, v2, :cond_2

    const v0, 0x7f140f94

    goto :goto_1

    :cond_2
    const v0, 0x7f14230c

    :goto_1
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v8, 0x7

    if-ge v4, v8, :cond_5

    move-wide/from16 v9, p1

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v9, v10}, Lawqr;->f(Lczmw;J)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_4

    return-object v0

    :cond_4
    new-array v1, v13, [Ljava/lang/Object;

    aput-object v0, v1, v8

    const v0, 0x7f140f7c

    invoke-virtual {v6, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v8, 0x0

    add-int/lit8 v0, v15, 0x6

    if-gt v4, v0, :cond_7

    if-eq v13, v2, :cond_6

    const v0, 0x7f140f88

    goto :goto_2

    :cond_6
    const v0, 0x7f140f96

    :goto_2
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x4

    move/from16 v12, v17

    if-le v12, v0, :cond_13

    invoke-virtual {v1, v14}, Lcznt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v1, v14}, Lcznt;->w(Lcznj;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_8

    :cond_8
    if-ne v11, v13, :cond_a

    if-eq v13, v2, :cond_9

    const v0, 0x7f140f87

    goto :goto_3

    :cond_9
    const v0, 0x7f140f95

    :goto_3
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-virtual {v1, v3}, Lcznt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1, v3}, Lcznt;->w(Lcznj;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_6

    :cond_b
    const v0, 0x7f120080

    if-ne v7, v13, :cond_e

    if-eqz v2, :cond_c

    new-instance v0, Lczno;

    invoke-direct {v0, v1}, Lczno;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcsyp;->x(Lczno;)Lj$/time/YearMonth;

    move-result-object v0

    invoke-virtual {v0, v13}, Lj$/time/YearMonth;->atDay(I)Lj$/time/LocalDate;

    move-result-object v0

    const-string v1, "MMMM yyyy"

    invoke-static {v1}, Lbklm;->ai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object v0

    invoke-static {v1, v0}, Lbklm;->ag(Ljava/lang/String;Lj$/time/Instant;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {v1}, Lczmw;->e()I

    move-result v2

    invoke-virtual {v1}, Lczmw;->i()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lj$/util/DateRetargetClass;->toInstant(Ljava/util/Date;)Lj$/time/Instant;

    move-result-object v1

    const-string v3, "yyyy"

    invoke-static {v3}, Lbklm;->ai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lbklm;->ag(Ljava/lang/String;Lj$/time/Instant;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    packed-switch v2, :pswitch_data_0

    const/4 v7, 0x0

    goto/16 :goto_4

    :pswitch_0
    new-array v2, v13, [Ljava/lang/Object;

    aput-object v1, v2, v8

    const v1, 0x7f140f7e

    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_4

    :pswitch_1
    new-array v2, v13, [Ljava/lang/Object;

    aput-object v1, v2, v8

    const v1, 0x7f140f8e

    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_4

    :pswitch_2
    new-array v2, v13, [Ljava/lang/Object;

    aput-object v1, v2, v8

    const v1, 0x7f140f90

    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :pswitch_3
    new-array v2, v13, [Ljava/lang/Object;

    aput-object v1, v2, v8

    const v1, 0x7f140f92

    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :pswitch_4
    new-array v2, v13, [Ljava/lang/Object;

    aput-object v1, v2, v8

    const v1, 0x7f140f7b

    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :pswitch_5
    new-array v2, v13, [Ljava/lang/Object;

    aput-object v1, v2, v8

    const v1, 0x7f140f84

    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :pswitch_6
    new-array v2, v13, [Ljava/lang/Object;

    aput-object v1, v2, v8

    const v1, 0x7f140f86

    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :pswitch_7
    new-array v2, v13, [Ljava/lang/Object;

    aput-object v1, v2, v8

    const v1, 0x7f140f8c

    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :pswitch_8
    new-array v2, v13, [Ljava/lang/Object;

    aput-object v1, v2, v8

    const v1, 0x7f140f79

    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :pswitch_9
    new-array v2, v13, [Ljava/lang/Object;

    aput-object v1, v2, v8

    const v1, 0x7f140f8a

    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :pswitch_a
    new-array v2, v13, [Ljava/lang/Object;

    aput-object v1, v2, v8

    const v1, 0x7f140f80

    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :pswitch_b
    new-array v2, v13, [Ljava/lang/Object;

    aput-object v1, v2, v8

    const v1, 0x7f140f82

    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-static {v7}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    aput-object v1, v2, v8

    invoke-virtual {v6, v0, v13, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    return-object v7

    :cond_e
    if-eq v13, v2, :cond_f

    goto :goto_5

    :cond_f
    const v0, 0x7f12013f

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    aput-object v1, v2, v8

    invoke-virtual {v6, v0, v7, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    :goto_6
    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lczmw;->i()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DateRetargetClass;->toInstant(Ljava/util/Date;)Lj$/time/Instant;

    move-result-object v0

    const-string v1, "MMMM"

    invoke-static {v1}, Lbklm;->ai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lbklm;->ag(Ljava/lang/String;Lj$/time/Instant;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-virtual {v1}, Lczmw;->e()I

    move-result v0

    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    packed-switch v0, :pswitch_data_1

    const/4 v7, 0x0

    goto :goto_7

    :pswitch_c
    const v0, 0x7f140f7d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :pswitch_d
    const v0, 0x7f140f8d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :pswitch_e
    const v0, 0x7f140f8f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :pswitch_f
    const v0, 0x7f140f91

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :pswitch_10
    const v0, 0x7f140f7a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :pswitch_11
    const v0, 0x7f140f83

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :pswitch_12
    const v0, 0x7f140f85

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :pswitch_13
    const v0, 0x7f140f8b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :pswitch_14
    const v0, 0x7f140f78

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :pswitch_15
    const v0, 0x7f140f89

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :pswitch_16
    const v0, 0x7f140f7f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :pswitch_17
    const v0, 0x7f140f81

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_7
    invoke-static {v7}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lawqr;->c:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Invalid month."

    const/16 v3, 0x1c04

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    aput-object v0, v1, v8

    const v0, 0x7f12007e

    invoke-virtual {v6, v0, v11, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    return-object v7

    :cond_13
    :goto_8
    if-eq v13, v2, :cond_14

    const v0, 0x7f12007f

    goto :goto_9

    :cond_14
    const v0, 0x7f12013e

    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    aput-object v1, v2, v8

    invoke-virtual {v6, v0, v12, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public final e(Lcmuf;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    iget v0, p1, Lcmuf;->b:I

    and-int/lit8 v1, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    iget-wide v0, p1, Lcmuf;->d:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    goto :goto_1

    :cond_2
    iget-wide v0, p1, Lcmuf;->c:J

    :goto_1
    invoke-virtual {p0, v0, v1, p2, p3}, Lawqr;->c(JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lczmw;J)Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/text/DateFormatSymbols;->getInstance()Ljava/text/DateFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x7

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lczmw;->d()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lawqr;->c:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v2, "Unexpected day of week."

    const/16 v3, 0x1c06

    invoke-static {v0, v2, v3, p1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    iget-object p0, p0, Lawqr;->b:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2, p3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 p0, 0x1

    aget-object p0, v0, p0

    return-object p0

    :pswitch_1
    aget-object p0, v0, v3

    return-object p0

    :pswitch_2
    const/4 p0, 0x6

    aget-object p0, v0, p0

    return-object p0

    :pswitch_3
    const/4 p0, 0x5

    aget-object p0, v0, p0

    return-object p0

    :pswitch_4
    const/4 p0, 0x4

    aget-object p0, v0, p0

    return-object p0

    :pswitch_5
    const/4 p0, 0x3

    aget-object p0, v0, p0

    return-object p0

    :pswitch_6
    aget-object p0, v0, v1

    return-object p0

    :cond_1
    :goto_0
    sget-object p1, Lawqr;->c:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v2, "Unsupported locale by DateFormatSymbols."

    const/16 v3, 0x1c05

    invoke-static {v0, v2, v3, p1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    iget-object p0, p0, Lawqr;->b:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2, p3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
