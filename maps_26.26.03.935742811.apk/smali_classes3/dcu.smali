.class public final Ldcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxq;
.implements Leen;


# instance fields
.field public final a:Ldvu;

.field public final b:Ldvu;

.field private c:Ldcq;

.field private d:Ljdl;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldct;->a:Ldxn;

    new-instance v1, Ldwe;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Ldcu;->a:Ldvu;

    sget-object v0, Ldcr;->a:Ldxn;

    new-instance v1, Ldwe;

    invoke-direct {v1, v2, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Ldcu;->b:Ldvu;

    new-instance v0, Ldcq;

    invoke-direct {v0}, Ldcq;-><init>()V

    iput-object v0, p0, Ldcu;->c:Ldcq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ldcu;->f()Lffh;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ldct;
    .locals 0

    iget-object p0, p0, Ldcu;->a:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldct;

    return-object p0
.end method

.method public final c()Leep;
    .locals 0

    iget-object p0, p0, Ldcu;->c:Ldcq;

    return-object p0
.end method

.method public final d(Leep;Leep;Leep;)Leep;
    .locals 0

    return-object p3
.end method

.method public final e(Ldct;Ldcr;)Lffh;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Ldct;->b:Lddb;

    invoke-virtual {v3}, Lddb;->e()Ldaq;

    move-result-object v3

    iget-object v4, v3, Ldaq;->a:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    :goto_0
    move-object v4, v5

    :cond_2
    iget-object v5, v0, Ldcu;->c:Ldcq;

    invoke-static {v5}, Ledq;->d(Leep;)Leep;

    move-result-object v5

    check-cast v5, Ldcq;

    iget-object v6, v5, Ldcq;->k:Lffh;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_6

    iget-object v9, v5, Ldcq;->a:Ljava/lang/CharSequence;

    if-eqz v9, :cond_6

    invoke-static {v9, v3}, Lcyaj;->aa(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-ne v9, v8, :cond_6

    iget-object v9, v5, Ldcq;->b:Ljava/util/List;

    invoke-static {v9, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v5, Ldcq;->c:Lffj;

    iget-object v10, v3, Ldaq;->e:Lffj;

    invoke-static {v9, v10}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-boolean v9, v5, Ldcq;->e:Z

    iget-boolean v10, v1, Ldct;->d:Z

    if-ne v9, v10, :cond_6

    iget-boolean v9, v5, Ldcq;->f:Z

    iget-boolean v10, v1, Ldct;->e:Z

    if-ne v9, v10, :cond_6

    iget-object v9, v5, Ldcq;->i:Lfks;

    iget-object v10, v2, Ldcr;->c:Lfks;

    if-ne v9, v10, :cond_6

    iget v9, v5, Ldcq;->g:F

    iget-object v10, v2, Ldcr;->b:Lfkg;

    invoke-interface {v10}, Lfkg;->a()F

    move-result v11

    cmpg-float v9, v9, v11

    if-nez v9, :cond_6

    iget v9, v5, Ldcq;->h:F

    invoke-interface {v10}, Lfkg;->b()F

    move-result v10

    cmpg-float v9, v9, v10

    if-nez v9, :cond_6

    iget-wide v9, v5, Ldcq;->j:J

    iget-wide v11, v2, Ldcr;->d:J

    invoke-static {v9, v10, v11, v12}, La;->ba(JJ)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v5, Ldcq;->l:Loxj;

    iget-object v10, v2, Ldcr;->g:Loxj;

    invoke-static {v9, v10}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v6, Lffh;->b:Lfep;

    iget-object v9, v9, Lfep;->a:Lfeq;

    invoke-virtual {v9}, Lfeq;->c()Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v5, Ldcq;->d:Lffk;

    if-eqz v9, :cond_3

    iget-object v10, v1, Ldct;->c:Lffk;

    invoke-virtual {v9, v10}, Lffk;->v(Lffk;)Z

    move-result v9

    goto :goto_1

    :cond_3
    move v9, v7

    :goto_1
    iget-object v5, v5, Ldcq;->d:Lffk;

    if-eqz v5, :cond_4

    iget-object v10, v1, Ldct;->c:Lffk;

    invoke-virtual {v5, v10}, Lffk;->u(Lffk;)Z

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v7

    :goto_2
    if-eqz v9, :cond_6

    if-eqz v5, :cond_5

    return-object v6

    :cond_5
    iget-object v0, v6, Lffh;->a:Lffg;

    iget-object v9, v1, Ldct;->c:Lffk;

    iget-object v10, v0, Lffg;->c:Ljava/util/List;

    iget v11, v0, Lffg;->d:I

    iget-boolean v12, v0, Lffg;->e:Z

    iget v13, v0, Lffg;->f:I

    iget-object v14, v0, Lffg;->g:Lfkg;

    iget-object v15, v0, Lffg;->h:Lfks;

    iget-object v1, v0, Lffg;->j:Loxj;

    iget-wide v2, v0, Lffg;->i:J

    new-instance v7, Lffg;

    iget-object v8, v0, Lffg;->a:Lfea;

    move-object/from16 v16, v1

    move-wide/from16 v17, v2

    invoke-direct/range {v7 .. v18}, Lffg;-><init>(Lfea;Lffk;Ljava/util/List;IZILfkg;Lfks;Loxj;J)V

    iget-wide v0, v6, Lffh;->c:J

    invoke-virtual {v6, v7, v0, v1}, Lffh;->o(Lffg;J)Lffh;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v5, v0, Ldcu;->d:Ljdl;

    if-nez v5, :cond_7

    iget-object v5, v2, Ldcr;->g:Loxj;

    iget-object v9, v2, Ldcr;->b:Lfkg;

    iget-object v10, v2, Ldcr;->c:Lfks;

    new-instance v11, Ljdl;

    invoke-direct {v11, v5, v9, v10, v8}, Ljdl;-><init>(Loxj;Lfkg;Lfks;I)V

    iput-object v11, v0, Ldcu;->d:Ljdl;

    move-object v12, v11

    goto :goto_3

    :cond_7
    move-object v12, v5

    :goto_3
    iget-boolean v5, v1, Ldct;->f:Z

    if-eqz v5, :cond_c

    iget-object v5, v1, Ldct;->c:Lffk;

    invoke-virtual {v5}, Lffk;->p()Lfiy;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lfiy;->a()Lfix;

    move-result-object v9

    if-nez v9, :cond_9

    :cond_8
    invoke-static {}, Lfiv;->e()Lfix;

    move-result-object v9

    :cond_9
    iget-object v9, v9, Lfix;->a:Ljava/util/Locale;

    invoke-static {v9}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object v9

    invoke-static {v9}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v7

    invoke-static {v9, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v7

    const/4 v9, 0x2

    if-eq v7, v8, :cond_b

    if-ne v7, v9, :cond_a

    goto :goto_4

    :cond_a
    move/from16 v24, v8

    goto :goto_5

    :cond_b
    :goto_4
    move/from16 v24, v9

    :goto_5
    new-instance v13, Lffk;

    const/16 v28, 0x0

    const v29, 0xfeffff

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v13 .. v29}, Lffk;-><init>(JJLfhr;Lfhh;JLeza;IIJLfez;Lfju;I)V

    invoke-virtual {v5, v13}, Lffk;->k(Lffk;)Lffk;

    move-result-object v5

    goto :goto_6

    :cond_c
    iget-object v5, v1, Ldct;->c:Lffk;

    :goto_6
    move-object v14, v5

    new-instance v13, Lfea;

    invoke-virtual {v3}, Ldaq;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_d

    sget-object v7, Lcxvn;->a:Lcxvn;

    goto :goto_7

    :cond_d
    move-object v7, v4

    :goto_7
    invoke-direct {v13, v5, v7}, Lfea;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v5, v1, Ldct;->e:Z

    iget-boolean v7, v1, Ldct;->d:Z

    if-eq v8, v7, :cond_e

    const v8, 0x7fffffff

    :cond_e
    move/from16 v17, v8

    iget-wide v8, v2, Ldcr;->d:J

    iget-object v10, v2, Ldcr;->c:Lfks;

    iget-object v11, v2, Ldcr;->b:Lfkg;

    iget-object v15, v2, Ldcr;->g:Loxj;

    const/16 v23, 0x424

    move-object/from16 v22, v15

    const/4 v15, 0x0

    move/from16 v16, v5

    move-wide/from16 v18, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    invoke-static/range {v12 .. v23}, Ljdl;->z(Ljdl;Lfea;Lffk;IZIJLfks;Lfkg;Loxj;I)Lffh;

    move-result-object v5

    move/from16 v8, v16

    move-wide/from16 v9, v18

    move-object/from16 v11, v20

    move-object/from16 v12, v22

    invoke-static {v5, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v6

    invoke-virtual {v6}, Ledh;->r()Z

    move-result v13

    if-nez v13, :cond_f

    iget-object v13, v0, Ldcu;->c:Ldcq;

    sget-object v14, Ledq;->b:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    invoke-static {v13, v0, v6}, Ledq;->j(Leep;Leen;Ledh;)Leep;

    move-result-object v13

    check-cast v13, Ldcq;

    iput-object v3, v13, Ldcq;->a:Ljava/lang/CharSequence;

    iput-object v4, v13, Ldcq;->b:Ljava/util/List;

    iget-object v3, v3, Ldaq;->e:Lffj;

    iput-object v3, v13, Ldcq;->c:Lffj;

    iput-boolean v7, v13, Ldcq;->e:Z

    iput-boolean v8, v13, Ldcq;->f:Z

    iget-object v1, v1, Ldct;->c:Lffk;

    iput-object v1, v13, Ldcq;->d:Lffk;

    iput-object v11, v13, Ldcq;->i:Lfks;

    iget v1, v2, Ldcr;->e:F

    iput v1, v13, Ldcq;->g:F

    iget v1, v2, Ldcr;->f:F

    iput v1, v13, Ldcq;->h:F

    iput-wide v9, v13, Ldcq;->j:J

    iput-object v12, v13, Ldcq;->l:Loxj;

    iput-object v5, v13, Ldcq;->k:Lffh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v14

    invoke-static {v6, v0}, Ledq;->q(Ledh;Leen;)V

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v14

    throw v0

    :cond_f
    return-object v5
.end method

.method public final f()Lffh;
    .locals 2

    invoke-virtual {p0}, Ldcu;->b()Ldct;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldcu;->b:Ldvu;

    invoke-interface {v1}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldcr;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, v1}, Ldcu;->e(Ldct;Ldcr;)Lffh;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Leep;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ldcq;

    iput-object p1, p0, Ldcu;->c:Ldcq;

    return-void
.end method
