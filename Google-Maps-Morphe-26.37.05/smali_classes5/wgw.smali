.class public Lwgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;
.implements Lwgi;
.implements Lbbzs;


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final A:Lwyx;

.field private final B:Lbaum;

.field private final C:Laxtp;

.field private final b:Landroid/view/View$OnTouchListener;

.field private final c:Lvyq;

.field private final d:Z

.field private final e:Z

.field public final f:Lbgsg;

.field public final g:Lnxq;

.field public final h:Lwax;

.field public final i:Lgrk;

.field public j:Lpfw;

.field public k:Lbbxo;

.field public l:Z

.field public final m:Lawfw;

.field public final n:Lzdm;

.field public o:Lbbxo;

.field p:Lbmvx;

.field q:Lbmvx;

.field public final r:Lxiw;

.field public s:Lbavh;

.field public final t:Lawnv;

.field public final u:Laynq;

.field public final v:Lcprh;

.field public final w:Laasd;

.field private final x:Ljava/util/concurrent/Executor;

.field private final y:Lwpj;

.field private z:Lxxb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "wgw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwgw;->a:Lbwny;

    .line 9
    return-void
.end method

.method protected constructor <init>(Lnxq;Lbgsg;Laasd;ZZLwax;Lxiw;Laynq;Lwpj;Lcprh;Lbaum;Lpfw;ZLgrk;Lwyx;Ljava/util/concurrent/Executor;Laxtp;Lawnv;Lawfw;Lzdm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwgw;->g:Lnxq;

    .line 6
    .line 7
    iput-object p8, p0, Lwgw;->u:Laynq;

    .line 8
    .line 9
    iput-object p2, p0, Lwgw;->f:Lbgsg;

    .line 10
    .line 11
    iput-object p12, p0, Lwgw;->j:Lpfw;

    .line 12
    .line 13
    iput-boolean p4, p0, Lwgw;->d:Z

    .line 14
    .line 15
    iput-object p3, p0, Lwgw;->w:Laasd;

    .line 16
    .line 17
    iput-object p6, p0, Lwgw;->h:Lwax;

    .line 18
    .line 19
    new-instance p1, Lwgv;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lwgv;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lwgw;->b:Landroid/view/View$OnTouchListener;

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    new-instance p2, Lvyq;

    .line 30
    .line 31
    new-instance p4, Lvxe;

    .line 32
    const/4 p6, 0x4

    .line 33
    .line 34
    .line 35
    invoke-direct {p4, p3, p6}, Lvxe;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p4}, Lvyq;-><init>(Lbvuo;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p2, p1

    .line 41
    .line 42
    :goto_0
    iput-object p2, p0, Lwgw;->c:Lvyq;

    .line 43
    .line 44
    iput-boolean p5, p0, Lwgw;->e:Z

    .line 45
    .line 46
    iput-object p7, p0, Lwgw;->r:Lxiw;

    .line 47
    .line 48
    if-eqz p13, :cond_1

    .line 49
    .line 50
    if-eqz p7, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p7}, Lxiw;->g()Lbbxo;

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
    iput-object p2, p0, Lwgw;->k:Lbbxo;

    .line 59
    const/4 p2, 0x0

    .line 60
    .line 61
    iput-boolean p2, p0, Lwgw;->l:Z

    .line 62
    .line 63
    iput-object p15, p0, Lwgw;->A:Lwyx;

    .line 64
    .line 65
    iput-object p11, p0, Lwgw;->B:Lbaum;

    .line 66
    .line 67
    move-object/from16 p2, p16

    .line 68
    .line 69
    iput-object p2, p0, Lwgw;->x:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    iput-object p14, p0, Lwgw;->i:Lgrk;

    .line 72
    .line 73
    iput-object p10, p0, Lwgw;->v:Lcprh;

    .line 74
    .line 75
    move-object/from16 p2, p17

    .line 76
    .line 77
    iput-object p2, p0, Lwgw;->C:Laxtp;

    .line 78
    .line 79
    iput-object p9, p0, Lwgw;->y:Lwpj;

    .line 80
    .line 81
    move-object/from16 p2, p18

    .line 82
    .line 83
    iput-object p2, p0, Lwgw;->t:Lawnv;

    .line 84
    .line 85
    move-object/from16 p2, p19

    .line 86
    .line 87
    iput-object p2, p0, Lwgw;->m:Lawfw;

    .line 88
    .line 89
    move-object/from16 p2, p20

    .line 90
    .line 91
    iput-object p2, p0, Lwgw;->n:Lzdm;

    .line 92
    .line 93
    iput-object p1, p0, Lwgw;->z:Lxxb;

    .line 94
    return-void
