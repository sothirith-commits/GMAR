.class public Lwer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;
.implements Lwed;
.implements Lbbwy;


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final A:Lwwo;

.field private final B:Lbark;

.field private final C:Laxrg;

.field private final b:Landroid/view/View$OnTouchListener;

.field private final c:Lvwo;

.field private final d:Z

.field private final e:Z

.field public final f:Lbgoz;

.field public final g:Lnwi;

.field public final h:Lvyu;

.field public final i:Lgqt;

.field public j:Lpeq;

.field public k:Lbbus;

.field public l:Z

.field public final m:Lawdt;

.field public final n:Lzaq;

.field public o:Lbbus;

.field p:Lbmsp;

.field q:Lbmsp;

.field public final r:Lxgl;

.field public s:Lbasg;

.field public final t:Lawlr;

.field public final u:Lcqie;

.field public final v:Laogc;

.field public final w:Laapf;

.field private final x:Ljava/util/concurrent/Executor;

.field private final y:Lwmz;

.field private z:Lxuc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "wer"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwer;->a:Lbxfh;

    .line 9
    return-void
.end method

.method protected constructor <init>(Lnwi;Lbgoz;Laapf;ZZLvyu;Lxgl;Laogc;Lwmz;Lcqie;Lbark;Lpeq;ZLgqt;Lwwo;Ljava/util/concurrent/Executor;Laxrg;Lawlr;Lawdt;Lzaq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwer;->g:Lnwi;

    .line 6
    .line 7
    iput-object p8, p0, Lwer;->v:Laogc;

    .line 8
    .line 9
    iput-object p2, p0, Lwer;->f:Lbgoz;

    .line 10
    .line 11
    iput-object p12, p0, Lwer;->j:Lpeq;

    .line 12
    .line 13
    iput-boolean p4, p0, Lwer;->d:Z

    .line 14
    .line 15
    iput-object p3, p0, Lwer;->w:Laapf;

    .line 16
    .line 17
    iput-object p6, p0, Lwer;->h:Lvyu;

    .line 18
    .line 19
    new-instance p1, Lweq;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lweq;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lwer;->b:Landroid/view/View$OnTouchListener;

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    new-instance p2, Lvwo;

    .line 30
    .line 31
    new-instance p4, Lvvb;

    .line 32
    const/4 p6, 0x4

    .line 33
    .line 34
    .line 35
    invoke-direct {p4, p3, p6}, Lvvb;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p4}, Lvwo;-><init>(Lbwlt;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p2, p1

    .line 41
    .line 42
    :goto_0
    iput-object p2, p0, Lwer;->c:Lvwo;

    .line 43
    .line 44
    iput-boolean p5, p0, Lwer;->e:Z

    .line 45
    .line 46
    iput-object p7, p0, Lwer;->r:Lxgl;

    .line 47
    .line 48
    if-eqz p13, :cond_1

    .line 49
    .line 50
    if-eqz p7, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p7}, Lxgl;->g()Lbbus;

    .line 54
    move-result-object p2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object p2, p1

    .line 57
    .line 58
    :goto_1
    iput-object p2, p0, Lwer;->k:Lbbus;

    .line 59
    const/4 p2, 0x0

    .line 60
    .line 61
    iput-boolean p2, p0, Lwer;->l:Z

    .line 62
    .line 63
    iput-object p15, p0, Lwer;->A:Lwwo;

    .line 64
    .line 65
    iput-object p11, p0, Lwer;->B:Lbark;

    .line 66
    .line 67
    move-object/from16 p2, p16

    .line 68
    .line 69
    iput-object p2, p0, Lwer;->x:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    iput-object p14, p0, Lwer;->i:Lgqt;

    .line 72
    .line 73
    iput-object p10, p0, Lwer;->u:Lcqie;

    .line 74
    .line 75
    move-object/from16 p2, p17

    .line 76
    .line 77
    iput-object p2, p0, Lwer;->C:Laxrg;

    .line 78
    .line 79
    iput-object p9, p0, Lwer;->y:Lwmz;

    .line 80
    .line 81
    move-object/from16 p2, p18

    .line 82
    .line 83
    iput-object p2, p0, Lwer;->t:Lawlr;

    .line 84
    .line 85
    move-object/from16 p2, p19

    .line 86
    .line 87
    iput-object p2, p0, Lwer;->m:Lawdt;

    .line 88
    .line 89
    move-object/from16 p2, p20

    .line 90
    .line 91
    iput-object p2, p0, Lwer;->n:Lzaq;

    .line 92
    .line 93
    iput-object p1, p0, Lwer;->z:Lxuc;

    .line 94
    return-void
