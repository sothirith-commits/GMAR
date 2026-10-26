.class public final Llpv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Llpg;
.implements Llph;


# static fields
.field public static final synthetic a:[Laohx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lmhs;

.field public d:Lnbm;

.field public final e:Laohc;

.field public final f:Lqbc;

.field private final g:Llhs;

.field private final h:Ljgv;

.field private final i:Llph;

.field private final j:Lmhu;

.field private final k:Lqes;

.field private final l:Lzid;

.field private final m:Lpgc;


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
    const-string v2, "placeHolderItemUiState"

    .line 7
    .line 8
    const-string v3, "getPlaceHolderItemUiState()Lcom/google/android/apps/gmm/car/stopsmanagement/viewmodelimpl/StopsManagementAddStopPlaceHolderItemViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Llpv;

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
    sput-object v0, Llpv;->a:[Laohx;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ltso;Lpgc;Landroid/content/Context;Lhpp;Lzid;Lmhs;Lqes;Llhs;Ljgv;Lqbc;Llph;Lnbm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, Llpt;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p4, v0}, Llpt;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Llpv;->m:Lpgc;

    .line 26
    .line 27
    iput-object p3, p0, Llpv;->b:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p5, p0, Llpv;->l:Lzid;

    .line 30
    .line 31
    iput-object p6, p0, Llpv;->c:Lmhs;

    .line 32
    .line 33
    iput-object p7, p0, Llpv;->k:Lqes;

    .line 34
    .line 35
    iput-object p8, p0, Llpv;->g:Llhs;

    .line 36
    .line 37
    iput-object p9, p0, Llpv;->h:Ljgv;

    .line 38
    .line 39
    iput-object p10, p0, Llpv;->f:Lqbc;

    .line 40
    .line 41
    iput-object p11, p0, Llpv;->i:Llph;

    .line 42
    .line 43
    iput-object p12, p0, Llpv;->d:Lnbm;

    .line 44
    .line 45
    iget-object p2, p7, Lqes;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Llpv;->j:Lmhu;

    .line 51
    .line 52
    new-instance p2, Llpu;

    .line 53
    .line 54
    invoke-direct {p2, p4, p1, p0}, Llpu;-><init>(Ljava/lang/Object;Ltso;Llpv;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Llpv;->e:Laohc;

    .line 58
    .line 59
    new-instance p2, Llfo;

    .line 60
    .line 61
    const/4 p3, 0x5

    .line 62
    const/4 p4, 0x0

    .line 63
    invoke-direct {p2, p1, p0, p3, p4}, Llfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 64
    .line 65
    .line 66
    check-cast p11, Llqc;

    .line 67
    .line 68
    iput-object p2, p11, Llqc;->j:Laoex;

    .line 69
    .line 70
    check-cast p6, Lloe;

    .line 71
    .line 72
    iget-object p1, p6, Lloe;->e:Laokl;

    .line 73
    .line 74
    new-instance p2, Llps;

    .line 75
    .line 76
    invoke-direct {p2, p0, p4, v0}, Llps;-><init>(Llpv;Laodp;I)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x3

    .line 80
    invoke-static {p1, p4, v0, p2, p0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()Lttw;
    .locals 13

    .line 1
    iget-object v3, p0, Llpv;->l:Lzid;

    .line 2
    .line 3
    invoke-virtual {v3}, Lzid;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Labpw;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lgqt;->a:Lgqt;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lgqt;->b:Lgqt;

    .line 21
    .line 22
    :goto_0
    iget-object v6, p0, Llpv;->g:Llhs;

    .line 23
    .line 24
    iget-object v7, p0, Llpv;->k:Lqes;

    .line 25
    .line 26
    iget-object v8, p0, Llpv;->m:Lpgc;

    .line 27
    .line 28
    iget-object v1, p0, Llpv;->j:Lmhu;

    .line 29
    .line 30
    move-object v9, v8

    .line 31
    iget-object v8, p0, Llpv;->h:Ljgv;

    .line 32
    .line 33
    invoke-static {v0}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual {v3}, Lzid;->i()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v3}, Lzid;->k()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    new-instance v0, Lkya;

    .line 54
    .line 55
    sget-object v2, Lloi;->a:Lloi;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lzid;->h(Llok;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v4, p0, Llpv;->c:Lmhs;

    .line 62
    .line 63
    new-instance v5, Lkyh;

    .line 64
    .line 65
    iget-object p0, p0, Llpv;->d:Lnbm;

    .line 66
    .line 67
    invoke-direct {v5, p0}, Lkyh;-><init>(Lnbm;)V

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v0 .. v5}, Lkya;-><init>(Lmhu;ILzid;Lmhs;Lkyi;)V

    .line 71
    .line 72
    .line 73
    move-object v5, v7

    .line 74
    move-object v4, v9

    .line 75
    move-object v7, v10

    .line 76
    move-object v9, v11

    .line 77
    move-object v10, v12

    .line 78
    move-object v11, v0

    .line 79
    invoke-virtual/range {v4 .. v11}, Lpgc;->az(Lqes;Llhs;Labhj;Ljgv;Labpw;Labpw;Lkyd;)Lmhs;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {v1, p0}, Lmhu;->c(Lmhs;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lttw;->a:Lttw;

    .line 87
    .line 88
    return-object p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Llpv;->a:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Llpv;->e:Laohc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Llpt;

    .line 13
    .line 14
    iget-boolean p0, p0, Llpt;->a:Z

    .line 15
    .line 16
    return p0
.end method

.method public final c()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Llpv;->i:Llph;

    .line 2
    .line 3
    check-cast p0, Llqc;

    .line 4
    .line 5
    iget-object p0, p0, Llqc;->l:Landroid/view/View$OnFocusChangeListener;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Landroid/view/View$OnGenericMotionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Llpv;->i:Llph;

    .line 2
    .line 3
    check-cast p0, Llqc;

    .line 4
    .line 5
    iget-object p0, p0, Llqc;->h:Landroid/view/View$OnGenericMotionListener;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Llok;
    .locals 0

    .line 1
    iget-object p0, p0, Llpv;->i:Llph;

    .line 2
    .line 3
    check-cast p0, Llqc;

    .line 4
    .line 5
    iget-object p0, p0, Llqc;->f:Llok;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()Lttw;
    .locals 0

    .line 1
    iget-object p0, p0, Llpv;->i:Llph;

    .line 2
    .line 3
    invoke-interface {p0}, Llph;->f()Lttw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Ltze;
    .locals 0

    .line 1
    iget-object p0, p0, Llpv;->i:Llph;

    .line 2
    .line 3
    invoke-interface {p0}, Llph;->g()Ltze;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ltze;
    .locals 0

    .line 1
    iget-object p0, p0, Llpv;->i:Llph;

    .line 2
    .line 3
    invoke-interface {p0}, Llph;->h()Ltze;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Ltze;
    .locals 0

    .line 1
    iget-object p0, p0, Llpv;->i:Llph;

    .line 2
    .line 3
    invoke-interface {p0}, Llph;->i()Ltze;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llpv;->i:Llph;

    .line 2
    .line 3
    invoke-interface {p0}, Llph;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llpv;->i:Llph;

    .line 2
    .line 3
    invoke-interface {p0}, Llph;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llpv;->i:Llph;

    .line 2
    .line 3
    invoke-interface {p0}, Llph;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llpv;->i:Llph;

    .line 2
    .line 3
    invoke-interface {p0}, Llph;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llpv;->i:Llph;

    .line 2
    .line 3
    invoke-interface {p0}, Llph;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Llpv;->i:Llph;

    .line 2
    .line 3
    invoke-interface {p0}, Llph;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
