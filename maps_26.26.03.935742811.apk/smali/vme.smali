.class public final Lvme;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final A:Lzir;

.field public final B:Lvmg;

.field public final C:Lvmi;

.field public final D:Lvmg;

.field public final E:Lvmg;

.field public final F:Lvmg;

.field public final G:Lvmi;

.field public final H:Lvmg;

.field private final I:Lmzc;

.field public final b:Ljava/lang/Object;

.field public final c:Lcufa;

.field public final d:Lvmq;

.field public final e:Lvmm;

.field public final f:Lvmh;

.field public final g:Lvmf;

.field public final h:Lvmk;

.field public final i:Lvmj;

.field public final j:Lvmg;

.field public final k:Lvmo;

.field public final l:Lvmi;

.field public final m:Lvmn;

.field public final n:Landroid/app/Application;

.field public volatile o:Z

.field public final p:Lvmi;

.field public final q:Lvmi;

.field public final r:Lvmi;

.field public final s:Lvmg;

.field public final t:Lvmg;

.field public final u:Lvmg;

.field public final v:Lvmg;

.field public final w:Lvmg;

.field public final x:Lvmg;

.field public final y:Lvmg;

.field public final z:Lvmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vme"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lvme;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lmzc;Lvmi;Lvmq;Lvmi;Lvmm;Lvmi;Lvmg;Lvmg;Lvmh;Lvmf;Lvmg;Lvmg;Lvmg;Lvmg;Lvmk;Lvmg;Lvmg;Lvmj;Lzir;Lvmg;Lvmg;Lvmi;Lvmg;Lvmg;Lvmo;Lvmi;Lvmg;Lvmi;Lvmg;Lvmn;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvme;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvme;->I:Lmzc;

    iput-object p3, p0, Lvme;->q:Lvmi;

    iput-object p4, p0, Lvme;->d:Lvmq;

    iput-object p6, p0, Lvme;->e:Lvmm;

    iput-object p7, p0, Lvme;->r:Lvmi;

    iput-object p8, p0, Lvme;->s:Lvmg;

    iput-object p9, p0, Lvme;->t:Lvmg;

    iput-object p5, p0, Lvme;->p:Lvmi;

    iput-object p10, p0, Lvme;->f:Lvmh;

    iput-object p11, p0, Lvme;->g:Lvmf;

    iput-object p12, p0, Lvme;->u:Lvmg;

    iput-object p13, p0, Lvme;->v:Lvmg;

    iput-object p14, p0, Lvme;->w:Lvmg;

    move-object/from16 p2, p15

    iput-object p2, p0, Lvme;->x:Lvmg;

    move-object/from16 p2, p16

    iput-object p2, p0, Lvme;->h:Lvmk;

    move-object/from16 p2, p17

    iput-object p2, p0, Lvme;->y:Lvmg;

    move-object/from16 p2, p18

    iput-object p2, p0, Lvme;->z:Lvmg;

    move-object/from16 p2, p19

    iput-object p2, p0, Lvme;->i:Lvmj;

    move-object/from16 p2, p20

    iput-object p2, p0, Lvme;->A:Lzir;

    move-object/from16 p2, p21

    iput-object p2, p0, Lvme;->j:Lvmg;

    move-object/from16 p2, p22

    iput-object p2, p0, Lvme;->B:Lvmg;

    move-object/from16 p2, p23

    iput-object p2, p0, Lvme;->C:Lvmi;

    move-object/from16 p2, p24

    iput-object p2, p0, Lvme;->D:Lvmg;

    move-object/from16 p2, p25

    iput-object p2, p0, Lvme;->E:Lvmg;

    move-object/from16 p2, p26

    iput-object p2, p0, Lvme;->k:Lvmo;

    move-object/from16 p2, p27

    iput-object p2, p0, Lvme;->l:Lvmi;

    move-object/from16 p2, p28

    iput-object p2, p0, Lvme;->F:Lvmg;

    move-object/from16 p2, p29

    iput-object p2, p0, Lvme;->G:Lvmi;

    move-object/from16 p2, p32

    iput-object p2, p0, Lvme;->c:Lcufa;

    iput-object p1, p0, Lvme;->n:Landroid/app/Application;

    move-object/from16 p1, p30

    iput-object p1, p0, Lvme;->H:Lvmg;

    move-object/from16 p1, p31

    iput-object p1, p0, Lvme;->m:Lvmn;

    return-void
.end method


# virtual methods
.method public final a(Lvmt;Lcrkl;Lvms;Lvmx;Lvmr;)V
    .locals 5

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lvme;->I:Lmzc;

    invoke-interface {v0}, Lmzc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lvme;->o:Z

    if-nez v0, :cond_1

    sget-object v0, Lvme;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "ActionFactoryImpl not initialized."

    const/16 v3, 0x748

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_1
    iget-object v1, p0, Lvme;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    :try_start_0
    instance-of v2, p1, Lbh;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_3
    :goto_0
    const-string v2, "delegate must be null or an instance of Fragment, but delegate=%s"

    invoke-static {v0, v2, p1}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p2, :cond_4

    monitor-exit v1

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Lvmt;->b(Lcrkl;)Lvmu;

    move-result-object v2

    if-eqz v2, :cond_5

    monitor-exit v1

    :goto_1
    move-object v0, v2

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lvme;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyoj;

    invoke-virtual {p0}, Lyoj;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvmu;

    invoke-interface {v2, p2}, Lvmu;->a(Lcrkl;)Z

    move-result v3

    if-eqz v3, :cond_6

    monitor-exit v1

    goto :goto_1

    :cond_7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-eqz v0, :cond_8

    new-instance p0, Lvmd;

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    invoke-direct/range {p0 .. p5}, Lvmd;-><init>(Lcrkl;Lvmt;Lvms;Lvmx;Lvmr;)V

    invoke-interface {v0, p0}, Lvmu;->b(Lvmd;)V

    return-void

    :cond_8
    sget-object p0, Lvme;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Action not found"

    const/16 p2, 0x747

    invoke-static {p0, p1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcmjf;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lvme;->I:Lmzc;

    invoke-interface {v1}, Lmzc;->c()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lvme;->o:Z

    if-nez v1, :cond_1

    sget-object v1, Lvme;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "ActionFactoryImpl not initialized."

    const/16 v4, 0x749

    invoke-static {v2, v3, v4, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_1
    iget-object v5, v0, Lvme;->e:Lvmm;

    sget-object v8, Lcqqk;->d:Lcqqk;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v6, p1

    move-object/from16 v9, p2

    move-object/from16 v11, p3

    invoke-virtual/range {v5 .. v17}, Lvmm;->d(Ljava/lang/String;Lbnwt;Lcqqk;Ljava/lang/String;ILcmjf;ZZZZLbnxa;Z)V

    return-void
.end method
