.class public Lkda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkci;


# instance fields
.field private final a:Llht;

.field private final b:Laque;

.field private final c:Z

.field private d:Lbqfj;

.field private e:Lbqfj;

.field private f:Lbqfj;

.field private g:Lkcz;


# direct methods
.method public constructor <init>(Llht;Lbgob;Larpl;Ljma;Ljmg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Lkda;->d:Lbqfj;

    .line 7
    .line 8
    iput-object v0, p0, Lkda;->e:Lbqfj;

    .line 9
    .line 10
    iput-object v0, p0, Lkda;->f:Lbqfj;

    .line 11
    .line 12
    new-instance v0, Lkcy;

    .line 13
    .line 14
    invoke-direct {v0}, Lkcy;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lkcy;->d(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lkcy;->c(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lkcy;->b(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Laqzr;

    .line 29
    .line 30
    invoke-direct {v2}, Laqzr;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lkcy;->e(Laqzr;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lkcy;->a()Lkcz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lkda;->g:Lkcz;

    .line 41
    .line 42
    iput-object p1, p0, Lkda;->a:Llht;

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lbgob;->R(Z)Laque;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lkda;->b:Laque;

    .line 49
    .line 50
    iget-object v0, p0, Lkda;->g:Lkcz;

    .line 51
    .line 52
    iget-object v0, v0, Lkcz;->d:Laqzr;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Laque;->n(Laqzr;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Laque;->q(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p5, p3, p1, p4}, Ljmg;->i(Larpl;Landroid/content/Context;Ljma;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput-boolean p1, p0, Lkda;->c:Z

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic k(Lkda;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkda;->d:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lkda;->d:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lkcx;->K()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic l(Lkda;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkda;->d:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lkda;->d:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lkbk;

    .line 16
    .line 17
    invoke-virtual {p0}, Lkbk;->s()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic m(Lkda;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkda;->d:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lkda;->d:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lkcx;->J()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lkcu;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lkcu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lkcu;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lkcu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lkcu;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lkcu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public d()Lkch;
    .locals 1

    .line 1
    iget-object v0, p0, Lkda;->g:Lkcz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkcz;->a()Lkch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Laquc;
    .locals 1

    .line 1
    iget-object v0, p0, Lkda;->b:Laque;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lkch;->a:Lkch;

    .line 2
    .line 3
    iget-object v0, p0, Lkda;->g:Lkcz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkcz;->a()Lkch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkch;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lkda;->f:Lbqfj;

    .line 23
    .line 24
    new-instance v2, Lkbi;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lkbi;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v2, v1, :cond_0

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    iget-object v1, p0, Lkda;->a:Llht;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    aput-object v0, v2, v3

    .line 60
    .line 61
    const v0, 0x7f141a4f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_1
    iget-object v0, p0, Lkda;->a:Llht;

    .line 70
    .line 71
    const v1, 0x7f141a49

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_2
    iget-object v0, p0, Lkda;->a:Llht;

    .line 80
    .line 81
    const v1, 0x7f141a4c

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_3
    iget-object v0, p0, Lkda;->a:Llht;

    .line 90
    .line 91
    const v1, 0x7f141a4d

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkda;->g:Lkcz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkcz;->a()Lkch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkch;->e:Lkch;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkch;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkda;->a:Llht;

    .line 16
    .line 17
    const v1, 0x7f141a4a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lkda;->e:Lbqfj;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkda;->g:Lkcz;

    .line 2
    .line 3
    iget-object v0, v0, Lkcz;->d:Laqzr;

    .line 4
    .line 5
    invoke-virtual {v0}, Laqzr;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkda;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Laqzr;
    .locals 1

    .line 1
    iget-object v0, p0, Lkda;->g:Lkcz;

    .line 2
    .line 3
    iget-object v0, v0, Lkcz;->d:Laqzr;

    .line 4
    .line 5
    return-object v0
.end method

.method public n(Ljxr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lkda;->f:Lbqfj;

    .line 6
    .line 7
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lkda;->e:Lbqfj;

    .line 6
    .line 7
    return-void
.end method

.method public p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkda;->g:Lkcz;

    .line 2
    .line 3
    invoke-static {v0}, Lkcz;->b(Lkcz;)Lkcz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkcy;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lkcy;-><init>(Lkcz;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lkcy;->b(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lkcy;->a()Lkcz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lkda;->g:Lkcz;

    .line 20
    .line 21
    return-void
.end method

.method public q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkda;->g:Lkcz;

    .line 2
    .line 3
    invoke-static {v0}, Lkcz;->b(Lkcz;)Lkcz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkcy;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lkcy;-><init>(Lkcz;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lkcy;->c(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lkcy;->a()Lkcz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lkda;->g:Lkcz;

    .line 20
    .line 21
    return-void
.end method

.method public r(Lbqfj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqfj<",
            "Lkcx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkda;->d:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lkda;->d:Lbqfj;

    .line 11
    .line 12
    iget-object v0, p0, Lkda;->b:Laque;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laqud;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Laque;->o(Laqud;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkda;->g:Lkcz;

    .line 2
    .line 3
    invoke-static {v0}, Lkcz;->b(Lkcz;)Lkcz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkcy;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lkcy;-><init>(Lkcz;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lkcy;->d(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lkcy;->a()Lkcz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lkda;->g:Lkcz;

    .line 20
    .line 21
    return-void
.end method

.method public t(Lbxft;)V
    .locals 3

    .line 1
    new-instance v0, Laqzr;

    .line 2
    .line 3
    invoke-direct {v0}, Laqzr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Laqzr;->n(Lbxft;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lkda;->g:Lkcz;

    .line 10
    .line 11
    invoke-static {v1}, Lkcz;->b(Lkcz;)Lkcz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lkcy;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lkcy;-><init>(Lkcz;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lkcy;->e(Laqzr;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lkcy;->a()Lkcz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lkda;->g:Lkcz;

    .line 28
    .line 29
    iget-object v0, v0, Lkcz;->d:Laqzr;

    .line 30
    .line 31
    iget-object v1, p0, Lkda;->b:Laque;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Laque;->r(Laqzr;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lbxft;->c:Lcegi;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Laque;->q(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkda;->g:Lkcz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkcz;->a()Lkch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkch;->a:Lkch;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkch;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method
