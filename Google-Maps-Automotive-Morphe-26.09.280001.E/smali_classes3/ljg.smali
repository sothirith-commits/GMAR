.class public final Lljg;
.super Llis;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final d:Laolt;

.field public final e:Lttn;

.field public final f:Labkf;

.field public final g:Z

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lnyq;

.field private final j:Lxvm;


# direct methods
.method public constructor <init>(Ladqy;Ljava/util/concurrent/Executor;Lgvf;Lihy;Lmhq;Lrqz;Lrql;Lsnf;Lttn;Laehr;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;ZZLabkf;Lrrr;Lrqt;Lrqt;Lljs;Lhrp;Lnyq;Ltfh;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    move-object/from16 v10, p11

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    move-object/from16 v12, p13

    .line 26
    .line 27
    move/from16 v13, p14

    .line 28
    .line 29
    move-object/from16 v14, p17

    .line 30
    .line 31
    move-object/from16 v15, p18

    .line 32
    .line 33
    move-object/from16 v16, p19

    .line 34
    .line 35
    move-object/from16 v17, p20

    .line 36
    .line 37
    move-object/from16 v18, p21

    .line 38
    .line 39
    invoke-direct/range {v0 .. v18}, Llis;-><init>(Ladqy;Ljava/util/concurrent/Executor;Lgvf;Lihy;Lmhq;Lrqz;Lrql;Lsnf;Laehr;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;ZLrqp;Lrqt;Lrqt;Lljs;Lhrp;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Llir;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, v0, v2, v3}, Llir;-><init>(Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lljg;->j:Lxvm;

    .line 50
    .line 51
    const-string v1, "SettingsDialogOverlayWithView"

    .line 52
    .line 53
    move-object/from16 v2, p23

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lljg;->d:Laolt;

    .line 60
    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    iput-object v2, v0, Lljg;->h:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    move-object/from16 v1, p9

    .line 66
    .line 67
    iput-object v1, v0, Lljg;->e:Lttn;

    .line 68
    .line 69
    move-object/from16 v1, p16

    .line 70
    .line 71
    iput-object v1, v0, Lljg;->f:Labkf;

    .line 72
    .line 73
    move/from16 v1, p15

    .line 74
    .line 75
    iput-boolean v1, v0, Lljg;->g:Z

    .line 76
    .line 77
    move-object/from16 v1, p22

    .line 78
    .line 79
    iput-object v1, v0, Lljg;->i:Lnyq;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final d()Lmiq;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lljg;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lljg;->i:Lnyq;

    .line 6
    .line 7
    iget-object v1, p0, Lljg;->j:Lxvm;

    .line 8
    .line 9
    iget-object v2, p0, Lljg;->h:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {v0}, Lnyq;->b()Lxvf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, v1, v2}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Llis;->d()Lmiq;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Lljg;->d:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-super {p0}, Llis;->g()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lljg;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lljg;->i:Lnyq;

    .line 9
    .line 10
    iget-object p0, p0, Lljg;->j:Lxvm;

    .line 11
    .line 12
    invoke-interface {v0}, Lnyq;->b()Lxvf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0}, Lxvf;->h(Lxvm;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final l()Labrt;
    .locals 0

    .line 1
    iget-object p0, p0, Lljg;->f:Labkf;

    .line 2
    .line 3
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Labrt;

    .line 8
    .line 9
    return-object p0
.end method
