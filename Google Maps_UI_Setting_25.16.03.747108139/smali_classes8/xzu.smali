.class public final Lxzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzl;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Llht;

.field private final c:Lasqa;

.field private d:Lasqq;

.field private e:Lcboj;

.field private f:Ljava/lang/String;

.field private g:Lxzj;

.field private final h:Lasm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xzu"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxzu;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Lasm;Lasqa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxzu;->b:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lxzu;->h:Lasm;

    .line 7
    .line 8
    iput-object p3, p0, Lxzu;->c:Lasqa;

    .line 9
    .line 10
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxzu;->d:Lasqq;

    .line 3
    .line 4
    iput-object v0, p0, Lxzu;->e:Lcboj;

    .line 5
    .line 6
    iput-object v0, p0, Lxzu;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lxzu;->g:Lxzj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lxzj;
    .locals 1

    .line 1
    iget-object v0, p0, Lxzu;->g:Lxzj;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lxzu;->d:Lasqq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lxzu;->b:Llht;

    .line 6
    .line 7
    iget-object v2, p0, Lxzu;->c:Lasqa;

    .line 8
    .line 9
    new-instance v3, Lxyq;

    .line 10
    .line 11
    invoke-direct {v3}, Lxyq;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, Lxyq;->aP(Lasqa;Lasqq;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, Lxyq;->al(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Llht;->P(Llhy;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lxzu;->a:Lbraj;

    .line 26
    .line 27
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 28
    .line 29
    const-string v2, "Placemark reference is null."

    .line 30
    .line 31
    const/16 v3, 0xaa0

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 37
    .line 38
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lxzu;->e:Lcboj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, v0, Lcboj;->c:Lcegi;

    .line 12
    .line 13
    invoke-interface {v0}, Lcegi;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-le v0, v2, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, Lxzu;->g:Lxzj;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lxzj;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x2

    .line 38
    if-le v0, v3, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lxzu;->e:Lcboj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget v0, v0, Lcboj;->b:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    and-int/2addr v0, v2

    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxzu;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxzu;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxzu;->e:Lcboj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Lcboj;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lxzu;->b:Llht;

    .line 2
    .line 3
    const v1, 0x7f141b2f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lxzu;->f:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const-string v0, "%s \u00b7 %s"

    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llwf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lxzu;->k()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Llwf;->aA()Lcboj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v2, v1, Lcboj;->c:Lcegi;

    .line 20
    .line 21
    invoke-interface {v2}, Lcegi;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-gtz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-object p1, p0, Lxzu;->d:Lasqq;

    .line 29
    .line 30
    iput-object v1, p0, Lxzu;->e:Lcboj;

    .line 31
    .line 32
    iget-object p1, v1, Lcboj;->c:Lcegi;

    .line 33
    .line 34
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v2, Lxtt;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v2, v3}, Lxtt;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcbob;

    .line 59
    .line 60
    iget-object v2, v2, Lcbob;->c:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, p0, Lxzu;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p0, Lxzu;->h:Lasm;

    .line 65
    .line 66
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v4, p1

    .line 71
    check-cast v4, Lcbob;

    .line 72
    .line 73
    invoke-virtual {v0}, Llwf;->bM()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v7, v1, Lcboj;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v8, v1, Lcboj;->f:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, v1, Lcboj;->e:Lcegz;

    .line 82
    .line 83
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const/4 v5, 0x2

    .line 88
    invoke-virtual/range {v3 .. v9}, Lasm;->v(Lcbob;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lxzs;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lxzu;->g:Lxzj;

    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    :goto_0
    invoke-direct {p0}, Lxzu;->k()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public pW()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxzu;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxzu;->e:Lcboj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
