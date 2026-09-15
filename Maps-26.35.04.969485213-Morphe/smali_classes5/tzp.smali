.class public final Ltzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzb;


# static fields
.field public static final synthetic a:[Lcuin;

.field public static final b:Lbgxj;

.field public static final c:Lbgxj;


# instance fields
.field public final d:Lbgoz;

.field public final e:Lqob;

.field public final f:Ltyh;

.field public final g:Luqi;

.field public final h:Landroid/view/View$OnGenericMotionListener;

.field public final i:Lanqi;

.field public final j:Lcuqg;

.field public final k:Lcuhl;

.field public final l:Landroid/view/View$OnFocusChangeListener;

.field public final m:Lykk;

.field public final n:Lagvk;

.field public final o:Lagvk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcuin;

    .line 4
    .line 5
    new-instance v1, Lcugp;

    .line 6
    .line 7
    const-string v2, "uiState"

    .line 8
    .line 9
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/stopsmanagement/viewmodelimpl/StopsManagementItemViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Ltzp;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcugp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Ltzp;->a:[Lcuin;

    .line 20
    .line 21
    sget v0, Lusc;->a:I

    .line 22
    .line 23
    sget-object v0, Lulu;->a:Lulu;

    .line 24
    .line 25
    new-instance v1, Luoi;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Luoi;-><init>(Lumr;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f080bab

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Ltzp;->b:Lbgxj;

    .line 38
    .line 39
    sget-object v0, Lumc;->a:Lumc;

    .line 40
    .line 41
    new-instance v1, Luoi;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0}, Luoi;-><init>(Lumr;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f1300c4

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lusc;->z(ILbgwz;)Lbgxj;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sput-object v0, Ltzp;->c:Lbgxj;

    .line 54
    return-void
.end method

.method public constructor <init>(Lbgoz;Landroid/content/Context;Lqfm;Lqzh;Lqob;Lanqi;Ltyh;Luqi;Lykk;Lagvk;Landroid/view/View$OnGenericMotionListener;Lagvk;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    new-instance v0, Ltzn;

    .line 27
    const/4 v10, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface/range {p6 .. p6}, Lanqi;->k()Z

    .line 31
    move-result v12

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v1, p2

    .line 42
    .line 43
    move-object/from16 v11, p4

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v12}, Ltzn;-><init>(Landroid/content/Context;Ljava/lang/String;IIZZIZZZLqzh;Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    iput-object p1, p0, Ltzp;->d:Lbgoz;

    .line 52
    .line 53
    move-object/from16 p1, p5

    .line 54
    .line 55
    iput-object p1, p0, Ltzp;->e:Lqob;

    .line 56
    .line 57
    move-object/from16 p1, p7

    .line 58
    .line 59
    iput-object p1, p0, Ltzp;->f:Ltyh;

    .line 60
    .line 61
    move-object/from16 p1, p8

    .line 62
    .line 63
    iput-object p1, p0, Ltzp;->g:Luqi;

    .line 64
    .line 65
    move-object/from16 p2, p9

    .line 66
    .line 67
    iput-object p2, p0, Ltzp;->m:Lykk;

    .line 68
    .line 69
    move-object/from16 p2, p10

    .line 70
    .line 71
    iput-object p2, p0, Ltzp;->o:Lagvk;

    .line 72
    .line 73
    move-object/from16 p2, p11

    .line 74
    .line 75
    iput-object p2, p0, Ltzp;->h:Landroid/view/View$OnGenericMotionListener;

    .line 76
    .line 77
    move-object/from16 p2, p12

    .line 78
    .line 79
    iput-object p2, p0, Ltzp;->n:Lagvk;

    .line 80
    .line 81
    move-object/from16 p2, p6

    .line 82
    .line 83
    iput-object p2, p0, Ltzp;->i:Lanqi;

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p3 .. p3}, Lqfm;->b()Lbmsi;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lcajb;->aX(Lbmsi;)Lcuqg;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    new-instance v1, Ltgq;

    .line 94
    .line 95
    const/16 v2, 0xb

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, p2, v2}, Ltgq;-><init>(Lcuqg;I)V

    .line 99
    .line 100
    iput-object v1, p0, Ltzp;->j:Lcuqg;

    .line 101
    .line 102
    new-instance p2, Ltzo;

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, v0, p0}, Ltzo;-><init>(Ljava/lang/Object;Ltzp;)V

    .line 106
    .line 107
    iput-object p2, p0, Ltzp;->k:Lcuhl;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Luqi;->pk()Lculq;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    new-instance p2, Ltzf;

    .line 114
    const/4 v0, 0x4

    .line 115
    const/4 v1, 0x0

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, p0, v1, v0, v1}, Ltzf;-><init>(Ltzp;Lcudt;I[B)V

    .line 119
    const/4 v0, 0x3

    .line 120
    const/4 v2, 0x0

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v1, v2, p2, v0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 124
    .line 125
    new-instance p1, Llsy;

    .line 126
    .line 127
    const/16 p2, 0xd

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p0, p2}, Llsy;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    iput-object p1, p0, Ltzp;->l:Landroid/view/View$OnFocusChangeListener;

    .line 133
    return-void