.end method

.method private final M()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwgw;->v:Lcprh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcprh;->z()Lciik;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v0, v0, Lciik;->c:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcjfk;->a(I)Lcjfk;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lcjfk;->d:Lcjfk;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lwgw;->n:Lzdm;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lzdm;->c()Z

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

.method private static r(Lbxkg;Z)Lbcjc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 3
    .line 4
    new-instance v0, Lbciz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 8
    .line 9
    iput-object p0, v0, Lbciz;->d:Lbxkg;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lbxkc;->c:Lbxkc;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lbciz;->t(Lbxkc;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

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
    iget-object p0, p0, Lwgw;->j:Lpfw;

    .line 3
    .line 4
    sget-object v0, Lpfw;->d:Lpfw;

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
    invoke-virtual {p0}, Lwgw;->H()Lbavh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lwgw;->H()Lbavh;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbavh;->b()Ljava/lang/Boolean;

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
    iget-boolean p0, p0, Lwgw;->e:Z

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
    iget-boolean p0, p0, Lwgw;->e:Z

    .line 3
    return p0
.end method

.method public H()Lbavh;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwgw;->w()Lbbxo;

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
    iget-object p0, p0, Lwgw;->s:Lbavh;

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
    iget-object v0, p0, Lwgw;->z:Lxxb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lwgw;->a:Lbwny;

    .line 7
    .line 8
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 9
    .line 10
    const-string v1, "Can\'t create a share click listener without a route."

    .line 11
    .line 12
    const/16 v2, 0x8af

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 16
    .line 17
    new-instance p0, Lmhg;

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lmhg;-><init>(I)V

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    new-instance v1, Lgnw;

    .line 26
    .line 27
    const/16 v2, 0x11

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, v0, v2, v3}, Lgnw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

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
    iget-object v0, p0, Lwgw;->p:Lbmvx;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lwgw;->A:Lwyx;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lwyx;->b()Lbmvq;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0}, Lbmvq;->h(Lbmvx;)V

    .line 15
    .line 16
    iput-object v1, p0, Lwgw;->p:Lbmvx;

    .line 17
    .line 18
    iput-object v1, p0, Lwgw;->o:Lbbxo;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lwgw;->q:Lbmvx;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lwgw;->B:Lbaum;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbaum;->a()Lbmvq;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v2, p0, Lwgw;->q:Lbmvx;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Lbmvq;->h(Lbmvx;)V

    .line 37
    .line 38
    iput-object v1, p0, Lwgw;->q:Lbmvx;

    .line 39
    .line 40
    iput-object v1, p0, Lwgw;->s:Lbavh;

    .line 41
    :cond_1
    return-void
.end method

.method public synthetic i()Lbgtf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic k()Lbgzu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic l()Lbgzu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic m()Lbhan;
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

.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart(Lgrk;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lwgw;->p:Lbmvx;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lwgw;->q:Lbmvx;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    :cond_0
    sget-object p1, Lwgw;->a:Lbwny;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v0, "onStart() is called before clearing viewmodel update observers."

    .line 17
    .line 18
    const/16 v1, 0x8b0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lwgw;->L()V

    .line 25
    .line 26
    :cond_1
    new-instance p1, Lwcv;

    .line 27
    const/4 v0, 0x5

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Lwcv;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    iput-object p1, p0, Lwgw;->p:Lbmvx;

    .line 33
    .line 34
    iget-object p1, p0, Lwgw;->A:Lwyx;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lwyx;->b()Lbmvq;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object v0, p0, Lwgw;->p:Lbmvx;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iget-object v1, p0, Lwgw;->x:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    new-instance p1, Lwcv;

    .line 51
    const/4 v0, 0x6

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p0, v0}, Lwcv;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    iput-object p1, p0, Lwgw;->q:Lbmvx;

    .line 57
    .line 58
    iget-object p1, p0, Lwgw;->B:Lbaum;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lbaum;->a()Lbmvq;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget-object p0, p0, Lwgw;->q:Lbmvx;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p0, v1}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 71
    return-void
.end method