.end method

.method private final M()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwer;->u:Lcqie;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcqie;->A()Lcizf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v0, v0, Lcizf;->c:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcjwj;->a(I)Lcjwj;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lcjwj;->d:Lcjwj;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lwer;->n:Lzaq;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lzaq;->c()Z

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    return-object p0
.end method

.method private static r(Lbybr;Z)Lbcgg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance v0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 8
    .line 9
    iput-object p0, v0, Lbcgd;->d:Lbybr;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lbybn;->c:Lbybn;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lbcgd;->t(Lbybn;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public synthetic A()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public synthetic B()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final C()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lwer;->j:Lpeq;

    .line 3
    .line 4
    sget-object v0, Lpeq;->d:Lpeq;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public synthetic D()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final E()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwer;->H()Lbasg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lwer;->H()Lbasg;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbasg;->b()Ljava/lang/Boolean;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final F()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lwer;->e:Z

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final G()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lwer;->e:Z

    .line 3
    return p0
.end method

.method public H()Lbasg;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwer;->w()Lbbus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lwer;->s:Lbasg;

    .line 11
    return-object p0
.end method

.method public final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J()Landroid/view/View$OnClickListener;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lwer;->z:Lxuc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lwer;->a:Lbxfh;

    .line 7
    .line 8
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 9
    .line 10
    const-string v1, "Can\'t create a share click listener without a route."

    .line 11
    .line 12
    const/16 v2, 0x88d

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 16
    .line 17
    new-instance p0, Lmfx;

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lmfx;-><init>(I)V

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    new-instance v1, Lgnf;

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, v0, v2, v3}, Lgnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    return-object v1
.end method

.method public final K()V
    .locals 0

    .line 1
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lwer;->p:Lbmsp;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lwer;->A:Lwwo;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lwwo;->b()Lbmsi;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0}, Lbmsi;->h(Lbmsp;)V

    .line 15
    .line 16
    iput-object v1, p0, Lwer;->p:Lbmsp;

    .line 17
    .line 18
    iput-object v1, p0, Lwer;->o:Lbbus;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lwer;->q:Lbmsp;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lwer;->B:Lbark;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbark;->a()Lbmsi;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v2, p0, Lwer;->q:Lbmsp;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Lbmsi;->h(Lbmsp;)V

    .line 37
    .line 38
    iput-object v1, p0, Lwer;->q:Lbmsp;

    .line 39
    .line 40
    iput-object v1, p0, Lwer;->s:Lbasg;

    .line 41
    :cond_1
    return-void
.end method

.method public synthetic i()Lbgpz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic k()Lbgwq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic l()Lbgwq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic m()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart(Lgqt;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lwer;->p:Lbmsp;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lwer;->q:Lbmsp;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    :cond_0
    sget-object p1, Lwer;->a:Lbxfh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v0, "onStart() is called before clearing viewmodel update observers."

    .line 17
    .line 18
    const/16 v1, 0x88e

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lwer;->L()V

    .line 25
    .line 26
    :cond_1
    new-instance p1, Lvzw;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Lvzw;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    iput-object p1, p0, Lwer;->p:Lbmsp;

    .line 34
    .line 35
    iget-object p1, p0, Lwer;->A:Lwwo;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lwwo;->b()Lbmsi;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object v0, p0, Lwer;->p:Lbmsp;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iget-object v1, p0, Lwer;->x:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    new-instance p1, Lvzw;

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p0, v0}, Lvzw;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    iput-object p1, p0, Lwer;->q:Lbmsp;

    .line 59
    .line 60
    iget-object p1, p0, Lwer;->B:Lbark;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lbark;->a()Lbmsi;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget-object p0, p0, Lwer;->q:Lbmsp;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p0, v1}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 73
    return-void
.end method

