.class public final Llid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhw;
.implements Llhx;


# static fields
.field public static final synthetic a:[Lanww;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lmau;

.field public d:Lmtq;

.field public final e:Lanwb;

.field public final f:Lpao;

.field public final g:Lvak;

.field private final h:Llao;

.field private final i:Ljcc;

.field private final j:Llhx;

.field private final k:Lmaw;

.field private final l:Lpuo;

.field private final m:Lalvm;


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
    const-string v2, "placeHolderItemUiState"

    .line 7
    .line 8
    const-string v3, "getPlaceHolderItemUiState()Lcom/google/android/apps/gmm/car/stopsmanagement/viewmodelimpl/StopsManagementAddStopPlaceHolderItemViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Llid;

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
    sput-object v0, Llid;->a:[Lanww;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ltju;Lalvm;Landroid/content/Context;Lhmf;Lvak;Lmau;Lpuo;Llao;Ljcc;Lpao;Llhx;Lmtq;)V
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
    new-instance p4, Llib;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p4, v0}, Llib;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Llid;->m:Lalvm;

    .line 26
    .line 27
    iput-object p3, p0, Llid;->b:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p5, p0, Llid;->g:Lvak;

    .line 30
    .line 31
    iput-object p6, p0, Llid;->c:Lmau;

    .line 32
    .line 33
    iput-object p7, p0, Llid;->l:Lpuo;

    .line 34
    .line 35
    iput-object p8, p0, Llid;->h:Llao;

    .line 36
    .line 37
    iput-object p9, p0, Llid;->i:Ljcc;

    .line 38
    .line 39
    iput-object p10, p0, Llid;->f:Lpao;

    .line 40
    .line 41
    iput-object p11, p0, Llid;->j:Llhx;

    .line 42
    .line 43
    iput-object p12, p0, Llid;->d:Lmtq;

    .line 44
    .line 45
    iget-object p2, p7, Lpuo;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p2, p0, Llid;->k:Lmaw;

    .line 48
    .line 49
    new-instance p2, Llic;

    .line 50
    .line 51
    invoke-direct {p2, p4, p1, p0}, Llic;-><init>(Ljava/lang/Object;Ltju;Llid;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Llid;->e:Lanwb;

    .line 55
    .line 56
    invoke-interface {p6}, Lmau;->kI()Lanzm;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lkyr;

    .line 61
    .line 62
    const/4 p3, 0x5

    .line 63
    const/4 p4, 0x0

    .line 64
    invoke-direct {p2, p0, p4, p3, p4}, Lkyr;-><init>(Llid;Lansr;I[B)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x3

    .line 68
    invoke-static {p1, p4, v0, p2, p0}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Ltlc;
    .locals 13

    .line 1
    iget-object v3, p0, Llid;->g:Lvak;

    .line 2
    .line 3
    invoke-virtual {v3}, Lvak;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Labhe;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lgnz;->a:Lgnz;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lgnz;->b:Lgnz;

    .line 21
    .line 22
    :goto_0
    iget-object v6, p0, Llid;->h:Llao;

    .line 23
    .line 24
    iget-object v7, p0, Llid;->l:Lpuo;

    .line 25
    .line 26
    iget-object v8, p0, Llid;->m:Lalvm;

    .line 27
    .line 28
    iget-object v1, p0, Llid;->k:Lmaw;

    .line 29
    .line 30
    move-object v9, v8

    .line 31
    iget-object v8, p0, Llid;->i:Ljcc;

    .line 32
    .line 33
    invoke-static {v0}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual {v3}, Lvak;->d()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v3}, Lvak;->f()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    new-instance v0, Lkrz;

    .line 54
    .line 55
    sget-object v2, Llgz;->a:Llgz;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lvak;->c(Llhb;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v4, p0, Llid;->c:Lmau;

    .line 62
    .line 63
    new-instance v5, Lksg;

    .line 64
    .line 65
    iget-object p0, p0, Llid;->d:Lmtq;

    .line 66
    .line 67
    invoke-direct {v5, p0}, Lksg;-><init>(Lmtq;)V

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v0 .. v5}, Lkrz;-><init>(Lmaw;ILvak;Lmau;Lksh;)V

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
    invoke-virtual/range {v4 .. v11}, Lalvm;->aT(Lpuo;Llao;Laays;Ljcc;Labhe;Labhe;Lksc;)Lmau;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {v1, p0}, Lmaw;->c(Lmau;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Ltlc;->a:Ltlc;

    .line 87
    .line 88
    return-object p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Llid;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Llid;->e:Lanwb;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Llib;

    .line 13
    .line 14
    iget-boolean p0, p0, Llib;->a:Z

    .line 15
    .line 16
    return p0
.end method

.method public final c()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Llid;->j:Llhx;

    .line 2
    .line 3
    check-cast p0, Llik;

    .line 4
    .line 5
    iget-object p0, p0, Llik;->j:Landroid/view/View$OnFocusChangeListener;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Landroid/view/View$OnGenericMotionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Llid;->j:Llhx;

    .line 2
    .line 3
    check-cast p0, Llik;

    .line 4
    .line 5
    iget-object p0, p0, Llik;->g:Landroid/view/View$OnGenericMotionListener;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Llhb;
    .locals 0

    .line 1
    iget-object p0, p0, Llid;->j:Llhx;

    .line 2
    .line 3
    check-cast p0, Llik;

    .line 4
    .line 5
    iget-object p0, p0, Llik;->e:Llhb;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()Ltlc;
    .locals 0

    .line 1
    iget-object p0, p0, Llid;->j:Llhx;

    .line 2
    .line 3
    invoke-interface {p0}, Llhx;->f()Ltlc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Ltqi;
    .locals 0

    .line 1
    iget-object p0, p0, Llid;->j:Llhx;

    .line 2
    .line 3
    invoke-interface {p0}, Llhx;->g()Ltqi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ltqi;
    .locals 0

    .line 1
    iget-object p0, p0, Llid;->j:Llhx;

    .line 2
    .line 3
    invoke-interface {p0}, Llhx;->h()Ltqi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Ltqi;
    .locals 0

    .line 1
    iget-object p0, p0, Llid;->j:Llhx;

    .line 2
    .line 3
    invoke-interface {p0}, Llhx;->i()Ltqi;

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
    iget-object p0, p0, Llid;->j:Llhx;

    .line 2
    .line 3
    invoke-interface {p0}, Llhx;->j()Ljava/lang/String;

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
    iget-object p0, p0, Llid;->j:Llhx;

    .line 2
    .line 3
    invoke-interface {p0}, Llhx;->k()Ljava/lang/String;

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
    iget-object p0, p0, Llid;->j:Llhx;

    .line 2
    .line 3
    invoke-interface {p0}, Llhx;->l()Z

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
    iget-object p0, p0, Llid;->j:Llhx;

    .line 2
    .line 3
    invoke-interface {p0}, Llhx;->m()Z

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
    iget-object p0, p0, Llid;->j:Llhx;

    .line 2
    .line 3
    invoke-interface {p0}, Llhx;->n()Z

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
    iget-object p0, p0, Llid;->j:Llhx;

    .line 2
    .line 3
    invoke-interface {p0}, Llhx;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
