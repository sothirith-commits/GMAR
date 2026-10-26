.class public final Lgow;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lgnz;


# static fields
.field public static final synthetic a:[Laohx;


# instance fields
.field public final b:Ltso;

.field public final c:Lgam;

.field public final d:Landroid/content/Context;

.field public final e:Lhpp;

.field public final f:Lrlw;

.field public final g:Laokl;

.field public final h:Ldmx;

.field public final i:Laoaz;

.field public final j:Laoaz;

.field public final k:Laoqm;

.field public final l:Laohc;

.field public final m:Laoow;

.field public final n:Lgxz;

.field public final o:Leoe;

.field public final p:Lxeu;

.field public final q:Lpgc;

.field public final r:Lpgc;

.field public final s:Lpgc;

.field private final t:Lrya;

.field private final u:Z

.field private final v:Landroid/view/View$OnClickListener;

.field private final w:Lrvr;

.field private final x:Lzhv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laohx;

    .line 3
    .line 4
    new-instance v1, Laogi;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/recent/viewmodelimpl/RecentListViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lgow;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Laogi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lgow;->a:[Laohx;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ltso;Lrvr;Lzhv;Lgam;Landroid/content/Context;Lgsh;Lhpp;Lgxz;Lpgc;Lpgc;Lrlw;Laokl;Lpgc;Lrya;Lxeu;ZLeoe;Ljbt;Lgld;Lamrw;Ladmd;Ldmx;Lowk;Lgou;)V
    .locals 7

    move-object/from16 v0, p12

    move-object/from16 v1, p14

    .line 1
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgow;->b:Ltso;

    iput-object p2, p0, Lgow;->w:Lrvr;

    iput-object p3, p0, Lgow;->x:Lzhv;

    iput-object p4, p0, Lgow;->c:Lgam;

    iput-object p5, p0, Lgow;->d:Landroid/content/Context;

    iput-object p7, p0, Lgow;->e:Lhpp;

    move-object v2, p8

    iput-object v2, p0, Lgow;->n:Lgxz;

    move-object/from16 v2, p9

    iput-object v2, p0, Lgow;->s:Lpgc;

    move-object/from16 v2, p10

    iput-object v2, p0, Lgow;->r:Lpgc;

    move-object/from16 v2, p11

    iput-object v2, p0, Lgow;->f:Lrlw;

    iput-object v0, p0, Lgow;->g:Laokl;

    move-object/from16 v2, p13

    iput-object v2, p0, Lgow;->q:Lpgc;

    iput-object v1, p0, Lgow;->t:Lrya;

    move-object/from16 v2, p15

    iput-object v2, p0, Lgow;->p:Lxeu;

    move/from16 v2, p16

    iput-boolean v2, p0, Lgow;->u:Z

    move-object/from16 v2, p17

    iput-object v2, p0, Lgow;->o:Leoe;

    move-object/from16 v2, p22

    iput-object v2, p0, Lgow;->h:Ldmx;

    new-instance v2, Lfq;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lfq;-><init>(Ljava/lang/Object;I[B)V

    iput-object v2, p0, Lgow;->v:Landroid/view/View$OnClickListener;

    new-instance v2, Lggs;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lggs;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Laobg;

    invoke-direct {v3, v2}, Laobg;-><init>(Laoex;)V

    iput-object v3, p0, Lgow;->i:Laoaz;

    new-instance v2, Lggs;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lggs;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Laobg;

    invoke-direct {v3, v2}, Laobg;-><init>(Laoex;)V

    iput-object v3, p0, Lgow;->j:Laoaz;

    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 2
    invoke-static {v3, v3, v3, v2}, Laoqt;->e(IIII)Laoqm;

    move-result-object v2

    iput-object v2, p0, Lgow;->k:Laoqm;

    new-instance v2, Lgov;

    move-object/from16 v5, p24

    invoke-direct {v2, v5, p0}, Lgov;-><init>(Ljava/lang/Object;Lgow;)V

    iput-object v2, p0, Lgow;->l:Laohc;

    .line 3
    invoke-virtual {p6}, Lgsh;->b()Lxtz;

    move-result-object v2

    invoke-static {v2}, Lwuq;->e(Lxtz;)Laoow;

    move-result-object v2

    new-instance v5, Lfvh;

    const/16 v6, 0xe

    invoke-direct {v5, v2, v6}, Lfvh;-><init>(Laoow;I)V

    iput-object v5, p0, Lgow;->m:Laoow;

    .line 4
    sget-object v2, Lrym;->bZ:Lrzm;

    invoke-interface {v1, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast v1, Lfdv;

    .line 7
    invoke-virtual {v1}, Lfdv;->f()V

    new-instance v2, Lgoo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object p2, p0

    move-object/from16 p7, p18

    move-object/from16 p8, p19

    move-object/from16 p4, p20

    move-object/from16 p3, p21

    move-object/from16 p6, p23

    move-object p5, v1

    move-object p1, v2

    move-object/from16 p9, v5

    move/from16 p10, v6

    .line 8
    invoke-direct/range {p1 .. p10}, Lgoo;-><init>(Lgow;Ladmd;Lamrw;Lfdv;Lowk;Ljbt;Lgld;Laodp;I)V

    move-object v1, p1

    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v4, v3, v1, v2}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    new-instance v1, Lgmg;

    const/16 v5, 0xa

    .line 10
    invoke-direct {v1, p0, v4, v5}, Lgmg;-><init>(Lgow;Laodp;I)V

    .line 11
    invoke-static {v0, v4, v3, v1, v2}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgow;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lgow;->v:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lfq;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v1, v2}, Lfq;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    move-object p0, v0

    .line 19
    :goto_0
    return-object p0
.end method

.method public final b()Lgnw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgow;->k()Lgou;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lgop;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lgop;

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
    iget-object v1, p0, Lgop;->c:Lgnw;

    .line 17
    .line 18
    :cond_1
    return-object v1
.end method

.method public final c()Lgnx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgow;->k()Lgou;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lgot;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lgow;->k()Lgou;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lgot;

    .line 17
    .line 18
    iget-object p0, p0, Lgot;->b:Lgnx;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return-object p0
.end method

.method public final d()Lgny;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgow;->k()Lgou;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lgop;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lgop;

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
    iget-object v1, p0, Lgop;->b:Lgny;

    .line 17
    .line 18
    :cond_1
    return-object v1
.end method

.method public final e()Lico;
    .locals 4

    .line 1
    iget-object v0, p0, Lgow;->x:Lzhv;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ldcb;->i(Lzhv;Ltty;)Lrqk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lgow;->w:Lrvr;

    .line 10
    .line 11
    new-instance v1, Lico;

    .line 12
    .line 13
    sget-object v2, Lakpr;->aP:Lacjm;

    .line 14
    .line 15
    sget-object v3, Lakpr;->aO:Lacjm;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0, v2, v3}, Lico;-><init>(Lrqk;Lrvr;Lacjm;Lacjm;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return-object v1
.end method

.method public final f()Lrqr;
    .locals 0

    .line 1
    sget-object p0, Lakpr;->ce:Lacjm;

    .line 2
    .line 3
    invoke-static {p0}, Lrrk;->c(Lacjm;)Lrqr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Labpw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgow;->k()Lgou;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lgop;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lgop;

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
    iget-object p0, p0, Lgop;->a:Labpw;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object p0, Labwi;->a:Labpw;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :goto_1
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgow;->k()Lgou;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lgor;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lgor;

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
    iget-object v1, p0, Lgor;->a:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    return-object v1
.end method

.method public final i()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgow;->k()Lgou;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    instance-of v1, v0, Lgos;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lgow;->k()Lgou;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Lgos;

    .line 24
    .line 25
    iget-boolean v2, p0, Lgos;->a:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, v0, Lgot;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lgow;->k()Lgou;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p0, Lgot;

    .line 40
    .line 41
    iget-boolean v2, p0, Lgot;->a:Z

    .line 42
    .line 43
    :cond_1
    :goto_0
    return v2
.end method

.method public final j()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgow;->k()Lgou;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lgou;->d:I

    .line 6
    .line 7
    return p0
.end method

.method public final k()Lgou;
    .locals 2

    .line 1
    sget-object v0, Lgow;->a:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lgow;->l:Laohc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lgou;

    .line 13
    .line 14
    return-object p0
.end method

.method public final l(Liea;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lidy;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lgow;->u:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method
