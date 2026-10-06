.class public abstract Lbmdx;
.super Lbmdw;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbljy;",
        ">",
        "Lbmdw<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcuod;

.field public h:Z

.field public final i:Z


# direct methods
.method protected constructor <init>(Lbljy;Landroid/content/Context;Laybo;Lawcf;Lbmne;Lbmod;Landroid/content/res/Resources;Lbgld;Lbcjg;Lbcir;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;ZLbljt;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v7, p7

    .line 15
    .line 16
    move-object/from16 v8, p8

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    move-object/from16 v10, p10

    .line 21
    .line 22
    move-object/from16 v11, p11

    .line 23
    .line 24
    move-object/from16 v12, p12

    .line 25
    .line 26
    move-object/from16 v13, p13

    .line 27
    .line 28
    move-object/from16 v14, p15

    .line 29
    .line 30
    invoke-direct/range {v0 .. v14}, Lbmdw;-><init>(Lbljx;Landroid/content/Context;Laybo;Lawcf;Lbmne;Lbmod;Landroid/content/res/Resources;Lbgld;Lbcjg;Lbcir;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Lbljt;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcuod;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lcuod;-><init>(Ljava/lang/Object;[B)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lbmdx;->a:Lcuod;

    .line 40
    .line 41
    move/from16 v1, p14

    .line 42
    .line 43
    iput-boolean v1, p0, Lbmdx;->i:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method protected abstract d()V
.end method

.method protected h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbmdx;->r:Lbljx;

    .line 2
    .line 3
    check-cast v0, Lbljy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbljy;->h()Lbnh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lbnh;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lbmdw;->K:Lbcjc;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v1}, Lbmdw;->C(Z)Lbmdo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lbnh;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lbmdo;->g:Lbcjc;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbmdo;->a()Lbmdq;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Lbmdw;->P(Lbmeh;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lbmdx;->w:Landroid/content/res/Resources;

    .line 41
    .line 42
    iget v0, v0, Lbnh;->a:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lbmdw;->E:Ljava/lang/CharSequence;

    .line 49
    .line 50
    const v0, 0x7f080d87

    .line 51
    .line 52
    .line 53
    const v1, 0x7f080d89

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lgel;->E(II)Loxt;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lbmdw;->U(Lbhan;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v0, 0x1388

    .line 64
    .line 65
    iput-wide v0, p0, Lbmdw;->O:J

    .line 66
    .line 67
    return-void
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lbmdx;->r:Lbljx;

    .line 2
    .line 3
    check-cast p0, Lbljy;

    .line 4
    .line 5
    iget p0, p0, Lbljy;->e:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public declared-synchronized sg()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbmdx;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lbmdx;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbmdx;->U:Laybo;

    .line 10
    .line 11
    iget-object v1, p0, Lbmdx;->a:Lcuod;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laybo;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lbmdw;->sg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public declared-synchronized si()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbmdx;->r:Lbljx;

    .line 3
    .line 4
    check-cast v0, Lbljy;

    .line 5
    .line 6
    iget v0, v0, Lbljy;->e:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lbmdx;->t(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-boolean v1, p0, Lbmdx;->h:Z

    .line 17
    .line 18
    iget-object v0, p0, Lbmdx;->U:Laybo;

    .line 19
    .line 20
    iget-object v1, p0, Lbmdx;->a:Lcuod;

    .line 21
    .line 22
    iget-object v2, p0, Lbmdx;->A:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    sget-object v3, Laxxi;->a:Laxxi;

    .line 25
    .line 26
    invoke-static {v3, v2}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v4, Lbwei;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lbmdy;

    .line 36
    .line 37
    invoke-static {v3, v2}, Lbmdy;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-class v6, Lblms;

    .line 42
    .line 43
    invoke-direct {v5, v6, v1, v3, v2}, Lbmdy;-><init>(Ljava/lang/Class;Lcuod;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v6, v5}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lbwei;->a()Lbwek;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-super {p0}, Lbmdw;->si()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
.end method

.method public final t(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbmdx;->r:Lbljx;

    .line 2
    .line 3
    check-cast v0, Lbljy;

    .line 4
    .line 5
    iget v0, v0, Lbljy;->e:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lbmdx;->d()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lbmdx;->h()V

    .line 24
    .line 25
    .line 26
    :goto_0
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lbmdw;->ac()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lbmdw;->aa(Ljava/lang/Float;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    throw v2
.end method