.method public onStop(Lgqt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwer;->L()V

    .line 4
    return-void
.end method

.method public final synthetic p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public q()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final qm()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwer;->t()Landroid/view/View$OnClickListener;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final qn()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwer;->u()Landroid/view/View$OnClickListener;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final qo()Lbbwf;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lwer;->M()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lwer;->z:Lxuc;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lwer;->y:Lwmz;

    .line 18
    .line 19
    iget-object v1, p0, Lwer;->u:Lcqie;

    .line 20
    .line 21
    iget-object v2, p0, Lwer;->g:Lnwi;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lwmz;->K(Lcqie;Landroid/content/Context;)Lxuc;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lwer;->z:Lxuc;

    .line 28
    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lwer;->y()Lbcgg;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Lbbwg;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lwer;->z()Lbgxj;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    const v3, 0x7f141dd6

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lbgvv;->e(I)Lbgwq;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lwer;->J()Landroid/view/View$OnClickListener;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2, v3, p0, v0}, Lbbwg;-><init>(Lbgxj;Lbgwq;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 54
    return-object v1

    .line 55
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public final synthetic qp()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic qq()Lbbwf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic qr()Lbbww;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic qs()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbbwx;->a:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final qt()Lbcgg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwer;->q()Lbcgg;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic qu()Lbgpz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic qv()Lbgwq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final s()Landroid/view/View$AccessibilityDelegate;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwer;->c:Lvwo;

    .line 3
    return-object p0
.end method

.method public final t()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwer;->F()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lvwv;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lvwv;-><init>(Ljava/lang/Object;I)V

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lvwv;

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lvwv;-><init>(Ljava/lang/Object;I)V

    .line 22
    return-object v0
.end method

.method public final u()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lwer;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lvwv;

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lvwv;-><init>(Ljava/lang/Object;I)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final v()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwer;->b:Landroid/view/View$OnTouchListener;

    .line 3
    return-object p0
.end method

.method public final w()Lbbus;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwer;->o:Lbbus;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lwer;->l:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lwer;->k:Lbbus;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    iput-boolean v0, p0, Lwer;->l:Z

    .line 19
    .line 20
    :cond_2
    iget-object p0, p0, Lwer;->k:Lbbus;

    .line 21
    return-object p0
.end method

.method public final x()Lbbwy;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwer;->F()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final y()Lbcgg;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lwer;->M()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    iget-object v0, p0, Lwer;->z:Lxuc;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lwer;->u:Lcqie;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcqie;->A()Lcizf;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget v0, v0, Lcizf;->c:I

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcjwj;->a(I)Lcjwj;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Lcjwj;->ordinal()I

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x2

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    const/4 v3, 0x5

    .line 41
    .line 42
    if-eq v1, v3, :cond_4

    .line 43
    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    const/4 v3, 0x3

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    if-eq v1, v3, :cond_2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lwer;->n:Lzaq;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lzaq;->c()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    sget-object v4, Lcozb;->ff:Lbybr;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    sget-object v4, Lcoyl;->aN:Lbybr;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_4
    sget-object v4, Lcoyl;->aM:Lbybr;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_5
    sget-object v4, Lcoyl;->aL:Lbybr;

    .line 69
    .line 70
    :cond_6
    :goto_0
    if-nez v4, :cond_7

    .line 71
    .line 72
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_7
    sget-object v1, Lcjwj;->d:Lcjwj;

    .line 76
    const/4 v3, 0x0

    .line 77
    .line 78
    if-ne v0, v1, :cond_8

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v3}, Lwer;->r(Lbybr;Z)Lbcgg;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    .line 85
    :cond_8
    iget-object p0, p0, Lwer;->C:Laxrg;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Lcpmm;

    .line 92
    .line 93
    iget v0, v0, Lcpmm;->J:I

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, La;->bt(I)I

    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x1

    .line 99
    .line 100
    if-nez v0, :cond_9

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_9
    if-eq v0, v1, :cond_c

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    check-cast p0, Lcpmm;

    .line 110
    .line 111
    iget p0, p0, Lcpmm;->J:I

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, La;->bt(I)I

    .line 115
    move-result p0

    .line 116
    .line 117
    if-nez p0, :cond_a

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_a
    if-ne p0, v2, :cond_b

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v3}, Lwer;->r(Lbybr;Z)Lbcgg;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    .line 127
    :cond_b
    :goto_1
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 128
    return-object p0

    .line 129
    .line 130
    .line 131
    :cond_c
    :goto_2
    invoke-static {v4, v1}, Lwer;->r(Lbybr;Z)Lbcgg;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    .line 135
    :cond_d
    :goto_3
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 136
    return-object p0
.end method

.method public final z()Lbgxj;
    .locals 1

    .line 1
    .line 2
    .line 3
    const p0, 0x7f0805fd

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lovm;->y()Lbgwz;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
