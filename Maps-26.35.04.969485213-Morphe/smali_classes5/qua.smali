.class public Lqua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqtz;


# static fields
.field public static final a:Lbchh;

.field public static final b:Lbchh;

.field private static final g:Lbxfh;


# instance fields
.field public final c:Lbcgk;

.field public d:Z

.field public e:Z

.field public final f:Lvfh;

.field private final h:I

.field private i:Lbwkq;

.field private final j:I

.field private final k:Ltsg;

.field private final l:Lbzkn;

.field private final m:Ltnx;

.field private final n:Lcqil;

.field private final o:Ltnx;

.field private final p:Lkcj;

.field private final q:Lwrs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "qua"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lqua;->g:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Lcrnv;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sget-object v1, Lbxyp;->cV:Lbxyp;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcrnv;->b(Lbybq;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcrnv;->a()Lbchh;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lqua;->a:Lbchh;

    .line 25
    .line 26
    new-instance v0, Lcrnv;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    sget-object v1, Lbxyp;->cW:Lbxyp;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcrnv;->b(Lbybq;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcrnv;->a()Lbchh;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lqua;->b:Lbchh;

    .line 41
    return-void
.end method

.method public constructor <init>(Ltnx;Lbzkn;Lvfh;Ltsg;Lwrs;Landroid/view/View;Lbgqh;Ltnx;Lcqil;ILbcgk;Lkcj;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbwio;->a:Lbwio;

    .line 6
    .line 7
    iput-object v0, p0, Lqua;->i:Lbwkq;

    .line 8
    .line 9
    new-instance v0, Lwrs;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lwrs;-><init>(Ljava/lang/Object;[B)V

    .line 14
    .line 15
    iput-object v0, p0, Lqua;->q:Lwrs;

    .line 16
    .line 17
    iput-object p1, p0, Lqua;->m:Ltnx;

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0b02d9

    .line 21
    .line 22
    iput p1, p0, Lqua;->h:I

    .line 23
    .line 24
    iput-object p2, p0, Lqua;->l:Lbzkn;

    .line 25
    .line 26
    iput-object p3, p0, Lqua;->f:Lvfh;

    .line 27
    .line 28
    iput-object p4, p0, Lqua;->k:Ltsg;

    .line 29
    .line 30
    iput-object p8, p0, Lqua;->o:Ltnx;

    .line 31
    .line 32
    iput-object p9, p0, Lqua;->n:Lcqil;

    .line 33
    .line 34
    iput p10, p0, Lqua;->j:I

    .line 35
    .line 36
    iput-object p11, p0, Lqua;->c:Lbcgk;

    .line 37
    .line 38
    iput-object p12, p0, Lqua;->p:Lkcj;

    .line 39
    .line 40
    if-eqz p6, :cond_0

    .line 41
    .line 42
    iget-object p0, p5, Lwrs;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lnni;

    .line 45
    .line 46
    iget-object p0, p0, Lnni;->a:Lnpa;

    .line 47
    .line 48
    iget-object p1, p0, Lnpa;->J:Lcqny;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lawad;

    .line 55
    .line 56
    iget-object p1, p0, Lnpa;->aD:Lcqny;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lbcgk;

    .line 63
    .line 64
    iget-object p0, p0, Lnpa;->id:Lcqny;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Lbcfv;

    .line 71
    .line 72
    new-instance p2, Lqub;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p1, p0, v0, p7}, Lqub;-><init>(Lbcgk;Lbcfv;Lwrs;Lbgqh;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p6, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 79
    :cond_0
    return-void
.end method

.method private final g()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqua;->l:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final h()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqua;->f()Landroid/widget/EditText;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lqua;->j:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lqua;->h()V

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lqua;->i:Lbwkq;

    .line 14
    .line 15
    new-instance v1, Lbff;

    .line 16
    const/4 v2, 0x4

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lbff;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Layvt;->p(Lbwkq;Lgby;)V

    .line 23
    .line 24
    iget-object v0, p0, Lqua;->f:Lvfh;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lqua;->g()Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lvfh;->l()V

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    iput-boolean v0, p0, Lqua;->d:Z

    .line 38
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqua;->k:Ltsg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ltsg;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lqua;->a()V

    .line 9
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lqua;->k:Ltsg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ltsg;->b()V

    .line 6
    .line 7
    iget v0, p0, Lqua;->j:I

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-direct {p0}, Lqua;->h()V

    .line 19
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lqua;->j:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v2, 0x3

    .line 7
    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lqua;->f()Landroid/widget/EditText;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 19
    .line 20
    :cond_1
    new-instance v0, Lqkb;

    .line 21
    const/4 v1, 0x5

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lqkb;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    new-instance v1, Laxts;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Laxts;-><init>(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lqua;->i:Lbwkq;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lqua;->g()Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object p0, p0, Lqua;->i:Lbwkq;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    return-void
.end method

.method public final e(Ljava/lang/String;Lbybr;Lbzcp;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lqua;->o:Ltnx;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lqua;->j:I

    .line 14
    .line 15
    sget-object v2, Lsjo;->J:Lsjo;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    sget-object v1, Lqua;->g:Lbxfh;

    .line 28
    .line 29
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 30
    .line 31
    const-string v3, "We shouldn\'t be submitting search queries via the home work flow."

    .line 32
    .line 33
    const/16 v4, 0x480

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v4, v1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 37
    .line 38
    :cond_2
    sget-object v2, Lsjo;->L:Lsjo;

    .line 39
    :goto_0
    move-object v9, v2

    .line 40
    .line 41
    iget-object v12, p0, Lqua;->n:Lcqil;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v12}, Lcqil;->o()V

    .line 45
    .line 46
    iget-object v1, p0, Lqua;->m:Ltnx;

    .line 47
    .line 48
    iget-object p0, p0, Lqua;->p:Lkcj;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lkcj;->p()Z

    .line 52
    move-result p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ltnx;->k(Z)Lcqca;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lagrp;->b()Lbpub;

    .line 60
    move-result-object p0

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lbpub;->j(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lbpub;->i(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbpub;->h()Lagrp;

    .line 71
    move-result-object v10

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    .line 75
    const-string v2, ""

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    move-object v1, p1

    .line 79
    move-object v6, p2

    .line 80
    .line 81
    move-object/from16 v7, p3

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v0 .. v11}, Ltnx;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcbvj;Lcdou;Lbybr;Lbzcp;Lcqca;Lsjo;Lagrp;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12}, Lcqil;->p()V

    .line 88
    return-void

    .line 89
    :cond_3
    const/4 p0, 0x0

    .line 90
    throw p0

    .line 91
    :cond_4
    :goto_1
    return-void
.end method

.method public final f()Landroid/widget/EditText;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lqua;->g()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget p0, p0, Lqua;->h:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Landroid/widget/EditText;

    .line 13
    return-object p0
.end method
