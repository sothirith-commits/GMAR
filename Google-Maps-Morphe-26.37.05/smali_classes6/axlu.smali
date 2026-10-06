.class public final Laxlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxlo;


# instance fields
.field private final a:Lnxk;

.field private final b:Lcpuk;

.field private final c:Lcpuk;

.field private final d:Laxln;

.field private final e:Laqgb;

.field private final f:Lapbd;

.field private final g:I

.field private final h:Lbhan;

.field private final i:Lbhad;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/CharSequence;

.field private final l:Lbcjc;

.field private final m:Lbxkg;

.field private final n:Lbvkf;

.field private final o:Lafji;

.field private final p:Laidb;

.field private final q:Lbcjc;

.field private final r:Z

.field private final s:Ljava/lang/String;

.field private final t:Z

.field private final u:Lbcyf;

.field private final v:Laxqs;


# direct methods
.method public constructor <init>(Lnxq;Lnxk;Lcpuk;Lcpuk;Lcpuk;Lbcyf;Lbvkf;Laidb;Laxqs;Laqgb;Laxln;Lapbd;ILaxna;Lafji;Z)V
    .locals 12

    move-object/from16 v0, p8

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    move-object/from16 v3, p14

    move-object/from16 v4, p15

    move/from16 v5, p16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laxlu;->a:Lnxk;

    iput-boolean v5, p0, Laxlu;->t:Z

    iput-object p3, p0, Laxlu;->b:Lcpuk;

    move-object/from16 v6, p4

    iput-object v6, p0, Laxlu;->c:Lcpuk;

    move-object/from16 v6, p9

    iput-object v6, p0, Laxlu;->v:Laxqs;

    iput-object v1, p0, Laxlu;->e:Laqgb;

    iput-object v2, p0, Laxlu;->d:Laxln;

    move/from16 v6, p13

    iput v6, p0, Laxlu;->g:I

    move-object/from16 v6, p12

    iput-object v6, p0, Laxlu;->f:Lapbd;

    move-object/from16 v6, p6

    iput-object v6, p0, Laxlu;->u:Lbcyf;

    move-object/from16 v6, p7

    iput-object v6, p0, Laxlu;->n:Lbvkf;

    iput-object v4, p0, Laxlu;->o:Lafji;

    iput-object v0, p0, Laxlu;->p:Laidb;

    sget-object v6, Lcnbl;->k:Lcnbl;

    invoke-static {v6}, Laxiy;->c(Lcnbl;)Lbhad;

    move-result-object v7

    .line 2
    invoke-virtual {v2}, Laxln;->ordinal()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    if-eq v8, v10, :cond_1

    const/4 v11, 0x2

    if-ne v8, v11, :cond_0

    const v8, 0x7f080cbe

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 4
    invoke-direct {p0, v9, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    const v8, 0x7f080cda

    goto :goto_0

    :cond_2
    const v8, 0x7f080be9

    .line 5
    :goto_0
    invoke-static {v8, v7}, Lbgza;->k(ILbhad;)Lbhan;

    move-result-object v7

    iput-object v7, p0, Laxlu;->h:Lbhan;

    .line 6
    invoke-static {v6}, Laxiy;->a(Lcnbl;)Lbhad;

    move-result-object v6

    iput-object v6, p0, Laxlu;->i:Lbhad;

    const v6, 0x7f1419f5

    const v7, 0x7f1423bc

    const v8, 0x7f140e1c

    if-nez v1, :cond_4

    sget-object v11, Laxln;->a:Laxln;

    if-ne v2, v11, :cond_3

    iget-object v3, v3, Laxna;->e:Lbxkg;

    iput-object v3, p0, Laxlu;->m:Lbxkg;

    :goto_1
    move v7, v8

    goto :goto_3

    .line 7
    :cond_3
    sget-object v8, Laxln;->b:Laxln;

    if-ne v2, v8, :cond_6

    iget-object v3, v3, Laxna;->f:Lbxkg;

    :goto_2
    iput-object v3, p0, Laxlu;->m:Lbxkg;

    goto :goto_3

    :cond_4
    sget-object v11, Laxln;->a:Laxln;

    if-ne v2, v11, :cond_5

    iget-object v3, v3, Laxna;->c:Lbxkg;

    iput-object v3, p0, Laxlu;->m:Lbxkg;

    goto :goto_1

    :cond_5
    sget-object v8, Laxln;->b:Laxln;

    if-ne v2, v8, :cond_6

    iget-object v3, v3, Laxna;->d:Lbxkg;

    goto :goto_2

    :cond_6
    sget-object v7, Laxln;->c:Laxln;

    if-ne v2, v7, :cond_14

    iget-object v3, v3, Laxna;->i:Lbxkg;

    iput-object v3, p0, Laxlu;->m:Lbxkg;

    move v7, v6

    .line 8
    :goto_3
    invoke-virtual {p1, v7}, Lnxq;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Laxlu;->j:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    .line 9
    invoke-interface/range {p5 .. p5}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lafiw;

    invoke-static {v8, v2}, Laxlu;->s(Lafiw;Laxln;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 10
    invoke-static {v4}, Laxlu;->r(Lafji;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v8, v10

    goto :goto_4

    :cond_7
    move v8, v7

    :goto_4
    iput-boolean v8, p0, Laxlu;->r:Z

    sget-object v11, Laxln;->c:Laxln;

    if-ne v2, v11, :cond_8

    const v0, 0x7f1419f4

    .line 11
    invoke-virtual {p1, v0}, Lnxq;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxlu;->k:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {p1, v6}, Lnxq;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laxlu;->s:Ljava/lang/String;

    goto :goto_6

    :cond_8
    if-nez v1, :cond_9

    const v0, 0x7f140e38

    .line 13
    invoke-virtual {p1, v0}, Lnxq;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laxlu;->k:Ljava/lang/CharSequence;

    iput-object v9, p0, Laxlu;->s:Ljava/lang/String;

    goto :goto_6

    :cond_9
    if-eqz v8, :cond_c

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lafji;->d:Lj$/time/Duration;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v1, p1, v7}, Laxlu;->q(Lj$/time/Duration;Lnxq;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Laida;

    .line 17
    invoke-direct {v6, v0, v1}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    iget-object v0, v4, Lafji;->e:Lciio;

    if-nez v0, :cond_a

    sget-object v0, Lciio;->a:Lciio;

    .line 18
    :cond_a
    invoke-static {p1}, Lgel;->H(Landroid/content/Context;)Z

    move-result v1

    .line 19
    invoke-static {v0, v1}, Lbinq;->c(Lciio;Z)I

    move-result v0

    .line 20
    invoke-virtual {v6, v0}, Laida;->k(I)V

    const-string v0, "%s"

    .line 21
    invoke-virtual {v6, v0}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, p0, Laxlu;->k:Ljava/lang/CharSequence;

    sget-object v0, Laxln;->a:Laxln;

    if-ne v2, v0, :cond_b

    const v0, 0x7f140e25

    goto :goto_5

    :cond_b
    const v0, 0x7f1423c0

    :goto_5
    iget-object v1, v4, Lafji;->d:Lj$/time/Duration;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v1, p1, v10}, Laxlu;->q(Lj$/time/Duration;Lnxq;Z)Ljava/lang/String;

    move-result-object v1

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v1, v6, v7

    .line 24
    invoke-virtual {p1, v0, v6}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laxlu;->s:Ljava/lang/String;

    goto :goto_6

    :cond_c
    iget-object p1, v1, Laqgb;->d:Ljava/lang/String;

    iput-object p1, p0, Laxlu;->k:Ljava/lang/CharSequence;

    iput-object v9, p0, Laxlu;->s:Ljava/lang/String;

    .line 25
    :goto_6
    sget-object p1, Lbcjc;->a:Lbwny;

    new-instance p1, Lbciz;

    .line 26
    invoke-direct {p1}, Lbciz;-><init>()V

    iput-object v3, p1, Lbciz;->d:Lbxkg;

    if-eqz v5, :cond_d

    sget-object v0, Lbxkc;->c:Lbxkc;

    .line 27
    invoke-virtual {p1, v0}, Lbciz;->t(Lbxkc;)V

    .line 28
    :cond_d
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    move-result-object p1

    iput-object p1, p0, Laxlu;->l:Lbcjc;

    .line 29
    invoke-interface/range {p5 .. p5}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafiw;

    sget-object v0, Laxln;->a:Laxln;

    if-eq v2, v0, :cond_e

    sget-object v1, Laxln;->b:Laxln;

    if-eq v2, v1, :cond_e

    sget-object p1, Lbcjc;->b:Lbcjc;

    goto/16 :goto_a

    .line 30
    :cond_e
    invoke-static {p1, v2}, Laxlu;->s(Lafiw;Laxln;)Z

    move-result v1

    if-ne v2, v0, :cond_f

    .line 31
    invoke-interface {p1}, Lafiw;->w()Z

    move-result p1

    goto :goto_7

    .line 32
    :cond_f
    invoke-interface {p1}, Lafiw;->y()Z

    move-result p1

    :goto_7
    if-nez v1, :cond_10

    if-nez p1, :cond_10

    .line 33
    sget-object p1, Lbcjc;->b:Lbcjc;

    goto :goto_a

    .line 34
    :cond_10
    invoke-static {v4}, Laxlu;->r(Lafji;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v4, Lafji;->e:Lciio;

    if-nez p1, :cond_11

    goto :goto_9

    .line 36
    :cond_11
    sget-object p1, Lbxii;->a:Lbxii;

    .line 37
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    move-result-object p1

    .line 38
    sget-object v1, Lbxlb;->a:Lbxlb;

    .line 39
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    move-result-object v1

    new-instance v3, Laxlt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v4, Lafji;->e:Lciio;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v3, v4}, Laxlv;->b(Lciio;)Lbxla;

    move-result-object v3

    .line 42
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 43
    check-cast v4, Lbxlb;

    .line 44
    invoke-virtual {v3}, Lbxla;->getNumber()I

    move-result v3

    iput v3, v4, Lbxlb;->c:I

    iget v3, v4, Lbxlb;->b:I

    or-int/2addr v3, v10

    iput v3, v4, Lbxlb;->b:I

    .line 45
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    iget-object v3, p1, Lcmek;->instance:Lcmes;

    .line 46
    check-cast v3, Lbxii;

    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    move-result-object v1

    check-cast v1, Lbxlb;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lbxii;->ad:Lbxlb;

    iget v1, v3, Lbxii;->e:I

    const/high16 v4, 0x2000000

    or-int/2addr v1, v4

    iput v1, v3, Lbxii;->e:I

    .line 48
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    move-result-object p1

    check-cast p1, Lbxii;

    if-ne v2, v0, :cond_12

    sget-object v0, Lcoht;->bt:Lbxkg;

    goto :goto_8

    .line 49
    :cond_12
    sget-object v0, Lcoii;->n:Lbxkg;

    .line 50
    :goto_8
    new-instance v1, Lbciz;

    .line 51
    invoke-direct {v1}, Lbciz;-><init>()V

    iput-object v0, v1, Lbciz;->d:Lbxkg;

    .line 52
    invoke-virtual {v1, p1}, Lbciz;->q(Lbxii;)V

    .line 53
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    move-result-object p1

    goto :goto_a

    .line 54
    :cond_13
    :goto_9
    sget-object p1, Lbcjc;->b:Lbcjc;

    .line 55
    :goto_a
    iput-object p1, p0, Laxlu;->q:Lbcjc;

    return-void

    .line 56
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    invoke-virtual {v2}, Laxln;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported item type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static q(Lj$/time/Duration;Lnxq;Z)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    const/4 p2, 0x7

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    .line 8
    move-result-wide v0

    .line 9
    long-to-int p2, v0

    .line 10
    int-to-float p2, p2

    .line 11
    .line 12
    const/high16 v0, 0x42700000    # 60.0f

    .line 13
    div-float/2addr p2, v0

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 17
    move-result p2

    .line 18
    int-to-long v0, p2

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 28
    move-result p2

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    if-lez p2, :cond_1

    .line 32
    .line 33
    const-wide/16 v3, 0x3c

    .line 34
    rem-long/2addr v0, v3

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    cmp-long p2, v0, v3

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    const/4 p2, 0x2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move p2, v2

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0, p2, v0}, Lawgb;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahpk;)Landroid/text/Spanned;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private static r(Lafji;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lafji;->d:Lj$/time/Duration;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, La;->y(Lj$/time/Duration;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static s(Lafiw;Laxln;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laxln;->a:Laxln;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lafiw;->x()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Laxln;->b:Laxln;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lafiw;->z()Z

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final a()Lpez;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lpez;

    .line 3
    .line 4
    sget-object v1, Lbdbu;->a:Lbdbu;

    .line 5
    .line 6
    iget-object p0, p0, Laxlu;->h:Lbhan;

    .line 7
    .line 8
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v1, p0, v2}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;Lj$/time/Duration;)V

    .line 13
    return-object v0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxlu;->l:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final c(Lbcim;)Lbgtz;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laxlu;->a:Lnxk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lnxk;->bv()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laxlu;->d:Laxln;

    .line 12
    .line 13
    sget-object v1, Laxln;->c:Laxln;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Laxlu;->c:Lcpuk;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Labrc;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Labrc;->e()V

    .line 27
    .line 28
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Laxlu;->e:Laqgb;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    sget-object p1, Laxln;->a:Laxln;

    .line 36
    .line 37
    if-ne v0, p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lcimo;->b:Lcimo;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    sget-object p1, Lcimo;->c:Lcimo;

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {}, Lapce;->a()Lapcd;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object p1, v0, Lapcd;->a:Lcimo;

    .line 49
    .line 50
    iget-object p1, p0, Laxlu;->m:Lbxkg;

    .line 51
    .line 52
    iput-object p1, v0, Lapcd;->b:Lbxkg;

    .line 53
    .line 54
    iget-object p1, p0, Laxlu;->f:Lapbd;

    .line 55
    .line 56
    iput-object p1, v0, Lapcd;->d:Lapbd;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lapcd;->a()Lapce;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iget-object p0, p0, Laxlu;->b:Lcpuk;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, Lapch;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p1}, Lapch;->P(Lapce;)V

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Laxlu;->n:Lbvkf;

    .line 75
    .line 76
    const-string v2, "ZeroPrefixAliasClicked"

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    :try_start_0
    iget-object v2, p0, Laxlu;->u:Lbcyf;

    .line 83
    .line 84
    sget-object v3, Lbcyk;->ag:Lbcyk;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lbcyf;->d(Lbcyk;)V

    .line 88
    .line 89
    iget-boolean v2, p0, Laxlu;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    iget-object p0, p0, Laxlu;->v:Laxqs;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    const/4 v2, 0x1

    .line 95
    .line 96
    .line 97
    :try_start_1
    invoke-virtual {p0, v1, p1, v2}, Laxqs;->a(Laqgb;Lbcim;Z)V

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1, p1, v2}, Laxqs;->a(Laqgb;Lbcim;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-interface {v0}, Lbvid;->close()V

    .line 106
    .line 107
    :goto_2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 108
    return-object p0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    .line 111
    .line 112
    :try_start_2
    invoke-interface {v0}, Lbvid;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    :goto_3
    throw p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxlu;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final synthetic e()Lbhan;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lzwc;->ap()Lbhan;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Laxln;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxlu;->d:Laxln;

    .line 3
    return-object p0
.end method

.method public final h()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxlu;->q:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final i()Lbhad;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxlu;->i:Lbhad;

    .line 3
    return-object p0
.end method

.method public final synthetic j()Lbhad;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()Lbhan;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxlu;->h:Lbhan;

    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxlu;->k:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laxlu;->g:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxlu;->s:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxlu;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laxlu;->t:Z

    .line 3
    return p0
.end method
