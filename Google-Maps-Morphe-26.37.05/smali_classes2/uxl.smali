.class public final Luxl;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final A:Lyid;

.field public final B:Luxn;

.field public final C:Luxp;

.field public final D:Luxn;

.field public final E:Luxn;

.field public final F:Luxn;

.field public final G:Luxp;

.field public final H:Luxn;

.field private final I:Lndy;

.field public final b:Ljava/lang/Object;

.field public final c:Lcpuk;

.field public final d:Luxx;

.field public final e:Luxt;

.field public final f:Luxo;

.field public final g:Luxm;

.field public final h:Luxr;

.field public final i:Luxq;

.field public final j:Luxn;

.field public final k:Luxv;

.field public final l:Luxp;

.field public final m:Luxu;

.field public final n:Landroid/app/Application;

.field public volatile o:Z

.field public final p:Luxp;

.field public final q:Luxp;

.field public final r:Luxp;

.field public final s:Luxn;

.field public final t:Luxn;

.field public final u:Luxn;

.field public final v:Luxn;

.field public final w:Luxn;

.field public final x:Luxn;

.field public final y:Luxn;

.field public final z:Luxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "uxl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Luxl;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lndy;Luxp;Luxx;Luxp;Luxt;Luxp;Luxn;Luxn;Luxo;Luxm;Luxn;Luxn;Luxn;Luxn;Luxr;Luxn;Luxn;Luxq;Lyid;Luxn;Luxn;Luxp;Luxn;Luxn;Luxv;Luxp;Luxn;Luxp;Luxn;Luxu;Lcpuk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luxl;->b:Ljava/lang/Object;

    iput-object p2, p0, Luxl;->I:Lndy;

    iput-object p3, p0, Luxl;->q:Luxp;

    iput-object p4, p0, Luxl;->d:Luxx;

    iput-object p6, p0, Luxl;->e:Luxt;

    iput-object p7, p0, Luxl;->r:Luxp;

    iput-object p8, p0, Luxl;->s:Luxn;

    iput-object p9, p0, Luxl;->t:Luxn;

    iput-object p5, p0, Luxl;->p:Luxp;

    iput-object p10, p0, Luxl;->f:Luxo;

    iput-object p11, p0, Luxl;->g:Luxm;

    iput-object p12, p0, Luxl;->u:Luxn;

    iput-object p13, p0, Luxl;->v:Luxn;

    iput-object p14, p0, Luxl;->w:Luxn;

    move-object/from16 p2, p15

    iput-object p2, p0, Luxl;->x:Luxn;

    move-object/from16 p2, p16

    iput-object p2, p0, Luxl;->h:Luxr;

    move-object/from16 p2, p17

    iput-object p2, p0, Luxl;->y:Luxn;

    move-object/from16 p2, p18

    iput-object p2, p0, Luxl;->z:Luxn;

    move-object/from16 p2, p19

    iput-object p2, p0, Luxl;->i:Luxq;

    move-object/from16 p2, p20

    iput-object p2, p0, Luxl;->A:Lyid;

    move-object/from16 p2, p21

    iput-object p2, p0, Luxl;->j:Luxn;

    move-object/from16 p2, p22

    iput-object p2, p0, Luxl;->B:Luxn;

    move-object/from16 p2, p23

    iput-object p2, p0, Luxl;->C:Luxp;

    move-object/from16 p2, p24

    iput-object p2, p0, Luxl;->D:Luxn;

    move-object/from16 p2, p25

    iput-object p2, p0, Luxl;->E:Luxn;

    move-object/from16 p2, p26

    iput-object p2, p0, Luxl;->k:Luxv;

    move-object/from16 p2, p27

    iput-object p2, p0, Luxl;->l:Luxp;

    move-object/from16 p2, p28

    iput-object p2, p0, Luxl;->F:Luxn;

    move-object/from16 p2, p29

    iput-object p2, p0, Luxl;->G:Luxp;

    move-object/from16 p2, p32

    iput-object p2, p0, Luxl;->c:Lcpuk;

    iput-object p1, p0, Luxl;->n:Landroid/app/Application;

    move-object/from16 p1, p30

    iput-object p1, p0, Luxl;->H:Luxn;

    move-object/from16 p1, p31

    iput-object p1, p0, Luxl;->m:Luxu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lchrq;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Luxl;->I:Lndy;

    .line 5
    .line 6
    iget-boolean v1, v1, Lndy;->c:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, v0, Luxl;->o:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Luxl;->a:Lbwny;

    .line 16
    .line 17
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 18
    .line 19
    const-string v3, "ActionFactoryImpl not initialized."

    .line 20
    .line 21
    const/16 v4, 0x761

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v4, v1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 25
    .line 26
    :cond_1
    iget-object v5, v0, Luxl;->e:Luxt;

    .line 27
    .line 28
    sget-object v8, Lcmdo;->d:Lcmdo;

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    .line 40
    move-object/from16 v6, p1

    .line 41
    .line 42
    move-object/from16 v9, p2

    .line 43
    .line 44
    move-object/from16 v11, p3

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v5 .. v17}, Luxt;->d(Ljava/lang/String;Lbjan;Lcmdo;Ljava/lang/String;ILchrq;ZZZZLbjau;Z)V

    .line 48
    return-void
.end method

.method public final b(Luxz;Lcmzx;Laadz;Luyd;Luxy;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Luxl;->I:Lndy;

    .line 6
    .line 7
    iget-boolean v0, v0, Lndy;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Luxl;->o:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Luxl;->a:Lbwny;

    .line 17
    .line 18
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 19
    .line 20
    const-string v2, "ActionFactoryImpl not initialized."

    .line 21
    .line 22
    const/16 v3, 0x760

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Luxl;->b:Ljava/lang/Object;

    .line 28
    monitor-enter v1

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    :try_start_0
    instance-of v2, p1, Lbh;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto :goto_3

    .line 42
    .line 43
    :cond_3
    :goto_0
    const-string v2, "delegate must be null or an instance of Fragment, but delegate=%s"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2, p1}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    if-nez p2, :cond_4

    .line 50
    monitor-exit v1

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_4
    if-eqz p1, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2}, Luxz;->d(Lcmzx;)Luya;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    monitor-exit v1

    .line 61
    :goto_1
    move-object v0, v2

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_5
    iget-object p0, p0, Luxl;->c:Lcpuk;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Laasd;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Laasd;->am()Ljava/util/List;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    check-cast v2, Luya;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, p2}, Luya;->a(Lcmzx;)Z

    .line 94
    move-result v3

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    monitor-exit v1

    .line 98
    goto :goto_1

    .line 99
    :cond_7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    :goto_2
    if-eqz v0, :cond_8

    .line 102
    .line 103
    new-instance p0, Luxk;

    .line 104
    move-object v4, p2

    .line 105
    move-object p2, p1

    .line 106
    move-object p1, v4

    .line 107
    .line 108
    .line 109
    invoke-direct/range {p0 .. p5}, Luxk;-><init>(Lcmzx;Luxz;Laadz;Luyd;Luxy;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, p0}, Luya;->b(Luxk;)V

    .line 113
    return-void

    .line 114
    .line 115
    :cond_8
    sget-object p0, Luxl;->a:Lbwny;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    const-string p1, "Action not found"

    .line 122
    .line 123
    const/16 p2, 0x75f

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p1, p2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 127
    return-void

    .line 128
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p0
.end method
