.class public final Lppg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpoy;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/lang/Runnable;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcang;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lppg;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lppg;->d:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {p2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, Lmdn;

    .line 13
    .line 14
    const/16 p4, 0x10

    .line 15
    .line 16
    invoke-direct {p3, p4}, Lmdn;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Lowx;

    .line 24
    .line 25
    const/4 p4, 0x3

    .line 26
    invoke-direct {p3, p4}, Lowx;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lbqnf;->u()Lbqpa;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, ""

    .line 38
    .line 39
    invoke-static {p2, p3}, Lbncq;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    check-cast p4, Ljava/lang/String;

    .line 44
    .line 45
    iput-object p4, p0, Lppg;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2}, Lbqpa;->size()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    add-int/lit8 p4, p4, -0x1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-gtz p4, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    new-array v1, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    aput-object p3, v1, v2

    .line 69
    .line 70
    const p3, 0x7f12001e

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3, p4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    :goto_0
    iput-object p3, p0, Lppg;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p2}, Lbqpa;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    xor-int/2addr p1, v0

    .line 84
    iput-boolean p1, p0, Lppg;->c:Z

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lppg;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lppg;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcfga;->fU:Lbrxm;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcfga;->fV:Lbrxm;

    .line 21
    .line 22
    :goto_0
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 23
    .line 24
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lppg;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lppg;->d:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 11
    .line 12
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lppg;->c:Z

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

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lppg;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lppg;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lppg;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lppg;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
