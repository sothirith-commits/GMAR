.class public final Lvem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvdr;


# static fields
.field public static final a:Lbqqn;


# instance fields
.field private final b:Llht;

.field private final c:Lbqgo;

.field private final d:Lbqpa;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcawx;->g:Lcawx;

    .line 2
    .line 3
    sget-object v1, Lcawx;->f:Lcawx;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lvem;->a:Lbqqn;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Llht;Lves;Lvdw;Luis;Lujl;Lbqpa;Lbqpa;Lbqpa;Lbqfj;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Lves;",
            "Lvdw;",
            "Luis;",
            "Lujl;",
            "Lbqpa<",
            "Ljava/lang/Integer;",
            ">;",
            "Lbqpa<",
            "Lujv;",
            ">;",
            "Lbqpa<",
            "Lvcz;",
            ">;",
            "Lbqfj<",
            "Lcbtr;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvem;->b:Llht;

    .line 5
    .line 6
    new-instance p1, Lfrq;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, p4, p6, v0, v1}, Lfrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lvem;->c:Lbqgo;

    .line 19
    .line 20
    invoke-virtual {p4}, Luis;->h()[Lujl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lbqnf;->n([Ljava/lang/Object;)Lbqnf;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p4, Lurj;

    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    invoke-direct {p4, v0}, Lurj;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p4}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lbqnf;->a()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p6}, Lbqpa;->size()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-ne p1, p4, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    iput-boolean p1, p0, Lvem;->e:Z

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    sget-object p9, Lbqdo;->a:Lbqdo;

    .line 57
    .line 58
    :cond_1
    move-object p4, p9

    .line 59
    new-instance v0, Luas;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v1, p2

    .line 64
    move-object v3, p4

    .line 65
    move-object v2, p5

    .line 66
    invoke-direct/range {v0 .. v5}, Luas;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 67
    .line 68
    .line 69
    invoke-static {p7, v0}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 70
    .line 71
    .line 72
    move-result-object p7

    .line 73
    new-instance p1, Luas;

    .line 74
    .line 75
    const/4 p5, 0x3

    .line 76
    const/4 p6, 0x0

    .line 77
    move-object p2, p3

    .line 78
    move-object p3, v2

    .line 79
    invoke-direct/range {p1 .. p6}, Luas;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 80
    .line 81
    .line 82
    invoke-static {p8, p1}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p7, p1}, Lbqnf;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbqnf;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lvem;->d:Lbqpa;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public a()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lvdp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvem;->d:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvem;->c:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqpa;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lvem;->e:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const v0, 0x7f141d5b

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x7f141d5a

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lvem;->b:Llht;

    .line 14
    .line 15
    invoke-virtual {v1}, Llht;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
