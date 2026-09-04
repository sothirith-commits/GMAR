.class public final Lirb;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Labxp;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lirb;->e:I

    iput-object p1, p0, Lirb;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lirc;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lirb;->e:I

    iput-object p1, p0, Lirb;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Loxj;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lirb;->e:I

    iput-object p1, p0, Lirb;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lrcv;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lirb;->e:I

    iput-object p1, p0, Lirb;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lirb;->e:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lirb;

    invoke-virtual {p0, p1}, Lirb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyjm;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lirb;

    invoke-virtual {p0, p1}, Lirb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lcyjm;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lirb;

    invoke-virtual {p0, p1}, Lirb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lirm;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lirb;

    invoke-virtual {p0, p1}, Lirb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lirb;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_12

    if-eq v1, v5, :cond_c

    if-eq v1, v3, :cond_4

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v6, v0, Lirb;->b:I

    if-eqz v6, :cond_0

    iget-object v1, v0, Lirb;->a:Ljava/lang/Object;

    iget-object v3, v0, Lirb;->c:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v6, v3

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v6, v0, Lirb;->c:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    iget-object v7, v0, Lirb;->d:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v9, v7

    check-cast v9, Labxp;

    iget-object v9, v9, Labxp;->j:Lcyls;

    invoke-interface {v9, v8}, Lcyls;->f(Ljava/lang/Object;)V

    invoke-static {v6}, Ladif;->j(Landroid/net/Uri;)Ladfh;

    move-result-object v8

    :try_start_1
    check-cast v7, Labxp;

    iget-object v7, v7, Labxp;->C:Lamhi;

    iput-object v6, v0, Lirb;->c:Ljava/lang/Object;

    iput-object v8, v0, Lirb;->a:Ljava/lang/Object;

    iput v5, v0, Lirb;->b:I

    invoke-virtual {v7, v8, v3, v0}, Lamhi;->by(Ladfh;ILcxwx;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v3, v1, :cond_1

    return-object v1

    :cond_1
    move-object v1, v8

    :goto_0
    :try_start_2
    check-cast v3, Labuu;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Labuu;->b()Ladfh;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-object v3, v6

    goto :goto_1

    :catch_1
    move-object v3, v6

    move-object v1, v8

    :catch_2
    :goto_1
    move-object v6, v3

    :cond_2
    :goto_2
    iget-object v3, v0, Lirb;->d:Ljava/lang/Object;

    if-nez v2, :cond_3

    check-cast v3, Labxp;

    invoke-virtual {v3}, Labxp;->f()Ljava/util/Map;

    move-result-object v2

    new-instance v5, Lcxub;

    invoke-direct {v5, v6, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5}, Lcwep;->U(Ljava/util/Map;Lcxub;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, Labxp;->s(Ljava/util/Map;)V

    goto :goto_3

    :cond_3
    check-cast v3, Labxp;

    invoke-virtual {v3}, Labxp;->f()Ljava/util/Map;

    move-result-object v1

    new-instance v5, Lcxub;

    invoke-direct {v5, v6, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v5}, Lcwep;->U(Ljava/util/Map;Lcxub;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, Labxp;->s(Ljava/util/Map;)V

    :goto_3
    iget-object v0, v0, Lirb;->d:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Labxp;

    iget-object v0, v0, Labxp;->j:Lcyls;

    invoke-interface {v0, v1}, Lcyls;->f(Ljava/lang/Object;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_4
    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v4, v0, Lirb;->b:I

    if-eqz v4, :cond_7

    if-eq v4, v5, :cond_6

    iget-object v2, v0, Lirb;->a:Ljava/lang/Object;

    if-eq v4, v3, :cond_5

    iget-object v4, v0, Lirb;->c:Ljava/lang/Object;

    check-cast v4, Lcyjm;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object v4, v0, Lirb;->c:Ljava/lang/Object;

    check-cast v4, Lcyjm;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v4, v0, Lirb;->c:Ljava/lang/Object;

    check-cast v4, Lcyjm;

    iget-object v6, v0, Lirb;->d:Ljava/lang/Object;

    sget-object v7, Lrcu;->b:Lrcu;

    check-cast v6, Lrcv;

    iget-object v8, v6, Lrcv;->a:Lrcu;

    if-ne v8, v7, :cond_a

    iget-object v6, v6, Lrcv;->b:Lrtr;

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v6

    :cond_9
    :goto_4
    iput-object v4, v0, Lirb;->c:Ljava/lang/Object;

    iput-object v2, v0, Lirb;->a:Ljava/lang/Object;

    iput v3, v0, Lirb;->b:I

    invoke-interface {v4, v2, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_b

    :goto_5
    sget-object v5, Lrzz;->a:Lj$/time/Duration;

    iput-object v4, v0, Lirb;->c:Ljava/lang/Object;

    iput-object v2, v0, Lirb;->a:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v0, Lirb;->b:I

    invoke-static {v5, v0}, Lcdqr;->l(Lj$/time/Duration;Lcxwx;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    goto :goto_8

    :cond_a
    :goto_6
    iput v5, v0, Lirb;->b:I

    invoke-interface {v4, v2, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_b

    :goto_7
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_b
    :goto_8
    return-object v1

    :cond_c
    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lirb;->b:I

    if-eqz v2, :cond_e

    if-eq v2, v5, :cond_d

    iget-object v2, v0, Lirb;->a:Ljava/lang/Object;

    iget-object v4, v0, Lirb;->c:Ljava/lang/Object;

    check-cast v4, Lcyjm;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    iget-object v2, v0, Lirb;->c:Ljava/lang/Object;

    check-cast v2, Lcyjm;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_9

    :cond_e
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v0, Lirb;->c:Ljava/lang/Object;

    check-cast v2, Lcyjm;

    iget-object v4, v0, Lirb;->d:Ljava/lang/Object;

    iput-object v2, v0, Lirb;->c:Ljava/lang/Object;

    iput v5, v0, Lirb;->b:I

    check-cast v4, Loxj;

    iget-object v4, v4, Loxj;->b:Ljava/lang/Object;

    check-cast v4, Lcuce;

    invoke-virtual {v4, v0}, Lcuce;->s(Lcxwx;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_11

    :goto_9
    iget-object v5, v0, Lirb;->d:Ljava/lang/Object;

    check-cast v5, Loxj;

    iget-object v5, v5, Loxj;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v5}, Lcygc;->m()Z

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v20, v4

    move-object v4, v2

    move-object/from16 v2, v20

    :cond_f
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcxvr;

    iput-object v4, v0, Lirb;->c:Ljava/lang/Object;

    iput-object v2, v0, Lirb;->a:Ljava/lang/Object;

    iput v3, v0, Lirb;->b:I

    invoke-interface {v4, v5, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_f

    goto :goto_b

    :cond_10
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_11
    :goto_b
    return-object v1

    :cond_12
    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v6, v0, Lirb;->b:I

    if-eqz v6, :cond_14

    if-eq v6, v5, :cond_13

    iget-object v1, v0, Lirb;->a:Ljava/lang/Object;

    iget-object v0, v0, Lirb;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lipw;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v3, v4

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    move v3, v4

    goto/16 :goto_13

    :cond_13
    iget-object v6, v0, Lirb;->c:Ljava/lang/Object;

    check-cast v6, Lirm;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_c

    :cond_14
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v6, v0, Lirb;->c:Ljava/lang/Object;

    check-cast v6, Lirm;

    iput-object v6, v0, Lirb;->c:Ljava/lang/Object;

    iput v5, v0, Lirb;->b:I

    invoke-virtual {v6}, Lirm;->e()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_15

    goto/16 :goto_12

    :cond_15
    :goto_c
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_16

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_16
    iget-object v7, v0, Lirb;->d:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lirc;

    iget-object v8, v8, Lirc;->c:Lipw;

    iget-object v9, v8, Lipw;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_4
    iput-boolean v5, v8, Lipw;->f:Z

    iget-object v10, v8, Lipw;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-boolean v11, v8, Lipw;->d:Z

    if-nez v11, :cond_18

    :cond_17
    move-object v13, v2

    goto :goto_11

    :cond_18
    iput-boolean v4, v8, Lipw;->d:Z

    iget-object v11, v8, Lipw;->b:[J

    array-length v12, v11

    new-array v13, v12, [Lipv;

    move v14, v4

    move v15, v14

    :goto_d
    if-ge v14, v12, :cond_1c

    aget-wide v16, v11, v14

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-lez v16, :cond_19

    goto :goto_e

    :cond_19
    move v5, v4

    :goto_e
    iget-object v4, v8, Lipw;->c:[Z

    aget-boolean v3, v4, v14

    if-eq v5, v3, :cond_1b

    aput-boolean v5, v4, v14

    if-eqz v5, :cond_1a

    sget-object v3, Lipv;->b:Lipv;

    goto :goto_f

    :cond_1a
    sget-object v3, Lipv;->c:Lipv;

    :goto_f
    const/4 v15, 0x1

    goto :goto_10

    :cond_1b
    sget-object v3, Lipv;->a:Lipv;

    :goto_10
    aput-object v3, v13, v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_d

    :cond_1c
    if-eqz v15, :cond_17

    :goto_11
    :try_start_6
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v13, :cond_1d

    :try_start_7
    sget-object v3, Liqs;->b:Liqs;

    new-instance v4, Lira;

    check-cast v7, Lirc;

    invoke-direct {v4, v13, v7, v6, v2}, Lira;-><init>([Lipv;Lirc;Lirm;Lcxwx;)V

    iput-object v8, v0, Lirb;->c:Ljava/lang/Object;

    iput-object v9, v0, Lirb;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lirb;->b:I

    invoke-virtual {v6, v3, v4, v0}, Lirm;->d(Liqs;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne v0, v1, :cond_1d

    :goto_12
    return-object v1

    :catchall_1
    move-exception v0

    move-object v2, v8

    move-object v1, v9

    const/4 v3, 0x0

    :goto_13
    :try_start_8
    iput-boolean v3, v2, Lipw;->f:Z

    throw v0

    :cond_1d
    const/4 v3, 0x0

    move-object v2, v8

    move-object v1, v9

    :goto_14
    iput-boolean v3, v2, Lipw;->f:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v9, v1

    goto :goto_15

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :goto_15
    check-cast v9, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    iget v0, p0, Lirb;->e:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lirb;->d:Ljava/lang/Object;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Lirb;

    check-cast p0, Labxp;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lirb;-><init>(Labxp;Lcxwx;I)V

    iput-object p1, v0, Lirb;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Lirb;

    check-cast p0, Lrcv;

    invoke-direct {v0, p0, p2, v1}, Lirb;-><init>(Lrcv;Lcxwx;I)V

    iput-object p1, v0, Lirb;->c:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object p0, p0, Lirb;->d:Ljava/lang/Object;

    new-instance v0, Lirb;

    check-cast p0, Loxj;

    invoke-direct {v0, p0, p2, v1}, Lirb;-><init>(Loxj;Lcxwx;I)V

    iput-object p1, v0, Lirb;->c:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object p0, p0, Lirb;->d:Ljava/lang/Object;

    new-instance v0, Lirb;

    check-cast p0, Lirc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lirb;-><init>(Lirc;Lcxwx;I)V

    iput-object p1, v0, Lirb;->c:Ljava/lang/Object;

    return-object v0
.end method
