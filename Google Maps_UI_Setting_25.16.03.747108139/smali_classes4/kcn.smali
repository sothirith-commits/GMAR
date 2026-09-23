.class public Lkcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkcc;
.implements Lexf;


# instance fields
.field public final a:Llht;

.field public b:Lbqfj;

.field private final c:Z

.field private d:Lkcm;

.field private e:Lbqfj;


# direct methods
.method public constructor <init>(Llht;Larpl;Ljma;Ljmg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbhxz;

    .line 5
    .line 6
    invoke-direct {v0}, Lbhxz;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lbhxz;->l(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lbhxz;->k(Z)V

    .line 15
    .line 16
    .line 17
    sget v1, Lbqpa;->d:I

    .line 18
    .line 19
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbhxz;->j(Lbqpa;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbhxz;->i()Lkcm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lkcn;->d:Lkcm;

    .line 29
    .line 30
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 31
    .line 32
    iput-object v0, p0, Lkcn;->b:Lbqfj;

    .line 33
    .line 34
    iput-object v0, p0, Lkcn;->e:Lbqfj;

    .line 35
    .line 36
    iput-object p1, p0, Lkcn;->a:Llht;

    .line 37
    .line 38
    invoke-virtual {p4, p2, p1, p3}, Ljmg;->i(Larpl;Landroid/content/Context;Ljma;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lkcn;->c:Z

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic o(Lkcn;Lbzaz;)Lkcl;
    .locals 1

    .line 1
    new-instance v0, Lkcl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkcl;-><init>(Lkcn;Lbzaz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic p(Lkcn;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkcn;->b:Lbqfj;

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
    iget-object p0, p0, Lkcn;->b:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lkcj;->K()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic q(Lkcn;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkcn;->b:Lbqfj;

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
    iget-object p0, p0, Lkcn;->b:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lkcj;->J()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public g()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Ljox;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljox;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public h()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Ljox;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljox;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public i()Lkcb;
    .locals 1

    .line 1
    iget-object v0, p0, Lkcn;->d:Lkcm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkcm;->a()Lkcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Layqe;
    .locals 4

    .line 1
    new-instance v0, Layqf;

    .line 2
    .line 3
    iget-object v1, p0, Lkcn;->d:Lkcm;

    .line 4
    .line 5
    iget-object v1, v1, Lkcm;->c:Lbqpa;

    .line 6
    .line 7
    new-instance v2, Ljok;

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    invoke-direct {v2, p0, v3}, Ljok;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Layqf;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Layqf;->a()Layqh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lkcb;->a:Lkcb;

    .line 2
    .line 3
    iget-object v0, p0, Lkcn;->d:Lkcm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkcm;->a()Lkcb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkcb;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lkcn;->e:Lbqfj;

    .line 20
    .line 21
    new-instance v2, Lkbi;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lkbi;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne v2, v1, :cond_0

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    iget-object v1, p0, Lkcn;->a:Llht;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aput-object v0, v2, v3

    .line 57
    .line 58
    const v0, 0x7f141a4f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_1
    iget-object v0, p0, Lkcn;->a:Llht;

    .line 67
    .line 68
    const v1, 0x7f141a49

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_2
    iget-object v0, p0, Lkcn;->a:Llht;

    .line 77
    .line 78
    const v1, 0x7f141a4b

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkcn;->d:Lkcm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkcm;->a()Lkcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkcb;->d:Lkcb;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkcb;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkcn;->a:Llht;

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
    iget-object v0, p0, Lkcn;->a:Llht;

    .line 26
    .line 27
    const v1, 0x7f141a48

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkcn;->d:Lkcm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkcm;->a()Lkcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkcb;->a:Lkcb;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkcb;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public synthetic mk(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic mv(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkcn;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic oM(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic oN(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic oR(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic oS(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Lbqfj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqfj<",
            "Ljxr;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkcn;->e:Lbqfj;

    .line 2
    .line 3
    return-void
.end method

.method public s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkcn;->d:Lkcm;

    .line 2
    .line 3
    invoke-static {v0}, Lkcm;->b(Lkcm;)Lkcm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbhxz;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbhxz;-><init>(Lkcm;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lbhxz;->l(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbhxz;->i()Lkcm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lkcn;->d:Lkcm;

    .line 20
    .line 21
    return-void
.end method

.method public t(Lbqpa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqpa<",
            "Lbzaz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkcn;->d:Lkcm;

    .line 2
    .line 3
    invoke-static {v0}, Lkcm;->b(Lkcm;)Lkcm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbhxz;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbhxz;-><init>(Lkcm;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lbhxz;->j(Lbqpa;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbhxz;->i()Lkcm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lkcn;->d:Lkcm;

    .line 20
    .line 21
    return-void
.end method

.method public u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkcn;->d:Lkcm;

    .line 2
    .line 3
    invoke-static {v0}, Lkcm;->b(Lkcm;)Lkcm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbhxz;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbhxz;-><init>(Lkcm;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lbhxz;->k(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbhxz;->i()Lkcm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lkcn;->d:Lkcm;

    .line 20
    .line 21
    return-void
.end method

.method public v(Lbqfj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqfj<",
            "Lkcj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkcn;->b:Lbqfj;

    .line 2
    .line 3
    return-void
.end method
