.class public final Lgmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgld;


# static fields
.field public static final synthetic a:[Lanww;


# instance fields
.field public final b:Ltju;

.field public final c:Lfxx;

.field public final d:Landroid/content/Context;

.field public final e:Lhmf;

.field public final f:Lrbu;

.field public final g:Ldjg;

.field public final h:Lanqa;

.field public final i:Lanqa;

.field public final j:Laofp;

.field public final k:Lanwb;

.field public final l:Laody;

.field public final m:Lgut;

.field public final n:Lwvw;

.field public final o:Lerc;

.field public final p:Lei;

.field public final q:Lei;

.field public final r:Lei;

.field private final s:Lrhe;

.field private final t:Lrgq;

.field private final u:Lrog;

.field private final v:Z

.field private final w:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lanww;

    .line 3
    .line 4
    new-instance v1, Lanvj;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/recent/viewmodelimpl/RecentListViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lgmb;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Lanvj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lgmb;->a:[Lanww;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ltju;Lrhe;Lrgq;Lfxx;Landroid/content/Context;Lgpn;Lhmf;Lgut;Lei;Lei;Lrbu;Lei;Lrog;Lwvw;ZLerc;Lixc;Ladfi;Lpqy;Laddk;Ldjg;Lius;Lglz;)V
    .locals 3

    move-object/from16 v0, p13

    .line 1
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmb;->b:Ltju;

    iput-object p2, p0, Lgmb;->s:Lrhe;

    iput-object p3, p0, Lgmb;->t:Lrgq;

    iput-object p4, p0, Lgmb;->c:Lfxx;

    iput-object p5, p0, Lgmb;->d:Landroid/content/Context;

    iput-object p7, p0, Lgmb;->e:Lhmf;

    iput-object p8, p0, Lgmb;->m:Lgut;

    iput-object p9, p0, Lgmb;->r:Lei;

    iput-object p10, p0, Lgmb;->q:Lei;

    iput-object p11, p0, Lgmb;->f:Lrbu;

    iput-object p12, p0, Lgmb;->p:Lei;

    iput-object v0, p0, Lgmb;->u:Lrog;

    move-object/from16 p1, p14

    iput-object p1, p0, Lgmb;->n:Lwvw;

    move/from16 p1, p15

    iput-boolean p1, p0, Lgmb;->v:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lgmb;->o:Lerc;

    move-object/from16 p1, p21

    iput-object p1, p0, Lgmb;->g:Ldjg;

    new-instance p2, Lfr;

    const/16 p3, 0x10

    const/4 p4, 0x0

    invoke-direct {p2, p0, p3, p4}, Lfr;-><init>(Ljava/lang/Object;I[B)V

    iput-object p2, p0, Lgmb;->w:Landroid/view/View$OnClickListener;

    new-instance p2, Lgil;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Lgil;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lanqh;

    invoke-direct {p5, p2}, Lanqh;-><init>(Lantx;)V

    iput-object p5, p0, Lgmb;->h:Lanqa;

    new-instance p2, Lgil;

    const/16 p5, 0x9

    invoke-direct {p2, p0, p5}, Lgil;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lanqh;

    invoke-direct {p5, p2}, Lanqh;-><init>(Lantx;)V

    iput-object p5, p0, Lgmb;->i:Lanqa;

    const/4 p2, 0x7

    const/4 p5, 0x0

    .line 2
    invoke-static {p5, p5, p5, p2}, Laofw;->d(IIII)Laofp;

    move-result-object p2

    iput-object p2, p0, Lgmb;->j:Laofp;

    new-instance p2, Lgma;

    move-object/from16 v1, p23

    invoke-direct {p2, v1, p0}, Lgma;-><init>(Ljava/lang/Object;Lgmb;)V

    iput-object p2, p0, Lgmb;->k:Lanwb;

    .line 3
    invoke-virtual {p6}, Lgpn;->b()Lxkw;

    move-result-object p2

    invoke-static {p2}, Lwmd;->l(Lxkw;)Laody;

    move-result-object p2

    new-instance p6, Legt;

    const/16 v1, 0xf

    invoke-direct {p6, p2, v1}, Legt;-><init>(Ljava/lang/Object;I)V

    iput-object p6, p0, Lgmb;->l:Laody;

    .line 4
    sget-object p2, Lrot;->bR:Lrpt;

    invoke-interface {v0, p2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p2, Lfbp;

    .line 7
    invoke-virtual {p2}, Lfbp;->f()V

    .line 8
    invoke-static {p1}, Ldkd;->b(Ldjg;)Ldjh;

    move-result-object v0

    new-instance p6, Lglt;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object p7, p0

    move-object p10, p2

    move-object/from16 p12, p17

    move-object/from16 p13, p18

    move-object/from16 p9, p19

    move-object/from16 p8, p20

    move-object/from16 p11, p22

    move-object/from16 p14, v1

    move/from16 p15, v2

    invoke-direct/range {p6 .. p15}, Lglt;-><init>(Lgmb;Laddk;Lpqy;Lfbp;Lius;Lixc;Ladfi;Lansr;I)V

    const/4 v1, 0x3

    .line 9
    invoke-static {v0, p4, p5, p6, v1}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 10
    invoke-static {p1}, Ldkd;->b(Ldjg;)Ldjh;

    move-result-object p1

    new-instance p6, Lgjs;

    invoke-direct {p6, p0, p4, p3}, Lgjs;-><init>(Lgmb;Lansr;I)V

    .line 11
    invoke-static {p1, p4, p5, p6, v1}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgmb;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lgmb;->w:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lfr;

    .line 11
    .line 12
    const/16 v1, 0xf

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

.method public final b()Lgla;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgmb;->k()Lglz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lglu;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lglu;

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
    iget-object p0, p0, Lglu;->c:Lgla;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method

.method public final c()Lglb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgmb;->k()Lglz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lgly;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lgmb;->k()Lglz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lgly;

    .line 17
    .line 18
    iget-object p0, p0, Lgly;->b:Lglb;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final d()Lglc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgmb;->k()Lglz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lglu;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lglu;

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
    iget-object p0, p0, Lglu;->b:Lglc;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method

.method public final e()Lhye;
    .locals 4

    .line 1
    iget-object v0, p0, Lgmb;->t:Lrgq;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ldby;->k(Lrgq;Ltle;)Lrgo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lgmb;->s:Lrhe;

    .line 10
    .line 11
    new-instance v1, Lhye;

    .line 12
    .line 13
    sget-object v2, Laken;->aP:Lacax;

    .line 14
    .line 15
    sget-object v3, Laken;->aO:Lacax;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0, v2, v3}, Lhye;-><init>(Lrgo;Lrhe;Lacax;Lacax;)V

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

.method public final f()Lrgy;
    .locals 1

    .line 1
    sget-object p0, Lrgy;->a:Labqj;

    .line 2
    .line 3
    new-instance p0, Lrgv;

    .line 4
    .line 5
    invoke-direct {p0}, Lrgv;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Laken;->bW:Lacax;

    .line 9
    .line 10
    iput-object v0, p0, Lrgv;->c:Lacax;

    .line 11
    .line 12
    invoke-virtual {p0}, Lrgv;->a()Lrgy;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final g()Labhe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgmb;->k()Lglz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lglu;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lglu;

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
    iget-object p0, p0, Lglu;->a:Labhe;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Labnu;->a:Labhe;

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
    invoke-virtual {p0}, Lgmb;->k()Lglz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lglw;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lglw;

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
    iget-object p0, p0, Lglw;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lgmb;->k()Lglz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lglx;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lgmb;->k()Lglz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lglx;

    .line 17
    .line 18
    iget-boolean p0, p0, Lglx;->a:Z

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    instance-of v0, v0, Lgly;

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
    invoke-virtual {p0}, Lgmb;->k()Lglz;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p0, Lgly;

    .line 35
    .line 36
    iget-boolean p0, p0, Lgly;->a:Z

    .line 37
    .line 38
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgmb;->k()Lglz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lglz;->d:I

    .line 6
    .line 7
    return p0
.end method

.method public final k()Lglz;
    .locals 2

    .line 1
    sget-object v0, Lgmb;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lgmb;->k:Lanwb;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lglz;

    .line 13
    .line 14
    return-object p0
.end method

.method public final l(Lhzq;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lhzo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lgmb;->v:Z

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
