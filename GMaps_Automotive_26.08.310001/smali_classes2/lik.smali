.class public final Llik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhx;


# static fields
.field public static final synthetic a:[Lanww;

.field public static final b:Ltqi;


# instance fields
.field public final c:Ltju;

.field public final d:Lhmf;

.field public final e:Llhb;

.field public final f:Lmau;

.field public final g:Landroid/view/View$OnGenericMotionListener;

.field public final h:Laody;

.field public final i:Lanwb;

.field public final j:Landroid/view/View$OnFocusChangeListener;

.field public final k:Lvak;

.field public final l:Lwcq;

.field public final m:Lwcq;

.field public final n:Lsob;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/stopsmanagement/viewmodelimpl/StopsManagementItemViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Llik;

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
    sput-object v0, Llik;->a:[Lanww;

    .line 19
    .line 20
    sget-object v0, Lmdj;->a:Ltqb;

    .line 21
    .line 22
    sget-object v0, Llwa;->a:Llwa;

    .line 23
    .line 24
    new-instance v1, Llyq;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Llyq;-><init>(Llwx;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f080a2a

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ltpc;->j(ILtqb;)Ltqi;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Llik;->b:Ltqi;

    .line 37
    .line 38
    sget-object v0, Llwi;->a:Llwi;

    .line 39
    .line 40
    new-instance v1, Llyq;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Llyq;-><init>(Llwx;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f1300c4

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lmdj;->z(ILtqb;)Ltqi;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ltju;Landroid/content/Context;Lgpn;Liae;Lhmf;Lsob;Llhb;Lmau;Lvak;Lwcq;Landroid/view/View$OnGenericMotionListener;Lwcq;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Llii;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-virtual/range {p6 .. p6}, Lsob;->I()Z

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    const-string v2, ""

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v1, p2

    .line 38
    move-object/from16 v10, p4

    .line 39
    .line 40
    invoke-direct/range {v0 .. v11}, Llii;-><init>(Landroid/content/Context;Ljava/lang/String;IIZZIZZLiae;Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Llik;->c:Ltju;

    .line 47
    .line 48
    move-object/from16 p1, p5

    .line 49
    .line 50
    iput-object p1, p0, Llik;->d:Lhmf;

    .line 51
    .line 52
    move-object/from16 p1, p7

    .line 53
    .line 54
    iput-object p1, p0, Llik;->e:Llhb;

    .line 55
    .line 56
    move-object/from16 p1, p8

    .line 57
    .line 58
    iput-object p1, p0, Llik;->f:Lmau;

    .line 59
    .line 60
    move-object/from16 p2, p9

    .line 61
    .line 62
    iput-object p2, p0, Llik;->k:Lvak;

    .line 63
    .line 64
    move-object/from16 p2, p10

    .line 65
    .line 66
    iput-object p2, p0, Llik;->m:Lwcq;

    .line 67
    .line 68
    move-object/from16 p2, p11

    .line 69
    .line 70
    iput-object p2, p0, Llik;->g:Landroid/view/View$OnGenericMotionListener;

    .line 71
    .line 72
    move-object/from16 p2, p12

    .line 73
    .line 74
    iput-object p2, p0, Llik;->l:Lwcq;

    .line 75
    .line 76
    move-object/from16 p2, p6

    .line 77
    .line 78
    iput-object p2, p0, Llik;->n:Lsob;

    .line 79
    .line 80
    invoke-virtual {p3}, Lgpn;->b()Lxkw;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Lwmd;->l(Lxkw;)Laody;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance p3, Lkqf;

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    invoke-direct {p3, p2, v1}, Lkqf;-><init>(Laody;I)V

    .line 93
    .line 94
    .line 95
    iput-object p3, p0, Llik;->h:Laody;

    .line 96
    .line 97
    new-instance p2, Llij;

    .line 98
    .line 99
    invoke-direct {p2, v0, p0}, Llij;-><init>(Ljava/lang/Object;Llik;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Llik;->i:Lanwb;

    .line 103
    .line 104
    invoke-interface {p1}, Lmau;->kI()Lanzm;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Lkyr;

    .line 109
    .line 110
    const/4 p3, 0x7

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-direct {p2, p0, v0, p3, v0}, Lkyr;-><init>(Llik;Lansr;I[B)V

    .line 113
    .line 114
    .line 115
    const/4 p3, 0x3

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-static {p1, v0, v1, p2, p3}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 118
    .line 119
    .line 120
    new-instance p1, Lfes;

    .line 121
    .line 122
    const/16 p2, 0xd

    .line 123
    .line 124
    invoke-direct {p1, p0, p2}, Lfes;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Llik;->j:Landroid/view/View$OnFocusChangeListener;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final a()Llii;
    .locals 2

    .line 1
    sget-object v0, Llik;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Llik;->i:Lanwb;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Llii;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Llik;->j:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroid/view/View$OnGenericMotionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Llik;->g:Landroid/view/View$OnGenericMotionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Llhb;
    .locals 0

    .line 1
    iget-object p0, p0, Llik;->e:Llhb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ltlc;
    .locals 3

    .line 1
    iget-object v0, p0, Llik;->e:Llhb;

    .line 2
    .line 3
    instance-of v1, v0, Llgz;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Llik;->k:Lvak;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvak;->e()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lanrh;->bt(Ljava/util/Collection;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v0, Llgx;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Llgx;-><init>(Ljava/util/List;Lhvn;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lvak;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Laogi;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Laogi;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Ltlc;->a:Ltlc;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "Can\'t remove the AddStopPlaceHolder."

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final g()Ltqi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llik;->a()Llii;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llii;->l:Ltqi;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()Ltqi;
    .locals 5

    .line 1
    invoke-virtual {p0}, Llik;->a()Llii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Llii;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Llik;->d:Lhmf;

    .line 10
    .line 11
    invoke-interface {p0}, Lhmf;->aU()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const v0, 0x7f1300a7

    .line 16
    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lmdj;->a:Ltqb;

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    new-array p0, p0, [Ltqi;

    .line 24
    .line 25
    sget-object v1, Llwu;->a:Llwu;

    .line 26
    .line 27
    new-instance v2, Llyq;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Llyq;-><init>(Llwx;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lmdb;->f:Ltqw;

    .line 33
    .line 34
    sget-object v3, Lmdb;->g:Ltqw;

    .line 35
    .line 36
    const v4, 0x7f130060

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v2, v1, v3}, Lmdj;->A(ILtqb;Ltqw;Ltqw;)Ltqi;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v2, p0, v4

    .line 45
    .line 46
    sget-object v2, Llwa;->a:Llwa;

    .line 47
    .line 48
    new-instance v4, Llyq;

    .line 49
    .line 50
    invoke-direct {v4, v2}, Llyq;-><init>(Llwx;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, Lmdj;->z(ILtqb;)Ltqi;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lmdb;->o:Ltqw;

    .line 58
    .line 59
    sget-object v4, Lmdb;->p:Ltqw;

    .line 60
    .line 61
    invoke-static {v0, v2, v4, v1, v3}, Lrhq;->H(Ltqi;Ltqw;Ltqw;Ltqw;Ltqw;)Ltqi;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x1

    .line 66
    aput-object v0, p0, v1

    .line 67
    .line 68
    invoke-static {p0}, Lrhq;->J([Ltqi;)Ltqi;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_0
    invoke-static {v0}, Lmdj;->y(I)Ltqi;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public final i()Ltqi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llik;->a()Llii;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llii;->j:Ltqi;

    .line 6
    .line 7
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llik;->a()Llii;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llii;->k:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llik;->a()Llii;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llii;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llik;->a()Llii;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Llii;->g:Z

    .line 6
    .line 7
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llik;->a()Llii;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Llii;->d:Z

    .line 6
    .line 7
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llik;->a()Llii;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Llii;->e:Z

    .line 6
    .line 7
    return p0
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llik;->a()Llii;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Llii;->e:Z

    .line 6
    .line 7
    return-void
.end method
