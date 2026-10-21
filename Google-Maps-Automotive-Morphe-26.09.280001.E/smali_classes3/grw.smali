.class public final Lgrw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lgqy;


# static fields
.field public static final synthetic a:[Laojc;


# instance fields
.field public final b:Lttn;

.field public final c:Lgdn;

.field public final d:Landroid/content/Context;

.field public final e:Lhrp;

.field public final f:Lrlr;

.field public final g:Laolt;

.field public final h:Ldom;

.field public final i:Laoce;

.field public final j:Laoce;

.field public final k:Laorw;

.field public final l:Laoig;

.field public final m:Laoqe;

.field public final n:Lhas;

.field public final o:Lewm;

.field public final p:Lxgd;

.field public final q:Lei;

.field public final r:Lei;

.field public final s:Lei;

.field private final t:Lrqz;

.field private final u:Lrql;

.field private final v:Lryg;

.field private final w:Z

.field private final x:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laojc;

    .line 3
    .line 4
    new-instance v1, Laohm;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/recent/viewmodelimpl/RecentListViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lgrw;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Laohm;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lgrw;->a:[Laojc;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lttn;Lrqz;Lrql;Lgdn;Landroid/content/Context;Lgvf;Lhrp;Lhas;Lei;Lei;Lrlr;Laolt;Lei;Lryg;Lxgd;ZLewm;Ljdd;Lqly;Ladob;Lvyf;Ldom;Lowk;Lgru;)V
    .locals 8

    move-object/from16 v0, p12

    move-object/from16 v1, p14

    .line 1
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrw;->b:Lttn;

    iput-object p2, p0, Lgrw;->t:Lrqz;

    iput-object p3, p0, Lgrw;->u:Lrql;

    iput-object p4, p0, Lgrw;->c:Lgdn;

    iput-object p5, p0, Lgrw;->d:Landroid/content/Context;

    move-object v2, p7

    iput-object v2, p0, Lgrw;->e:Lhrp;

    move-object/from16 v2, p8

    iput-object v2, p0, Lgrw;->n:Lhas;

    move-object/from16 v2, p9

    iput-object v2, p0, Lgrw;->s:Lei;

    move-object/from16 v2, p10

    iput-object v2, p0, Lgrw;->r:Lei;

    move-object/from16 v2, p11

    iput-object v2, p0, Lgrw;->f:Lrlr;

    iput-object v0, p0, Lgrw;->g:Laolt;

    move-object/from16 v2, p13

    iput-object v2, p0, Lgrw;->q:Lei;

    iput-object v1, p0, Lgrw;->v:Lryg;

    move-object/from16 v2, p15

    iput-object v2, p0, Lgrw;->p:Lxgd;

    move/from16 v2, p16

    iput-boolean v2, p0, Lgrw;->w:Z

    move-object/from16 v2, p17

    iput-object v2, p0, Lgrw;->o:Lewm;

    move-object/from16 v2, p22

    iput-object v2, p0, Lgrw;->h:Ldom;

    new-instance v2, Lfr;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lfr;-><init>(Ljava/lang/Object;I[B)V

    iput-object v2, p0, Lgrw;->x:Landroid/view/View$OnClickListener;

    new-instance v2, Lgpc;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lgpc;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Laocl;

    invoke-direct {v3, v2}, Laocl;-><init>(Laoga;)V

    iput-object v3, p0, Lgrw;->i:Laoce;

    new-instance v2, Lgpc;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lgpc;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Laocl;

    invoke-direct {v5, v2}, Laocl;-><init>(Laoga;)V

    iput-object v5, p0, Lgrw;->j:Laoce;

    const/4 v2, 0x7

    const/4 v5, 0x0

    .line 2
    invoke-static {v5, v5, v5, v2}, Laosd;->e(IIII)Laorw;

    move-result-object v2

    iput-object v2, p0, Lgrw;->k:Laorw;

    new-instance v2, Lgrv;

    move-object/from16 v6, p24

    invoke-direct {v2, v6, p0}, Lgrv;-><init>(Ljava/lang/Object;Lgrw;)V

    iput-object v2, p0, Lgrw;->l:Laoig;

    .line 3
    invoke-virtual {p6}, Lgvf;->b()Lxvf;

    move-result-object v2

    invoke-static {v2}, Lwwh;->m(Lxvf;)Laoqe;

    move-result-object v2

    new-instance v6, Lfyk;

    const/16 v7, 0xe

    invoke-direct {v6, v2, v7}, Lfyk;-><init>(Laoqe;I)V

    iput-object v6, p0, Lgrw;->m:Laoqe;

    .line 4
    sget-object v2, Lrys;->bR:Lrzs;

    invoke-interface {v1, v2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast v1, Lfgz;

    .line 7
    invoke-virtual {v1}, Lfgz;->f()V

    new-instance v2, Lgro;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p2, p0

    move-object/from16 p7, p18

    move-object/from16 p8, p19

    move-object/from16 p4, p20

    move-object/from16 p3, p21

    move-object/from16 p6, p23

    move-object p5, v1

    move-object p1, v2

    move-object/from16 p9, v6

    move/from16 p10, v7

    .line 8
    invoke-direct/range {p1 .. p10}, Lgro;-><init>(Lgrw;Lvyf;Ladob;Lfgz;Lowk;Ljdd;Lqly;Laoeu;I)V

    move-object v1, p1

    .line 9
    invoke-static {v0, v4, v5, v1, v3}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    new-instance v1, Lgpf;

    const/16 v2, 0x9

    .line 10
    invoke-direct {v1, p0, v4, v2}, Lgpf;-><init>(Lgrw;Laoeu;I)V

    .line 11
    invoke-static {v0, v4, v5, v1, v3}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgrw;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lgrw;->x:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lfr;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v1, v2}, Lfr;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b()Lgqv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgrw;->k()Lgru;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lgrp;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lgrp;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lgrp;->c:Lgqv;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method

.method public final c()Lgqw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgrw;->k()Lgru;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lgrt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lgrw;->k()Lgru;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lgrt;

    .line 17
    .line 18
    iget-object p0, p0, Lgrt;->b:Lgqw;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final d()Lgqx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgrw;->k()Lgru;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lgrp;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lgrp;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lgrp;->b:Lgqx;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method

.method public final e()Lidy;
    .locals 4

    .line 1
    iget-object v0, p0, Lgrw;->u:Lrql;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ldbb;->p(Lrql;Ltuy;)Lrqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lgrw;->t:Lrqz;

    .line 10
    .line 11
    new-instance v1, Lidy;

    .line 12
    .line 13
    sget-object v2, Lakqy;->aP:Laclm;

    .line 14
    .line 15
    sget-object v3, Lakqy;->aO:Laclm;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0, v2, v3}, Lidy;-><init>(Lrqj;Lrqz;Laclm;Laclm;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final f()Lrqt;
    .locals 1

    .line 1
    sget-object p0, Lrqt;->a:Lacax;

    .line 2
    .line 3
    new-instance p0, Lrqq;

    .line 4
    .line 5
    invoke-direct {p0}, Lrqq;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lakqy;->bW:Laclm;

    .line 9
    .line 10
    iput-object v0, p0, Lrqq;->c:Laclm;

    .line 11
    .line 12
    invoke-virtual {p0}, Lrqq;->a()Lrqt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final g()Labrt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgrw;->k()Lgru;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lgrp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lgrp;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lgrp;->a:Labrt;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Labyi;->a:Labrt;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgrw;->k()Lgru;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lgrr;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lgrr;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lgrr;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgrw;->k()Lgru;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lgrs;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lgrw;->k()Lgru;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lgrs;

    .line 17
    .line 18
    iget-boolean p0, p0, Lgrs;->a:Z

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    instance-of v0, v0, Lgrt;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lgrw;->k()Lgru;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p0, Lgrt;

    .line 35
    .line 36
    iget-boolean p0, p0, Lgrt;->a:Z

    .line 37
    .line 38
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgrw;->k()Lgru;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lgru;->d:I

    .line 6
    .line 7
    return p0
.end method

.method public final k()Lgru;
    .locals 2

    .line 1
    sget-object v0, Lgrw;->a:[Laojc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lgrw;->l:Laoig;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laoig;->c(Laojc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lgru;

    .line 13
    .line 14
    return-object p0
.end method

.method public final l(Lifk;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lifi;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lgrw;->w:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
