.class public final Lubl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luax;


# static fields
.field static final synthetic a:[Lctje;

.field public static final b:Lbhan;

.field public static final c:Lbhan;


# instance fields
.field public final d:Lbgsg;

.field public final e:Lqpf;

.field public final f:Luac;

.field public final g:Lusb;

.field public final h:Landroid/view/View$OnGenericMotionListener;

.field public final i:Lantm;

.field public final j:Lctrc;

.field public final k:Lctic;

.field public final l:Landroid/view/View$OnFocusChangeListener;

.field public final m:Lattr;

.field public final n:Lahaf;

.field public final o:Lahaf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lctje;

    .line 4
    .line 5
    new-instance v1, Lcthf;

    .line 6
    .line 7
    const-string v2, "uiState"

    .line 8
    .line 9
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/stopsmanagement/viewmodelimpl/StopsManagementItemViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Lubl;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Lubl;->a:[Lctje;

    .line 20
    .line 21
    sget v0, Lutw;->a:I

    .line 22
    .line 23
    sget-object v0, Lunp;->a:Lunp;

    .line 24
    .line 25
    new-instance v1, Luqc;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Luqc;-><init>(Luom;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f080bac

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Lubl;->b:Lbhan;

    .line 38
    .line 39
    sget-object v0, Lunx;->a:Lunx;

    .line 40
    .line 41
    new-instance v1, Luqc;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0}, Luqc;-><init>(Luom;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f1300c4

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lutw;->z(ILbhad;)Lbhan;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sput-object v0, Lubl;->c:Lbhan;

    .line 54
    return-void
.end method

.method public constructor <init>(Lbgsg;Landroid/content/Context;Lqgr;Lrak;Lqpf;Lantm;Luac;Lusb;Lattr;Lahaf;Landroid/view/View$OnGenericMotionListener;Lahaf;)V
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
    new-instance v0, Lubj;

    .line 27
    const/4 v10, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface/range {p6 .. p6}, Lantm;->k()Z

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
    invoke-direct/range {v0 .. v12}, Lubj;-><init>(Landroid/content/Context;Ljava/lang/String;IIZZIZZZLrak;Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    iput-object p1, p0, Lubl;->d:Lbgsg;

    .line 52
    .line 53
    move-object/from16 p1, p5

    .line 54
    .line 55
    iput-object p1, p0, Lubl;->e:Lqpf;

    .line 56
    .line 57
    move-object/from16 p1, p7

    .line 58
    .line 59
    iput-object p1, p0, Lubl;->f:Luac;

    .line 60
    .line 61
    move-object/from16 p1, p8

    .line 62
    .line 63
    iput-object p1, p0, Lubl;->g:Lusb;

    .line 64
    .line 65
    move-object/from16 p2, p9

    .line 66
    .line 67
    iput-object p2, p0, Lubl;->m:Lattr;

    .line 68
    .line 69
    move-object/from16 p2, p10

    .line 70
    .line 71
    iput-object p2, p0, Lubl;->o:Lahaf;

    .line 72
    .line 73
    move-object/from16 p2, p11

    .line 74
    .line 75
    iput-object p2, p0, Lubl;->h:Landroid/view/View$OnGenericMotionListener;

    .line 76
    .line 77
    move-object/from16 p2, p12

    .line 78
    .line 79
    iput-object p2, p0, Lubl;->n:Lahaf;

    .line 80
    .line 81
    move-object/from16 p2, p6

    .line 82
    .line 83
    iput-object p2, p0, Lubl;->i:Lantm;

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p3 .. p3}, Lqgr;->f()Lctts;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    iput-object p2, p0, Lubl;->j:Lctrc;

    .line 90
    .line 91
    new-instance p2, Lubk;

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, v0, p0}, Lubk;-><init>(Ljava/lang/Object;Lubl;)V

    .line 95
    .line 96
    iput-object p2, p0, Lubl;->k:Lctic;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lusb;->pm()Lctmm;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    new-instance p2, Ltmz;

    .line 103
    .line 104
    const/16 v0, 0xa

    .line 105
    const/4 v1, 0x0

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, p0, v1, v0, v1}, Ltmz;-><init>(Lubl;Lctej;I[B)V

    .line 109
    const/4 v0, 0x3

    .line 110
    const/4 v2, 0x0

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v1, v2, p2, v0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 114
    .line 115
    new-instance p1, Llua;

    .line 116
    .line 117
    const/16 p2, 0xd

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, p0, p2}, Llua;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    iput-object p1, p0, Lubl;->l:Landroid/view/View$OnFocusChangeListener;

    .line 123
    return-void
.end method


# virtual methods
.method public final a()Lubj;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lubl;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lubl;->k:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lubj;

    .line 14
    return-object p0
.end method

.method public final c()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lubl;->l:Landroid/view/View$OnFocusChangeListener;

    .line 3
    return-object p0
.end method

.method public final d()Landroid/view/View$OnGenericMotionListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lubl;->h:Landroid/view/View$OnGenericMotionListener;

    .line 3
    return-object p0
.end method

.method public final e()Luac;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lubl;->f:Luac;

    .line 3
    return-object p0
.end method

.method public final f()Lbgtz;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lubl;->f:Luac;

    .line 3
    .line 4
    instance-of v1, v0, Luaa;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lubl;->m:Lattr;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lattr;->ag()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lctfk;->dg(Ljava/util/Collection;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    new-instance v0, Ltzy;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ltzy;-><init>(Ljava/util/List;Lqvv;)V

    .line 26
    .line 27
    iget-object p0, p0, Lattr;->c:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lctta;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    sget-object p0, Lbgtz;->a:Lbgtz;

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

.method public final g()Lbhan;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lubl;->a()Lubj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lubj;->l:Lbhan;

    .line 7
    return-object p0
.end method

.method public final h()Lbhan;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lubl;->a()Lubj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lubj;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lubl;->e:Lqpf;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lqpf;->aW()Z

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
    sget p0, Lutw;->a:I

    .line 22
    const/4 p0, 0x2

    .line 23
    .line 24
    new-array p0, p0, [Lbhan;

    .line 25
    .line 26
    sget-object v1, Luoj;->a:Luoj;

    .line 27
    .line 28
    new-instance v2, Luqc;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v1}, Luqc;-><init>(Luom;)V

    .line 32
    .line 33
    sget-object v1, Lutp;->e:Lbhbh;

    .line 34
    .line 35
    sget-object v3, Lutp;->f:Lbhbh;

    .line 36
    .line 37
    .line 38
    const v4, 0x7f130060

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v2, v1, v3}, Lutw;->A(ILbhad;Lbhbh;Lbhbh;)Lbhan;

    .line 42
    move-result-object v2

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    aput-object v2, p0, v4

    .line 46
    .line 47
    sget-object v2, Lunp;->a:Lunp;

    .line 48
    .line 49
    new-instance v4, Luqc;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v2}, Luqc;-><init>(Luom;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, Lutw;->z(ILbhad;)Lbhan;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sget-object v2, Lutp;->p:Lbhbh;

    .line 59
    .line 60
    sget-object v4, Lutp;->q:Lbhbh;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2, v4, v1, v3}, Lbelc;->aR(Lbhan;Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbhan;

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
    invoke-static {p0}, Lbelc;->aU([Lbhan;)Lbhan;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-static {v0}, Lutw;->y(I)Lbhan;

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

.method public final i()Lbhan;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lubl;->a()Lubj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lubj;->j:Lbhan;

    .line 7
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lubl;->a()Lubj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lubj;->k:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lubl;->a()Lubj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lubj;->b:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lubl;->a()Lubj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Lubj;->g:Z

    .line 7
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lubl;->a()Lubj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Lubj;->d:Z

    .line 7
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lubl;->a()Lubj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Lubj;->e:Z

    .line 7
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lubl;->a()Lubj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Lubj;->e:Z

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
