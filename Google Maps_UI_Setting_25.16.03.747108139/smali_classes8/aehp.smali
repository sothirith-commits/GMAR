.class public Laehp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfs;
.implements Laeip;


# instance fields
.field private final a:Laeie;

.field public b:Z

.field protected c:Z

.field protected d:Z

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field final synthetic g:Laehr;

.field private final h:Lazhw;

.field private final i:Lazhw;

.field private final j:Lbdqq;


# direct methods
.method protected constructor <init>(Laehr;Laeie;)V
    .locals 4

    .line 1
    iput-object p1, p0, Laehp;->g:Laehr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Laehp;->b:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Laehp;->c:Z

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    iput-object v1, p0, Laehp;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Laehp;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Laehp;->a:Laeie;

    .line 19
    .line 20
    invoke-virtual {p2}, Laeie;->i()Lbrxm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Laehp;->i:Lazhw;

    .line 29
    .line 30
    invoke-virtual {p2}, Laeie;->j()Lbrxm;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Laehp;->h:Lazhw;

    .line 39
    .line 40
    invoke-virtual {p2}, Laeie;->c()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-instance v2, Laehk;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v3, v0, p1

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Laehk;-><init>([Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Laehp;->j:Lbdqq;

    .line 58
    .line 59
    invoke-virtual {p2}, Laeie;->u()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p0, Laehp;->d:Z

    .line 64
    .line 65
    invoke-virtual {p2}, Laeie;->m()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    invoke-virtual {p2}, Laeie;->m()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Laehp;->e:Ljava/lang/String;

    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public static synthetic E(Laehp;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lazhg;->a:Lazhg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laehp;->j(Lazhg;)Lbdkc;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic F(Laehp;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lazhg;->a:Lazhg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laehp;->u(Lazhg;)Lbdkc;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private J(Lazhg;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laehp;->w()Lbfkf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Laehp;->g:Laehr;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Laehr;->o(Lbfkf;Lazhg;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laehp;->a:Laeie;

    .line 2
    .line 3
    invoke-virtual {v0}, Laeie;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laehp;->g:Laehr;

    .line 10
    .line 11
    const v1, 0x7f1414a7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Laehr;->W(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    return-object v0
.end method

.method public synthetic B()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic C()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laehp;->a:Laeie;

    .line 2
    .line 3
    invoke-virtual {v0}, Laeie;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laehp;->c:Z

    .line 2
    .line 3
    iget-object p1, p0, Laehp;->g:Laehr;

    .line 4
    .line 5
    iget-object p1, p1, Laehr;->aA:Lbdih;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laehp;->d:Z

    .line 2
    .line 3
    iget-object p1, p0, Laehp;->g:Laehr;

    .line 4
    .line 5
    iget-object p1, p1, Laehr;->aA:Lbdih;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laehp;->a:Laeie;

    .line 2
    .line 3
    invoke-virtual {v0}, Laeie;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Ljpc;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljpc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public synthetic b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Ljpc;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljpc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laehp;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Laehp;->g:Laehr;

    .line 8
    .line 9
    iget-object v1, v0, Laehr;->aq:Laehw;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v1, v1, Laehw;->d:Laehu;

    .line 14
    .line 15
    iget v2, v1, Laehu;->b:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Laehp;->a:Laeie;

    .line 26
    .line 27
    invoke-virtual {v0}, Laeie;->p()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lbc;->y()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lbbao;->c(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eq v2, v1, :cond_1

    .line 42
    .line 43
    const-string v1, "\n"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v1, ""

    .line 47
    .line 48
    :goto_0
    const v2, 0x7f140f01

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Laehr;->W(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_2
    iget-object v0, v1, Laehu;->a:Ljava/lang/String;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    iget-object v0, p0, Laehp;->a:Laeie;

    .line 68
    .line 69
    invoke-virtual {v0}, Laeie;->p()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public d()Lmkx;
    .locals 5

    .line 1
    invoke-static {}, Lmkv;->b()Lmkv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lmbb;->Z()Lmbv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lmkv;->q:Lbdqg;

    .line 10
    .line 11
    invoke-virtual {p0}, Laehp;->D()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lmkv;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput v1, v0, Lmkv;->F:I

    .line 19
    .line 20
    iget-object v1, p0, Laehp;->a:Laeie;

    .line 21
    .line 22
    invoke-virtual {v1}, Laeie;->b()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v0, Lmkv;->C:I

    .line 27
    .line 28
    invoke-virtual {p0}, Laehp;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v0, Lmkv;->b:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-virtual {v1}, Laeie;->d()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v0, Lmkv;->E:I

    .line 39
    .line 40
    invoke-virtual {v1}, Laeie;->a()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v0, Lmkv;->D:I

    .line 45
    .line 46
    new-instance v2, Ladnj;

    .line 47
    .line 48
    const/16 v3, 0xd

    .line 49
    .line 50
    invoke-direct {v2, p0, v3}, Ladnj;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Laehp;->p()Lazhw;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v0, Lmkv;->o:Lazhw;

    .line 61
    .line 62
    invoke-virtual {v1}, Laeie;->v()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    new-instance v2, Lmkl;

    .line 69
    .line 70
    invoke-direct {v2}, Lmkl;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Laehp;->A()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v2, Lmkl;->a:Ljava/lang/CharSequence;

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    iput v3, v2, Lmkl;->h:I

    .line 81
    .line 82
    invoke-virtual {p0}, Laehp;->e()Lazhw;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v2, Lmkl;->f:Lazhw;

    .line 87
    .line 88
    new-instance v3, Ladnj;

    .line 89
    .line 90
    const/16 v4, 0xc

    .line 91
    .line 92
    invoke-direct {v3, p0, v4}, Ladnj;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Laehp;->x()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iput-boolean v3, v2, Lmkl;->o:Z

    .line 107
    .line 108
    invoke-static {}, Lmbb;->aB()Lbdqg;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, v2, Lmkl;->e:Lbdqg;

    .line 113
    .line 114
    invoke-virtual {v1}, Laeie;->x()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    sget-object v1, Lazfa;->P:Lmbv;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_0
    iput-object v1, v2, Lmkl;->c:Lbdqg;

    .line 128
    .line 129
    new-instance v1, Lmkn;

    .line 130
    .line 131
    invoke-direct {v1, v2}, Lmkn;-><init>(Lmkl;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lmkv;->d(Lmkn;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    new-instance v1, Lmkx;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lmkx;-><init>(Lmkv;)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laehp;->h:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgk;->m:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic g()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lazhw;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic h()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lazhw;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Laeio;
    .locals 1

    .line 1
    new-instance v0, Laeio;

    .line 2
    .line 3
    invoke-direct {v0}, Laeio;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(Lazhg;)Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Laehp;->g:Laehr;

    .line 2
    .line 3
    iget-boolean v1, v0, Laehr;->au:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Laehr;->av:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Laehr;->aZ()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Laehp;->J(Lazhg;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Laehr;->bu()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0, p1}, Laehp;->J(Lazhg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 26
    .line 27
    return-object p1
.end method

.method public k()Lbdkc;
    .locals 1

    .line 1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laehp;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Laehp;->g:Laehr;

    .line 2
    .line 3
    iget-object v0, v0, Laehr;->as:Laehl;

    .line 4
    .line 5
    invoke-interface {v0}, Laehl;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Laehr;->ak:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Laehr;->aj:I

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public p()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laehp;->i:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laehp;->g:Laehr;

    .line 2
    .line 3
    iget-object v1, v0, Laehr;->as:Laehl;

    .line 4
    .line 5
    invoke-interface {v1}, Laehl;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Laehr;->aT()Laeie;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Laeie;->o()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public u(Lazhg;)Lbdkc;
    .locals 1

    .line 1
    iget-object p1, p0, Laehp;->g:Laehr;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Laehr;->mb(Llhq;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Llhk;->m(Llhy;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 11
    .line 12
    return-object p1
.end method

.method public v()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Laehp;->j:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lbfkf;
    .locals 12

    .line 1
    iget-object v0, p0, Laehp;->g:Laehr;

    .line 2
    .line 3
    iget-boolean v1, v0, Llgr;->aL:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Laehr;->aw:Lbfjb;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v1, v0, Laehr;->aB:Lcgri;

    .line 13
    .line 14
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbfqw;

    .line 19
    .line 20
    invoke-interface {v1}, Lbfqw;->a()Lbfqy;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbfur;->b(Lbfqy;)Lbfur;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v1, Lbfur;->n:Lbfus;

    .line 29
    .line 30
    sget-object v3, Lbfus;->a:Lbfus;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lbfus;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, Lbfur;->i:Lbfkf;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v0, v0, Laehr;->aB:Lcgri;

    .line 42
    .line 43
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbfqw;

    .line 48
    .line 49
    invoke-interface {v0}, Lbfqw;->c()Lbazv;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v11, Lbfkm;

    .line 54
    .line 55
    invoke-direct {v11}, Lbfkm;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lbazv;->k()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v0}, Lbazv;->j()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v0}, Lbazv;->h()F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v0}, Lbazv;->i()F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-static {v5}, Lbftp;->b(F)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-ne v2, v3, :cond_2

    .line 79
    .line 80
    iget-object v0, v1, Lbfur;->j:Lbfkm;

    .line 81
    .line 82
    invoke-virtual {v11, v0}, Lbfkm;->ac(Lbfkm;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget v0, v2, Lbfus;->b:F

    .line 86
    .line 87
    int-to-float v3, v4

    .line 88
    const/high16 v4, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr v3, v4

    .line 91
    mul-float v9, v0, v3

    .line 92
    .line 93
    iget v0, v2, Lbfus;->c:F

    .line 94
    .line 95
    int-to-float v2, v7

    .line 96
    div-float/2addr v2, v4

    .line 97
    mul-float v10, v0, v2

    .line 98
    .line 99
    invoke-static {v1}, Lbfur;->a(Lbfur;)Lbfqy;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static/range {v4 .. v11}, Lbftp;->p(Lbfqy;FFIFFFLbfkm;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, Lbfkm;->w()Lbfkf;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 112
    return-object v0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laehp;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laehp;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laehp;->g:Laehr;

    .line 7
    .line 8
    iget-boolean v0, v0, Laehr;->at:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laehp;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
