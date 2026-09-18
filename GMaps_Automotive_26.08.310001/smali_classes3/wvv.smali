.class public final Lwvv;
.super Lwvs;
.source "PG"


# instance fields
.field private final a:Lwdl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwcx;Lqnm;Lxcn;Lxdm;Ltfo;Lrhe;Lrgq;Lacut;Ljava/util/concurrent/Executor;Lwvb;Lwdl;Lwcg;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lwvs;-><init>(Lwck;Landroid/content/Context;Lqnm;Lxcn;Lxdm;Landroid/content/res/Resources;Ltfo;Lrhe;Lrgq;Lacut;Ljava/util/concurrent/Executor;Lwvb;Lwcg;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 p1, p12

    .line 33
    .line 34
    iput-object p1, p0, Lwvv;->a:Lwdl;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final lw()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwvv;->f:Lwck;

    .line 2
    .line 3
    check-cast v0, Lwcx;

    .line 4
    .line 5
    iget-object v0, v0, Lwcx;->a:Lwob;

    .line 6
    .line 7
    sget-object v1, Lacbh;->a:Lacbh;

    .line 8
    .line 9
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 17
    .line 18
    check-cast v2, Lacbh;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    iput v3, v2, Lacbh;->c:I

    .line 22
    .line 23
    iget v4, v2, Lacbh;->b:I

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    or-int/2addr v4, v5

    .line 27
    iput v4, v2, Lacbh;->b:I

    .line 28
    .line 29
    check-cast v0, Lwnz;

    .line 30
    .line 31
    iget-object v2, v0, Lwnz;->h:Laipx;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 39
    .line 40
    check-cast v4, Lacbh;

    .line 41
    .line 42
    iget v2, v2, Laipx;->N:I

    .line 43
    .line 44
    iput v2, v4, Lacbh;->d:I

    .line 45
    .line 46
    iget v2, v4, Lacbh;->b:I

    .line 47
    .line 48
    or-int/2addr v2, v3

    .line 49
    iput v2, v4, Lacbh;->b:I

    .line 50
    .line 51
    :cond_0
    iget-object p0, p0, Lwvv;->m:Lrgq;

    .line 52
    .line 53
    invoke-interface {p0}, Lrgq;->e()Lrgo;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v2, Lrgy;->a:Labqj;

    .line 58
    .line 59
    new-instance v2, Lrgv;

    .line 60
    .line 61
    invoke-direct {v2}, Lrgv;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lakeu;->z:Lacax;

    .line 65
    .line 66
    iput-object v3, v2, Lrgv;->c:Lacax;

    .line 67
    .line 68
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lacbh;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lrgv;->e(Lacbh;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lwnz;->m:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v5}, Lrgv;->d(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lrgv;->a()Lrgy;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p0, v0}, Lrgo;->b(Lrgy;)Lrgm;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method protected final mR()Lxdq;
    .locals 1

    .line 1
    iget-object v0, p0, Lwvv;->a:Lwdl;

    .line 2
    .line 3
    iget-object p0, p0, Lwvv;->f:Lwck;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lwdl;->a(Lwck;)Lxdq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