.end method


# virtual methods
.method public final a()Ltzn;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ltzp;->a:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Ltzp;->k:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ltzn;

    .line 14
    return-object p0
.end method

.method public final c()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltzp;->l:Landroid/view/View$OnFocusChangeListener;

    .line 3
    return-object p0
.end method

.method public final d()Landroid/view/View$OnGenericMotionListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltzp;->h:Landroid/view/View$OnGenericMotionListener;

    .line 3
    return-object p0
.end method

.method public final e()Ltyh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltzp;->f:Ltyh;

    .line 3
    return-object p0
.end method

.method public final f()Lbgqu;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltzp;->f:Ltyh;

    .line 3
    .line 4
    instance-of v1, v0, Ltyf;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ltzp;->m:Lykk;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lykk;->j()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcucg;->cs(Ljava/util/Collection;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    new-instance v0, Ltyd;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ltyd;-><init>(Ljava/util/List;Lqut;)V

    .line 26
    .line 27
    iget-object p0, p0, Lykk;->f:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Can\'t remove the AddStopPlaceHolder."

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method public final g()Lbgxj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltzp;->a()Ltzn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Ltzn;->l:Lbgxj;

    .line 7
    return-object p0
.end method

.method public final h()Lbgxj;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltzp;->a()Ltzn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Ltzn;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Ltzp;->e:Lqob;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lqob;->aV()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    const v0, 0x7f1300a7

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget p0, Lusc;->a:I

    .line 22
    const/4 p0, 0x2

    .line 23
    .line 24
    new-array p0, p0, [Lbgxj;

    .line 25
    .line 26
    sget-object v1, Lumo;->a:Lumo;

    .line 27
    .line 28
    new-instance v2, Luoi;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v1}, Luoi;-><init>(Lumr;)V

    .line 32
    .line 33
    sget-object v1, Lurv;->e:Lbgyd;

    .line 34
    .line 35
    sget-object v3, Lurv;->f:Lbgyd;

    .line 36
    .line 37
    .line 38
    const v4, 0x7f130060

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v2, v1, v3}, Lusc;->A(ILbgwz;Lbgyd;Lbgyd;)Lbgxj;

    .line 42
    move-result-object v2

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    aput-object v2, p0, v4

    .line 46
    .line 47
    sget-object v2, Lulu;->a:Lulu;

    .line 48
    .line 49
    new-instance v4, Luoi;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v2}, Luoi;-><init>(Lumr;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, Lusc;->z(ILbgwz;)Lbgxj;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sget-object v2, Lurv;->p:Lbgyd;

    .line 59
    .line 60
    sget-object v4, Lurv;->q:Lbgyd;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2, v4, v1, v3}, Lbisl;->A(Lbgxj;Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgxj;

    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x1

    .line 66
    .line 67
    aput-object v0, p0, v1

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lbisl;->D([Lbgxj;)Lbgxj;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-static {v0}, Lusc;->y(I)Lbgxj;

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

.method public final i()Lbgxj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltzp;->a()Ltzn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Ltzn;->j:Lbgxj;

    .line 7
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltzp;->a()Ltzn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Ltzn;->k:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltzp;->a()Ltzn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Ltzn;->b:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltzp;->a()Ltzn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Ltzn;->g:Z

    .line 7
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltzp;->a()Ltzn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Ltzn;->d:Z

    .line 7
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltzp;->a()Ltzn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Ltzn;->e:Z

    .line 7
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltzp;->a()Ltzn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Ltzn;->e:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

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
