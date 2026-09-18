.class public final Lhuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtu;


# static fields
.field public static final a:Labqj;


# instance fields
.field private final A:Loay;

.field private final B:Lhwx;

.field private final C:Lalax;

.field private final D:Lrbu;

.field private final E:Lalax;

.field private F:Lmau;

.field private final G:Ldjm;

.field private final H:Lhth;

.field private final I:Lqge;

.field private final J:Lajny;

.field private final K:Lscy;

.field private final L:Laokf;

.field private final M:Lscy;

.field public final b:Lpzb;

.field public final c:Landroid/app/Application;

.field public final d:Lrhe;

.field public final e:Lalax;

.field public final f:Ltfo;

.field public final g:Laate;

.field public final h:Lacut;

.field public i:Z

.field public j:Lnel;

.field public final k:Ligf;

.field public final l:Lizv;

.field public final m:Lrqx;

.field public final n:Lgrv;

.field public final o:Liyu;

.field public final p:Lqge;

.field public final q:Lwkt;

.field public final r:Lalpw;

.field public final s:Lwuc;

.field private final t:Lfxy;

.field private final u:Lalax;

.field private final v:Lalax;

.field private final w:Lalax;

.field private final x:Lnek;

.field private final y:Lndh;

.field private final z:Lhwp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "huh"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhuh;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpzb;Lqge;Landroid/app/Application;Lrhe;Lalax;Lfxy;Lalpw;Lajny;Lalrt;Lufd;Ligf;Lalax;Lhwp;Lizv;Lalax;Lmvv;Lalax;Ltfo;Laate;Lscy;Loay;Lhwx;Lalax;Laokf;Liwy;Lalvm;Lacut;Lacut;Lrbu;Lalax;Lhth;Lndh;Lrqx;Lwuc;Lgrv;Lqge;Liyu;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p25

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lhuc;

    invoke-direct {v3, v0}, Lhuc;-><init>(Lhuh;)V

    iput-object v3, v0, Lhuh;->G:Ldjm;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    iput-object v3, v0, Lhuh;->b:Lpzb;

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p2

    iput-object v3, v0, Lhuh;->p:Lqge;

    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p3

    iput-object v3, v0, Lhuh;->c:Landroid/app/Application;

    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p4

    iput-object v3, v0, Lhuh;->d:Lrhe;

    move-object/from16 v3, p7

    iput-object v3, v0, Lhuh;->r:Lalpw;

    .line 5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p5

    iput-object v3, v0, Lhuh;->e:Lalax;

    .line 6
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p6

    iput-object v3, v0, Lhuh;->t:Lfxy;

    iput-object v1, v0, Lhuh;->J:Lajny;

    move-object/from16 v3, p11

    iput-object v3, v0, Lhuh;->k:Ligf;

    move-object/from16 v3, p12

    iput-object v3, v0, Lhuh;->u:Lalax;

    move-object/from16 v3, p13

    iput-object v3, v0, Lhuh;->z:Lhwp;

    move-object/from16 v3, p14

    iput-object v3, v0, Lhuh;->l:Lizv;

    .line 7
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p15

    iput-object v3, v0, Lhuh;->v:Lalax;

    .line 8
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p18

    iput-object v3, v0, Lhuh;->f:Ltfo;

    .line 9
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p19

    iput-object v3, v0, Lhuh;->g:Laate;

    move-object/from16 v3, p17

    iput-object v3, v0, Lhuh;->w:Lalax;

    move-object/from16 v3, p31

    iput-object v3, v0, Lhuh;->H:Lhth;

    .line 10
    new-instance v3, Lhtz;

    move-object/from16 v4, p26

    iget-object v4, v4, Lalvm;->a:Ljava/lang/Object;

    check-cast v4, Lfhv;

    iget-object v5, v4, Lfhv;->a:Lfil;

    iget-object v6, v5, Lfil;->e:Lalcw;

    invoke-static {v6}, Lalcu;->a(Lalcw;)Lalax;

    move-result-object v6

    iget-object v7, v5, Lfil;->hM:Lalcw;

    invoke-interface {v7}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laapq;

    iget-object v8, v5, Lfil;->N:Lalcw;

    invoke-interface {v8}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpzb;

    move-object v9, v7

    invoke-virtual {v5}, Lfil;->iq()Lscy;

    move-result-object v7

    iget-object v10, v5, Lfil;->kx:Lalcw;

    invoke-interface {v10}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lscy;

    invoke-virtual {v5}, Lfil;->gS()Lalpw;

    iget-object v11, v5, Lfil;->kQ:Lalcw;

    invoke-interface {v11}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lixb;

    iget-object v12, v5, Lfil;->bm:Lalcw;

    invoke-static {v12}, Lalcu;->a(Lalcw;)Lalax;

    move-result-object v12

    iget-object v13, v5, Lfil;->rT:Lalcw;

    invoke-static {v13}, Lalcu;->a(Lalcw;)Lalax;

    move-result-object v13

    iget-object v14, v5, Lfil;->hq:Lalcw;

    .line 11
    invoke-static {v14}, Lalcu;->a(Lalcw;)Lalax;

    move-result-object v14

    move-object v15, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v12

    new-instance v12, Lpzm;

    move-object/from16 p1, v3

    const/16 v3, 0x9

    move-object/from16 p2, v6

    const/4 v6, 0x0

    .line 12
    invoke-direct {v12, v14, v3, v6}, Lpzm;-><init>(Lalax;I[[S)V

    iget-object v3, v5, Lfil;->kw:Lalcw;

    .line 13
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqge;

    invoke-virtual {v5}, Lfil;->ix()Lscy;

    move-result-object v14

    iget-object v4, v4, Lfhv;->b:Lfjg;

    iget-object v6, v4, Lfjg;->bu:Lalcw;

    invoke-interface {v6}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladwq;

    move-object/from16 p3, v3

    iget-object v3, v5, Lfil;->bb:Lalcw;

    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liwy;

    invoke-virtual {v5}, Lfil;->G()Lmps;

    move-result-object v16

    iget-object v3, v5, Lfil;->nM:Lalcw;

    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lhmf;

    iget-object v3, v5, Lfil;->wG:Lalcw;

    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lixb;

    invoke-virtual {v5}, Lfil;->hH()Lixc;

    move-result-object v19

    iget-object v3, v5, Lfil;->wi:Lalcw;

    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lscy;

    iget-object v3, v5, Lfil;->px:Lalcw;

    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lsvn;

    iget-object v3, v5, Lfil;->wH:Lalcw;

    invoke-static {v3}, Lalcu;->a(Lalcw;)Lalax;

    move-result-object v22

    iget-object v3, v5, Lfil;->af:Lalcw;

    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Ljava/util/concurrent/Executor;

    iget-object v3, v5, Lfil;->xf:Lalcw;

    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lmbc;

    iget-object v3, v4, Lfjg;->Z:Lalcw;

    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lwuc;

    invoke-virtual {v5}, Lfil;->it()Lscy;

    move-result-object v26

    invoke-virtual {v5}, Lfil;->il()Lixb;

    move-result-object v27

    invoke-virtual {v5}, Lfil;->gA()Lnrw;

    move-result-object v28

    iget-object v3, v5, Lfil;->sk:Lalcw;

    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Lreh;

    move-object/from16 v3, p1

    move-object/from16 v30, p9

    move-object/from16 v31, p10

    move-object/from16 v32, p16

    move-object v5, v9

    move-object v9, v11

    move-object v11, v13

    move-object v4, v15

    move-object/from16 v13, p3

    move-object v15, v6

    move-object/from16 v6, p2

    invoke-direct/range {v3 .. v32}, Lhtz;-><init>(Lalax;Laapq;Lpzb;Lscy;Lscy;Lixb;Lalax;Lalax;Lpzm;Lqge;Lscy;Ladwq;Lmpt;Lhmf;Lixb;Lixc;Lscy;Lsvn;Lalax;Ljava/util/concurrent/Executor;Lmbc;Lwuc;Lscy;Lixb;Lnrw;Lreh;Lalrt;Lufd;Lmvv;)V

    iput-object v3, v0, Lhuh;->x:Lnek;

    move-object/from16 v3, p32

    iput-object v3, v0, Lhuh;->y:Lndh;

    move-object/from16 v3, p20

    iput-object v3, v0, Lhuh;->K:Lscy;

    .line 14
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p21

    iput-object v3, v0, Lhuh;->A:Loay;

    move-object/from16 v3, p22

    iput-object v3, v0, Lhuh;->B:Lhwx;

    move-object/from16 v3, p23

    iput-object v3, v0, Lhuh;->C:Lalax;

    move-object/from16 v3, p24

    iput-object v3, v0, Lhuh;->L:Laokf;

    new-instance v3, Lwkt;

    iget-object v4, v2, Liwy;->c:Ljava/lang/Object;

    .line 15
    invoke-interface {v4}, Lanpr;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrhe;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Liwy;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {v5}, Lanpr;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrog;

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Liwy;->d:Ljava/lang/Object;

    .line 19
    invoke-interface {v6}, Lanpr;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltfo;

    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Liwy;->b:Ljava/lang/Object;

    .line 21
    invoke-interface {v2}, Lanpr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvyc;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {v3, v4, v5, v6, v2}, Lwkt;-><init>(Lrhe;Lrog;Ltfo;Lvyc;)V

    iput-object v3, v0, Lhuh;->q:Lwkt;

    new-instance v2, Lscy;

    iget-object v1, v1, Lajny;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    move-object/from16 v3, p28

    .line 24
    invoke-direct {v2, v1, v3}, Lscy;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iput-object v2, v0, Lhuh;->M:Lscy;

    move-object/from16 v1, p27

    iput-object v1, v0, Lhuh;->h:Lacut;

    move-object/from16 v1, p29

    iput-object v1, v0, Lhuh;->D:Lrbu;

    move-object/from16 v1, p30

    iput-object v1, v0, Lhuh;->E:Lalax;

    move-object/from16 v1, p33

    iput-object v1, v0, Lhuh;->m:Lrqx;

    move-object/from16 v1, p36

    iput-object v1, v0, Lhuh;->I:Lqge;

    move-object/from16 v1, p35

    iput-object v1, v0, Lhuh;->n:Lgrv;

    move-object/from16 v1, p34

    iput-object v1, v0, Lhuh;->s:Lwuc;

    move-object/from16 v1, p37

    iput-object v1, v0, Lhuh;->o:Liyu;

    return-void
.end method

.method public static c(Lfse;)Lktc;
    .locals 1

    .line 1
    sget-object v0, Lfse;->a:Lfse;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfse;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_0
    sget-object p0, Lktc;->k:Lktc;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lktc;->j:Lktc;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lktc;->i:Lktc;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, Lktc;->h:Lktc;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget-object p0, Lktc;->g:Lktc;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Lktc;->f:Lktc;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    sget-object p0, Lktc;->d:Lktc;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final i(Lndp;Landroid/content/Intent;)Ljrq;
    .locals 2

    .line 1
    sget-object v0, Lfse;->a:Lfse;

    .line 2
    .line 3
    invoke-virtual {p0}, Lndp;->e()Lacch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lacch;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    sget-object v0, Ljrq;->D:Ljrq;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    sget-object v0, Ljrq;->v:Ljrq;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    sget-object v0, Ljrq;->u:Ljrq;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    sget-object v0, Ljrq;->t:Ljrq;

    .line 26
    .line 27
    :goto_0
    if-nez v0, :cond_5

    .line 28
    .line 29
    const-string v0, "BI_DIRECTIONAL_SYNC_ENTRY_POINT"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object p0, Ljrq;->E:Ljrq;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-static {p1}, Lgrv;->f(Landroid/content/Intent;)Lfse;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lfse;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    packed-switch v0, :pswitch_data_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lndp;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lndp;->e()Lacch;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lacch;->x:Lacch;

    .line 63
    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    sget-object p0, Ljrq;->c:Ljrq;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_4
    sget-object p0, Ljrq;->B:Ljrq;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_5
    sget-object p0, Ljrq;->A:Ljrq;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_6
    sget-object p0, Ljrq;->z:Ljrq;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_7
    sget-object p0, Ljrq;->y:Ljrq;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_8
    sget-object p0, Ljrq;->x:Ljrq;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_9
    sget-object p0, Ljrq;->w:Ljrq;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_1
    invoke-static {p0, p1}, Lclx;->v(Lndp;Landroid/content/Intent;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    sget-object p0, Ljrq;->l:Ljrq;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_2
    sget-object p0, Ljrq;->m:Ljrq;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    invoke-static {p0, p1}, Lclx;->t(Lndp;Landroid/content/Intent;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    sget-object p0, Ljrq;->n:Ljrq;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_4
    sget-object p0, Ljrq;->o:Ljrq;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private final j(Laius;)Laays;
    .locals 4

    .line 1
    iget-object p0, p0, Lhuh;->w:Lalax;

    .line 2
    .line 3
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lplr;

    .line 8
    .line 9
    iget-object p0, p0, Lplr;->f:Labhe;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lpnk;

    .line 23
    .line 24
    iget-object v3, v2, Lpnk;->b:Laius;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Laius;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Laawz;->a:Laawz;

    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhuh;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/content/Intent;Landroid/net/Uri;)Z
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-boolean v2, v1, Lhuh;->i:Z

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    xor-int/2addr v2, v7

    .line 11
    invoke-static {v2}, Lzfl;->aQ(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lrjh;

    .line 15
    .line 16
    sget-object v4, Lacid;->a:Lacid;

    .line 17
    .line 18
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 23
    .line 24
    .line 25
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 26
    .line 27
    check-cast v5, Lacid;

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    iput v6, v5, Lacid;->c:I

    .line 31
    .line 32
    iget v8, v5, Lacid;->b:I

    .line 33
    .line 34
    or-int/2addr v8, v7

    .line 35
    iput v8, v5, Lacid;->b:I

    .line 36
    .line 37
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lacid;

    .line 42
    .line 43
    iget-object v5, v1, Lhuh;->f:Ltfo;

    .line 44
    .line 45
    invoke-direct {v2, v4, v5}, Lrjh;-><init>(Lacid;Ltfo;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v1, Lhuh;->d:Lrhe;

    .line 49
    .line 50
    invoke-interface {v4, v2}, Lrhe;->f(Lrii;)Lrhh;

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v3, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    const-string v4, "dismiss_notifications"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    iget-object v5, v1, Lhuh;->c:Landroid/app/Application;

    .line 69
    .line 70
    const-string v8, "notification"

    .line 71
    .line 72
    invoke-virtual {v5, v8}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Landroid/app/NotificationManager;

    .line 77
    .line 78
    move v9, v2

    .line 79
    move v10, v9

    .line 80
    :goto_0
    array-length v11, v4

    .line 81
    if-ge v9, v11, :cond_0

    .line 82
    .line 83
    aget v10, v4, v9

    .line 84
    .line 85
    invoke-virtual {v8, v10}, Landroid/app/NotificationManager;->cancel(I)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    move v10, v7

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    if-eqz v10, :cond_1

    .line 93
    .line 94
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v8, 0x1f

    .line 97
    .line 98
    if-ge v4, v8, :cond_1

    .line 99
    .line 100
    new-instance v4, Landroid/content/Intent;

    .line 101
    .line 102
    const-string v8, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 103
    .line 104
    invoke-direct {v4, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v4}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    sget-object v4, Loyn;->a:Landroid/net/Uri;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/16 v5, 0x8

    .line 117
    .line 118
    const/4 v8, 0x4

    .line 119
    const/4 v9, 0x5

    .line 120
    const/4 v10, 0x3

    .line 121
    const/4 v11, 0x0

    .line 122
    if-nez v4, :cond_2

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_2
    const-string v12, "/maps/offline"

    .line 127
    .line 128
    invoke-static {v12}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-static {v12}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v14, :cond_17

    .line 145
    .line 146
    if-eqz v4, :cond_17

    .line 147
    .line 148
    const-string v15, "www.google."

    .line 149
    .line 150
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    if-eqz v15, :cond_3

    .line 155
    .line 156
    invoke-static {v4, v12}, Lown;->aD(Ljava/lang/String;Ljava/lang/Iterable;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_4

    .line 161
    .line 162
    :cond_3
    const-string v12, "maps.google."

    .line 163
    .line 164
    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_17

    .line 169
    .line 170
    invoke-static {v4, v13}, Lown;->aD(Ljava/lang/String;Ljava/lang/Iterable;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_17

    .line 175
    .line 176
    :cond_4
    iget-object v4, v1, Lhuh;->K:Lscy;

    .line 177
    .line 178
    invoke-static {v0}, Lhuh;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    iget-object v0, v4, Lscy;->a:Ljava/lang/Object;

    .line 182
    .line 183
    new-instance v4, Loym;

    .line 184
    .line 185
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v4, v3, v0}, Loym;-><init>(Landroid/content/Intent;Lalax;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v4, Loym;->c:Lalax;

    .line 193
    .line 194
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-nez v3, :cond_5

    .line 199
    .line 200
    goto/16 :goto_2a

    .line 201
    .line 202
    :cond_5
    iget-object v3, v4, Loym;->d:Landroid/net/Uri;

    .line 203
    .line 204
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-lt v12, v6, :cond_16

    .line 213
    .line 214
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Ljava/lang/String;

    .line 219
    .line 220
    const-string v13, "maps"

    .line 221
    .line 222
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_16

    .line 227
    .line 228
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    check-cast v12, Ljava/lang/String;

    .line 233
    .line 234
    const-string v13, "offline"

    .line 235
    .line 236
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-nez v12, :cond_6

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-lt v12, v10, :cond_7

    .line 249
    .line 250
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    check-cast v12, Ljava/lang/String;

    .line 255
    .line 256
    const-string v13, "settings"

    .line 257
    .line 258
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-eqz v12, :cond_7

    .line 263
    .line 264
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljji;

    .line 269
    .line 270
    new-instance v2, Lhjz;

    .line 271
    .line 272
    invoke-direct {v2, v0, v6}, Lhjz;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, Ljji;->e:Ligf;

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Ligf;->d(Lifz;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_2a

    .line 281
    .line 282
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-lt v12, v9, :cond_8

    .line 287
    .line 288
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    check-cast v12, Ljava/lang/String;

    .line 293
    .line 294
    const-string v13, "region"

    .line 295
    .line 296
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    if-eqz v12, :cond_8

    .line 301
    .line 302
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    check-cast v12, Ljava/lang/String;

    .line 307
    .line 308
    const-string v13, "view"

    .line 309
    .line 310
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    if-eqz v12, :cond_8

    .line 315
    .line 316
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v3}, Lajpm;->w([B)Lajpm;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljji;

    .line 335
    .line 336
    iget-object v4, v0, Ljji;->b:Lalax;

    .line 337
    .line 338
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Lotj;

    .line 343
    .line 344
    iget-object v4, v4, Lotj;->i:Lxkw;

    .line 345
    .line 346
    invoke-interface {v4}, Lxkw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    new-instance v6, Ljjh;

    .line 351
    .line 352
    invoke-direct {v6, v0, v4, v3, v2}, Ljjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v6}, Lzfl;->bh(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-object v0, v0, Ljji;->d:Ljava/util/concurrent/Executor;

    .line 360
    .line 361
    invoke-interface {v5, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_2a

    .line 365
    .line 366
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-lt v5, v10, :cond_a

    .line 371
    .line 372
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Ljava/lang/String;

    .line 377
    .line 378
    const-string v6, "select"

    .line 379
    .line 380
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_a

    .line 385
    .line 386
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    const/4 v6, 0x6

    .line 391
    if-lt v5, v6, :cond_9

    .line 392
    .line 393
    sget-object v5, Lukm;->a:Lukm;

    .line 394
    .line 395
    new-instance v5, Lukj;

    .line 396
    .line 397
    invoke-direct {v5}, Lukj;-><init>()V

    .line 398
    .line 399
    .line 400
    new-instance v6, Ltyi;

    .line 401
    .line 402
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    check-cast v10, Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    float-to-double v12, v10

    .line 413
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    check-cast v10, Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    float-to-double v14, v10

    .line 424
    invoke-direct {v6, v12, v13, v14, v15}, Ltyi;-><init>(DD)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v6}, Lukj;->d(Ltyi;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    iput v3, v5, Lukj;->e:F

    .line 441
    .line 442
    invoke-virtual {v5}, Lukj;->a()Lukm;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {v3}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 447
    .line 448
    .line 449
    :cond_9
    iget-object v3, v4, Loym;->a:Landroid/content/Intent;

    .line 450
    .line 451
    const-string v5, "AreaNameExtra"

    .line 452
    .line 453
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Ljji;

    .line 461
    .line 462
    sget-object v0, Ljji;->a:Labqj;

    .line 463
    .line 464
    sget-object v3, Lxij;->a:Lxij;

    .line 465
    .line 466
    const-string v5, "SelectOfflineRegionIntent intent should not be sent in eGMM"

    .line 467
    .line 468
    const/16 v6, 0x5c6

    .line 469
    .line 470
    invoke-static {v3, v5, v6, v0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    .line 472
    .line 473
    goto/16 :goto_2a

    .line 474
    .line 475
    :catch_0
    :cond_a
    iget-object v0, v4, Loym;->a:Landroid/content/Intent;

    .line 476
    .line 477
    const-string v3, "OfflineCancelUpdateExtra"

    .line 478
    .line 479
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_b

    .line 484
    .line 485
    iget-object v0, v4, Loym;->c:Lalax;

    .line 486
    .line 487
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Ljji;

    .line 492
    .line 493
    iget-object v0, v0, Ljji;->b:Lalax;

    .line 494
    .line 495
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Lotj;

    .line 500
    .line 501
    invoke-virtual {v0}, Lotj;->b()Loth;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Loth;->a()Louw;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-interface {v0}, Louw;->r()V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_2a

    .line 513
    .line 514
    :cond_b
    const-string v3, "OfflineDownloadHomeAreaExtra"

    .line 515
    .line 516
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-eqz v3, :cond_c

    .line 521
    .line 522
    iget-object v0, v4, Loym;->c:Lalax;

    .line 523
    .line 524
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Ljji;

    .line 529
    .line 530
    sget-object v0, Ljji;->a:Labqj;

    .line 531
    .line 532
    sget-object v2, Lxij;->a:Lxij;

    .line 533
    .line 534
    const-string v3, "DownloadHomeArea intent should not be sent in eGMM"

    .line 535
    .line 536
    const/16 v4, 0x5c2

    .line 537
    .line 538
    invoke-static {v2, v3, v4, v0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_2a

    .line 542
    .line 543
    :cond_c
    const-string v3, "OfflineUpdateExpiringRegionsExtra"

    .line 544
    .line 545
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_d

    .line 550
    .line 551
    iget-object v3, v4, Loym;->c:Lalax;

    .line 552
    .line 553
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, Ljji;

    .line 558
    .line 559
    iget-object v3, v3, Ljji;->c:Lalax;

    .line 560
    .line 561
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Lpen;

    .line 566
    .line 567
    new-instance v5, Ljava/lang/RuntimeException;

    .line 568
    .line 569
    const-string v6, "OffroadForegroundServiceStartNotAllowed refetchExpiringRegions"

    .line 570
    .line 571
    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    iget-object v6, v3, Lpen;->e:Lotj;

    .line 575
    .line 576
    invoke-virtual {v3}, Lpen;->a()Lahis;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    invoke-virtual {v6}, Lotj;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    new-instance v10, Lkmm;

    .line 585
    .line 586
    invoke-direct {v10, v3, v9, v5, v8}, Lkmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    iget-object v3, v3, Lpen;->d:Ljava/util/concurrent/Executor;

    .line 590
    .line 591
    invoke-static {v6, v10, v3}, Lqja;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lqiw;Ljava/util/concurrent/Executor;)V

    .line 592
    .line 593
    .line 594
    :cond_d
    const-string v3, "OfflinePreviewTripRegionsButtonExtra"

    .line 595
    .line 596
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    const-string v5, "OfflineRegionIdExtra"

    .line 601
    .line 602
    if-eqz v3, :cond_e

    .line 603
    .line 604
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0}, Lajpm;->w([B)Lajpm;

    .line 609
    .line 610
    .line 611
    iget-object v0, v4, Loym;->c:Lalax;

    .line 612
    .line 613
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Ljji;

    .line 618
    .line 619
    sget-object v0, Ljji;->a:Labqj;

    .line 620
    .line 621
    sget-object v2, Lxij;->a:Lxij;

    .line 622
    .line 623
    const-string v3, "PreviewTripRegions intent should not be sent in eGMM"

    .line 624
    .line 625
    const/16 v4, 0x5c5

    .line 626
    .line 627
    invoke-static {v2, v3, v4, v0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_2a

    .line 631
    .line 632
    :cond_e
    const-string v3, "OfflineDownloadTripRegionsButtonExtra"

    .line 633
    .line 634
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_10

    .line 639
    .line 640
    const-string v2, "RegionGeometryExtra"

    .line 641
    .line 642
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    sget-object v3, Lahjk;->a:Lahjk;

    .line 647
    .line 648
    const-class v3, Lahjk;

    .line 649
    .line 650
    invoke-static {v3}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-static {v2, v3}, Lpro;->aT([BLajry;)Lajrs;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, Lahjk;

    .line 659
    .line 660
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    if-nez v3, :cond_f

    .line 665
    .line 666
    goto :goto_1

    .line 667
    :cond_f
    invoke-static {v3}, Lajpm;->w([B)Lajpm;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    :goto_1
    const-string v3, "android.intent.extra.TEXT"

    .line 672
    .line 673
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    if-eqz v11, :cond_79

    .line 677
    .line 678
    if-eqz v2, :cond_79

    .line 679
    .line 680
    iget-object v0, v4, Loym;->c:Lalax;

    .line 681
    .line 682
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Ljji;

    .line 687
    .line 688
    sget-object v0, Ljji;->a:Labqj;

    .line 689
    .line 690
    sget-object v2, Lxij;->a:Lxij;

    .line 691
    .line 692
    const-string v3, "DownloadTripRegions intent should not be sent in eGMM"

    .line 693
    .line 694
    const/16 v4, 0x5c3

    .line 695
    .line 696
    invoke-static {v2, v3, v4, v0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_2a

    .line 700
    .line 701
    :cond_10
    const-string v3, "SideloadExtra"

    .line 702
    .line 703
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-eqz v3, :cond_11

    .line 708
    .line 709
    iget-object v0, v4, Loym;->c:Lalax;

    .line 710
    .line 711
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Ljji;

    .line 716
    .line 717
    iget-object v2, v0, Ljji;->b:Lalax;

    .line 718
    .line 719
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, Lotj;

    .line 724
    .line 725
    iget-object v3, v2, Lotj;->j:Ltfo;

    .line 726
    .line 727
    invoke-virtual {v2}, Lotj;->b()Loth;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-interface {v3}, Ltfo;->d()Lj$/time/Duration;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2}, Loth;->a()Louw;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-virtual {v2}, Loth;->b()Lahis;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-interface {v3, v2}, Louw;->o(Lahis;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    new-instance v3, Lfqk;

    .line 747
    .line 748
    const/16 v4, 0x10

    .line 749
    .line 750
    invoke-direct {v3, v0, v4}, Lfqk;-><init>(Ljava/lang/Object;I)V

    .line 751
    .line 752
    .line 753
    iget-object v0, v0, Ljji;->d:Ljava/util/concurrent/Executor;

    .line 754
    .line 755
    invoke-static {v2, v3, v0}, Lqja;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lqiw;Ljava/util/concurrent/Executor;)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_2a

    .line 759
    .line 760
    :cond_11
    const-string v3, "OfflineLearnMore"

    .line 761
    .line 762
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_15

    .line 767
    .line 768
    iget-object v0, v4, Loym;->c:Lalax;

    .line 769
    .line 770
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Ljji;

    .line 775
    .line 776
    iget-object v0, v0, Ljji;->e:Ligf;

    .line 777
    .line 778
    iget-object v2, v0, Ligf;->G:Linw;

    .line 779
    .line 780
    if-eqz v2, :cond_13

    .line 781
    .line 782
    iget-object v0, v0, Ligf;->b:Lxkw;

    .line 783
    .line 784
    invoke-interface {v0}, Lxkw;->c()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Ljava/lang/Boolean;

    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_12

    .line 798
    .line 799
    iget-object v0, v2, Linw;->Z:Ladkm;

    .line 800
    .line 801
    invoke-virtual {v0}, Ladkm;->b()V

    .line 802
    .line 803
    .line 804
    iget-object v3, v2, Linw;->aa:Lpuo;

    .line 805
    .line 806
    iget-object v4, v2, Linw;->ag:Lajny;

    .line 807
    .line 808
    iget-object v2, v2, Linw;->O:Llzz;

    .line 809
    .line 810
    invoke-virtual {v4, v3}, Lajny;->I(Lpuo;)Lmau;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-virtual {v2, v3}, Llzz;->c(Lmau;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0}, Ladkm;->c()V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_2a

    .line 821
    .line 822
    :cond_12
    iget-object v0, v2, Linw;->as:Lalvm;

    .line 823
    .line 824
    iget-object v2, v2, Linw;->O:Llzz;

    .line 825
    .line 826
    invoke-virtual {v0}, Lalvm;->aL()Lmau;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v2, v0}, Llzz;->c(Lmau;)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_2a

    .line 834
    .line 835
    :cond_13
    iget-object v2, v0, Ligf;->b:Lxkw;

    .line 836
    .line 837
    invoke-interface {v2}, Lxkw;->c()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    check-cast v2, Ljava/lang/Boolean;

    .line 842
    .line 843
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_14

    .line 851
    .line 852
    iget-object v0, v0, Ligf;->F:Ligp;

    .line 853
    .line 854
    iget-object v2, v0, Ligp;->D:Lpuo;

    .line 855
    .line 856
    invoke-virtual {v0, v2}, Ligp;->A(Lpuo;)Lmau;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    iget-object v4, v0, Ligp;->L:Lajny;

    .line 861
    .line 862
    invoke-virtual {v4, v2}, Lajny;->I(Lpuo;)Lmau;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-static {v3, v2}, Labhe;->r(Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-virtual {v0, v2}, Ligp;->k(Labhe;)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_2a

    .line 874
    .line 875
    :cond_14
    iget-object v0, v0, Ligf;->F:Ligp;

    .line 876
    .line 877
    iget-object v2, v0, Ligp;->D:Lpuo;

    .line 878
    .line 879
    invoke-virtual {v0, v2}, Ligp;->A(Lpuo;)Lmau;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    iget-object v4, v0, Ligp;->L:Lajny;

    .line 884
    .line 885
    invoke-virtual {v4, v2}, Lajny;->I(Lpuo;)Lmau;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    iget-object v4, v0, Ligp;->W:Lalvm;

    .line 890
    .line 891
    invoke-virtual {v4}, Lalvm;->aL()Lmau;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    invoke-static {v3, v2, v4}, Labhe;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-virtual {v0, v2}, Ligp;->k(Labhe;)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_2a

    .line 903
    .line 904
    :cond_15
    iget-object v0, v4, Loym;->c:Lalax;

    .line 905
    .line 906
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, Ljji;

    .line 911
    .line 912
    iget-object v0, v0, Ljji;->e:Ligf;

    .line 913
    .line 914
    invoke-virtual {v0}, Ligf;->h()V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_2a

    .line 918
    .line 919
    :cond_16
    :goto_2
    sget-object v0, Loym;->b:Labqj;

    .line 920
    .line 921
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, Labqg;

    .line 926
    .line 927
    const/16 v2, 0xc3d

    .line 928
    .line 929
    invoke-interface {v0, v2}, Labqg;->K(I)Labqx;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, Labqg;

    .line 934
    .line 935
    iget-object v2, v4, Loym;->d:Landroid/net/Uri;

    .line 936
    .line 937
    const-string v3, "Invalid offline intent path: %s"

    .line 938
    .line 939
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-interface {v0, v3, v2}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_2a

    .line 947
    .line 948
    :cond_17
    :goto_3
    const-string v4, "ResumeNavigationIntent_TRIP_INDEX"

    .line 949
    .line 950
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 951
    .line 952
    .line 953
    move-result v12

    .line 954
    if-eqz v12, :cond_22

    .line 955
    .line 956
    iget-object v12, v1, Lhuh;->J:Lajny;

    .line 957
    .line 958
    iget-object v13, v1, Lhuh;->M:Lscy;

    .line 959
    .line 960
    iget-object v12, v12, Lajny;->d:Ljava/lang/Object;

    .line 961
    .line 962
    sget-object v14, Lmwf;->a:Lmwf;

    .line 963
    .line 964
    invoke-virtual {v13, v14}, Lscy;->ai(Lmwf;)Lmvs;

    .line 965
    .line 966
    .line 967
    move-result-object v13

    .line 968
    iget-object v14, v1, Lhuh;->D:Lrbu;

    .line 969
    .line 970
    const-string v15, "ResumeNavigationIntent_DIRECTIONS_STORAGE_ITEM_FROM_FILE_SYSTEM"

    .line 971
    .line 972
    invoke-virtual {v3, v15}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 973
    .line 974
    .line 975
    move-result v16

    .line 976
    if-eqz v16, :cond_1d

    .line 977
    .line 978
    invoke-virtual {v3, v15, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 979
    .line 980
    .line 981
    move-result v15

    .line 982
    if-eqz v15, :cond_1d

    .line 983
    .line 984
    if-nez v13, :cond_18

    .line 985
    .line 986
    goto :goto_4

    .line 987
    :cond_18
    iget-object v15, v13, Lmvs;->g:Lmvr;

    .line 988
    .line 989
    if-nez v15, :cond_19

    .line 990
    .line 991
    sget-object v15, Lmvr;->a:Lmvr;

    .line 992
    .line 993
    :cond_19
    invoke-static {v15}, Lmiw;->aq(Lmvr;)Z

    .line 994
    .line 995
    .line 996
    move-result v15

    .line 997
    if-nez v15, :cond_1a

    .line 998
    .line 999
    goto :goto_4

    .line 1000
    :cond_1a
    move-object v15, v12

    .line 1001
    check-cast v15, Landroid/content/Context;

    .line 1002
    .line 1003
    invoke-static {v13, v15}, Lmiw;->ar(Lmvs;Landroid/content/Context;)Lmsx;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v13

    .line 1007
    if-nez v13, :cond_1b

    .line 1008
    .line 1009
    goto :goto_4

    .line 1010
    :cond_1b
    sget-object v15, Lrcf;->bU:Lrca;

    .line 1011
    .line 1012
    const-wide/16 v9, 0x0

    .line 1013
    .line 1014
    invoke-interface {v14, v15, v9, v10}, Lrbu;->d(Lrca;J)J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v9

    .line 1018
    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v9

    .line 1022
    iget-object v10, v13, Lmsx;->h:Lj$/time/Instant;

    .line 1023
    .line 1024
    invoke-virtual {v9, v10}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v9

    .line 1028
    if-eqz v9, :cond_1e

    .line 1029
    .line 1030
    iget-object v9, v13, Lmsx;->d:Labhe;

    .line 1031
    .line 1032
    invoke-virtual {v9}, Labhe;->size()I

    .line 1033
    .line 1034
    .line 1035
    move-result v9

    .line 1036
    if-gt v9, v6, :cond_1c

    .line 1037
    .line 1038
    goto :goto_4

    .line 1039
    :cond_1c
    invoke-static {v13}, Lmwk;->a(Lmsx;)Lmsx;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v9

    .line 1043
    goto :goto_5

    .line 1044
    :cond_1d
    const-string v9, "ResumeNavigationIntent_DIRECTIONS_STORAGE_ITEM"

    .line 1045
    .line 1046
    invoke-virtual {v3, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v10

    .line 1050
    check-cast v10, Landroid/os/Bundle;

    .line 1051
    .line 1052
    if-nez v10, :cond_1f

    .line 1053
    .line 1054
    :cond_1e
    :goto_4
    move-object v9, v11

    .line 1055
    goto :goto_5

    .line 1056
    :cond_1f
    invoke-virtual {v10, v9}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v9

    .line 1060
    if-nez v9, :cond_20

    .line 1061
    .line 1062
    goto :goto_4

    .line 1063
    :cond_20
    check-cast v9, Lmsx;

    .line 1064
    .line 1065
    :goto_5
    if-nez v9, :cond_21

    .line 1066
    .line 1067
    goto :goto_6

    .line 1068
    :cond_21
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    check-cast v12, Landroid/content/Context;

    .line 1073
    .line 1074
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    invoke-static {v9, v2}, Lify;->k(Lmsx;Landroid/content/res/Resources;)Labhe;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    iget-object v3, v1, Lhuh;->l:Lizv;

    .line 1083
    .line 1084
    iget-object v4, v1, Lhuh;->z:Lhwp;

    .line 1085
    .line 1086
    iget-object v5, v1, Lhuh;->e:Lalax;

    .line 1087
    .line 1088
    invoke-interface {v5}, Lalax;->b()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    check-cast v5, Lnqg;

    .line 1093
    .line 1094
    invoke-interface {v5}, Lnqg;->c()Lnth;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    invoke-interface {v4, v2, v5, v9}, Lhwp;->d(Labhe;Lnth;Lmsx;)Lhvn;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    invoke-static {v6}, Ljae;->a(I)Ljae;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    invoke-static {v4}, Ljad;->y(Ljae;)Ljac;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    invoke-virtual {v4}, Ljac;->a()Ljad;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    invoke-virtual {v3, v2, v0, v11, v4}, Lizv;->n(Lhvn;ILjag;Ljad;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v0, v1, Lhuh;->q:Lwkt;

    .line 1118
    .line 1119
    sget-object v2, Lhtn;->b:Lhtn;

    .line 1120
    .line 1121
    invoke-virtual {v0, v2}, Lwkt;->F(Lhtn;)V

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_2a

    .line 1125
    .line 1126
    :cond_22
    :goto_6
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    if-nez v4, :cond_24

    .line 1131
    .line 1132
    iget-object v0, v1, Lhuh;->q:Lwkt;

    .line 1133
    .line 1134
    sget-object v4, Lhtn;->s:Lhtn;

    .line 1135
    .line 1136
    invoke-virtual {v0, v4}, Lwkt;->F(Lhtn;)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v0, v1, Lhuh;->B:Lhwx;

    .line 1140
    .line 1141
    invoke-virtual {v0, v3, v4}, Lhwx;->b(Landroid/content/Intent;Lhtn;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_23
    :goto_7
    move v7, v2

    .line 1145
    goto/16 :goto_2a

    .line 1146
    .line 1147
    :cond_24
    invoke-static {v3}, Lndi;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v9

    .line 1151
    iget-object v10, v1, Lhuh;->b:Lpzb;

    .line 1152
    .line 1153
    invoke-interface {v10}, Lpzb;->c()Lqgq;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v10

    .line 1157
    sget-object v12, Lneo;->a:Ljava/util/regex/Pattern;

    .line 1158
    .line 1159
    if-eqz v9, :cond_29

    .line 1160
    .line 1161
    iget-object v10, v10, Lqgq;->a:Ljava/util/List;

    .line 1162
    .line 1163
    check-cast v10, Labhe;

    .line 1164
    .line 1165
    invoke-virtual {v10, v2}, Labhe;->C(I)Labpw;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v10

    .line 1169
    :cond_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v12

    .line 1173
    if-eqz v12, :cond_26

    .line 1174
    .line 1175
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v12

    .line 1179
    check-cast v12, Ljava/util/regex/Pattern;

    .line 1180
    .line 1181
    invoke-virtual {v12, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v12

    .line 1185
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v12

    .line 1189
    if-eqz v12, :cond_25

    .line 1190
    .line 1191
    goto :goto_9

    .line 1192
    :cond_26
    sget-object v10, Lneo;->a:Ljava/util/regex/Pattern;

    .line 1193
    .line 1194
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v10

    .line 1198
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v10

    .line 1202
    if-nez v10, :cond_28

    .line 1203
    .line 1204
    invoke-static {v9}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v10

    .line 1208
    if-nez v10, :cond_27

    .line 1209
    .line 1210
    sget-object v10, Lneo;->b:Ljava/util/regex/Pattern;

    .line 1211
    .line 1212
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v10

    .line 1216
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v10

    .line 1220
    if-eqz v10, :cond_27

    .line 1221
    .line 1222
    goto :goto_8

    .line 1223
    :cond_27
    sget-object v10, Lneo;->d:Ljava/util/regex/Pattern;

    .line 1224
    .line 1225
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v10

    .line 1229
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v10

    .line 1233
    if-nez v10, :cond_28

    .line 1234
    .line 1235
    sget-object v10, Lneo;->e:Ljava/util/regex/Pattern;

    .line 1236
    .line 1237
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v10

    .line 1241
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v10

    .line 1245
    if-nez v10, :cond_28

    .line 1246
    .line 1247
    sget-object v10, Lneo;->f:Ljava/util/regex/Pattern;

    .line 1248
    .line 1249
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v10

    .line 1253
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v10

    .line 1257
    if-nez v10, :cond_28

    .line 1258
    .line 1259
    sget-object v10, Lneo;->g:Ljava/util/regex/Pattern;

    .line 1260
    .line 1261
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v10

    .line 1265
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v10

    .line 1269
    if-eqz v10, :cond_29

    .line 1270
    .line 1271
    :cond_28
    :goto_8
    invoke-static {v3}, Lneo;->a(Landroid/content/Intent;)Lakmb;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    invoke-virtual {v1, v2, v3, v0, v9}, Lhuh;->f(Lakmb;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_a

    .line 1279
    :cond_29
    :goto_9
    invoke-static {v9}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v10

    .line 1283
    if-nez v10, :cond_2b

    .line 1284
    .line 1285
    sget-object v10, Lneo;->c:Ljava/util/regex/Pattern;

    .line 1286
    .line 1287
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v9

    .line 1291
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v9

    .line 1295
    if-eqz v9, :cond_2b

    .line 1296
    .line 1297
    invoke-static {v3}, Lgrv;->f(Landroid/content/Intent;)Lfse;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    iget-object v4, v1, Lhuh;->q:Lwkt;

    .line 1302
    .line 1303
    invoke-virtual {v4, v2}, Lwkt;->G(Lfse;)V

    .line 1304
    .line 1305
    .line 1306
    iget-boolean v2, v2, Lfse;->i:Z

    .line 1307
    .line 1308
    if-eqz v2, :cond_2a

    .line 1309
    .line 1310
    invoke-virtual {v4}, Lwkt;->X()Lfbp;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    invoke-virtual {v2}, Lfbp;->f()V

    .line 1315
    .line 1316
    .line 1317
    :cond_2a
    iget-object v2, v1, Lhuh;->E:Lalax;

    .line 1318
    .line 1319
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    check-cast v2, Ladce;

    .line 1324
    .line 1325
    invoke-virtual {v2, v3}, Ladce;->a(Landroid/content/Intent;)Lsvl;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    new-instance v4, Ltif;

    .line 1330
    .line 1331
    invoke-direct {v4, v1, v3, v0, v7}, Ltif;-><init>(Lhuh;Landroid/content/Intent;Landroid/net/Uri;I)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v2, v4}, Lsvl;->p(Lsvh;)V

    .line 1335
    .line 1336
    .line 1337
    new-instance v0, Lnxi;

    .line 1338
    .line 1339
    invoke-direct {v0, v7}, Lnxi;-><init>(I)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v2, v0}, Lsvl;->m(Lsvg;)V

    .line 1343
    .line 1344
    .line 1345
    :goto_a
    iget-object v0, v1, Lhuh;->q:Lwkt;

    .line 1346
    .line 1347
    sget-object v2, Lhtn;->c:Lhtn;

    .line 1348
    .line 1349
    invoke-virtual {v0, v2}, Lwkt;->F(Lhtn;)V

    .line 1350
    .line 1351
    .line 1352
    goto/16 :goto_2a

    .line 1353
    .line 1354
    :cond_2b
    invoke-static {v3}, Lndi;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v9

    .line 1358
    invoke-static {v3}, Lgrv;->f(Landroid/content/Intent;)Lfse;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v10

    .line 1362
    iget-object v12, v1, Lhuh;->q:Lwkt;

    .line 1363
    .line 1364
    invoke-virtual {v12, v10}, Lwkt;->G(Lfse;)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v10, v1, Lhuh;->H:Lhth;

    .line 1368
    .line 1369
    invoke-static {v0}, Lhuh;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v13

    .line 1373
    invoke-virtual {v10, v3, v13}, Lhth;->a(Landroid/content/Intent;Ljava/lang/String;)Lnds;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v10

    .line 1377
    iget-object v13, v1, Lhuh;->y:Lndh;

    .line 1378
    .line 1379
    if-nez v9, :cond_2c

    .line 1380
    .line 1381
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v9

    .line 1385
    :cond_2c
    move-object/from16 v18, v9

    .line 1386
    .line 1387
    invoke-static {v0}, Lhuh;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    if-nez v10, :cond_2d

    .line 1392
    .line 1393
    sget-object v9, Lakmm;->a:Lakmm;

    .line 1394
    .line 1395
    goto :goto_b

    .line 1396
    :cond_2d
    iget-object v9, v10, Lnds;->G:Lakmm;

    .line 1397
    .line 1398
    :goto_b
    move-object/from16 v20, v9

    .line 1399
    .line 1400
    if-eqz v10, :cond_2f

    .line 1401
    .line 1402
    iget-object v9, v10, Lnds;->l:Lacch;

    .line 1403
    .line 1404
    if-nez v9, :cond_2e

    .line 1405
    .line 1406
    goto :goto_c

    .line 1407
    :cond_2e
    move-object/from16 v19, v9

    .line 1408
    .line 1409
    goto :goto_d

    .line 1410
    :cond_2f
    :goto_c
    move-object/from16 v19, v11

    .line 1411
    .line 1412
    :goto_d
    invoke-static {v0}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v9

    .line 1416
    if-eqz v9, :cond_34

    .line 1417
    .line 1418
    if-nez v19, :cond_30

    .line 1419
    .line 1420
    :goto_e
    move-object/from16 v22, v11

    .line 1421
    .line 1422
    goto :goto_10

    .line 1423
    :cond_30
    invoke-virtual/range {v19 .. v19}, Lacch;->ordinal()I

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    const-string v9, "com.google.android.googlequicksearchbox/android.intent.action.ASSIST"

    .line 1428
    .line 1429
    if-eq v0, v8, :cond_33

    .line 1430
    .line 1431
    const/4 v14, 0x5

    .line 1432
    if-eq v0, v14, :cond_33

    .line 1433
    .line 1434
    const/16 v9, 0x1a

    .line 1435
    .line 1436
    if-eq v0, v9, :cond_32

    .line 1437
    .line 1438
    const/16 v9, 0x29

    .line 1439
    .line 1440
    if-eq v0, v9, :cond_31

    .line 1441
    .line 1442
    packed-switch v0, :pswitch_data_0

    .line 1443
    .line 1444
    .line 1445
    const-string v9, "com.google.maps.notifications.traffic.gmm.chime.render.service.payload"

    .line 1446
    .line 1447
    const-string v14, "com.google.android.apps.gmm.car.suggestions"

    .line 1448
    .line 1449
    packed-switch v0, :pswitch_data_1

    .line 1450
    .line 1451
    .line 1452
    goto :goto_e

    .line 1453
    :pswitch_0
    move-object/from16 v22, v14

    .line 1454
    .line 1455
    goto :goto_10

    .line 1456
    :pswitch_1
    const-string v0, "com.google.geo.sidekick.frontend.cards.trafficincidents"

    .line 1457
    .line 1458
    goto :goto_f

    .line 1459
    :pswitch_2
    const-string v0, "com.google.android.apps.gmm.intents"

    .line 1460
    .line 1461
    goto :goto_f

    .line 1462
    :pswitch_3
    const-string v0, "com.google.android.apps.gmm.traffic.shortcut"

    .line 1463
    .line 1464
    goto :goto_f

    .line 1465
    :pswitch_4
    const-string v0, "com.android.nfc"

    .line 1466
    .line 1467
    goto :goto_f

    .line 1468
    :pswitch_5
    const-string v0, "com.google.android.apps.gmm.navigation.ui.freenav.voice"

    .line 1469
    .line 1470
    goto :goto_f

    .line 1471
    :pswitch_6
    const-string v0, "com.google.android.apps.gmm.navigation.service.detection"

    .line 1472
    .line 1473
    goto :goto_f

    .line 1474
    :pswitch_7
    const-string v0, "com.google.android.apps.gmm.navigation.ui.freenav.shortcut"

    .line 1475
    .line 1476
    goto :goto_f

    .line 1477
    :pswitch_8
    const-string v0, "com.google.android.apps.gmm.voice.actions.parsing.Parser"

    .line 1478
    .line 1479
    goto :goto_f

    .line 1480
    :pswitch_9
    const-string v0, "com.google.enroute"

    .line 1481
    .line 1482
    goto :goto_f

    .line 1483
    :pswitch_a
    const-string v0, "com.google.android.apps.gmm.appwidget"

    .line 1484
    .line 1485
    goto :goto_f

    .line 1486
    :cond_31
    const-string v0, "com.google.android.calendar"

    .line 1487
    .line 1488
    goto :goto_f

    .line 1489
    :cond_32
    const-string v0, "com.google.android.gm"

    .line 1490
    .line 1491
    goto :goto_f

    .line 1492
    :cond_33
    :pswitch_b
    move-object/from16 v22, v9

    .line 1493
    .line 1494
    goto :goto_10

    .line 1495
    :cond_34
    :goto_f
    move-object/from16 v22, v0

    .line 1496
    .line 1497
    :goto_10
    iget-object v0, v13, Lndh;->a:Lrhe;

    .line 1498
    .line 1499
    sget-object v21, Lakjy;->A:Lakjy;

    .line 1500
    .line 1501
    const/16 v23, 0x0

    .line 1502
    .line 1503
    move-object/from16 v17, v0

    .line 1504
    .line 1505
    invoke-interface/range {v17 .. v23}, Lrhe;->v(Ljava/lang/String;Lacch;Lakmm;Lakjy;Ljava/lang/String;Z)V

    .line 1506
    .line 1507
    .line 1508
    if-eqz v10, :cond_67

    .line 1509
    .line 1510
    iget-object v0, v1, Lhuh;->A:Loay;

    .line 1511
    .line 1512
    invoke-interface {v0}, Loay;->A()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v4

    .line 1516
    if-eqz v4, :cond_36

    .line 1517
    .line 1518
    iget-boolean v4, v10, Lnds;->H:Z

    .line 1519
    .line 1520
    if-eqz v4, :cond_35

    .line 1521
    .line 1522
    sget-object v4, Labzw;->U:Labzw;

    .line 1523
    .line 1524
    goto :goto_11

    .line 1525
    :cond_35
    sget-object v4, Labzw;->T:Labzw;

    .line 1526
    .line 1527
    :goto_11
    invoke-virtual {v12, v4}, Lwkt;->L(Labzw;)V

    .line 1528
    .line 1529
    .line 1530
    :cond_36
    sget-object v4, Lfse;->a:Lfse;

    .line 1531
    .line 1532
    iget v4, v10, Lnds;->K:I

    .line 1533
    .line 1534
    add-int/lit8 v4, v4, -0x1

    .line 1535
    .line 1536
    if-eqz v4, :cond_47

    .line 1537
    .line 1538
    if-eq v4, v7, :cond_45

    .line 1539
    .line 1540
    if-eq v4, v6, :cond_43

    .line 1541
    .line 1542
    const/4 v0, 0x3

    .line 1543
    if-eq v4, v0, :cond_43

    .line 1544
    .line 1545
    if-eq v4, v8, :cond_3f

    .line 1546
    .line 1547
    const/4 v14, 0x5

    .line 1548
    if-eq v4, v14, :cond_3c

    .line 1549
    .line 1550
    if-eq v4, v5, :cond_37

    .line 1551
    .line 1552
    sget-object v0, Lhtn;->u:Lhtn;

    .line 1553
    .line 1554
    invoke-virtual {v12, v0}, Lwkt;->F(Lhtn;)V

    .line 1555
    .line 1556
    .line 1557
    iget-object v4, v1, Lhuh;->B:Lhwx;

    .line 1558
    .line 1559
    invoke-virtual {v4, v3, v0}, Lhwx;->b(Landroid/content/Intent;Lhtn;)V

    .line 1560
    .line 1561
    .line 1562
    goto/16 :goto_7

    .line 1563
    .line 1564
    :cond_37
    iget-object v0, v10, Lnds;->x:Ljava/lang/Integer;

    .line 1565
    .line 1566
    if-eqz v0, :cond_39

    .line 1567
    .line 1568
    iget-object v3, v1, Lhuh;->t:Lfxy;

    .line 1569
    .line 1570
    iget-object v3, v3, Lfxy;->a:Ljava/util/Deque;

    .line 1571
    .line 1572
    sget-object v4, Ljrq;->a:Ljrq;

    .line 1573
    .line 1574
    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    :cond_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1579
    .line 1580
    .line 1581
    move-result v4

    .line 1582
    if-eqz v4, :cond_23

    .line 1583
    .line 1584
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1585
    .line 1586
    .line 1587
    move-result v4

    .line 1588
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v5

    .line 1592
    check-cast v5, Lhtx;

    .line 1593
    .line 1594
    invoke-interface {v5, v4}, Lhtx;->b(I)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v4

    .line 1598
    if-eqz v4, :cond_38

    .line 1599
    .line 1600
    goto/16 :goto_2a

    .line 1601
    .line 1602
    :cond_39
    iget-object v0, v10, Lnds;->m:Lahmn;

    .line 1603
    .line 1604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1605
    .line 1606
    .line 1607
    iget-object v2, v1, Lhuh;->u:Lalax;

    .line 1608
    .line 1609
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    check-cast v2, Lrtn;

    .line 1614
    .line 1615
    invoke-interface {v2, v10}, Lrtn;->v(Lnds;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1619
    .line 1620
    .line 1621
    iget-boolean v2, v10, Lnds;->H:Z

    .line 1622
    .line 1623
    if-nez v2, :cond_3b

    .line 1624
    .line 1625
    invoke-static {v3}, Lclx;->u(Landroid/content/Intent;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v2

    .line 1629
    if-eqz v2, :cond_3a

    .line 1630
    .line 1631
    goto :goto_12

    .line 1632
    :cond_3a
    sget-object v2, Lhtn;->w:Lhtn;

    .line 1633
    .line 1634
    invoke-virtual {v12, v2}, Lwkt;->F(Lhtn;)V

    .line 1635
    .line 1636
    .line 1637
    iget-object v2, v12, Lwkt;->i:Ljava/lang/Object;

    .line 1638
    .line 1639
    iget v0, v0, Lahmn;->ap:I

    .line 1640
    .line 1641
    check-cast v2, Lrnk;

    .line 1642
    .line 1643
    invoke-virtual {v2, v0}, Lrnk;->a(I)V

    .line 1644
    .line 1645
    .line 1646
    goto/16 :goto_2a

    .line 1647
    .line 1648
    :cond_3b
    :goto_12
    sget-object v2, Lhtn;->v:Lhtn;

    .line 1649
    .line 1650
    invoke-virtual {v12, v2}, Lwkt;->F(Lhtn;)V

    .line 1651
    .line 1652
    .line 1653
    iget-object v2, v12, Lwkt;->d:Ljava/lang/Object;

    .line 1654
    .line 1655
    iget v0, v0, Lahmn;->ap:I

    .line 1656
    .line 1657
    check-cast v2, Lrnk;

    .line 1658
    .line 1659
    invoke-virtual {v2, v0}, Lrnk;->a(I)V

    .line 1660
    .line 1661
    .line 1662
    goto/16 :goto_2a

    .line 1663
    .line 1664
    :cond_3c
    iget-object v0, v1, Lhuh;->s:Lwuc;

    .line 1665
    .line 1666
    iget-object v2, v1, Lhuh;->e:Lalax;

    .line 1667
    .line 1668
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    check-cast v2, Lnqg;

    .line 1673
    .line 1674
    invoke-static {v10, v0, v2}, Lmiw;->aS(Lnds;Lwuc;Lnqg;)Ltyi;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    iget-object v2, v10, Lnds;->E:Ljava/lang/Float;

    .line 1679
    .line 1680
    if-eqz v2, :cond_3d

    .line 1681
    .line 1682
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1683
    .line 1684
    .line 1685
    move-result v2

    .line 1686
    goto :goto_13

    .line 1687
    :cond_3d
    const/high16 v2, 0x41700000    # 15.0f

    .line 1688
    .line 1689
    :goto_13
    iget-object v3, v1, Lhuh;->t:Lfxy;

    .line 1690
    .line 1691
    iget-object v4, v3, Lfxy;->d:Lhts;

    .line 1692
    .line 1693
    if-eqz v4, :cond_3e

    .line 1694
    .line 1695
    iget-object v4, v3, Lfxy;->e:Lixc;

    .line 1696
    .line 1697
    const/4 v14, 0x5

    .line 1698
    invoke-virtual {v4, v14}, Lixc;->d(I)V

    .line 1699
    .line 1700
    .line 1701
    iget-object v3, v3, Lfxy;->d:Lhts;

    .line 1702
    .line 1703
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1704
    .line 1705
    .line 1706
    invoke-interface {v3, v0, v2}, Lhts;->a(Ltyi;F)V

    .line 1707
    .line 1708
    .line 1709
    :cond_3e
    sget-object v0, Lhtn;->l:Lhtn;

    .line 1710
    .line 1711
    invoke-virtual {v12, v0}, Lwkt;->F(Lhtn;)V

    .line 1712
    .line 1713
    .line 1714
    goto/16 :goto_2a

    .line 1715
    .line 1716
    :cond_3f
    iget-object v0, v1, Lhuh;->m:Lrqx;

    .line 1717
    .line 1718
    sget-object v4, Lrrc;->A:Lrrc;

    .line 1719
    .line 1720
    invoke-virtual {v0, v4}, Lrqx;->d(Lrrc;)V

    .line 1721
    .line 1722
    .line 1723
    move v5, v2

    .line 1724
    iget-object v2, v10, Lnds;->q:Ltyb;

    .line 1725
    .line 1726
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1727
    .line 1728
    .line 1729
    iget-boolean v0, v10, Lnds;->H:Z

    .line 1730
    .line 1731
    if-nez v0, :cond_41

    .line 1732
    .line 1733
    invoke-static {v3}, Lclx;->u(Landroid/content/Intent;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    if-eqz v0, :cond_40

    .line 1738
    .line 1739
    goto :goto_14

    .line 1740
    :cond_40
    move v4, v5

    .line 1741
    goto :goto_15

    .line 1742
    :cond_41
    :goto_14
    move v4, v7

    .line 1743
    :goto_15
    iget-object v6, v1, Lhuh;->h:Lacut;

    .line 1744
    .line 1745
    new-instance v0, Lpef;

    .line 1746
    .line 1747
    const/4 v5, 0x1

    .line 1748
    move-object v3, v10

    .line 1749
    invoke-direct/range {v0 .. v5}, Lpef;-><init>(Lhuh;Ltyb;Lnds;ZI)V

    .line 1750
    .line 1751
    .line 1752
    invoke-interface {v6, v0}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 1753
    .line 1754
    .line 1755
    sget-object v0, Lhtn;->g:Lhtn;

    .line 1756
    .line 1757
    invoke-virtual {v12, v0}, Lwkt;->F(Lhtn;)V

    .line 1758
    .line 1759
    .line 1760
    if-eqz v4, :cond_42

    .line 1761
    .line 1762
    sget-object v0, Labzw;->ag:Labzw;

    .line 1763
    .line 1764
    goto :goto_16

    .line 1765
    :cond_42
    sget-object v0, Labzw;->af:Labzw;

    .line 1766
    .line 1767
    :goto_16
    invoke-virtual {v12, v0}, Lwkt;->L(Labzw;)V

    .line 1768
    .line 1769
    .line 1770
    goto/16 :goto_2a

    .line 1771
    .line 1772
    :cond_43
    move-object v4, v10

    .line 1773
    iget-object v0, v1, Lhuh;->L:Laokf;

    .line 1774
    .line 1775
    invoke-virtual {v0}, Laokf;->P()V

    .line 1776
    .line 1777
    .line 1778
    iget-object v0, v0, Laokf;->a:Ljava/lang/Object;

    .line 1779
    .line 1780
    sget-object v2, Lrbo;->b:Lyzx;

    .line 1781
    .line 1782
    check-cast v0, Lscy;

    .line 1783
    .line 1784
    invoke-virtual {v0, v2}, Lscy;->F(Lyzx;)V

    .line 1785
    .line 1786
    .line 1787
    sget-object v2, Lrbo;->c:Lyzx;

    .line 1788
    .line 1789
    invoke-virtual {v0, v2}, Lscy;->F(Lyzx;)V

    .line 1790
    .line 1791
    .line 1792
    iget-object v0, v1, Lhuh;->e:Lalax;

    .line 1793
    .line 1794
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    check-cast v0, Lnqg;

    .line 1799
    .line 1800
    invoke-interface {v0}, Lnqg;->d()Lxkw;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    invoke-interface {v2}, Lxkw;->c()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    if-nez v0, :cond_44

    .line 1809
    .line 1810
    new-instance v0, Lhnb;

    .line 1811
    .line 1812
    invoke-direct {v0, v1, v4, v3, v6}, Lhnb;-><init>(Lhuh;Lnds;Landroid/content/Intent;I)V

    .line 1813
    .line 1814
    .line 1815
    iget-object v8, v1, Lhuh;->h:Lacut;

    .line 1816
    .line 1817
    invoke-interface {v2, v0, v8}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 1818
    .line 1819
    .line 1820
    move-object v3, v0

    .line 1821
    new-instance v0, Llfp;

    .line 1822
    .line 1823
    const/4 v6, 0x1

    .line 1824
    move-object/from16 v5, p1

    .line 1825
    .line 1826
    invoke-direct/range {v0 .. v6}, Llfp;-><init>(Lhuh;Lxkw;Lxle;Lnds;Landroid/content/Intent;I)V

    .line 1827
    .line 1828
    .line 1829
    const-wide/16 v2, 0x5

    .line 1830
    .line 1831
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1832
    .line 1833
    invoke-interface {v8, v0, v2, v3, v4}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 1834
    .line 1835
    .line 1836
    goto/16 :goto_2a

    .line 1837
    .line 1838
    :cond_44
    invoke-virtual {v1, v4, v3}, Lhuh;->h(Lnds;Landroid/content/Intent;)V

    .line 1839
    .line 1840
    .line 1841
    goto/16 :goto_2a

    .line 1842
    .line 1843
    :cond_45
    move-object v4, v10

    .line 1844
    new-instance v0, Ljava/util/ArrayList;

    .line 1845
    .line 1846
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1847
    .line 1848
    .line 1849
    iget-object v2, v4, Lnds;->z:Lmun;

    .line 1850
    .line 1851
    if-eqz v2, :cond_46

    .line 1852
    .line 1853
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1854
    .line 1855
    .line 1856
    :cond_46
    iget-object v2, v4, Lnds;->e:Labhe;

    .line 1857
    .line 1858
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1859
    .line 1860
    .line 1861
    iget-object v2, v1, Lhuh;->l:Lizv;

    .line 1862
    .line 1863
    invoke-virtual {v2, v0}, Lizv;->m(Ljava/util/List;)V

    .line 1864
    .line 1865
    .line 1866
    iget-object v0, v1, Lhuh;->k:Ligf;

    .line 1867
    .line 1868
    invoke-virtual {v0}, Ligf;->c()V

    .line 1869
    .line 1870
    .line 1871
    goto/16 :goto_2a

    .line 1872
    .line 1873
    :cond_47
    move v5, v2

    .line 1874
    move-object v4, v10

    .line 1875
    invoke-virtual {v4}, Lnds;->a()Lndp;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    iget-object v4, v1, Lhuh;->m:Lrqx;

    .line 1880
    .line 1881
    sget-object v8, Lrrc;->z:Lrrc;

    .line 1882
    .line 1883
    invoke-virtual {v4, v8}, Lrqx;->d(Lrrc;)V

    .line 1884
    .line 1885
    .line 1886
    iget-object v4, v1, Lhuh;->L:Laokf;

    .line 1887
    .line 1888
    invoke-virtual {v4}, Laokf;->P()V

    .line 1889
    .line 1890
    .line 1891
    iget-object v4, v4, Laokf;->a:Ljava/lang/Object;

    .line 1892
    .line 1893
    sget-object v8, Lrbo;->a:Lyzx;

    .line 1894
    .line 1895
    check-cast v4, Lscy;

    .line 1896
    .line 1897
    invoke-virtual {v4, v8}, Lscy;->F(Lyzx;)V

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v2}, Lndp;->g()Z

    .line 1901
    .line 1902
    .line 1903
    move-result v4

    .line 1904
    if-eqz v4, :cond_4a

    .line 1905
    .line 1906
    invoke-virtual {v2}, Lndp;->g()Z

    .line 1907
    .line 1908
    .line 1909
    move-result v4

    .line 1910
    invoke-static {v4}, Lzfl;->aQ(Z)V

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v2}, Lndp;->e()Lacch;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v4

    .line 1917
    invoke-virtual {v4}, Lacch;->name()Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v2}, Lndp;->h()Z

    .line 1921
    .line 1922
    .line 1923
    move-result v4

    .line 1924
    if-nez v4, :cond_49

    .line 1925
    .line 1926
    invoke-static {v3}, Lclx;->u(Landroid/content/Intent;)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v4

    .line 1930
    if-eqz v4, :cond_48

    .line 1931
    .line 1932
    goto :goto_17

    .line 1933
    :cond_48
    sget-object v4, Lhtn;->f:Lhtn;

    .line 1934
    .line 1935
    invoke-virtual {v12, v4}, Lwkt;->F(Lhtn;)V

    .line 1936
    .line 1937
    .line 1938
    goto :goto_19

    .line 1939
    :cond_49
    :goto_17
    sget-object v4, Lhtn;->m:Lhtn;

    .line 1940
    .line 1941
    invoke-virtual {v12, v4}, Lwkt;->F(Lhtn;)V

    .line 1942
    .line 1943
    .line 1944
    goto :goto_19

    .line 1945
    :cond_4a
    invoke-static {v2, v3}, Lclx;->t(Lndp;Landroid/content/Intent;)Z

    .line 1946
    .line 1947
    .line 1948
    move-result v4

    .line 1949
    invoke-virtual {v2}, Lndp;->g()Z

    .line 1950
    .line 1951
    .line 1952
    move-result v8

    .line 1953
    xor-int/2addr v8, v7

    .line 1954
    invoke-static {v8}, Lzfl;->aQ(Z)V

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v2}, Lndp;->e()Lacch;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v8

    .line 1961
    invoke-virtual {v8}, Lacch;->name()Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    if-eqz v4, :cond_4b

    .line 1965
    .line 1966
    sget-object v4, Lhtn;->n:Lhtn;

    .line 1967
    .line 1968
    goto :goto_18

    .line 1969
    :cond_4b
    sget-object v4, Lhtn;->d:Lhtn;

    .line 1970
    .line 1971
    :goto_18
    invoke-virtual {v12, v4}, Lwkt;->F(Lhtn;)V

    .line 1972
    .line 1973
    .line 1974
    :goto_19
    invoke-virtual {v2}, Lndp;->b()Lmun;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v4

    .line 1978
    if-eqz v4, :cond_65

    .line 1979
    .line 1980
    sget-object v4, Laius;->b:Laius;

    .line 1981
    .line 1982
    invoke-direct {v1, v4}, Lhuh;->j(Laius;)Laays;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v4

    .line 1986
    sget-object v8, Laius;->c:Laius;

    .line 1987
    .line 1988
    invoke-direct {v1, v8}, Lhuh;->j(Laius;)Laays;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v8

    .line 1992
    invoke-virtual {v2}, Lndp;->i()Z

    .line 1993
    .line 1994
    .line 1995
    move-result v9

    .line 1996
    if-eqz v9, :cond_4c

    .line 1997
    .line 1998
    invoke-virtual {v4}, Laays;->h()Z

    .line 1999
    .line 2000
    .line 2001
    move-result v9

    .line 2002
    if-eqz v9, :cond_4d

    .line 2003
    .line 2004
    :cond_4c
    invoke-virtual {v2}, Lndp;->j()Z

    .line 2005
    .line 2006
    .line 2007
    move-result v9

    .line 2008
    if-eqz v9, :cond_52

    .line 2009
    .line 2010
    invoke-virtual {v8}, Laays;->h()Z

    .line 2011
    .line 2012
    .line 2013
    move-result v9

    .line 2014
    if-nez v9, :cond_52

    .line 2015
    .line 2016
    :cond_4d
    invoke-virtual {v2}, Lndp;->i()Z

    .line 2017
    .line 2018
    .line 2019
    move-result v3

    .line 2020
    if-nez v3, :cond_4e

    .line 2021
    .line 2022
    invoke-virtual {v2}, Lndp;->j()Z

    .line 2023
    .line 2024
    .line 2025
    move-result v2

    .line 2026
    if-eqz v2, :cond_4f

    .line 2027
    .line 2028
    :cond_4e
    invoke-interface {v0}, Loay;->c()Lqed;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v2

    .line 2032
    invoke-virtual {v2}, Lqed;->m()Z

    .line 2033
    .line 2034
    .line 2035
    move-result v2

    .line 2036
    if-nez v2, :cond_4f

    .line 2037
    .line 2038
    sget-object v0, Lhtn;->x:Lhtn;

    .line 2039
    .line 2040
    invoke-virtual {v12, v0}, Lwkt;->F(Lhtn;)V

    .line 2041
    .line 2042
    .line 2043
    iget-object v0, v1, Lhuh;->k:Ligf;

    .line 2044
    .line 2045
    sget-object v2, Lgnz;->c:Lgnz;

    .line 2046
    .line 2047
    invoke-static {v2}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v2

    .line 2051
    invoke-virtual {v0, v2}, Ligf;->e(Laays;)V

    .line 2052
    .line 2053
    .line 2054
    goto/16 :goto_2a

    .line 2055
    .line 2056
    :cond_4f
    invoke-interface {v0}, Loay;->c()Lqed;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    iget-object v2, v1, Lhuh;->C:Lalax;

    .line 2061
    .line 2062
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v2

    .line 2066
    check-cast v2, Lmwu;

    .line 2067
    .line 2068
    invoke-interface {v2, v0}, Lmwu;->d(Landroid/accounts/Account;)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v2

    .line 2072
    if-nez v2, :cond_50

    .line 2073
    .line 2074
    iget-object v2, v1, Lhuh;->I:Lqge;

    .line 2075
    .line 2076
    invoke-virtual {v2}, Lqge;->b()Lajrt;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v2

    .line 2080
    check-cast v2, Lagpd;

    .line 2081
    .line 2082
    iget-boolean v2, v2, Lagpd;->F:Z

    .line 2083
    .line 2084
    if-eqz v2, :cond_51

    .line 2085
    .line 2086
    :cond_50
    invoke-virtual {v0}, Lqed;->m()Z

    .line 2087
    .line 2088
    .line 2089
    move-result v0

    .line 2090
    if-eqz v0, :cond_51

    .line 2091
    .line 2092
    sget-object v0, Lhtn;->y:Lhtn;

    .line 2093
    .line 2094
    invoke-virtual {v12, v0}, Lwkt;->F(Lhtn;)V

    .line 2095
    .line 2096
    .line 2097
    iget-object v0, v1, Lhuh;->k:Ligf;

    .line 2098
    .line 2099
    invoke-virtual {v0}, Ligf;->g()V

    .line 2100
    .line 2101
    .line 2102
    goto/16 :goto_2a

    .line 2103
    .line 2104
    :cond_51
    sget-object v0, Lhtn;->a:Lhtn;

    .line 2105
    .line 2106
    invoke-virtual {v12, v0}, Lwkt;->F(Lhtn;)V

    .line 2107
    .line 2108
    .line 2109
    goto/16 :goto_29

    .line 2110
    .line 2111
    :cond_52
    invoke-virtual {v2}, Lndp;->b()Lmun;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v2}, Lndp;->i()Z

    .line 2119
    .line 2120
    .line 2121
    move-result v9

    .line 2122
    if-eqz v9, :cond_53

    .line 2123
    .line 2124
    invoke-virtual {v4}, Laays;->h()Z

    .line 2125
    .line 2126
    .line 2127
    move-result v9

    .line 2128
    if-eqz v9, :cond_53

    .line 2129
    .line 2130
    invoke-virtual {v4}, Laays;->d()Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v4

    .line 2134
    invoke-virtual {v0, v7}, Lmun;->ag(Z)Ljava/lang/String;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    check-cast v4, Lpnk;

    .line 2139
    .line 2140
    invoke-static {v4, v0}, Lify;->a(Lpnk;Ljava/lang/String;)Lify;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    goto :goto_1a

    .line 2145
    :cond_53
    invoke-virtual {v2}, Lndp;->j()Z

    .line 2146
    .line 2147
    .line 2148
    move-result v4

    .line 2149
    if-eqz v4, :cond_54

    .line 2150
    .line 2151
    invoke-virtual {v8}, Laays;->h()Z

    .line 2152
    .line 2153
    .line 2154
    move-result v4

    .line 2155
    if-eqz v4, :cond_54

    .line 2156
    .line 2157
    invoke-virtual {v8}, Laays;->d()Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v4

    .line 2161
    invoke-virtual {v0, v7}, Lmun;->ag(Z)Ljava/lang/String;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    check-cast v4, Lpnk;

    .line 2166
    .line 2167
    invoke-static {v4, v0}, Lify;->a(Lpnk;Ljava/lang/String;)Lify;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    goto :goto_1a

    .line 2172
    :cond_54
    iget-object v4, v1, Lhuh;->c:Landroid/app/Application;

    .line 2173
    .line 2174
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v4

    .line 2178
    invoke-static {v0, v4}, Lify;->h(Lmun;Landroid/content/res/Resources;)Lify;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    :goto_1a
    move-object v4, v0

    .line 2183
    iget-object v0, v1, Lhuh;->D:Lrbu;

    .line 2184
    .line 2185
    if-eqz v0, :cond_55

    .line 2186
    .line 2187
    sget-object v8, Lrcf;->gb:Lrbx;

    .line 2188
    .line 2189
    invoke-interface {v0, v8, v5}, Lrbu;->M(Lrbx;Z)Z

    .line 2190
    .line 2191
    .line 2192
    move-result v0

    .line 2193
    if-nez v0, :cond_55

    .line 2194
    .line 2195
    iget-object v0, v2, Lndp;->a:Lnds;

    .line 2196
    .line 2197
    iget-object v0, v0, Lnds;->d:Labhe;

    .line 2198
    .line 2199
    iput-object v0, v4, Lify;->f:Labhe;

    .line 2200
    .line 2201
    :cond_55
    iget-object v0, v1, Lhuh;->l:Lizv;

    .line 2202
    .line 2203
    invoke-virtual {v2}, Lndp;->g()Z

    .line 2204
    .line 2205
    .line 2206
    move-result v8

    .line 2207
    if-eqz v8, :cond_60

    .line 2208
    .line 2209
    invoke-virtual {v2}, Lndp;->g()Z

    .line 2210
    .line 2211
    .line 2212
    move-result v8

    .line 2213
    invoke-static {v8}, Lzfl;->aQ(Z)V

    .line 2214
    .line 2215
    .line 2216
    invoke-static {v2, v3}, Lclx;->v(Lndp;Landroid/content/Intent;)Z

    .line 2217
    .line 2218
    .line 2219
    move-result v8

    .line 2220
    if-eqz v8, :cond_5a

    .line 2221
    .line 2222
    iget-object v8, v12, Lwkt;->g:Ljava/lang/Object;

    .line 2223
    .line 2224
    sget-object v9, Lrot;->aX:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2225
    .line 2226
    invoke-interface {v8, v9}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v8

    .line 2230
    check-cast v8, Lrnk;

    .line 2231
    .line 2232
    invoke-virtual {v0}, Lizv;->q()Z

    .line 2233
    .line 2234
    .line 2235
    move-result v9

    .line 2236
    iget-object v10, v12, Lwkt;->f:Ljava/lang/Object;

    .line 2237
    .line 2238
    check-cast v10, Lvyc;

    .line 2239
    .line 2240
    iget-object v10, v10, Lvyc;->a:Lvxr;

    .line 2241
    .line 2242
    sget-object v11, Lvxr;->b:Lvxr;

    .line 2243
    .line 2244
    if-eq v10, v11, :cond_56

    .line 2245
    .line 2246
    move v10, v5

    .line 2247
    goto :goto_1b

    .line 2248
    :cond_56
    move v10, v7

    .line 2249
    :goto_1b
    if-ne v9, v10, :cond_57

    .line 2250
    .line 2251
    move v6, v7

    .line 2252
    goto :goto_1c

    .line 2253
    :cond_57
    invoke-virtual {v0}, Lizv;->q()Z

    .line 2254
    .line 2255
    .line 2256
    move-result v9

    .line 2257
    if-eqz v9, :cond_58

    .line 2258
    .line 2259
    goto :goto_1c

    .line 2260
    :cond_58
    const/4 v6, 0x3

    .line 2261
    :goto_1c
    add-int/lit8 v6, v6, -0x1

    .line 2262
    .line 2263
    invoke-virtual {v8, v6}, Lrnk;->a(I)V

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v0}, Lizv;->q()Z

    .line 2267
    .line 2268
    .line 2269
    move-result v0

    .line 2270
    if-eqz v0, :cond_59

    .line 2271
    .line 2272
    sget-object v0, Labzw;->ae:Labzw;

    .line 2273
    .line 2274
    goto :goto_1d

    .line 2275
    :cond_59
    sget-object v0, Labzw;->aa:Labzw;

    .line 2276
    .line 2277
    :goto_1d
    invoke-virtual {v12, v0}, Lwkt;->L(Labzw;)V

    .line 2278
    .line 2279
    .line 2280
    goto :goto_22

    .line 2281
    :cond_5a
    invoke-static {v2}, Lclx;->w(Lndp;)Z

    .line 2282
    .line 2283
    .line 2284
    move-result v6

    .line 2285
    if-eqz v6, :cond_5e

    .line 2286
    .line 2287
    invoke-virtual {v2}, Lndp;->f()Z

    .line 2288
    .line 2289
    .line 2290
    move-result v6

    .line 2291
    if-eqz v6, :cond_5c

    .line 2292
    .line 2293
    invoke-virtual {v0}, Lizv;->q()Z

    .line 2294
    .line 2295
    .line 2296
    move-result v0

    .line 2297
    if-eqz v0, :cond_5b

    .line 2298
    .line 2299
    sget-object v0, Labzw;->ac:Labzw;

    .line 2300
    .line 2301
    goto :goto_1e

    .line 2302
    :cond_5b
    sget-object v0, Labzw;->Y:Labzw;

    .line 2303
    .line 2304
    :goto_1e
    invoke-virtual {v12, v0}, Lwkt;->L(Labzw;)V

    .line 2305
    .line 2306
    .line 2307
    goto :goto_22

    .line 2308
    :cond_5c
    invoke-virtual {v0}, Lizv;->q()Z

    .line 2309
    .line 2310
    .line 2311
    move-result v0

    .line 2312
    if-eqz v0, :cond_5d

    .line 2313
    .line 2314
    sget-object v0, Labzw;->ad:Labzw;

    .line 2315
    .line 2316
    goto :goto_1f

    .line 2317
    :cond_5d
    sget-object v0, Labzw;->Z:Labzw;

    .line 2318
    .line 2319
    :goto_1f
    invoke-virtual {v12, v0}, Lwkt;->L(Labzw;)V

    .line 2320
    .line 2321
    .line 2322
    goto :goto_22

    .line 2323
    :cond_5e
    invoke-virtual {v0}, Lizv;->q()Z

    .line 2324
    .line 2325
    .line 2326
    move-result v0

    .line 2327
    if-eqz v0, :cond_5f

    .line 2328
    .line 2329
    sget-object v0, Labzw;->ab:Labzw;

    .line 2330
    .line 2331
    goto :goto_20

    .line 2332
    :cond_5f
    sget-object v0, Labzw;->X:Labzw;

    .line 2333
    .line 2334
    :goto_20
    invoke-virtual {v12, v0}, Lwkt;->L(Labzw;)V

    .line 2335
    .line 2336
    .line 2337
    goto :goto_22

    .line 2338
    :cond_60
    invoke-virtual {v2}, Lndp;->g()Z

    .line 2339
    .line 2340
    .line 2341
    move-result v0

    .line 2342
    xor-int/2addr v0, v7

    .line 2343
    invoke-static {v0}, Lzfl;->aQ(Z)V

    .line 2344
    .line 2345
    .line 2346
    invoke-static {v2, v3}, Lclx;->t(Lndp;Landroid/content/Intent;)Z

    .line 2347
    .line 2348
    .line 2349
    move-result v0

    .line 2350
    if-eqz v0, :cond_61

    .line 2351
    .line 2352
    sget-object v0, Labzw;->W:Labzw;

    .line 2353
    .line 2354
    goto :goto_21

    .line 2355
    :cond_61
    sget-object v0, Labzw;->V:Labzw;

    .line 2356
    .line 2357
    :goto_21
    invoke-virtual {v12, v0}, Lwkt;->L(Labzw;)V

    .line 2358
    .line 2359
    .line 2360
    :goto_22
    invoke-static {v2}, Lclx;->w(Lndp;)Z

    .line 2361
    .line 2362
    .line 2363
    move-result v0

    .line 2364
    if-nez v0, :cond_63

    .line 2365
    .line 2366
    invoke-static {v2, v3}, Lhuh;->i(Lndp;Landroid/content/Intent;)Ljrq;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    iget-object v6, v1, Lhuh;->t:Lfxy;

    .line 2371
    .line 2372
    iget-object v6, v6, Lfxy;->a:Ljava/util/Deque;

    .line 2373
    .line 2374
    invoke-interface {v6}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v6

    .line 2378
    :cond_62
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2379
    .line 2380
    .line 2381
    move-result v8

    .line 2382
    if-eqz v8, :cond_63

    .line 2383
    .line 2384
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v8

    .line 2388
    check-cast v8, Lhtx;

    .line 2389
    .line 2390
    invoke-interface {v8, v4, v0}, Lhtx;->a(Lify;Ljrq;)Z

    .line 2391
    .line 2392
    .line 2393
    move-result v8

    .line 2394
    if-eqz v8, :cond_62

    .line 2395
    .line 2396
    invoke-virtual {v12, v2, v5, v3}, Lwkt;->J(Lndp;ZLandroid/content/Intent;)V

    .line 2397
    .line 2398
    .line 2399
    goto/16 :goto_2a

    .line 2400
    .line 2401
    :cond_63
    invoke-static {v3}, Lgrv;->f(Landroid/content/Intent;)Lfse;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v0

    .line 2405
    iget-boolean v0, v0, Lfse;->i:Z

    .line 2406
    .line 2407
    if-eqz v0, :cond_64

    .line 2408
    .line 2409
    invoke-virtual {v2}, Lndp;->a()I

    .line 2410
    .line 2411
    .line 2412
    move-result v0

    .line 2413
    invoke-virtual {v12, v0}, Lwkt;->H(I)V

    .line 2414
    .line 2415
    .line 2416
    invoke-virtual {v12}, Lwkt;->M()V

    .line 2417
    .line 2418
    .line 2419
    :cond_64
    iget-object v6, v1, Lhuh;->h:Lacut;

    .line 2420
    .line 2421
    new-instance v0, Lem;

    .line 2422
    .line 2423
    const/16 v5, 0x8

    .line 2424
    .line 2425
    invoke-direct/range {v0 .. v5}, Lem;-><init>(Lhuh;Lndp;Landroid/content/Intent;Lify;I)V

    .line 2426
    .line 2427
    .line 2428
    invoke-interface {v6, v0}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 2429
    .line 2430
    .line 2431
    goto/16 :goto_2a

    .line 2432
    .line 2433
    :cond_65
    invoke-virtual {v2}, Lndp;->g()Z

    .line 2434
    .line 2435
    .line 2436
    move-result v0

    .line 2437
    if-eqz v0, :cond_66

    .line 2438
    .line 2439
    invoke-static {v2, v3}, Lclx;->v(Lndp;Landroid/content/Intent;)Z

    .line 2440
    .line 2441
    .line 2442
    move-result v0

    .line 2443
    invoke-virtual {v12, v0}, Lwkt;->E(Z)Lrnk;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v0

    .line 2447
    const/16 v2, 0x6e

    .line 2448
    .line 2449
    invoke-virtual {v0, v2}, Lrnk;->a(I)V

    .line 2450
    .line 2451
    .line 2452
    goto :goto_23

    .line 2453
    :cond_66
    invoke-static {v2, v3}, Lclx;->t(Lndp;Landroid/content/Intent;)Z

    .line 2454
    .line 2455
    .line 2456
    move-result v0

    .line 2457
    invoke-virtual {v12, v0}, Lwkt;->E(Z)Lrnk;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v0

    .line 2461
    const/16 v2, 0xa

    .line 2462
    .line 2463
    invoke-virtual {v0, v2}, Lrnk;->a(I)V

    .line 2464
    .line 2465
    .line 2466
    :goto_23
    iget-object v0, v1, Lhuh;->B:Lhwx;

    .line 2467
    .line 2468
    sget-object v2, Lhtn;->F:Lhtn;

    .line 2469
    .line 2470
    invoke-virtual {v0, v3, v2}, Lhwx;->b(Landroid/content/Intent;Lhtn;)V

    .line 2471
    .line 2472
    .line 2473
    goto/16 :goto_29

    .line 2474
    .line 2475
    :cond_67
    move v5, v2

    .line 2476
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v0

    .line 2480
    const-string v2, "geo.replay"

    .line 2481
    .line 2482
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2483
    .line 2484
    .line 2485
    move-result v0

    .line 2486
    if-nez v0, :cond_68

    .line 2487
    .line 2488
    goto/16 :goto_28

    .line 2489
    .line 2490
    :cond_68
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v0

    .line 2494
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v2

    .line 2498
    const-string v6, ""

    .line 2499
    .line 2500
    if-nez v0, :cond_69

    .line 2501
    .line 2502
    move-object v0, v6

    .line 2503
    :cond_69
    if-nez v2, :cond_6a

    .line 2504
    .line 2505
    move-object v2, v6

    .line 2506
    :cond_6a
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v0

    .line 2510
    invoke-static {v0}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 2511
    .line 2512
    .line 2513
    move-result v2

    .line 2514
    if-eqz v2, :cond_6b

    .line 2515
    .line 2516
    sget-object v0, Lned;->a:Labqj;

    .line 2517
    .line 2518
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v0

    .line 2522
    const-string v2, "replay log path is null or empty"

    .line 2523
    .line 2524
    const/16 v4, 0x8cc

    .line 2525
    .line 2526
    invoke-static {v0, v2, v4}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 2527
    .line 2528
    .line 2529
    goto/16 :goto_28

    .line 2530
    .line 2531
    :cond_6b
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2532
    .line 2533
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2534
    .line 2535
    .line 2536
    move-result v2

    .line 2537
    if-nez v2, :cond_6c

    .line 2538
    .line 2539
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2540
    .line 2541
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v2

    .line 2545
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v0

    .line 2549
    :cond_6c
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2550
    .line 2551
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 2552
    .line 2553
    .line 2554
    move-result v2

    .line 2555
    if-eqz v2, :cond_6d

    .line 2556
    .line 2557
    sget-object v2, Lned;->a:Labqj;

    .line 2558
    .line 2559
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v2

    .line 2563
    check-cast v2, Labqg;

    .line 2564
    .line 2565
    const/16 v4, 0x8cb

    .line 2566
    .line 2567
    invoke-interface {v2, v4}, Labqg;->K(I)Labqx;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v2

    .line 2571
    check-cast v2, Labqg;

    .line 2572
    .line 2573
    const-string v4, "replay log path %s is a directory, but should be a file"

    .line 2574
    .line 2575
    invoke-interface {v2, v4, v0}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2576
    .line 2577
    .line 2578
    goto/16 :goto_28

    .line 2579
    .line 2580
    :cond_6d
    const-string v2, "preserve"

    .line 2581
    .line 2582
    invoke-virtual {v4, v2, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 2583
    .line 2584
    .line 2585
    move-result v2

    .line 2586
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 2587
    .line 2588
    .line 2589
    move-result v4

    .line 2590
    const-string v6, "."

    .line 2591
    .line 2592
    if-eqz v4, :cond_6e

    .line 2593
    .line 2594
    goto/16 :goto_27

    .line 2595
    .line 2596
    :cond_6e
    const/16 v4, 0x2f

    .line 2597
    .line 2598
    invoke-static {v4}, Laazm;->b(C)Laazm;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v8

    .line 2602
    invoke-virtual {v8}, Laazm;->a()Laazm;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v8

    .line 2606
    invoke-virtual {v8, v0}, Laazm;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v8

    .line 2610
    new-instance v9, Ljava/util/ArrayList;

    .line 2611
    .line 2612
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2613
    .line 2614
    .line 2615
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v8

    .line 2619
    :goto_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2620
    .line 2621
    .line 2622
    move-result v10

    .line 2623
    if-eqz v10, :cond_73

    .line 2624
    .line 2625
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v10

    .line 2629
    check-cast v10, Ljava/lang/String;

    .line 2630
    .line 2631
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 2632
    .line 2633
    .line 2634
    move-result v11

    .line 2635
    const/16 v13, 0x2e

    .line 2636
    .line 2637
    if-eq v11, v13, :cond_71

    .line 2638
    .line 2639
    const/16 v13, 0x5c0

    .line 2640
    .line 2641
    if-eq v11, v13, :cond_6f

    .line 2642
    .line 2643
    goto :goto_25

    .line 2644
    :cond_6f
    const-string v11, ".."

    .line 2645
    .line 2646
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2647
    .line 2648
    .line 2649
    move-result v13

    .line 2650
    if-eqz v13, :cond_72

    .line 2651
    .line 2652
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 2653
    .line 2654
    .line 2655
    move-result v10

    .line 2656
    if-lez v10, :cond_70

    .line 2657
    .line 2658
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 2659
    .line 2660
    .line 2661
    move-result v10

    .line 2662
    add-int/lit8 v10, v10, -0x1

    .line 2663
    .line 2664
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v10

    .line 2668
    check-cast v10, Ljava/lang/String;

    .line 2669
    .line 2670
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2671
    .line 2672
    .line 2673
    move-result v10

    .line 2674
    if-nez v10, :cond_70

    .line 2675
    .line 2676
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 2677
    .line 2678
    .line 2679
    move-result v10

    .line 2680
    add-int/lit8 v10, v10, -0x1

    .line 2681
    .line 2682
    invoke-interface {v9, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2683
    .line 2684
    .line 2685
    goto :goto_24

    .line 2686
    :cond_70
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2687
    .line 2688
    .line 2689
    goto :goto_24

    .line 2690
    :cond_71
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2691
    .line 2692
    .line 2693
    move-result v11

    .line 2694
    if-eqz v11, :cond_72

    .line 2695
    .line 2696
    goto :goto_24

    .line 2697
    :cond_72
    :goto_25
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2698
    .line 2699
    .line 2700
    goto :goto_24

    .line 2701
    :cond_73
    invoke-static {v4}, Laaym;->d(C)Laaym;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v8

    .line 2705
    invoke-virtual {v8, v9}, Laaym;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v8

    .line 2709
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 2710
    .line 2711
    .line 2712
    move-result v0

    .line 2713
    const-string v9, "/"

    .line 2714
    .line 2715
    if-ne v0, v4, :cond_74

    .line 2716
    .line 2717
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v8

    .line 2721
    :cond_74
    :goto_26
    const-string v0, "/../"

    .line 2722
    .line 2723
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2724
    .line 2725
    .line 2726
    move-result v0

    .line 2727
    if-eqz v0, :cond_75

    .line 2728
    .line 2729
    const/4 v0, 0x3

    .line 2730
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v8

    .line 2734
    goto :goto_26

    .line 2735
    :cond_75
    const-string v0, "/.."

    .line 2736
    .line 2737
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2738
    .line 2739
    .line 2740
    move-result v0

    .line 2741
    if-eqz v0, :cond_76

    .line 2742
    .line 2743
    move-object v6, v9

    .line 2744
    goto :goto_27

    .line 2745
    :cond_76
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 2746
    .line 2747
    .line 2748
    move-result v0

    .line 2749
    if-eqz v0, :cond_77

    .line 2750
    .line 2751
    goto :goto_27

    .line 2752
    :cond_77
    move-object v6, v8

    .line 2753
    :goto_27
    new-instance v11, Lnec;

    .line 2754
    .line 2755
    invoke-direct {v11, v6, v2}, Lnec;-><init>(Ljava/lang/String;Z)V

    .line 2756
    .line 2757
    .line 2758
    :goto_28
    if-eqz v11, :cond_78

    .line 2759
    .line 2760
    sget-object v0, Lhtn;->j:Lhtn;

    .line 2761
    .line 2762
    invoke-virtual {v12, v0}, Lwkt;->F(Lhtn;)V

    .line 2763
    .line 2764
    .line 2765
    iget-object v0, v1, Lhuh;->v:Lalax;

    .line 2766
    .line 2767
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v0

    .line 2771
    check-cast v0, Lpsy;

    .line 2772
    .line 2773
    iget-object v2, v11, Lnec;->a:Ljava/lang/String;

    .line 2774
    .line 2775
    invoke-virtual {v0, v2}, Lpsy;->a(Ljava/lang/String;)V

    .line 2776
    .line 2777
    .line 2778
    goto :goto_2a

    .line 2779
    :cond_78
    sget-object v0, Lhtn;->t:Lhtn;

    .line 2780
    .line 2781
    invoke-virtual {v12, v0}, Lwkt;->F(Lhtn;)V

    .line 2782
    .line 2783
    .line 2784
    iget-object v2, v1, Lhuh;->B:Lhwx;

    .line 2785
    .line 2786
    invoke-virtual {v2, v3, v0}, Lhwx;->b(Landroid/content/Intent;Lhtn;)V

    .line 2787
    .line 2788
    .line 2789
    :goto_29
    move v7, v5

    .line 2790
    :cond_79
    :goto_2a
    if-eqz v7, :cond_7a

    .line 2791
    .line 2792
    iget-object v0, v1, Lhuh;->f:Ltfo;

    .line 2793
    .line 2794
    invoke-interface {v0}, Ltfo;->f()Lj$/time/Instant;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v0

    .line 2798
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 2799
    .line 2800
    .line 2801
    move-result-wide v2

    .line 2802
    iget-object v0, v1, Lhuh;->D:Lrbu;

    .line 2803
    .line 2804
    sget-object v1, Lrcf;->bU:Lrca;

    .line 2805
    .line 2806
    invoke-interface {v0, v1, v2, v3}, Lrbu;->B(Lrca;J)V

    .line 2807
    .line 2808
    .line 2809
    :cond_7a
    return v7

    .line 2810
    nop

    .line 2811
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_b
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/content/Intent;Lhug;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lgrv;->f(Landroid/content/Intent;)Lfse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lfse;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Lhug;->a()Lmau;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lhuh;->g()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lhug;->a()Lmau;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lmau;->F()Ldjg;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, Lhuh;->G:Ldjm;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ldjg;->c(Ldjm;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lhuh;->F:Lmau;

    .line 32
    .line 33
    return-void
.end method

.method public final f(Lakmb;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Lown;->ba(Landroid/content/Intent;)Lakmm;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    sget-object v6, Lakjy;->z:Lakjy;

    .line 8
    .line 9
    invoke-static/range {p3 .. p3}, Lhuh;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v2, v1, Lhuh;->d:Lrhe;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    move-object/from16 v3, p4

    .line 18
    .line 19
    invoke-interface/range {v2 .. v8}, Lrhe;->v(Ljava/lang/String;Lacch;Lakmm;Lakjy;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lacvd;

    .line 23
    .line 24
    invoke-direct {v2}, Lacvd;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lhua;

    .line 28
    .line 29
    move-object/from16 v3, p1

    .line 30
    .line 31
    move-object/from16 v4, p2

    .line 32
    .line 33
    move-object/from16 v5, p3

    .line 34
    .line 35
    move-object/from16 v6, p4

    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Lhua;-><init>(Lhuh;Lacvd;Lakmb;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lzfl;->bh(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v3, Lactj;->a:Lactj;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v3}, Lacvd;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    invoke-static/range {p3 .. p3}, Lhuh;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lwlz;->j()V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lakmd;->a:Lakmd;

    .line 57
    .line 58
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v1, v1, Lhuh;->x:Lnek;

    .line 63
    .line 64
    iget-object v4, v1, Lnek;->B:Labhe;

    .line 65
    .line 66
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 67
    .line 68
    .line 69
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 70
    .line 71
    check-cast v5, Lakmd;

    .line 72
    .line 73
    iget-object v6, v5, Lakmd;->d:Lajqv;

    .line 74
    .line 75
    invoke-interface {v6}, Lajqv;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_0

    .line 80
    .line 81
    invoke-static {v6}, Lajqm;->cU(Lajqv;)Lajqv;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iput-object v6, v5, Lakmd;->d:Lajqv;

    .line 86
    .line 87
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lakmb;

    .line 102
    .line 103
    iget-object v7, v5, Lakmd;->d:Lajqv;

    .line 104
    .line 105
    iget v6, v6, Lakmb;->aI:I

    .line 106
    .line 107
    invoke-interface {v7, v6}, Lajqv;->h(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 112
    .line 113
    .line 114
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 115
    .line 116
    check-cast v4, Lakmd;

    .line 117
    .line 118
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget v5, v4, Lakmd;->b:I

    .line 122
    .line 123
    or-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    iput v5, v4, Lakmd;->b:I

    .line 126
    .line 127
    move-object/from16 v6, p4

    .line 128
    .line 129
    iput-object v6, v4, Lakmd;->c:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v4, Lakvo;->a:Lakvo;

    .line 132
    .line 133
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Laonr;

    .line 138
    .line 139
    move-object v5, v1

    .line 140
    check-cast v5, Lhtz;

    .line 141
    .line 142
    iget-object v6, v5, Lhtz;->r:Lwuc;

    .line 143
    .line 144
    invoke-virtual {v6}, Lwuc;->t()Laffd;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 149
    .line 150
    .line 151
    iget-object v8, v4, Laonr;->b:Lajqm;

    .line 152
    .line 153
    check-cast v8, Lakvo;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v7, v8, Lakvo;->e:Laffd;

    .line 159
    .line 160
    iget v7, v8, Lakvo;->b:I

    .line 161
    .line 162
    const/4 v9, 0x2

    .line 163
    or-int/2addr v7, v9

    .line 164
    iput v7, v8, Lakvo;->b:I

    .line 165
    .line 166
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lakvo;

    .line 171
    .line 172
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 173
    .line 174
    .line 175
    iget-object v7, v3, Lajqg;->b:Lajqm;

    .line 176
    .line 177
    check-cast v7, Lakmd;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object v4, v7, Lakmd;->f:Lakvo;

    .line 183
    .line 184
    iget v4, v7, Lakmd;->b:I

    .line 185
    .line 186
    or-int/lit8 v4, v4, 0x4

    .line 187
    .line 188
    iput v4, v7, Lakmd;->b:I

    .line 189
    .line 190
    iget-object v11, v5, Lhtz;->b:Lpzb;

    .line 191
    .line 192
    iget-object v12, v5, Lhtz;->w:Lscy;

    .line 193
    .line 194
    iget-object v13, v5, Lhtz;->k:Lqge;

    .line 195
    .line 196
    iget-object v14, v5, Lhtz;->x:Lscy;

    .line 197
    .line 198
    iget-object v15, v5, Lhtz;->t:Lixb;

    .line 199
    .line 200
    iget-object v4, v5, Lhtz;->d:Lalax;

    .line 201
    .line 202
    iget-object v7, v5, Lhtz;->a:Lalax;

    .line 203
    .line 204
    iget-object v8, v5, Lhtz;->c:Lalax;

    .line 205
    .line 206
    iget-object v10, v5, Lhtz;->f:Lmvv;

    .line 207
    .line 208
    move-object/from16 v16, v10

    .line 209
    .line 210
    new-instance v10, Lmvt;

    .line 211
    .line 212
    sget-object v21, Laawz;->a:Laawz;

    .line 213
    .line 214
    invoke-static/range {v16 .. v16}, Lqpc;->a(Ljava/lang/Object;)Lqpc;

    .line 215
    .line 216
    .line 217
    move-result-object v19

    .line 218
    iget-object v9, v5, Lhtz;->y:Lscy;

    .line 219
    .line 220
    invoke-static {v9}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 221
    .line 222
    .line 223
    move-result-object v20

    .line 224
    iget-object v9, v5, Lhtz;->s:Lixc;

    .line 225
    .line 226
    invoke-static/range {v21 .. v21}, Lqpc;->a(Ljava/lang/Object;)Lqpc;

    .line 227
    .line 228
    .line 229
    move-result-object v22

    .line 230
    invoke-static {v9}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 231
    .line 232
    .line 233
    move-result-object v23

    .line 234
    iget-object v9, v5, Lhtz;->u:Lixb;

    .line 235
    .line 236
    invoke-static {v9}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 237
    .line 238
    .line 239
    move-result-object v24

    .line 240
    iget-object v9, v5, Lhtz;->h:Lhmf;

    .line 241
    .line 242
    move-object/from16 p1, v0

    .line 243
    .line 244
    iget-object v0, v5, Lhtz;->A:Lscy;

    .line 245
    .line 246
    move-object/from16 v26, v0

    .line 247
    .line 248
    iget-object v0, v5, Lhtz;->i:Lalax;

    .line 249
    .line 250
    move-object/from16 v27, v0

    .line 251
    .line 252
    iget-object v0, v5, Lhtz;->z:Lscy;

    .line 253
    .line 254
    move-object/from16 v28, v0

    .line 255
    .line 256
    iget-object v0, v5, Lhtz;->v:Lixb;

    .line 257
    .line 258
    move-object/from16 v29, v0

    .line 259
    .line 260
    iget-object v0, v5, Lhtz;->m:Lnrw;

    .line 261
    .line 262
    iget-object v0, v5, Lhtz;->q:Lreh;

    .line 263
    .line 264
    move-object/from16 v30, v0

    .line 265
    .line 266
    move-object/from16 v16, v4

    .line 267
    .line 268
    move-object/from16 v17, v7

    .line 269
    .line 270
    move-object/from16 v18, v8

    .line 271
    .line 272
    move-object/from16 v25, v9

    .line 273
    .line 274
    invoke-direct/range {v10 .. v30}, Lmvt;-><init>(Lpzb;Lscy;Lqge;Lscy;Lixb;Lalax;Lalax;Lalax;Lalax;Laays;Laays;Lalax;Laays;Laays;Lhmf;Lscy;Lalax;Lscy;Lixb;Lreh;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v5, Lhtz;->j:Lmbc;

    .line 278
    .line 279
    invoke-virtual {v0}, Lmbc;->c()Laizy;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/4 v4, 0x2

    .line 284
    invoke-virtual {v10, v0, v4}, Lmvt;->c(Laizy;I)Lakub;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v4, v5, Lhtz;->g:Lmpt;

    .line 289
    .line 290
    new-instance v7, Lmve;

    .line 291
    .line 292
    invoke-direct {v7}, Lmve;-><init>()V

    .line 293
    .line 294
    .line 295
    iget-object v8, v5, Lhtz;->p:Lsvn;

    .line 296
    .line 297
    invoke-static {v8}, Lqbg;->g(Lsvn;)Laiou;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    iput-object v8, v7, Lmve;->g:Laiou;

    .line 302
    .line 303
    iput-object v0, v7, Lmve;->a:Lakub;

    .line 304
    .line 305
    invoke-virtual {v6}, Lwuc;->t()Laffd;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v7, Lmve;->e:Laffd;

    .line 310
    .line 311
    sget-object v0, Laihk;->a:Laihk;

    .line 312
    .line 313
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sget-object v8, Labzw;->e:Labzw;

    .line 318
    .line 319
    iget v8, v8, Labzw;->b:I

    .line 320
    .line 321
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 322
    .line 323
    .line 324
    iget-object v9, v0, Lajqg;->b:Lajqm;

    .line 325
    .line 326
    check-cast v9, Laihk;

    .line 327
    .line 328
    iget v10, v9, Laihk;->b:I

    .line 329
    .line 330
    or-int/lit8 v10, v10, 0x40

    .line 331
    .line 332
    iput v10, v9, Laihk;->b:I

    .line 333
    .line 334
    iput v8, v9, Laihk;->h:I

    .line 335
    .line 336
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Laihk;

    .line 341
    .line 342
    iput-object v0, v7, Lmve;->m:Laihk;

    .line 343
    .line 344
    sget-object v0, Laizd;->a:Laizd;

    .line 345
    .line 346
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 351
    .line 352
    .line 353
    iget-object v8, v0, Lajqg;->b:Lajqm;

    .line 354
    .line 355
    check-cast v8, Laizd;

    .line 356
    .line 357
    const/4 v9, 0x6

    .line 358
    iput v9, v8, Laizd;->c:I

    .line 359
    .line 360
    iget v9, v8, Laizd;->b:I

    .line 361
    .line 362
    or-int/lit8 v9, v9, 0x1

    .line 363
    .line 364
    iput v9, v8, Laizd;->b:I

    .line 365
    .line 366
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 367
    .line 368
    .line 369
    iget-object v8, v0, Lajqg;->b:Lajqm;

    .line 370
    .line 371
    check-cast v8, Laizd;

    .line 372
    .line 373
    const/16 v9, 0x14

    .line 374
    .line 375
    iput v9, v8, Laizd;->d:I

    .line 376
    .line 377
    iget v9, v8, Laizd;->b:I

    .line 378
    .line 379
    const/4 v10, 0x2

    .line 380
    or-int/2addr v9, v10

    .line 381
    iput v9, v8, Laizd;->b:I

    .line 382
    .line 383
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Laizd;

    .line 388
    .line 389
    iput-object v0, v7, Lmve;->c:Laizd;

    .line 390
    .line 391
    invoke-virtual {v7}, Lmve;->a()Lmvf;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    sget-object v14, Labnu;->a:Labhe;

    .line 396
    .line 397
    move-object v8, v4

    .line 398
    check-cast v8, Lmps;

    .line 399
    .line 400
    const/4 v13, 0x0

    .line 401
    const/4 v15, 0x0

    .line 402
    const/4 v10, 0x0

    .line 403
    const/4 v11, 0x0

    .line 404
    const/4 v12, 0x0

    .line 405
    invoke-virtual/range {v8 .. v15}, Lmps;->a(Lmvf;Lakui;Ljava/util/List;Ljava/util/List;Lakuc;Ljava/util/List;Z)Lakue;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 410
    .line 411
    .line 412
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 413
    .line 414
    check-cast v4, Lakmd;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iput-object v0, v4, Lakmd;->g:Lakue;

    .line 420
    .line 421
    iget v0, v4, Lakmd;->b:I

    .line 422
    .line 423
    or-int/lit8 v0, v0, 0x8

    .line 424
    .line 425
    iput v0, v4, Lakmd;->b:I

    .line 426
    .line 427
    iget-object v7, v5, Lhtz;->o:Ladwq;

    .line 428
    .line 429
    iget-object v0, v5, Lhtz;->n:Lalrt;

    .line 430
    .line 431
    iget-object v4, v5, Lhtz;->e:Lufd;

    .line 432
    .line 433
    iget-object v5, v5, Lhtz;->l:Laapq;

    .line 434
    .line 435
    invoke-virtual {v6}, Lwuc;->t()Laffd;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v5}, Laapq;->e()Laiil;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v4, v6}, Lqt;->e(Lalrt;Lufd;Laffd;)Lqt;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    const/4 v14, 0x0

    .line 454
    const/4 v9, 0x0

    .line 455
    const/4 v11, 0x0

    .line 456
    invoke-virtual/range {v7 .. v14}, Ladwq;->R(Lqt;Laigu;Laiil;ZLaiix;Ljava/lang/String;Lfln;)Lajqi;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Laghc;

    .line 465
    .line 466
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 467
    .line 468
    .line 469
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 470
    .line 471
    check-cast v4, Lakmd;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iput-object v0, v4, Lakmd;->h:Laghc;

    .line 477
    .line 478
    iget v0, v4, Lakmd;->b:I

    .line 479
    .line 480
    or-int/lit8 v0, v0, 0x10

    .line 481
    .line 482
    iput v0, v4, Lakmd;->b:I

    .line 483
    .line 484
    invoke-static/range {p1 .. p1}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_3

    .line 489
    .line 490
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    if-nez v4, :cond_2

    .line 499
    .line 500
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-nez v0, :cond_2

    .line 505
    .line 506
    move-object/from16 v0, p1

    .line 507
    .line 508
    goto :goto_1

    .line 509
    :cond_2
    move-object v0, v4

    .line 510
    :goto_1
    invoke-static {v0}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-nez v4, :cond_3

    .line 515
    .line 516
    sget-object v4, Lahbe;->a:Lahbe;

    .line 517
    .line 518
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 523
    .line 524
    .line 525
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 526
    .line 527
    check-cast v5, Lahbe;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iget v6, v5, Lahbe;->b:I

    .line 533
    .line 534
    or-int/lit8 v6, v6, 0x1

    .line 535
    .line 536
    iput v6, v5, Lahbe;->b:I

    .line 537
    .line 538
    iput-object v0, v5, Lahbe;->c:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 541
    .line 542
    .line 543
    iget-object v0, v4, Lajqg;->b:Lajqm;

    .line 544
    .line 545
    check-cast v0, Lahbe;

    .line 546
    .line 547
    iget v5, v0, Lahbe;->b:I

    .line 548
    .line 549
    const/4 v10, 0x2

    .line 550
    or-int/2addr v5, v10

    .line 551
    iput v5, v0, Lahbe;->b:I

    .line 552
    .line 553
    const/4 v5, 0x0

    .line 554
    iput-boolean v5, v0, Lahbe;->d:Z

    .line 555
    .line 556
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 557
    .line 558
    .line 559
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 560
    .line 561
    check-cast v0, Lakmd;

    .line 562
    .line 563
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    check-cast v4, Lahbe;

    .line 568
    .line 569
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    iput-object v4, v0, Lakmd;->e:Lahbe;

    .line 573
    .line 574
    iget v4, v0, Lakmd;->b:I

    .line 575
    .line 576
    const/4 v10, 0x2

    .line 577
    or-int/2addr v4, v10

    .line 578
    iput v4, v0, Lakmd;->b:I

    .line 579
    .line 580
    goto :goto_2

    .line 581
    :cond_3
    const/4 v10, 0x2

    .line 582
    :goto_2
    iget-object v0, v1, Lnek;->D:Lpzm;

    .line 583
    .line 584
    new-instance v4, Lpzl;

    .line 585
    .line 586
    invoke-direct {v4, v0, v10}, Lpzl;-><init>(Lpzm;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Lakmd;

    .line 594
    .line 595
    new-instance v3, Lnei;

    .line 596
    .line 597
    invoke-direct {v3, v2}, Lnei;-><init>(Lacvd;)V

    .line 598
    .line 599
    .line 600
    iget-object v1, v1, Lnek;->C:Ljava/util/concurrent/Executor;

    .line 601
    .line 602
    invoke-virtual {v4, v0, v3, v1}, Lpzl;->a(Ljava/lang/Object;Lqyw;Ljava/util/concurrent/Executor;)Lqyp;

    .line 603
    .line 604
    .line 605
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhuh;->F:Lmau;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lhuh;->G:Ldjm;

    .line 7
    .line 8
    invoke-interface {v0}, Lmau;->F()Ldjg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Ldjg;->d(Ldjm;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lhuh;->F:Lmau;

    .line 17
    .line 18
    return-void
.end method

.method public final h(Lnds;Landroid/content/Intent;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lnds;->l:Lacch;

    .line 6
    .line 7
    sget-object v3, Lacch;->i:Lacch;

    .line 8
    .line 9
    if-eq v2, v3, :cond_1

    .line 10
    .line 11
    sget-object v3, Lacch;->au:Lacch;

    .line 12
    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    invoke-static/range {p2 .. p2}, Lclx;->u(Landroid/content/Intent;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 25
    :goto_1
    iget-object v7, v1, Lnds;->t:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v6, v1, Lnds;->C:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, v0, Lhuh;->s:Lwuc;

    .line 33
    .line 34
    iget-object v9, v0, Lhuh;->J:Lajny;

    .line 35
    .line 36
    iget-object v9, v9, Lajny;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v9, Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget-object v10, v0, Lhuh;->e:Lalax;

    .line 45
    .line 46
    invoke-interface {v10}, Lalax;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    check-cast v10, Lnqg;

    .line 51
    .line 52
    invoke-virtual {v8}, Lwuc;->t()Laffd;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    iget-object v11, v11, Laffd;->e:Laffh;

    .line 57
    .line 58
    if-nez v11, :cond_2

    .line 59
    .line 60
    sget-object v11, Laffh;->a:Laffh;

    .line 61
    .line 62
    :cond_2
    invoke-static {v1, v8, v10}, Lmiw;->aS(Lnds;Lwuc;Lnqg;)Ltyi;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    iget-object v13, v1, Lnds;->y:Ltyi;

    .line 67
    .line 68
    if-nez v13, :cond_3

    .line 69
    .line 70
    iget-object v13, v1, Lnds;->o:Ltyi;

    .line 71
    .line 72
    :cond_3
    if-eqz v13, :cond_5

    .line 73
    .line 74
    new-instance v14, Ltyk;

    .line 75
    .line 76
    invoke-static {v1, v8, v10}, Lmiw;->aS(Lnds;Lwuc;Lnqg;)Ltyi;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    const/4 v10, 0x1

    .line 81
    iget-wide v4, v13, Ltyi;->a:D

    .line 82
    .line 83
    move/from16 v20, v10

    .line 84
    .line 85
    move-object/from16 p2, v11

    .line 86
    .line 87
    iget-wide v10, v13, Ltyi;->b:D

    .line 88
    .line 89
    move-wide/from16 v16, v4

    .line 90
    .line 91
    move-wide/from16 v18, v10

    .line 92
    .line 93
    invoke-direct/range {v14 .. v19}, Ltyk;-><init>(Ltyi;DD)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Lwuc;->u()Laffd;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v4, v4, Laffd;->e:Laffh;

    .line 101
    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    sget-object v4, Laffh;->a:Laffh;

    .line 105
    .line 106
    :cond_4
    iget v5, v4, Laffh;->d:I

    .line 107
    .line 108
    iget v4, v4, Laffh;->c:I

    .line 109
    .line 110
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 115
    .line 116
    float-to-double v8, v8

    .line 117
    invoke-static {v14, v5, v4, v8, v9}, Ltyg;->b(Ltyk;IID)D

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object/from16 p2, v11

    .line 123
    .line 124
    const/16 v20, 0x1

    .line 125
    .line 126
    iget-object v4, v1, Lnds;->E:Ljava/lang/Float;

    .line 127
    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    float-to-double v4, v4

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    .line 137
    .line 138
    :goto_2
    move-wide v13, v4

    .line 139
    iget-wide v4, v12, Ltyi;->a:D

    .line 140
    .line 141
    const-wide/high16 v17, 0x403e000000000000L    # 30.0

    .line 142
    .line 143
    move-object/from16 v11, p2

    .line 144
    .line 145
    iget v8, v11, Laffh;->d:I

    .line 146
    .line 147
    move-wide v15, v4

    .line 148
    move/from16 v19, v8

    .line 149
    .line 150
    invoke-static/range {v13 .. v19}, Ltyg;->d(DDDI)D

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    move-wide v8, v15

    .line 155
    sget-object v10, Laffd;->a:Laffd;

    .line 156
    .line 157
    invoke-virtual {v10}, Lajqm;->cC()Lajqg;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    sget-object v13, Laffe;->a:Laffe;

    .line 162
    .line 163
    invoke-virtual {v13}, Lajqm;->cC()Lajqg;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v13}, Lajqg;->bI()V

    .line 168
    .line 169
    .line 170
    iget-object v14, v13, Lajqg;->b:Lajqm;

    .line 171
    .line 172
    check-cast v14, Laffe;

    .line 173
    .line 174
    iget v15, v14, Laffe;->b:I

    .line 175
    .line 176
    or-int/lit8 v15, v15, 0x2

    .line 177
    .line 178
    iput v15, v14, Laffe;->b:I

    .line 179
    .line 180
    iput-wide v8, v14, Laffe;->d:D

    .line 181
    .line 182
    iget-wide v8, v12, Ltyi;->b:D

    .line 183
    .line 184
    invoke-virtual {v13}, Lajqg;->bI()V

    .line 185
    .line 186
    .line 187
    iget-object v12, v13, Lajqg;->b:Lajqm;

    .line 188
    .line 189
    check-cast v12, Laffe;

    .line 190
    .line 191
    iget v14, v12, Laffe;->b:I

    .line 192
    .line 193
    or-int/lit8 v14, v14, 0x1

    .line 194
    .line 195
    iput v14, v12, Laffe;->b:I

    .line 196
    .line 197
    iput-wide v8, v12, Laffe;->c:D

    .line 198
    .line 199
    invoke-virtual {v13}, Lajqg;->bI()V

    .line 200
    .line 201
    .line 202
    iget-object v8, v13, Lajqg;->b:Lajqm;

    .line 203
    .line 204
    check-cast v8, Laffe;

    .line 205
    .line 206
    iget v9, v8, Laffe;->b:I

    .line 207
    .line 208
    or-int/lit8 v9, v9, 0x4

    .line 209
    .line 210
    iput v9, v8, Laffe;->b:I

    .line 211
    .line 212
    iput-wide v4, v8, Laffe;->e:D

    .line 213
    .line 214
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 215
    .line 216
    .line 217
    iget-object v4, v10, Lajqg;->b:Lajqm;

    .line 218
    .line 219
    check-cast v4, Laffd;

    .line 220
    .line 221
    invoke-virtual {v13}, Lajqg;->bE()Lajqm;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Laffe;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object v5, v4, Laffd;->c:Laffe;

    .line 231
    .line 232
    iget v5, v4, Laffd;->b:I

    .line 233
    .line 234
    or-int/lit8 v5, v5, 0x1

    .line 235
    .line 236
    iput v5, v4, Laffd;->b:I

    .line 237
    .line 238
    sget-object v4, Laffg;->a:Laffg;

    .line 239
    .line 240
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 245
    .line 246
    .line 247
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 248
    .line 249
    check-cast v5, Laffg;

    .line 250
    .line 251
    iget v8, v5, Laffg;->b:I

    .line 252
    .line 253
    or-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    iput v8, v5, Laffg;->b:I

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    iput v8, v5, Laffg;->c:F

    .line 259
    .line 260
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 261
    .line 262
    .line 263
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 264
    .line 265
    check-cast v5, Laffg;

    .line 266
    .line 267
    iget v9, v5, Laffg;->b:I

    .line 268
    .line 269
    or-int/lit8 v9, v9, 0x2

    .line 270
    .line 271
    iput v9, v5, Laffg;->b:I

    .line 272
    .line 273
    iput v8, v5, Laffg;->d:F

    .line 274
    .line 275
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 276
    .line 277
    .line 278
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 279
    .line 280
    check-cast v5, Laffg;

    .line 281
    .line 282
    iget v9, v5, Laffg;->b:I

    .line 283
    .line 284
    or-int/lit8 v9, v9, 0x4

    .line 285
    .line 286
    iput v9, v5, Laffg;->b:I

    .line 287
    .line 288
    iput v8, v5, Laffg;->e:F

    .line 289
    .line 290
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 291
    .line 292
    .line 293
    iget-object v5, v10, Lajqg;->b:Lajqm;

    .line 294
    .line 295
    check-cast v5, Laffd;

    .line 296
    .line 297
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Laffg;

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iput-object v4, v5, Laffd;->d:Laffg;

    .line 307
    .line 308
    iget v4, v5, Laffd;->b:I

    .line 309
    .line 310
    or-int/lit8 v4, v4, 0x2

    .line 311
    .line 312
    iput v4, v5, Laffd;->b:I

    .line 313
    .line 314
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 315
    .line 316
    .line 317
    iget-object v4, v10, Lajqg;->b:Lajqm;

    .line 318
    .line 319
    check-cast v4, Laffd;

    .line 320
    .line 321
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-object v11, v4, Laffd;->e:Laffh;

    .line 325
    .line 326
    iget v5, v4, Laffd;->b:I

    .line 327
    .line 328
    or-int/lit8 v5, v5, 0x4

    .line 329
    .line 330
    iput v5, v4, Laffd;->b:I

    .line 331
    .line 332
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 333
    .line 334
    .line 335
    iget-object v4, v10, Lajqg;->b:Lajqm;

    .line 336
    .line 337
    check-cast v4, Laffd;

    .line 338
    .line 339
    iget v5, v4, Laffd;->b:I

    .line 340
    .line 341
    or-int/lit8 v5, v5, 0x8

    .line 342
    .line 343
    iput v5, v4, Laffd;->b:I

    .line 344
    .line 345
    const/high16 v5, 0x41f00000    # 30.0f

    .line 346
    .line 347
    iput v5, v4, Laffd;->f:F

    .line 348
    .line 349
    invoke-virtual {v10}, Lajqg;->bE()Lajqm;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    move-object v11, v4

    .line 354
    check-cast v11, Laffd;

    .line 355
    .line 356
    invoke-static {}, Lnki;->b()Lygk;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v4}, Lygk;->g()V

    .line 361
    .line 362
    .line 363
    iget-object v5, v1, Lnds;->n:Lakye;

    .line 364
    .line 365
    iget-object v8, v5, Lakye;->c:Lajda;

    .line 366
    .line 367
    if-nez v8, :cond_7

    .line 368
    .line 369
    sget-object v8, Lajda;->a:Lajda;

    .line 370
    .line 371
    :cond_7
    iget-object v8, v8, Lajda;->c:Lajcz;

    .line 372
    .line 373
    if-nez v8, :cond_8

    .line 374
    .line 375
    sget-object v8, Lajcz;->a:Lajcz;

    .line 376
    .line 377
    :cond_8
    invoke-virtual {v4, v8}, Lygk;->h(Lajcz;)V

    .line 378
    .line 379
    .line 380
    iget-object v8, v1, Lnds;->c:Laays;

    .line 381
    .line 382
    iput-object v8, v4, Lygk;->d:Ljava/lang/Object;

    .line 383
    .line 384
    iget-boolean v8, v1, Lnds;->F:Z

    .line 385
    .line 386
    invoke-virtual {v4, v8}, Lygk;->f(Z)V

    .line 387
    .line 388
    .line 389
    iget-object v8, v0, Lhuh;->b:Lpzb;

    .line 390
    .line 391
    invoke-interface {v8}, Lpzb;->ba()Lakkb;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    iget-boolean v8, v8, Lakkb;->b:Z

    .line 396
    .line 397
    if-eqz v8, :cond_c

    .line 398
    .line 399
    iget-object v8, v5, Lakye;->e:Lakyd;

    .line 400
    .line 401
    if-nez v8, :cond_9

    .line 402
    .line 403
    sget-object v8, Lakyd;->a:Lakyd;

    .line 404
    .line 405
    :cond_9
    iget v8, v8, Lakyd;->b:I

    .line 406
    .line 407
    and-int/lit8 v8, v8, 0x1

    .line 408
    .line 409
    if-eqz v8, :cond_c

    .line 410
    .line 411
    iget-object v5, v5, Lakye;->e:Lakyd;

    .line 412
    .line 413
    if-nez v5, :cond_a

    .line 414
    .line 415
    sget-object v5, Lakyd;->a:Lakyd;

    .line 416
    .line 417
    :cond_a
    iget-object v5, v5, Lakyd;->c:Lajcy;

    .line 418
    .line 419
    if-nez v5, :cond_b

    .line 420
    .line 421
    sget-object v5, Lajcy;->a:Lajcy;

    .line 422
    .line 423
    :cond_b
    iget-object v5, v5, Lajcy;->c:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v5}, Ltyb;->f(Ljava/lang/String;)Ltyb;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    iput-object v5, v4, Lygk;->e:Ljava/lang/Object;

    .line 430
    .line 431
    :cond_c
    iget-object v5, v1, Lnds;->w:Ljava/lang/String;

    .line 432
    .line 433
    move-object v8, v6

    .line 434
    iget-object v6, v0, Lhuh;->k:Ligf;

    .line 435
    .line 436
    if-nez v8, :cond_d

    .line 437
    .line 438
    const-string v8, ""

    .line 439
    .line 440
    :cond_d
    iget-object v10, v1, Lnds;->s:Laehp;

    .line 441
    .line 442
    if-eqz v3, :cond_e

    .line 443
    .line 444
    sget-object v1, Ljrq;->p:Ljrq;

    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_e
    sget-object v1, Ljrq;->q:Ljrq;

    .line 448
    .line 449
    :goto_3
    move-object v12, v1

    .line 450
    if-nez v5, :cond_f

    .line 451
    .line 452
    move-object v9, v7

    .line 453
    goto :goto_4

    .line 454
    :cond_f
    move-object v9, v5

    .line 455
    :goto_4
    invoke-virtual {v4}, Lygk;->e()Lnki;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    invoke-virtual/range {v6 .. v13}, Ligf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laehp;Laffd;Ljrq;Lnki;)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v0, Lhuh;->q:Lwkt;

    .line 463
    .line 464
    iget-object v4, v1, Lwkt;->h:Ljava/lang/Object;

    .line 465
    .line 466
    if-nez v2, :cond_10

    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    goto :goto_5

    .line 470
    :cond_10
    iget v2, v2, Lacch;->az:I

    .line 471
    .line 472
    :goto_5
    check-cast v4, Lrnk;

    .line 473
    .line 474
    invoke-virtual {v4, v2}, Lrnk;->a(I)V

    .line 475
    .line 476
    .line 477
    if-eqz v3, :cond_12

    .line 478
    .line 479
    sget-object v2, Lhtn;->o:Lhtn;

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Lwkt;->F(Lhtn;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v0, Lhuh;->l:Lizv;

    .line 485
    .line 486
    invoke-virtual {v0}, Lizv;->q()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_11

    .line 491
    .line 492
    sget-object v0, Labzw;->ak:Labzw;

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_11
    sget-object v0, Labzw;->ai:Labzw;

    .line 496
    .line 497
    :goto_6
    invoke-virtual {v1, v0}, Lwkt;->L(Labzw;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_12
    sget-object v2, Lhtn;->h:Lhtn;

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Lwkt;->F(Lhtn;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v0, Lhuh;->l:Lizv;

    .line 507
    .line 508
    invoke-virtual {v0}, Lizv;->q()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_13

    .line 513
    .line 514
    sget-object v0, Labzw;->aj:Labzw;

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_13
    sget-object v0, Labzw;->ah:Labzw;

    .line 518
    .line 519
    :goto_7
    invoke-virtual {v1, v0}, Lwkt;->L(Labzw;)V

    .line 520
    .line 521
    .line 522
    return-void
.end method
