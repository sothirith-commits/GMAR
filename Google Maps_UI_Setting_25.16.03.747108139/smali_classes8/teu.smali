.class public Lteu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Llht;

.field public final c:Lsos;

.field public final d:Ltev;

.field public e:Lbqfj;

.field private final f:Laywl;

.field private final g:Lszb;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lbfie;

.field private final j:Ltac;

.field private final k:Lbgob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "teu"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lteu;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Laywl;Lsos;Lbgob;Lszb;Ltac;Ljava/util/concurrent/Executor;Ltev;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Lteu;->e:Lbqfj;

    .line 7
    .line 8
    iput-object p1, p0, Lteu;->b:Llht;

    .line 9
    .line 10
    iput-object p2, p0, Lteu;->f:Laywl;

    .line 11
    .line 12
    iput-object p3, p0, Lteu;->c:Lsos;

    .line 13
    .line 14
    iput-object p4, p0, Lteu;->k:Lbgob;

    .line 15
    .line 16
    iput-object p5, p0, Lteu;->g:Lszb;

    .line 17
    .line 18
    iput-object p6, p0, Lteu;->j:Ltac;

    .line 19
    .line 20
    iput-object p7, p0, Lteu;->h:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p8, p0, Lteu;->d:Ltev;

    .line 23
    .line 24
    new-instance p1, Lbfie;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lteu;->i:Lbfie;

    .line 35
    .line 36
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lteu;->f:Laywl;

    .line 2
    .line 3
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f1412c2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laywk;->h(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Laywk;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Laywp;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    iput-object v0, p0, Lteu;->e:Lbqfj;

    .line 4
    .line 5
    iget-object v0, p0, Lteu;->i:Lbfie;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lteu;->d:Ltev;

    .line 16
    .line 17
    invoke-interface {v0}, Ltev;->bx()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final j(Ltdx;Lujw;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lteu;->c:Lsos;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lsos;->e(Ltdx;Lujw;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x2

    .line 12
    return p1
.end method

.method private final k(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ltdx;Lujw;IILazhg;Lsor;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lteu;->g:Lszb;

    .line 2
    .line 3
    invoke-interface {v0, p2, p3, p4, p6}, Lszb;->a(Ltdx;Lujw;ILazhg;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object p6

    .line 7
    invoke-virtual {p6}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Ltdx;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v0, Ltet;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move v3, p4

    .line 21
    move v4, p5

    .line 22
    move-object v5, p7

    .line 23
    invoke-direct/range {v0 .. v5}, Ltet;-><init>(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;IILsor;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lteu;->e:Lbqfj;

    .line 31
    .line 32
    iget-object p1, p0, Lteu;->i:Lbfie;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lbfie;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lteu;->k:Lbgob;

    .line 43
    .line 44
    invoke-virtual {p3}, Lujw;->k()Lcaxv;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p2, p2, Lcaxv;->c:I

    .line 49
    .line 50
    invoke-static {p2}, Lcbuw;->a(I)Lcbuw;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    sget-object p2, Lcbuw;->a:Lcbuw;

    .line 57
    .line 58
    :cond_0
    invoke-virtual {p1, p2}, Lbgob;->ax(Lcbuw;)Lahfk;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lteu;->d:Ltev;

    .line 63
    .line 64
    invoke-virtual {p1}, Lahfk;->a()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p2, p1}, Ltev;->bw(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lteu;->j:Ltac;

    .line 72
    .line 73
    invoke-virtual {p1}, Ltac;->k()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-direct {p0}, Lteu;->h()V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Lteu;->i:Lbfie;

    .line 2
    .line 3
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lteu;->j:Ltac;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltac;->h()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lteu;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ltdx;Lujw;Lazhg;Lsor;)V
    .locals 10

    .line 1
    invoke-virtual {p2, p3}, Ltdx;->D(Lujw;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lteu;->a:Lbraj;

    .line 8
    .line 9
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 10
    .line 11
    const-string p3, "The provided Trip was not a member of the provided DirectionsGroup."

    .line 12
    .line 13
    const/16 p4, 0x700

    .line 14
    .line 15
    invoke-static {p2, p3, p4, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    invoke-static {p3, v1}, Lrza;->o(Lujw;I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x3

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    move-object v8, p4

    .line 36
    move-object v9, p5

    .line 37
    invoke-direct/range {v2 .. v9}, Lteu;->k(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ltdx;Lujw;IILazhg;Lsor;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    move-object v2, p0

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, p3

    .line 44
    move-object v9, p5

    .line 45
    iget-object p1, v2, Lteu;->c:Lsos;

    .line 46
    .line 47
    invoke-interface {p1, v4, v5, v9}, Lsos;->a(Ltdx;Lujw;Lsor;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ltdx;Lujw;Lazhg;)V
    .locals 10

    .line 1
    invoke-virtual {p2, p3}, Ltdx;->D(Lujw;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lteu;->a:Lbraj;

    .line 8
    .line 9
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 10
    .line 11
    const-string p3, "The provided Trip was not a member of the provided DirectionsGroup."

    .line 12
    .line 13
    const/16 p4, 0x701

    .line 14
    .line 15
    invoke-static {p2, p3, p4, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    invoke-static {p3, v1}, Lrza;->o(Lujw;I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v8, p4

    .line 37
    invoke-direct/range {v2 .. v9}, Lteu;->k(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ltdx;Lujw;IILazhg;Lsor;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    move-object v2, p0

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, p3

    .line 44
    iget-object p1, v2, Lteu;->c:Lsos;

    .line 45
    .line 46
    invoke-interface {p1, v4, v5}, Lsos;->b(Ltdx;Lujw;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ltdx;Lujw;Lazhg;)V
    .locals 10

    .line 1
    invoke-virtual {p2, p3}, Ltdx;->D(Lujw;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lteu;->a:Lbraj;

    .line 8
    .line 9
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 10
    .line 11
    const-string p3, "The provided Trip was not a member of the provided DirectionsGroup."

    .line 12
    .line 13
    const/16 p4, 0x702

    .line 14
    .line 15
    invoke-static {p2, p3, p4, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    invoke-static {p3, v1}, Lrza;->o(Lujw;I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v8, p4

    .line 37
    invoke-direct/range {v2 .. v9}, Lteu;->k(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ltdx;Lujw;IILazhg;Lsor;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    move-object v2, p0

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, p3

    .line 44
    iget-object p1, v2, Lteu;->c:Lsos;

    .line 45
    .line 46
    invoke-interface {p1, v4, v5}, Lsos;->c(Ltdx;Lujw;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ltdx;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lteu;->e:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lteu;->e:Lbqfj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Ltet;

    .line 18
    .line 19
    iget v0, v3, Ltet;->c:I

    .line 20
    .line 21
    invoke-virtual {p2}, Ltdx;->i()Lbqph;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Ltdx;->i()Lbqph;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lujw;

    .line 44
    .line 45
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    sget-object p1, Lteu;->a:Lbraj;

    .line 59
    .line 60
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 61
    .line 62
    const-string v0, "Trip upgrade succeeded but a trip at the tripIndex provided at request time couldn\'t be found in the resulting DirectionsGroup."

    .line 63
    .line 64
    const/16 v1, 0x704

    .line 65
    .line 66
    invoke-static {p2, v0, v1, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lteu;->g()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lujw;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lujw;

    .line 84
    .line 85
    invoke-direct {p0, p2, v2}, Lteu;->j(Ltdx;Lujw;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v1, v2}, Lrza;->o(Lujw;I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lujw;

    .line 100
    .line 101
    invoke-virtual {p2}, Ltdx;->s()Lbqpa;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Lbqpa;->indexOf(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 110
    .line 111
    if-ltz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p2}, Ltdx;->s()Lbqpa;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lujw;

    .line 122
    .line 123
    invoke-direct {p0, p2, v1}, Lteu;->j(Ltdx;Lujw;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v1, v2}, Lrza;->o(Lujw;I)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 139
    .line 140
    :goto_1
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    sget-object p1, Lteu;->a:Lbraj;

    .line 148
    .line 149
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 150
    .line 151
    const-string v0, "Trip upgrade succeeded but the provided trip lacked sufficient detail level for launching navigation or preview."

    .line 152
    .line 153
    const/16 v1, 0x703

    .line 154
    .line 155
    invoke-static {p2, v0, v1, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lteu;->g()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    :goto_2
    iget-object v1, v3, Ltet;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_7

    .line 169
    .line 170
    invoke-virtual {p0}, Lteu;->g()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    iget-object p1, p0, Lteu;->i:Lbfie;

    .line 175
    .line 176
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 182
    .line 183
    iput-object p1, p0, Lteu;->e:Lbqfj;

    .line 184
    .line 185
    iget-object p1, p0, Lteu;->j:Ltac;

    .line 186
    .line 187
    invoke-virtual {p1}, Ltac;->j()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    move-object v5, p1

    .line 195
    check-cast v5, Lujw;

    .line 196
    .line 197
    iget-object p1, p0, Lteu;->h:Ljava/util/concurrent/Executor;

    .line 198
    .line 199
    new-instance v1, Lqls;

    .line 200
    .line 201
    const/4 v6, 0x6

    .line 202
    move-object v2, p0

    .line 203
    move-object v4, p2

    .line 204
    invoke-direct/range {v1 .. v6}, Lqls;-><init>(Lteu;Ltet;Ltdx;Lujw;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lteu;->e:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lteu;->j:Ltac;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltac;->i()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lteu;->h()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lteu;->i()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
