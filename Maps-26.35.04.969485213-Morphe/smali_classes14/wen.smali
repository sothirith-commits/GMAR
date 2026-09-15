.class public final Lwen;
.super Lwer;
.source "PG"

# interfaces
.implements Lwed;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Lnwi;

.field public final c:Lyfv;

.field public final d:Lwda;

.field public final e:Lanmg;


# direct methods
.method public constructor <init>(Lnwi;Lbgoz;Lajqi;Laapf;Lvyu;Lwwo;Laogc;Ljava/util/concurrent/Executor;Laxrg;Lawlr;Lawdt;Lzaq;Lbark;Lgqt;Lwmz;Lcqie;Lyfv;ZLpeq;)V
    .locals 21

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v13, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v15, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v16, p8

    .line 19
    .line 20
    move-object/from16 v17, p9

    .line 21
    .line 22
    move-object/from16 v18, p10

    .line 23
    .line 24
    move-object/from16 v19, p11

    .line 25
    .line 26
    move-object/from16 v20, p12

    .line 27
    .line 28
    move-object/from16 v11, p13

    .line 29
    .line 30
    move-object/from16 v14, p14

    .line 31
    .line 32
    move-object/from16 v9, p15

    .line 33
    .line 34
    move-object/from16 v10, p16

    .line 35
    .line 36
    move/from16 v5, p18

    .line 37
    .line 38
    move-object/from16 v12, p19

    .line 39
    .line 40
    invoke-direct/range {v0 .. v20}, Lwer;-><init>(Lnwi;Lbgoz;Laapf;ZZLvyu;Lxgl;Laogc;Lwmz;Lcqie;Lbark;Lpeq;ZLgqt;Lwwo;Ljava/util/concurrent/Executor;Laxrg;Lawlr;Lawdt;Lzaq;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lwen;->b:Lnwi;

    .line 44
    .line 45
    move-object/from16 v2, p17

    .line 46
    .line 47
    iput-object v2, v0, Lwen;->c:Lyfv;

    .line 48
    .line 49
    new-instance v3, Lzdp;

    .line 50
    .line 51
    invoke-direct {v3, v1, v10, v9, v4}, Lzdp;-><init>(Landroid/content/Context;Lcqie;Lwmz;Z)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v5, p3

    .line 55
    .line 56
    invoke-virtual {v5, v10, v3}, Lajqi;->cw(Lcqie;Lzbk;)Lwda;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v0, Lwen;->d:Lwda;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-static {v10}, Lzyk;->cf(Lcqie;)Lcizj;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v1, v5}, Lxxf;->f(Landroid/content/Context;Lcizj;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    aput-object v5, v3, v4

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    iget-object v6, v2, Lyfv;->l:Ljava/lang/String;

    .line 77
    .line 78
    aput-object v6, v3, v5

    .line 79
    .line 80
    invoke-static {v1, v3}, Lvvl;->d(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lwen;->a:Ljava/lang/CharSequence;

    .line 85
    .line 86
    new-instance v1, Lanmg;

    .line 87
    .line 88
    invoke-direct {v1, v2, v4}, Lanmg;-><init>(Lyfv;Z)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Lwen;->e:Lanmg;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lbgpz;
    .locals 3

    .line 1
    new-instance v0, Lwcw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lwcw;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lwen;->e:Lanmg;

    .line 8
    .line 9
    new-instance v2, Lbgpz;

    .line 10
    .line 11
    invoke-direct {v2, v0, p0, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method
