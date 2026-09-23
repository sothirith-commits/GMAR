.class public final Ltcc;
.super Layxq;
.source "PG"

# interfaces
.implements Ltbv;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lsov;

.field public final c:Lszb;

.field public final d:Lbpxv;

.field public final e:Lazvu;

.field public final f:Lagdw;

.field public final g:Lsxb;

.field public h:Lbqpa;

.field public i:Z

.field public final j:Lxcx;

.field private final q:Landroid/app/Activity;

.field private final r:Lbdih;

.field private final s:Latqe;

.field private t:I

.field private final u:Layxp;

.field private final v:Lxcx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "tcc"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltcc;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbdih;Lazhz;Lsov;Lszb;Lxcx;Lbpxv;Lagdw;Lxcx;Lazvu;Lsxb;Latqe;Ltay;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3}, Layxq;-><init>(Lbdih;Lazhz;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput p3, p0, Ltcc;->t:I

    .line 6
    .line 7
    new-instance v0, Lvry;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lvry;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltcc;->u:Layxp;

    .line 14
    .line 15
    iput-object p1, p0, Ltcc;->q:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p2, p0, Ltcc;->r:Lbdih;

    .line 18
    .line 19
    iput-object p4, p0, Ltcc;->b:Lsov;

    .line 20
    .line 21
    iput-object p5, p0, Ltcc;->c:Lszb;

    .line 22
    .line 23
    iput-object p6, p0, Ltcc;->v:Lxcx;

    .line 24
    .line 25
    iput-object p7, p0, Ltcc;->d:Lbpxv;

    .line 26
    .line 27
    iput-object p10, p0, Ltcc;->e:Lazvu;

    .line 28
    .line 29
    iput-object p8, p0, Ltcc;->f:Lagdw;

    .line 30
    .line 31
    iput-object p9, p0, Ltcc;->j:Lxcx;

    .line 32
    .line 33
    iput-object p12, p0, Ltcc;->s:Latqe;

    .line 34
    .line 35
    iput-object p11, p0, Ltcc;->g:Lsxb;

    .line 36
    .line 37
    invoke-static {p6, p13}, Ltcc;->i(Lxcx;Ltay;)Lbqpa;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ltcc;->h:Lbqpa;

    .line 42
    .line 43
    invoke-virtual {p13}, Ltay;->a()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 p2, -0x1

    .line 48
    if-ne p1, p2, :cond_0

    .line 49
    .line 50
    move p1, p3

    .line 51
    :cond_0
    invoke-virtual {p0, p1}, Layxq;->oC(I)V

    .line 52
    .line 53
    .line 54
    new-array p1, v1, [Layxp;

    .line 55
    .line 56
    aput-object v0, p1, p3

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Layxq;->F([Layxp;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Ltcc;->i:Z

    .line 62
    .line 63
    return-void
.end method

.method private static i(Lxcx;Ltay;)Lbqpa;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ltay;->g()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljsp;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2, v3}, Ljsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lbqnf;->u()Lbqpa;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ltcc;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "+",
            "Lsxg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltcc;->h:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltcc;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public d(Lmlv;)V
    .locals 1

    .line 1
    sget-object v0, Lmlv;->b:Lmlv;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput p1, p0, Ltcc;->t:I

    .line 9
    .line 10
    iget-object p1, p0, Ltcc;->l:Lbdih;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(Luay;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltcc;->h:Lbqpa;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lsxh;

    .line 15
    .line 16
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Lsxh;->q(Lbqfj;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public f(Ltay;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltay;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ltcc;->v:Lxcx;

    .line 6
    .line 7
    invoke-static {v1, p1}, Ltcc;->i(Lxcx;Ltay;)Lbqpa;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ltcc;->h:Lbqpa;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Layxq;->o()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Ltcc;->r:Lbdih;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ltcc;->s:Latqe;

    .line 32
    .line 33
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbxvo;

    .line 38
    .line 39
    iget-boolean p1, p1, Lbxvo;->m:Z

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Layxq;->G(IZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Layxq;->o()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Ltcc;->q:Landroid/app/Activity;

    .line 14
    .line 15
    const v2, 0x7f0b02e0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbpfm;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1, v0, v2, v3, v3}, Lbpfm;->setScrollPosition(IFZZ)V

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method
