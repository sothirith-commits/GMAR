.class public final Lwwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwhv;
.implements Lwwg;


# instance fields
.field private A:Ljava/lang/CharSequence;

.field private B:Lpfw;

.field private C:Ljava/lang/CharSequence;

.field private D:Lxlj;

.field private final E:I

.field private final F:Lwij;

.field private final G:Ladzk;

.field private final H:Laasd;

.field public final a:Lwuc;

.field public final b:Lwaw;

.field public final c:Z

.field public final d:Ljava/lang/CharSequence;

.field public final e:Lbhan;

.field public final f:Ljava/lang/String;

.field public final g:Lbhad;

.field public final h:Lwpj;

.field public final i:Laidb;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Lwvh;

.field public final n:Lbrg;

.field public final o:Lcprh;

.field public final p:Laasd;

.field private final q:Lwur;

.field private r:Ljava/lang/String;

.field private final s:Lbgsg;

.field private t:Lbcjc;

.field private final u:Lcom/google/common/collect/ImmutableList;

.field private final v:Z

.field private final w:Layxj;

.field private final x:Landroid/app/Activity;

.field private final y:Lbgld;

.field private z:Lvyn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laidb;Laxtp;Lyzj;Lbgld;Lbfpj;Laadz;Lwuc;Lwaw;Ladzk;Lbgsg;Lwij;Layxj;Laasd;Laasd;Lxje;Lyzj;Lwpj;Lcprh;ZZILxqf;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v11, p18

    move-object/from16 v2, p19

    move/from16 v12, p22

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lwwq;->F:Lwij;

    move-object/from16 v3, p8

    iput-object v3, v0, Lwwq;->a:Lwuc;

    move-object/from16 v3, p9

    iput-object v3, v0, Lwwq;->b:Lwaw;

    iput-object v9, v0, Lwwq;->w:Layxj;

    move-object/from16 v14, p5

    iput-object v14, v0, Lwwq;->y:Lbgld;

    iput-object v1, v0, Lwwq;->x:Landroid/app/Activity;

    iput-object v5, v0, Lwwq;->i:Laidb;

    move-object/from16 v3, p11

    iput-object v3, v0, Lwwq;->s:Lbgsg;

    iput v12, v0, Lwwq;->E:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq v12, v4, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    iput-boolean v6, v0, Lwwq;->v:Z

    move-object/from16 v6, p15

    iput-object v6, v0, Lwwq;->p:Laasd;

    invoke-virtual {v2}, Lcprh;->W()Z

    move-result v6

    const/16 p11, 0x1

    const/4 v15, 0x2

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Lcprh;->ag()I

    move-result v6

    if-ne v6, v15, :cond_1

    move/from16 v6, p11

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iput-boolean v6, v0, Lwwq;->j:Z

    .line 2
    invoke-virtual/range {p3 .. p3}, Laxtp;->a()Lcmfy;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lcfkz;

    iget-boolean v4, v4, Lcfkz;->f:Z

    iput-boolean v4, v0, Lwwq;->k:Z

    .line 3
    invoke-virtual/range {p3 .. p3}, Laxtp;->a()Lcmfy;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lcfkz;

    iget-boolean v15, v15, Lcfkz;->n:Z

    iput-boolean v15, v0, Lwwq;->l:Z

    new-instance v15, Lvzt;

    move v5, v4

    new-instance v4, Lzgm;

    .line 4
    invoke-direct {v4, v1, v2, v11, v3}, Lzgm;-><init>(Landroid/content/Context;Lcprh;Lwpj;Z)V

    move-object v3, v2

    move/from16 v16, v6

    move-object/from16 v6, p2

    move-object v2, v1

    move-object v1, v15

    const/4 v15, 0x3

    .line 5
    invoke-direct/range {v1 .. v6}, Lvzt;-><init>(Landroid/app/Activity;Lcprh;Lzeg;ZLaidb;)V

    move-object v2, v3

    move-object v3, v1

    move v1, v5

    iput-object v3, v0, Lwwq;->z:Lvyn;

    sget-object v3, Lzju;->c:Lzju;

    .line 6
    invoke-virtual {v8}, Lwij;->n()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object v4, v8, Lwij;->c:Laxtp;

    .line 8
    invoke-virtual {v4}, Laxtp;->a()Lcmfy;

    move-result-object v4

    check-cast v4, Lcfkz;

    iget-boolean v4, v4, Lcfkz;->j:Z

    if-eqz v4, :cond_5

    iget-object v4, v8, Lwij;->b:Laxtp;

    .line 9
    invoke-virtual {v4}, Laxtp;->a()Lcmfy;

    move-result-object v4

    check-cast v4, Lcflq;

    iget v4, v4, Lcflq;->g:I

    invoke-static {v4}, La;->cb(I)I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    if-eq v4, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    if-ne v12, v15, :cond_5

    move/from16 v4, p11

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v4, 0x0

    .line 10
    :goto_4
    sget-object v6, Layxy;->lI:Layxq;

    const/4 v8, 0x0

    invoke-interface {v9, v6, v8}, Layxj;->R(Layxq;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v3, Lzju;->a:Lzju;

    goto :goto_5

    .line 11
    :cond_6
    invoke-virtual/range {p3 .. p3}, Laxtp;->a()Lcmfy;

    move-result-object v6

    check-cast v6, Lcfkz;

    iget-boolean v6, v6, Lcfkz;->g:Z

    if-eqz v6, :cond_7

    sget-object v3, Lzju;->d:Lzju;

    .line 12
    :cond_7
    :goto_5
    new-instance v6, Lwvh;

    .line 13
    invoke-direct {v6, v2, v4, v1, v3}, Lwvh;-><init>(Lcprh;ZZLzju;)V

    iput-object v6, v0, Lwwq;->m:Lwvh;

    move v4, v1

    new-instance v1, Lwvg;

    iget-object v3, v7, Lyzj;->e:Ljava/lang/Object;

    .line 14
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v7, Lyzj;->b:Ljava/lang/Object;

    .line 16
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laidb;

    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lyzj;->a:Ljava/lang/Object;

    .line 18
    invoke-interface {v8}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laxtp;

    .line 19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, Lyzj;->f:Ljava/lang/Object;

    .line 20
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laxtp;

    .line 21
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lyzj;->d:Ljava/lang/Object;

    .line 22
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laoec;

    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v7

    move-object v7, v2

    move-object v2, v3

    move-object v3, v6

    move-object v6, v5

    move/from16 v17, v4

    move-object v4, v8

    move-object v5, v9

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 24
    invoke-direct/range {v1 .. v7}, Lwvg;-><init>(Landroid/app/Activity;Laidb;Laxtp;Laxtp;Laoec;Lcprh;)V

    move-object v2, v7

    iget-object v3, v1, Lwvg;->a:Ljava/lang/CharSequence;

    const/16 v18, 0x0

    if-eqz v3, :cond_8

    move-object v7, v1

    goto :goto_6

    :cond_8
    move-object/from16 v7, v18

    :goto_6
    iput-object v7, v0, Lwwq;->q:Lwur;

    .line 25
    invoke-interface {v14}, Lbgld;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    .line 26
    sget-object v1, Lyad;->a:Lbwdh;

    .line 27
    invoke-virtual {v2}, Lcprh;->Z()Z

    move-result v1

    if-nez v1, :cond_9

    move-object/from16 v11, v18

    :goto_7
    const/4 v10, 0x0

    goto/16 :goto_9

    .line 28
    :cond_9
    invoke-virtual {v2}, Lcprh;->z()Lciik;

    move-result-object v1

    iget-object v1, v1, Lciik;->g:Lcihq;

    if-nez v1, :cond_a

    .line 29
    sget-object v1, Lcihq;->a:Lcihq;

    :cond_a
    iget-object v5, v1, Lcihq;->e:Lcayp;

    if-nez v5, :cond_b

    .line 30
    sget-object v5, Lcayp;->a:Lcayp;

    :cond_b
    iget-object v1, v1, Lcihq;->f:Lcayp;

    if-nez v1, :cond_c

    sget-object v1, Lcayp;->a:Lcayp;

    :cond_c
    iget v6, v5, Lcayp;->b:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_13

    iget v6, v1, Lcayp;->b:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_13

    new-instance v6, Lxzt;

    .line 31
    invoke-direct {v6, v2}, Lxzt;-><init>(Lcprh;)V

    iget-object v15, v6, Lxzt;->a:Laasd;

    if-eqz v15, :cond_d

    iget-object v15, v15, Laasd;->b:Ljava/lang/Object;

    if-eqz v15, :cond_d

    check-cast v15, Lcpqy;

    .line 32
    invoke-static {v15}, Lxzt;->h(Lcpqy;)Z

    move-result v15

    if-eqz v15, :cond_d

    iget-wide v3, v5, Lcayp;->c:J

    .line 33
    invoke-static {v5}, Labgs;->bq(Lcayp;)Lj$/time/ZoneId;

    move-result-object v1

    invoke-static {v1}, Lcoow;->o(Lj$/time/ZoneId;)Lcuuv;

    move-result-object v1

    .line 34
    invoke-static {v8, v3, v4, v1}, Lyad;->j(Landroid/content/Context;JLcuuv;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    move-object v11, v1

    goto :goto_7

    :cond_d
    iget-object v15, v6, Lxzt;->a:Laasd;

    if-eqz v15, :cond_f

    iget-object v15, v15, Laasd;->b:Ljava/lang/Object;

    if-eqz v15, :cond_e

    check-cast v15, Lcpqy;

    .line 35
    invoke-static {v15}, Lxzt;->h(Lcpqy;)Z

    move-result v15

    if-nez v15, :cond_f

    :cond_e
    iget-object v6, v6, Lxzt;->a:Laasd;

    iget-object v6, v6, Laasd;->a:Ljava/lang/Object;

    if-eqz v6, :cond_f

    check-cast v6, Lcpqy;

    .line 36
    invoke-static {v6}, Lxzt;->h(Lcpqy;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-wide v3, v5, Lcayp;->c:J

    .line 37
    invoke-static {v5}, Labgs;->bq(Lcayp;)Lj$/time/ZoneId;

    move-result-object v1

    invoke-static {v1}, Lcoow;->o(Lj$/time/ZoneId;)Lcuuv;

    move-result-object v1

    .line 38
    invoke-static {v8, v3, v4, v1}, Lyad;->j(Landroid/content/Context;JLcuuv;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 39
    :cond_f
    invoke-static {v5}, Labgs;->bq(Lcayp;)Lj$/time/ZoneId;

    move-result-object v6

    invoke-static {v6}, Lcoow;->o(Lj$/time/ZoneId;)Lcuuv;

    move-result-object v6

    .line 40
    invoke-static {v1}, Labgs;->bq(Lcayp;)Lj$/time/ZoneId;

    move-result-object v15

    invoke-static {v15}, Lcoow;->o(Lj$/time/ZoneId;)Lcuuv;

    move-result-object v15

    iget-wide v12, v5, Lcayp;->c:J

    iget-wide v10, v1, Lcayp;->c:J

    new-instance v1, Lcuun;

    .line 41
    invoke-direct {v1, v3, v4, v6}, Lcuwf;-><init>(JLcuuv;)V

    .line 42
    invoke-static {v12, v13}, Lcuve;->e(J)Lcuve;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcuwb;->a(Lcuuv;)Lcuun;

    move-result-object v3

    .line 43
    invoke-static {v10, v11}, Lcuve;->e(J)Lcuve;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcuwb;->a(Lcuuv;)Lcuun;

    move-result-object v4

    .line 44
    sget-object v5, Lcuuo;->a:Lcuuo;

    .line 45
    invoke-virtual {v5, v1, v3}, Lcuuo;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v19

    if-nez v19, :cond_10

    invoke-virtual {v5, v1, v4}, Lcuuo;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v19

    if-nez v19, :cond_10

    .line 46
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v1

    invoke-static {v6}, Lcoow;->m(Lcuuv;)Lj$/time/ZoneId;

    move-result-object v3

    .line 47
    invoke-static {v1, v3}, Lawgb;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v3

    invoke-static {v15}, Lcoow;->m(Lcuuv;)Lj$/time/ZoneId;

    move-result-object v4

    .line 49
    invoke-static {v3, v4}, Lawgb;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v3, v4, p11

    const-string v1, "%s \u2013 %s"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 50
    :cond_10
    invoke-virtual {v5, v1, v3}, Lcuuo;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_11

    .line 51
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v1

    invoke-static {v6}, Lcoow;->m(Lcuuv;)Lj$/time/ZoneId;

    move-result-object v3

    .line 52
    invoke-static {v1, v3}, Lawgb;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v3

    invoke-static {v15}, Lcoow;->m(Lcuuv;)Lj$/time/ZoneId;

    move-result-object v4

    .line 54
    invoke-static {v3, v4}, Lawgb;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-static {v10, v11, v15}, Lyac;->a(JLcuuv;)Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x3

    new-array v5, v15, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v3, v5, p11

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const-string v1, "%s \u2013 %s (%s)"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 56
    :cond_11
    invoke-virtual {v5, v3, v4}, Lcuuo;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_12

    .line 57
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v1

    invoke-static {v6}, Lcoow;->m(Lcuuv;)Lj$/time/ZoneId;

    move-result-object v3

    .line 58
    invoke-static {v1, v3}, Lawgb;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v12, v13, v6}, Lyac;->a(JLcuuv;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v4

    invoke-static {v15}, Lcoow;->m(Lcuuv;)Lj$/time/ZoneId;

    move-result-object v5

    .line 61
    invoke-static {v4, v5}, Lawgb;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x3

    new-array v5, v15, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v3, v5, p11

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const-string v1, "%s (%s) \u2013 %s"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 62
    :cond_12
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v1

    invoke-static {v6}, Lcoow;->m(Lcuuv;)Lj$/time/ZoneId;

    move-result-object v3

    .line 63
    invoke-static {v1, v3}, Lawgb;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v12, v13, v6}, Lyac;->a(JLcuuv;)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v4

    invoke-static {v15}, Lcoow;->m(Lcuuv;)Lj$/time/ZoneId;

    move-result-object v5

    .line 66
    invoke-static {v4, v5}, Lawgb;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-static {v10, v11, v15}, Lyac;->a(JLcuuv;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v6, v10

    aput-object v3, v6, p11

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v15, 0x3

    aput-object v5, v6, v15

    const-string v1, "%s (%s) \u2013 %s (%s)"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_9

    :cond_13
    const/4 v10, 0x0

    move-object/from16 v11, v18

    .line 68
    :goto_9
    iput-object v11, v0, Lwwq;->d:Ljava/lang/CharSequence;

    new-instance v12, Lbrg;

    move-object/from16 v1, p6

    move-object/from16 v3, p7

    invoke-direct {v12, v2, v1, v3, v9}, Lbrg;-><init>(Lcprh;Lbfpj;Laadz;Laidb;)V

    iput-object v12, v0, Lwwq;->n:Lbrg;

    .line 69
    invoke-virtual {v12, v8}, Lbrg;->e(Landroid/content/Context;)V

    invoke-virtual/range {p18 .. p18}, Lwpj;->g()Lwps;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lwps;->j()Lbvtl;

    move-result-object v1

    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcicp;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    move-object v3, v14

    .line 71
    invoke-static/range {v1 .. v6}, Lvxo;->k(Landroid/content/Context;Lcprh;Lbgld;Lcicp;Lcayk;Laynq;)Ljava/lang/String;

    move-result-object v3

    move-object v13, v2

    iput-object v3, v0, Lwwq;->r:Ljava/lang/String;

    if-eqz v7, :cond_14

    move-object v1, v7

    check-cast v1, Lwvg;

    iget-object v1, v7, Lwvg;->a:Ljava/lang/CharSequence;

    move-object v8, v1

    move/from16 v2, p22

    move-object v7, v3

    move-object v5, v9

    move-object v6, v11

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v1, p1

    goto :goto_a

    :cond_14
    move-object/from16 v8, v18

    move-object/from16 v1, p1

    move/from16 v2, p22

    move-object v7, v3

    move-object v5, v9

    move-object v6, v11

    move/from16 v3, v16

    move/from16 v4, v17

    .line 72
    :goto_a
    invoke-static/range {v1 .. v8}, Lwwq;->J(Landroid/app/Activity;IZZLaidb;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lwwq;->A:Ljava/lang/CharSequence;

    .line 73
    invoke-virtual {v12, v1}, Lbrg;->e(Landroid/content/Context;)V

    .line 74
    invoke-static {v13}, Lwwq;->G(Lcprh;)Lcigp;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 75
    invoke-static {v1}, Lyad;->e(Lcigp;)Lcifx;

    move-result-object v1

    invoke-static {v1}, Lxyk;->a(Lcifx;)I

    move-result v1

    invoke-static {v1}, Lbgza;->j(I)Lbhan;

    move-result-object v1

    goto :goto_b

    :cond_15
    move-object/from16 v1, v18

    :goto_b
    iput-object v1, v0, Lwwq;->e:Lbhan;

    .line 76
    invoke-static {v13}, Lwwq;->G(Lcprh;)Lcigp;

    move-result-object v2

    if-eqz v2, :cond_17

    iget v3, v2, Lcigp;->b:I

    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_16

    iget-object v2, v2, Lcigp;->h:Ljava/lang/String;

    goto :goto_c

    :cond_16
    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_17

    .line 77
    iget-object v2, v2, Lcigp;->i:Ljava/lang/String;

    goto :goto_c

    :cond_17
    move-object/from16 v2, v18

    .line 78
    :goto_c
    iput-object v2, v0, Lwwq;->f:Ljava/lang/String;

    .line 79
    invoke-static {v13}, Lwwq;->G(Lcprh;)Lcigp;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 80
    invoke-static {v3}, Lyad;->e(Lcigp;)Lcifx;

    move-result-object v3

    invoke-static {v3}, Lxyk;->e(Lcifx;)Lbhad;

    move-result-object v18

    :cond_18
    move-object/from16 v3, v18

    iput-object v3, v0, Lwwq;->g:Lbhad;

    .line 81
    invoke-virtual {v13}, Lcprh;->B()Lcikg;

    move-result-object v4

    iget-boolean v4, v4, Lcikg;->i:Z

    if-eqz v4, :cond_1a

    if-eqz p20, :cond_19

    sget-object v4, Lcohp;->fE:Lbxkg;

    goto :goto_d

    .line 82
    :cond_19
    sget-object v4, Lcohp;->dr:Lbxkg;

    goto :goto_d

    :cond_1a
    if-eqz p20, :cond_1b

    sget-object v4, Lcohp;->fH:Lbxkg;

    goto :goto_d

    :cond_1b
    sget-object v4, Lcohp;->fV:Lbxkg;

    .line 83
    :goto_d
    invoke-static {v13, v4}, Lyad;->q(Lcprh;Lbxkg;)Lbcjc;

    move-result-object v4

    iput-object v4, v0, Lwwq;->t:Lbcjc;

    move-object/from16 v4, p10

    iput-object v4, v0, Lwwq;->G:Ladzk;

    move-object/from16 v11, p18

    iput-object v11, v0, Lwwq;->h:Lwpj;

    iput-object v13, v0, Lwwq;->o:Lcprh;

    move-object/from16 v4, p14

    iput-object v4, v0, Lwwq;->H:Laasd;

    if-eqz v1, :cond_1c

    if-eqz v3, :cond_1c

    if-eqz v2, :cond_1c

    move/from16 v3, p11

    goto :goto_e

    :cond_1c
    move v3, v10

    :goto_e
    iput-boolean v3, v0, Lwwq;->c:Z

    if-eqz p23, :cond_1d

    move-object/from16 v1, p23

    .line 84
    invoke-direct {v0, v1}, Lwwq;->I(Lxqf;)V

    .line 85
    :cond_1d
    invoke-virtual/range {p3 .. p3}, Laxtp;->a()Lcmfy;

    move-result-object v1

    check-cast v1, Lcfkz;

    iget-boolean v1, v1, Lcfkz;->h:Z

    if-eqz v1, :cond_1e

    sget-object v1, Lcjfk;->d:Lcjfk;

    move-object/from16 v2, p16

    .line 86
    invoke-interface {v2, v1}, Lxje;->p(Lcjfk;)Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v1, Lwvf;

    move-object/from16 v10, p17

    iget-object v2, v10, Lyzj;->e:Ljava/lang/Object;

    .line 87
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxq;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v10, Lyzj;->c:Ljava/lang/Object;

    .line 89
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwbf;

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v10, Lyzj;->a:Ljava/lang/Object;

    .line 91
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwaw;

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v10, Lyzj;->d:Ljava/lang/Object;

    .line 93
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laxtp;

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v10, Lyzj;->b:Ljava/lang/Object;

    .line 95
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwuc;

    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v10, Lyzj;->f:Ljava/lang/Object;

    .line 97
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpgr;

    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p10, p21

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v11

    move-object/from16 p9, v13

    .line 99
    invoke-direct/range {p1 .. p10}, Lwvf;-><init>(Lnxq;Lwbf;Lwaw;Laxtp;Lwuc;Lpgr;Lwpj;Lcprh;Z)V

    new-instance v2, Lvxs;

    .line 100
    invoke-direct {v2}, Lbgtd;-><init>()V

    new-instance v3, Lbgtf;

    move/from16 v4, p11

    .line 101
    invoke-direct {v3, v2, v1, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 102
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lwwq;->u:Lcom/google/common/collect/ImmutableList;

    return-void

    .line 103
    :cond_1e
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lwwq;->u:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static F(ZZLaidb;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    new-instance p0, Laida;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laida;->o()V

    .line 15
    .line 16
    const-string p1, "%s"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p3
.end method

.method public static G(Lcprh;)Lcigp;
    .locals 15

    .line 1
    .line 2
    sget-object v0, Lcigo;->s:Lcigo;

    .line 3
    .line 4
    new-instance v1, Lbwlv;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    sget-object v0, Lyad;->a:Lbwdh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcprh;->t()I

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v2

    .line 17
    move-object v5, v3

    .line 18
    .line 19
    :goto_0
    if-ge v4, v0, :cond_6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lcprh;->u(I)Lxwr;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Lxwr;->a()I

    .line 27
    move-result v7

    .line 28
    move v8, v2

    .line 29
    .line 30
    :goto_1
    if-ge v8, v7, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v8}, Lxwr;->g(I)Lcpqy;

    .line 34
    move-result-object v9

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9}, Lcpqy;->q()Lciik;

    .line 38
    move-result-object v9

    .line 39
    .line 40
    iget-object v10, v9, Lciik;->k:Lcmfj;

    .line 41
    .line 42
    .line 43
    invoke-interface {v10}, Lcmfj;->size()I

    .line 44
    move-result v10

    .line 45
    move v11, v2

    .line 46
    .line 47
    :goto_2
    if-ge v11, v10, :cond_4

    .line 48
    .line 49
    iget-object v12, v9, Lciik;->k:Lcmfj;

    .line 50
    .line 51
    .line 52
    invoke-interface {v12, v11}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v12

    .line 54
    .line 55
    check-cast v12, Lcigp;

    .line 56
    .line 57
    iget v13, v12, Lcigp;->b:I

    .line 58
    .line 59
    and-int/lit8 v13, v13, 0x8

    .line 60
    .line 61
    if-eqz v13, :cond_1

    .line 62
    .line 63
    iget v13, v12, Lcigp;->g:I

    .line 64
    .line 65
    .line 66
    invoke-static {v13}, Lcigo;->a(I)Lcigo;

    .line 67
    move-result-object v13

    .line 68
    .line 69
    if-nez v13, :cond_0

    .line 70
    .line 71
    sget-object v13, Lcigo;->a:Lcigo;

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result v13

    .line 76
    .line 77
    if-eqz v13, :cond_1

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_1
    if-eqz v5, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-static {v12}, Lyad;->e(Lcigp;)Lcifx;

    .line 84
    move-result-object v13

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Lyad;->e(Lcigp;)Lcifx;

    .line 88
    move-result-object v14

    .line 89
    .line 90
    .line 91
    invoke-static {v13, v14}, Lxyk;->p(Lcifx;Lcifx;)Z

    .line 92
    move-result v13

    .line 93
    .line 94
    if-eqz v13, :cond_3

    .line 95
    :cond_2
    move-object v5, v12

    .line 96
    .line 97
    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_6
    if-eqz v5, :cond_9

    .line 107
    .line 108
    iget p0, v5, Lcigp;->f:I

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lcifx;->a(I)Lcifx;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    if-nez p0, :cond_7

    .line 115
    .line 116
    sget-object p0, Lcifx;->c:Lcifx;

    .line 117
    .line 118
    :cond_7
    sget-object v0, Lcifx;->c:Lcifx;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcifx;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p0

    .line 123
    .line 124
    if-eqz p0, :cond_8

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    return-object v5

    .line 127
    :cond_9
    :goto_4
    return-object v3
.end method

.method private final H()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lwwq;->F:Lwij;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lwij;->k()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lwwq;->B:Lpfw;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v1, Lpfw;->b:Lpfw;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lpfw;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lwwq;->E:I

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lwwq;->D:Lxlj;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lwwq;->x:Landroid/app/Activity;

    .line 33
    .line 34
    iget-object v2, p0, Lwwq;->y:Lbgld;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lxlj;->t()Lxxb;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v0, v0, Lxxb;->ae:Lcprh;

    .line 41
    .line 42
    iget-object p0, p0, Lwwq;->D:Lxlj;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v0, p0}, Lwgb;->b(Landroid/app/Activity;Lbgld;Lcprh;Lxlj;)Ljava/lang/CharSequence;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method private final I(Lxqf;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lxqf;->a()Lxlj;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iput-object v1, v0, Lwwq;->D:Lxlj;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lwwq;->H:Laasd;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lxlj;->t()Lxxb;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    iget-object v3, v3, Lxxb;->ae:Lcprh;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lxlj;->r()I

    .line 23
    move-result v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lxlj;->p()I

    .line 27
    move-result v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, v4, v5}, Laasd;->ac(Lcprh;II)Lwcg;

    .line 31
    move-result-object v9

    .line 32
    .line 33
    iget-object v7, v0, Lwwq;->x:Landroid/app/Activity;

    .line 34
    .line 35
    iget-object v8, v0, Lwwq;->o:Lcprh;

    .line 36
    .line 37
    new-instance v6, Lvzt;

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v6 .. v11}, Lvzt;-><init>(Landroid/app/Activity;Lcprh;Lzeg;ZLaidb;)V

    .line 43
    .line 44
    iput-object v6, v0, Lwwq;->z:Lvyn;

    .line 45
    .line 46
    iget-object v2, v0, Lwwq;->y:Lbgld;

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v2, v8, v1}, Lwgb;->b(Landroid/app/Activity;Lbgld;Lcprh;Lxlj;)Ljava/lang/CharSequence;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    aput-object v1, v2, v3

    .line 59
    .line 60
    .line 61
    const v1, 0x7f140aae

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    .line 69
    :goto_0
    iput-object v1, v0, Lwwq;->r:Ljava/lang/String;

    .line 70
    .line 71
    iget v11, v0, Lwwq;->E:I

    .line 72
    .line 73
    iget-boolean v12, v0, Lwwq;->j:Z

    .line 74
    .line 75
    iget-boolean v13, v0, Lwwq;->k:Z

    .line 76
    .line 77
    iget-object v14, v0, Lwwq;->i:Laidb;

    .line 78
    const/4 v15, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    move-object/from16 v16, v1

    .line 83
    move-object v10, v7

    .line 84
    .line 85
    .line 86
    invoke-static/range {v10 .. v17}, Lwwq;->J(Landroid/app/Activity;IZZLaidb;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    iput-object v1, v0, Lwwq;->A:Ljava/lang/CharSequence;

    .line 90
    .line 91
    sget-object v1, Lcohp;->de:Lbxkg;

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v1}, Lyad;->q(Lcprh;Lbxkg;)Lbcjc;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    iput-object v1, v0, Lwwq;->t:Lbcjc;

    .line 98
    return-void
.end method

.method private static J(Landroid/app/Activity;IZZLaidb;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    new-array p1, v2, [Ljava/lang/CharSequence;

    .line 12
    .line 13
    aput-object p6, p1, v1

    .line 14
    .line 15
    aput-object p7, p1, v0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lvxo;->d(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, p6}, Lvxo;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-array p1, v2, [Ljava/lang/CharSequence;

    .line 27
    .line 28
    aput-object p5, p1, v1

    .line 29
    const/4 p6, 0x0

    .line 30
    .line 31
    aput-object p6, p1, v0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lvxo;->d(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, p5}, Lvxo;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    new-array p1, v2, [Ljava/lang/CharSequence;

    .line 43
    .line 44
    aput-object p6, p1, v1

    .line 45
    .line 46
    aput-object p7, p1, v0

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Lvxo;->d(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1, p6}, Lvxo;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {p2, p3, p4, p0}, Lwwq;->F(ZZLaidb;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lwwq;->E:I

    .line 3
    return p0
.end method

.method public final B()Ladzk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwwq;->G:Ladzk;

    .line 3
    return-object p0
.end method

.method public final C()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lwwq;->c:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final D(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwwq;->n:Lbrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbrg;->e(Landroid/content/Context;)V

    .line 6
    .line 7
    iget-object p1, p0, Lwwq;->s:Lbgsg;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 11
    return-void
.end method

.method public final E()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lwwq;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lwwq;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lwwq;->n:Lbrg;

    .line 13
    .line 14
    iget-object p0, p0, Lbrg;->f:Ljava/lang/Object;

    .line 15
    return-object p0
.end method

.method public final a(Lbcim;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lwwq;->E:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lwuv;

    .line 8
    const/4 v1, 0x6

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lwuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance p1, Lwuy;

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lwuy;-><init>(Ljava/lang/Object;I)V

    .line 20
    return-object p1
.end method

.method public final b()Lvyn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwwq;->C:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lwwq;->z:Lvyn;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final c()Lwur;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lwwq;->v:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lwwq;->q:Lwur;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final synthetic d()Lbcjc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Lbcjc;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lwwq;->a:Lwuc;

    .line 3
    .line 4
    iget-object v1, p0, Lwwq;->h:Lwpj;

    .line 5
    .line 6
    iget-object v2, p0, Lwwq;->t:Lbcjc;

    .line 7
    .line 8
    iget-object p0, p0, Lwwq;->o:Lcprh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lwuc;->b(Lwpj;Lcprh;)Lwpt;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p0}, Lwpt;->a(Lbcjc;Lwpt;)Lbcjc;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final synthetic f()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final g()Lbgtf;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lwuo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lwwq;->m:Lwvh;

    .line 8
    .line 9
    new-instance v1, Lbgtf;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, p0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 14
    return-object v1
.end method

.method public final h()Lbgtf;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lwwq;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lwwq;->E:I

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwwq;->F:Lwij;

    .line 12
    .line 13
    new-instance v1, Lwwb;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lwij;->n()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Lwwb;-><init>(Z)V

    .line 21
    .line 22
    new-instance v0, Lbgtf;

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final synthetic i()Lbgys;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final j()Lbhan;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lwwq;->F:Lwij;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lwij;->k()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lvvf;->m:Lbhan;

    .line 11
    .line 12
    sget-object v0, Lbcgz;->J:Loxs;

    .line 13
    .line 14
    sget-object v1, Lbgza;->a:Landroid/util/LruCache;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final k()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwwq;->u:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwwq;->c()Lwur;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final n(Lxqf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lwwq;->I(Lxqf;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lwwq;->H()Ljava/lang/CharSequence;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lwwq;->C:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object p1, p0, Lwwq;->s:Lbgsg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 15
    return-void
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwwq;->o:Lcprh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcprh;->z()Lciik;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-boolean p0, p0, Lciik;->j:Z

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final p()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lwwq;->E:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwwq;->E()Ljava/lang/CharSequence;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final synthetic q()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwwq;->C:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final synthetic s()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final t()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwwq;->A:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final u(Lpfw;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lwwq;->B:Lpfw;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lwwq;->H()Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lwwq;->C:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object p1, p0, Lwwq;->s:Lbgsg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 14
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lwwq;->l:Z

    .line 3
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lwwq;->v:Z

    .line 3
    return p0
.end method

.method public final synthetic x()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic y()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvmp;->D(Lwwg;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final z()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwwq;->z:Lvyn;

    .line 3
    .line 4
    iget-object p0, p0, Lwwq;->w:Layxj;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lwtz;->a(Lvyn;Layxj;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
