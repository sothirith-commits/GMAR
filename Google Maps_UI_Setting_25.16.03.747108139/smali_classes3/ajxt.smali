.class public Lajxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajxg;
.implements Lajrk;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lckbj;

.field private final c:Llht;

.field private final d:Lajpm;

.field private final e:Lajnh;

.field private final f:Lajrl;

.field private final g:Lbdih;

.field private final h:Lajmo;

.field private final i:Lajtf;

.field private final j:Lajxf;

.field private final k:Laazg;

.field private l:Ljava/util/List;

.field private final m:Ljava/util/Map;

.field private final n:Ljava/util/HashMap;

.field private final o:Ljava/util/List;

.field private p:Z

.field private final q:Lbgob;

.field private final r:Lbgob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ajxt"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajxt;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lckbj;Llht;Lajmv;Lajnh;Lbgob;Lbgob;Lajpm;Laqlu;Lbdih;Lajmo;Lajtf;Laazg;Lajxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbqpa;->d:I

    .line 5
    .line 6
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 7
    .line 8
    iput-object v0, p0, Lajxt;->l:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lajxt;->m:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lajxt;->n:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lajxt;->o:Ljava/util/List;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lajxt;->p:Z

    .line 33
    .line 34
    iput-object p1, p0, Lajxt;->b:Lckbj;

    .line 35
    .line 36
    iput-object p2, p0, Lajxt;->c:Llht;

    .line 37
    .line 38
    iput-object p5, p0, Lajxt;->q:Lbgob;

    .line 39
    .line 40
    iput-object p6, p0, Lajxt;->r:Lbgob;

    .line 41
    .line 42
    iput-object p7, p0, Lajxt;->d:Lajpm;

    .line 43
    .line 44
    iput-object p4, p0, Lajxt;->e:Lajnh;

    .line 45
    .line 46
    iput-object p9, p0, Lajxt;->g:Lbdih;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p8, p1, p0}, Laqlu;->c(Lakle;Lajrk;)Lajrl;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lajxt;->f:Lajrl;

    .line 54
    .line 55
    iput-object p10, p0, Lajxt;->h:Lajmo;

    .line 56
    .line 57
    iput-object p11, p0, Lajxt;->i:Lajtf;

    .line 58
    .line 59
    iput-object p12, p0, Lajxt;->k:Laazg;

    .line 60
    .line 61
    iput-object p13, p0, Lajxt;->j:Lajxf;

    .line 62
    .line 63
    :try_start_0
    sget-object p1, Lakkc;->e:Lakkc;

    .line 64
    .line 65
    invoke-interface {p3, p1}, Lajmv;->f(Lakkc;)Lbqpa;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p7, p1}, Lajpm;->d(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lajxt;->l:Ljava/util/List;
    :try_end_0
    .catch Lajni; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    sget-object p1, Lajxt;->a:Lbraj;

    .line 77
    .line 78
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "Failed to load StarredPlaces from storage."

    .line 83
    .line 84
    const/16 p3, 0x15aa

    .line 85
    .line 86
    invoke-static {p1, p2, p3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 90
    .line 91
    iput-object p1, p0, Lajxt;->l:Ljava/util/List;

    .line 92
    .line 93
    :goto_0
    iget-object p1, p0, Lajxt;->f:Lajrl;

    .line 94
    .line 95
    iget-object p2, p0, Lajxt;->l:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lajrl;->o(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static synthetic U(Lajxt;Lakka;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lajxt;->f:Lajrl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lajrl;->n(Lakka;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final V()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajxt;->h()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lajxt;->j:Lajxf;

    .line 10
    .line 11
    check-cast v1, Lajwk;

    .line 12
    .line 13
    iget-object v1, v1, Lajwk;->a:Lajwl;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lajwl;->o(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajxt;->g:Lbdih;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Lajxt;Lakka;)Lajxe;
    .locals 9

    .line 1
    iget-object v0, p0, Lajxt;->f:Lajrl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lakjg;->d()Lbfjy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lajrl;->g(Lbfjy;)Lapez;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-virtual {p1}, Lakjg;->d()Lbfjy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lakjg;->e()Lbfkf;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v0, Lakjs;

    .line 20
    .line 21
    sget-object v4, Lcbfh;->a:Lcbfh;

    .line 22
    .line 23
    const-string v5, ""

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lakjs;-><init>(Lbfjy;Lbfkf;Ljava/lang/String;Lcbfh;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lajxt;->m:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lajxr;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lajxt;->q:Lbgob;

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    new-instance v2, Lajxr;

    .line 44
    .line 45
    iget-object v4, v3, Lbgob;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Llht;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v5, v3, Lbgob;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lackq;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v3, v3, Lbgob;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Larzw;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-object v6, v5

    .line 82
    move-object v5, v3

    .line 83
    move-object v3, v4

    .line 84
    move-object v4, v6

    .line 85
    move-object v8, p0

    .line 86
    move-object v6, p1

    .line 87
    invoke-direct/range {v2 .. v8}, Lajxr;-><init>(Llht;Lackq;Larzw;Lakka;Lapez;Lajxt;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_0
    return-object v2
.end method

.method public static synthetic i(Lajxt;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajxt;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lajxt;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lajxt;->k:Laazg;

    .line 2
    .line 3
    invoke-interface {p0}, Laazg;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
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

.method public B()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lajxt;->f:Lajrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajrl;->i()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public C()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public D()Ljava/lang/Boolean;
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

.method public E()Ljava/lang/Boolean;
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

.method public synthetic F()Ljava/lang/Boolean;
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

.method public G()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lajxt;->h:Lajmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lajmo;->P()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public H()Ljava/lang/Boolean;
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

.method public I()Ljava/lang/Boolean;
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

.method public J()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Starred Places list does not have description."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public K()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lajxt;->c:Llht;

    .line 2
    .line 3
    const v1, 0x7f1409fc

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lajxt;->c:Llht;

    .line 2
    .line 3
    const v1, 0x7f141b68

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public M()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lajxe;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lajxt;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lajxn;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Lajxn;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Laftv;

    .line 18
    .line 19
    const/16 v2, 0x13

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Laftv;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lbqnf;->u()Lbqpa;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public N(Lajmh;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lajmh;->a()Llwf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lajxt;->e:Lajnh;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lajnh;->a(Llwf;)Lakka;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    new-instance v1, Laekc;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v0, v2}, Laekc;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lajxt;->l:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lbncq;->P(Ljava/lang/Iterable;Lbqfl;)Lbqfj;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v2, p0, Lajxt;->o:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2, v1}, Lbncq;->N(Ljava/lang/Iterable;Lbqfl;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ltz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lajxt;->n:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v1, p0, Lajxt;->l:Ljava/util/List;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lajxt;->d:Lajpm;

    .line 55
    .line 56
    invoke-virtual {v1}, Lajpm;->a()Lbqwz;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1, v0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-gez v1, :cond_2

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    neg-int v1, v1

    .line 69
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lajxt;->l:Ljava/util/List;

    .line 77
    .line 78
    iget-object v0, p0, Lajxt;->f:Lajrl;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lajrl;->o(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-direct {p0}, Lajxt;->V()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lajxt;->W()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p1

    .line 91
    sget-object v0, Lajxt;->a:Lbraj;

    .line 92
    .line 93
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 94
    .line 95
    const-string v2, "Unable add starred place to list."

    .line 96
    .line 97
    const/16 v3, 0x15ab

    .line 98
    .line 99
    invoke-static {v1, v2, v3, p1, v0}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public O(Lajxz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public P(Lalli;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajxt;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lajxt;->p:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lajxt;->G()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajxt;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lajxt;->p:Z

    .line 8
    .line 9
    return-void
.end method

.method public S()V
    .locals 7

    .line 1
    iget-object v0, p0, Lajxt;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Llwf;

    .line 24
    .line 25
    iget-object v4, p0, Lajxt;->b:Lckbj;

    .line 26
    .line 27
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lajnd;

    .line 32
    .line 33
    new-instance v5, Lasqq;

    .line 34
    .line 35
    invoke-direct {v5, v2, v1, v3, v3}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v5}, Lajnd;->y(Lasqq;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lajxt;->o:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lakka;

    .line 59
    .line 60
    iget-object v4, p0, Lajxt;->b:Lckbj;

    .line 61
    .line 62
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lajnd;

    .line 67
    .line 68
    invoke-virtual {v1}, Lakjg;->g()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v1}, Lakjg;->d()Lbfjy;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v1}, Lakjg;->e()Lbfkf;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v5, v6, v1}, Laxxf;->ak(Ljava/lang/String;Lbfjy;Lbfkf;)Llwf;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1}, Llwf;->m()Llwj;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v3}, Llwj;->L(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Llwj;->a()Llwf;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    move-object v1, v2

    .line 99
    :goto_2
    new-instance v5, Lasqq;

    .line 100
    .line 101
    invoke-direct {v5, v2, v1, v3, v3}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v5}, Lajnd;->y(Lasqq;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v0, p0, Lajxt;->c:Llht;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lby;->aj()Z

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public T(Lajxe;)V
    .locals 2

    .line 1
    check-cast p1, Lajxr;

    .line 2
    .line 3
    iget-object p1, p1, Lajxr;->a:Lakka;

    .line 4
    .line 5
    iget-object v0, p0, Lajxt;->n:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lajxt;->o:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p0, Lajxt;->l:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lajxt;->l:Ljava/util/List;

    .line 37
    .line 38
    invoke-direct {p0}, Lajxt;->V()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lajxt;->W()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public b(Lajrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajxt;->W()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lajrl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lajrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajxt;->W()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()Lmm;
    .locals 1

    .line 1
    iget-object v0, p0, Lajxt;->f:Lajrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lajxt;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lajxt;->n:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public k()Llez;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public l()Lmfu;
    .locals 3

    .line 1
    sget-object v0, Lcfgc;->t:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lajxt;->r:Lbgob;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2, v0}, Lbgob;->au(Lakle;Lazhw;)Lajor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public m()Lmkx;
    .locals 6

    .line 1
    const v0, 0x7f1419d2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lmkl;->b(I)Lmkl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lajxs;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lajxs;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput v1, v0, Lmkl;->h:I

    .line 19
    .line 20
    iput-boolean v1, v0, Lmkl;->o:Z

    .line 21
    .line 22
    sget-object v3, Lcfgc;->I:Lbrxm;

    .line 23
    .line 24
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v0, Lmkl;->f:Lazhw;

    .line 29
    .line 30
    iget-object v3, p0, Lajxt;->c:Llht;

    .line 31
    .line 32
    invoke-static {}, Lmkv;->b()Lmkv;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const v5, 0x7f1409f3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v5}, Llht;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0}, Lajxt;->L()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v5, v1, v2

    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v4, Lmkv;->a:Ljava/lang/CharSequence;

    .line 56
    .line 57
    sget-object v1, Lccda;->b:Lccda;

    .line 58
    .line 59
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lajxt;->l:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v5, p0, Lajxt;->i:Lajtf;

    .line 70
    .line 71
    invoke-virtual {v5, v1, v2, v3}, Lajtf;->c(Lccda;Lbdqg;I)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v4, Lmkv;->b:Ljava/lang/CharSequence;

    .line 76
    .line 77
    new-instance v1, Lajxs;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-direct {v1, p0, v2}, Lajxs;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lmkn;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lmkn;-><init>(Lmkl;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Lmkv;->d(Lmkn;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lmkx;

    .line 95
    .line 96
    invoke-direct {v0, v4}, Lmkx;-><init>(Lmkv;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public n()Lajqe;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public o()Lajxh;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public p()Lajyk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public pc(Lknw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q()Lajyy;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public r()Layqe;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public s()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lazhw;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lbdhs;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Starred Places list does not support editing description."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public u()Lbdhs;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Starred Places list does not support editing name."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public v()Lbdkc;
    .locals 1

    .line 1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/Boolean;
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

.method public synthetic x()Ljava/lang/Boolean;
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

.method public y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
