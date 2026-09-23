.class public Lajvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqse;


# static fields
.field private static final a:Lbraj;

.field private static final b:Lbqpa;

.field private static final c:Lbqqn;

.field private static final d:Lbqqn;

.field private static final e:Lbqph;


# instance fields
.field private final f:Ljava/util/Map;

.field private final g:Lybm;

.field private final h:Lmga;

.field private final i:Z

.field private final j:Z

.field private k:Z

.field private l:Lbqpa;

.field private m:Lbqph;

.field private n:Lasqq;

.field private o:Lazhw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "ajvr"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajvr;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lbuxm;->b:Lbuxm;

    .line 10
    .line 11
    sget-object v1, Lbuxm;->i:Lbuxm;

    .line 12
    .line 13
    sget-object v2, Lbuxm;->m:Lbuxm;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lajvr;->b:Lbqpa;

    .line 20
    .line 21
    sget-object v0, Lbuxm;->m:Lbuxm;

    .line 22
    .line 23
    new-instance v1, Lbqyk;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lajvr;->c:Lbqqn;

    .line 29
    .line 30
    sget-object v0, Lbuxm;->b:Lbuxm;

    .line 31
    .line 32
    new-instance v1, Lbqyk;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lajvr;->d:Lbqqn;

    .line 38
    .line 39
    new-instance v0, Lbqpd;

    .line 40
    .line 41
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lbuxm;->b:Lbuxm;

    .line 45
    .line 46
    sget-object v2, Lcfgr;->Y:Lbrxm;

    .line 47
    .line 48
    sget-object v3, Lcfgm;->cO:Lbrxm;

    .line 49
    .line 50
    new-instance v4, Laxxf;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v4, v2, v3, v5}, Laxxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v4}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lbuxm;->i:Lbuxm;

    .line 60
    .line 61
    sget-object v2, Lcfgr;->X:Lbrxm;

    .line 62
    .line 63
    sget-object v3, Lcfgm;->cN:Lbrxm;

    .line 64
    .line 65
    new-instance v4, Laxxf;

    .line 66
    .line 67
    invoke-direct {v4, v2, v3, v5}, Laxxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v4}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lbuxm;->m:Lbuxm;

    .line 74
    .line 75
    sget-object v2, Lcfgr;->Z:Lbrxm;

    .line 76
    .line 77
    new-instance v3, Laxxf;

    .line 78
    .line 79
    invoke-direct {v3, v2, v5, v5}, Laxxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lajvr;->e:Lbqph;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lybm;Lmga;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lbuxm;",
            "Laqsm;",
            ">;",
            "Lybm;",
            "Lmga;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajvr;->f:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lajvr;->g:Lybm;

    .line 7
    .line 8
    iput-object p3, p0, Lajvr;->h:Lmga;

    .line 9
    .line 10
    iput-boolean p4, p0, Lajvr;->i:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lajvr;->j:Z

    .line 13
    .line 14
    sget p1, Lbqpa;->d:I

    .line 15
    .line 16
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 17
    .line 18
    iput-object p1, p0, Lajvr;->l:Lbqpa;

    .line 19
    .line 20
    sget-object p1, Lbqxq;->b:Lbqph;

    .line 21
    .line 22
    iput-object p1, p0, Lajvr;->m:Lbqph;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lajvr;Lbuxm;)Laqso;
    .locals 2

    .line 1
    iget-object v0, p0, Lajvr;->m:Lbqph;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqso;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lajvr;->d:Lbqqn;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lajvr;->k:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lajvr;->k:Z

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lajvr;->k(Lbuxm;)Laqqg;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Laqqd;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Laqqd;-><init>(Laqqg;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Laqqd;->d(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Laqqd;->a()Laqqg;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v0, p0}, Laqso;->i(Laqqg;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v0
.end method

.method public static synthetic f(Lajvr;Lbuxm;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lajvr;->m:Lbqph;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqso;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lbuxm;->a:Lbuxm;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbuxm;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    if-eq p1, v2, :cond_2

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    if-eq p1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean p0, p0, Lajvr;->j:Z

    .line 31
    .line 32
    if-nez p0, :cond_4

    .line 33
    .line 34
    invoke-interface {v0}, Laqso;->c()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    invoke-direct {p0}, Lajvr;->j()Llwf;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Llwf;->cE()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    :cond_3
    invoke-interface {v0}, Laqso;->c()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    return v1

    .line 68
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method private final j()Llwf;
    .locals 1

    .line 1
    iget-object v0, p0, Lajvr;->n:Lasqq;

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
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private final k(Lbuxm;)Laqqg;
    .locals 3

    .line 1
    invoke-static {}, Laqqg;->a()Laqqd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Laqqd;->b(Lbuxm;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lajvr;->i:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Laqqf;->e:Laqqf;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Laqqd;->f(Laqqf;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Laqqf;->d:Laqqf;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Laqqd;->f(Laqqf;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v1, Lajvr;->e:Lbqph;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Laxxf;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-boolean p1, p0, Lajvr;->j:Z

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Laxxf;->ax(Z)Lbrxm;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Laqqd;->g(Lbrxm;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v1, Lajvr;->a:Lbraj;

    .line 44
    .line 45
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v2, 0x15a5

    .line 52
    .line 53
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lbrag;

    .line 58
    .line 59
    iget p1, p1, Lbuxm;->W:I

    .line 60
    .line 61
    const-string v2, "Missing VE Type for Action Button: %s"

    .line 62
    .line 63
    invoke-interface {v1, v2, p1}, Lbrag;->w(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0}, Laqqd;->a()Laqqg;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method private final l()Lbqpa;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lajvr;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lajvr;->m:Lbqph;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbqph;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lajvr;->m()Lbqph;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lajvr;->m:Lbqph;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lajvr;->b:Lbqpa;

    .line 19
    .line 20
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lahtw;

    .line 25
    .line 26
    const/16 v2, 0x14

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lahtw;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Laftv;

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Laftv;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lbqnf;->u()Lbqpa;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method private final m()Lbqph;
    .locals 9

    .line 1
    new-instance v0, Lbqpd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lajvr;->b:Lbqpa;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lbqxl;

    .line 10
    .line 11
    iget v2, v2, Lbqxl;->c:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lbuxm;

    .line 22
    .line 23
    sget-object v6, Lajvr;->c:Lbqqn;

    .line 24
    .line 25
    invoke-virtual {v6, v5}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-boolean v7, p0, Lajvr;->i:Z

    .line 30
    .line 31
    if-ne v6, v7, :cond_1

    .line 32
    .line 33
    iget-object v6, p0, Lajvr;->f:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Laqsm;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    iget-object v7, p0, Lajvr;->h:Lmga;

    .line 44
    .line 45
    invoke-direct {p0, v5}, Lajvr;->k(Lbuxm;)Laqqg;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v6, v7, v8}, Laqsm;->a(Lmga;Laqqg;)Laqso;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v0, v5, v6}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v6, Lajvr;->a:Lbraj;

    .line 58
    .line 59
    invoke-virtual {v6}, Lbqzz;->b()Lbrax;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v7, Laryv;

    .line 64
    .line 65
    invoke-virtual {v5}, Lbuxm;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v8, 0x1

    .line 70
    new-array v8, v8, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v5, v8, v3

    .line 73
    .line 74
    const-string v5, "Factory is not provided for PlaceActionType: %s"

    .line 75
    .line 76
    invoke-direct {v7, v5, v8}, Laryv;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v5, "Factory is not provided for PlaceActionType"

    .line 80
    .line 81
    const/16 v8, 0x15a6

    .line 82
    .line 83
    invoke-static {v6, v5, v8, v7}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method


# virtual methods
.method public b()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lajvr;->o:Lazhw;

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
    invoke-direct {p0}, Lajvr;->j()Llwf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lajvr;->g:Lybm;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lybm;->d(Lazss;Llwf;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laqso;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lajvr;->l:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lajvr;->l()Lbqpa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lajvr;->l:Lbqpa;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lajvr;->l:Lbqpa;

    .line 16
    .line 17
    return-object v0
.end method

.method public e(Lasqq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lajvr;->n:Lasqq;

    .line 2
    .line 3
    iget-object v0, p0, Lajvr;->m:Lbqph;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbqph;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lajvr;->m()Lbqph;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lajvr;->m:Lbqph;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lajvr;->m:Lbqph;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbqph;->c()Lbqop;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbqop;->tC()Lbqzm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Laqso;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Laqso;->g(Lasqq;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0}, Lajvr;->l()Lbqpa;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lajvr;->l:Lbqpa;

    .line 48
    .line 49
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Llwf;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Llwf;->p()Lazhw;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    :goto_1
    iput-object p1, p0, Lajvr;->o:Lazhw;

    .line 64
    .line 65
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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