.method public onStop(Lgrk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwgw;->L()V

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

.method public q()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final qp()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwgw;->t()Landroid/view/View$OnClickListener;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final qq()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwgw;->u()Landroid/view/View$OnClickListener;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final qr()Lbbza;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lwgw;->M()Ljava/lang/Boolean;

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
    iget-object v0, p0, Lwgw;->z:Lxxb;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lwgw;->y:Lwpj;

    .line 18
    .line 19
    iget-object v1, p0, Lwgw;->v:Lcprh;

    .line 20
    .line 21
    iget-object v2, p0, Lwgw;->g:Lnxq;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lwpj;->K(Lcprh;Landroid/content/Context;)Lxxb;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lwgw;->z:Lxxb;

    .line 28
    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lwgw;->y()Lbcjc;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Lbbzb;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lwgw;->z()Lbhan;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    const v3, 0x7f141dea

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lbgza;->e(I)Lbgzu;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lwgw;->J()Landroid/view/View$OnClickListener;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2, v3, p0, v0}, Lbbzb;-><init>(Lbhan;Lbgzu;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 54
    return-object v1

    .line 55
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public final synthetic qs()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic qt()Lbbza;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic qu()Lbbzq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic qv()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbbzr;->a:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final qw()Lbcjc;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwgw;->q()Lbcjc;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic qx()Lbgtf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic qy()Lbgzu;
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
    iget-object p0, p0, Lwgw;->c:Lvyq;

    .line 3
    return-object p0
.end method

.method public final t()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwgw;->F()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lvyx;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lvyx;-><init>(Ljava/lang/Object;I)V

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lvyx;

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lvyx;-><init>(Ljava/lang/Object;I)V

    .line 22
    return-object v0
.end method

.method public final u()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lwgw;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lvyx;

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lvyx;-><init>(Ljava/lang/Object;I)V

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
    iget-object p0, p0, Lwgw;->b:Landroid/view/View$OnTouchListener;

    .line 3
    return-object p0
.end method

.method public final w()Lbbxo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwgw;->o:Lbbxo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lwgw;->l:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lwgw;->k:Lbbxo;

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
    iput-boolean v0, p0, Lwgw;->l:Z

    .line 19
    .line 20
    :cond_2
    iget-object p0, p0, Lwgw;->k:Lbbxo;

    .line 21
    return-object p0
.end method

.method public final x()Lbbzs;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwgw;->F()Z

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

.method public final y()Lbcjc;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lwgw;->M()Ljava/lang/Boolean;

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
    iget-object v0, p0, Lwgw;->z:Lxxb;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lwgw;->v:Lcprh;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcprh;->z()Lciik;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget v0, v0, Lciik;->c:I

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcjfk;->a(I)Lcjfk;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Lcjfk;->ordinal()I

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
    iget-object v1, p0, Lwgw;->n:Lzdm;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lzdm;->c()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    sget-object v4, Lcoif;->fg:Lbxkg;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    sget-object v4, Lcohp;->aN:Lbxkg;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_4
    sget-object v4, Lcohp;->aM:Lbxkg;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_5
    sget-object v4, Lcohp;->aL:Lbxkg;

    .line 69
    .line 70
    :cond_6
    :goto_0
    if-nez v4, :cond_7

    .line 71
    .line 72
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_7
    sget-object v1, Lcjfk;->d:Lcjfk;

    .line 76
    const/4 v3, 0x0

    .line 77
    .line 78
    if-ne v0, v1, :cond_8

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v3}, Lwgw;->r(Lbxkg;Z)Lbcjc;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    .line 85
    :cond_8
    iget-object p0, p0, Lwgw;->C:Laxtp;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Lcovn;

    .line 92
    .line 93
    iget v0, v0, Lcovn;->H:I

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, La;->bp(I)I

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
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    check-cast p0, Lcovn;

    .line 110
    .line 111
    iget p0, p0, Lcovn;->H:I

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, La;->bp(I)I

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
    invoke-static {v4, v3}, Lwgw;->r(Lbxkg;Z)Lbcjc;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    .line 127
    :cond_b
    :goto_1
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 128
    return-object p0

    .line 129
    .line 130
    .line 131
    :cond_c
    :goto_2
    invoke-static {v4, v1}, Lwgw;->r(Lbxkg;Z)Lbcjc;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    .line 135
    :cond_d
    :goto_3
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 136
    return-object p0
.end method

.method public final z()Lbhan;
    .locals 1

    .line 1
    .line 2
    .line 3
    const p0, 0x7f080602

    .line 4
    .line 5
    .line 6
    invoke-static {}, Loww;->y()Lbhad;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lbgza;->k(ILbhad;)Lbhan;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
