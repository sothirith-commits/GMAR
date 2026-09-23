.class public Laqss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqse;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lbqpa;

.field private final c:Lybm;

.field private d:Lasqq;

.field private e:Lazhw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aqss"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqss;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/Map;Lybm;Lmga;Lbqpa;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Lbuxm;",
            "Laqsm;",
            ">;",
            "Lybm;",
            "Lmga;",
            "Lbqpa<",
            "Laqqg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laqss;->c:Lybm;

    .line 5
    .line 6
    new-instance p1, Lbqov;

    .line 7
    .line 8
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object p3, p5

    .line 12
    check-cast p3, Lbqxl;

    .line 13
    .line 14
    iget p3, p3, Lbqxl;->c:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :goto_0
    if-ge v1, p3, :cond_1

    .line 19
    .line 20
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Laqqg;

    .line 25
    .line 26
    invoke-virtual {v2}, Laqqg;->h()Lbuxm;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Laqsm;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v3, p4, v2}, Laqsm;->a(Lmga;Laqqg;)Laqso;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object v3, Laqss;->a:Lbraj;

    .line 47
    .line 48
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Laryv;

    .line 53
    .line 54
    invoke-virtual {v2}, Laqqg;->h()Lbuxm;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lbuxm;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v5, 0x1

    .line 63
    new-array v5, v5, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v2, v5, v0

    .line 66
    .line 67
    const-string v2, "Factory is not provided for PlaceActionType: %s"

    .line 68
    .line 69
    invoke-direct {v4, v2, v5}, Laryv;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "Factory is not provided for PlaceActionType"

    .line 73
    .line 74
    const/16 v5, 0x18fb

    .line 75
    .line 76
    invoke-static {v3, v2, v5, v4}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Laqss;->b:Lbqpa;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public a(Lasqq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laqss;->d:Lasqq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Laqss;->b:Lbqpa;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Lbqxl;

    .line 8
    .line 9
    iget v2, v2, Lbqxl;->c:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laqso;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Laqso;->g(Lasqq;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Llwf;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Llwf;->p()Lazhw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_1
    iput-object p1, p0, Laqss;->e:Lazhw;

    .line 40
    .line 41
    return-void
.end method

.method public b()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Laqss;->e:Lazhw;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcfgn;->dV:Lbrxm;

    .line 8
    .line 9
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public c(Lazss;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laqss;->d:Lasqq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llwf;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Laqss;->c:Lybm;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lybm;->d(Lazss;Llwf;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laqso;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laqss;->b:Lbqpa;

    .line 2
    .line 3
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laqor;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Laqor;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbqnf;->u()Lbqpa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
