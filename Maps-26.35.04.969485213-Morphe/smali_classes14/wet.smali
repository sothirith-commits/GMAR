.class public final Lwet;
.super Lwer;
.source "PG"

# interfaces
.implements Lwef;
.implements Lwfs;


# static fields
.field private static final a:Lbcgg;


# instance fields
.field private final b:Lbgoz;

.field private final c:Z

.field private d:Lwsy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoyl;->fW:Lbybr;

    .line 2
    .line 3
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwet;->a:Lbcgg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnwi;Lbgoz;Laapf;Lxgl;Lvyu;Lwwo;Ljava/util/concurrent/Executor;Laxrg;Laxrg;Lawlr;Lawdt;Lzaq;Lbark;Laogc;Lgqt;Lwmz;Lcqie;ZLpeq;Z)V
    .locals 21

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v7, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v15, p6

    .line 15
    .line 16
    move-object/from16 v16, p7

    .line 17
    .line 18
    move-object/from16 v17, p8

    .line 19
    .line 20
    move-object/from16 v18, p10

    .line 21
    .line 22
    move-object/from16 v19, p11

    .line 23
    .line 24
    move-object/from16 v20, p12

    .line 25
    .line 26
    move-object/from16 v11, p13

    .line 27
    .line 28
    move-object/from16 v8, p14

    .line 29
    .line 30
    move-object/from16 v14, p15

    .line 31
    .line 32
    move-object/from16 v9, p16

    .line 33
    .line 34
    move-object/from16 v10, p17

    .line 35
    .line 36
    move/from16 v5, p18

    .line 37
    .line 38
    move-object/from16 v12, p19

    .line 39
    .line 40
    move/from16 v13, p20

    .line 41
    .line 42
    invoke-direct/range {v0 .. v20}, Lwer;-><init>(Lnwi;Lbgoz;Laapf;ZZLvyu;Lxgl;Laogc;Lwmz;Lcqie;Lbark;Lpeq;ZLgqt;Lwwo;Ljava/util/concurrent/Executor;Laxrg;Lawlr;Lawdt;Lzaq;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lwet;->b:Lbgoz;

    .line 46
    .line 47
    invoke-virtual/range {p9 .. p9}, Laxrg;->a()Lcmwu;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcgcd;

    .line 52
    .line 53
    iget-boolean v1, v1, Lcgcd;->g:Z

    .line 54
    .line 55
    iput-boolean v1, v0, Lwet;->c:Z

    .line 56
    .line 57
    sget-object v2, Lzgv;->c:Lzgv;

    .line 58
    .line 59
    new-instance v3, Lwsy;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v3, v10, v4, v1, v2}, Lwsy;-><init>(Lcqie;ZZLzgv;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v0, Lwet;->d:Lwsy;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Lwsy;
    .locals 0

    .line 1
    iget-object p0, p0, Lwet;->d:Lwsy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lbgpz;
    .locals 3

    .line 1
    new-instance v0, Lwct;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lwct;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lwet;->d:Lwsy;

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

.method public final q()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lwet;->a:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Lwmz;Lcqie;Lwbe;Lwvt;Lxnr;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lwet;->c:Z

    .line 2
    .line 3
    sget-object p3, Lzgv;->c:Lzgv;

    .line 4
    .line 5
    new-instance p4, Lwsy;

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    invoke-direct {p4, p2, p5, p1, p3}, Lwsy;-><init>(Lcqie;ZZLzgv;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lwet;->d:Lwsy;

    .line 12
    .line 13
    iget-object p1, p0, Lwet;->b:Lbgoz;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
