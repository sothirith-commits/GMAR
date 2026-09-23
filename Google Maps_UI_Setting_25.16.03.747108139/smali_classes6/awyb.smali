.class public Lawyb;
.super Lawxj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawxj<",
        "Lbwtj;",
        "Lbwtk;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lbdot;


# instance fields
.field final a:Ljava/util/List;

.field b:Lawxx;

.field private final j:Latvi;

.field private final k:Lasqa;

.field private final l:Lawxy;

.field private final m:Lajmq;

.field private final n:Lawxk;

.field private final o:Lcgri;

.field private p:Lcefi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawyb;->c:Lbdot;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbf;Lbdih;Lbdjz;Latvi;Lasqa;Lawrn;Lawxy;Lajmq;Lcgri;Layhr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf;",
            "Lbdih;",
            "Lbdjz;",
            "Latvi;",
            "Lasqa;",
            "Lawrn;",
            "Lawxy;",
            "Lajmq;",
            "Lcgri<",
            "Ljava/lang/Boolean;",
            ">;",
            "Layhr;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    sget-object v1, Lbwtj;->a:Lbwtj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v2, Lbwtj;

    .line 17
    .line 18
    iget v3, v2, Lbwtj;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, v2, Lbwtj;->b:I

    .line 23
    .line 24
    iput-object v0, v2, Lbwtj;->c:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbwtj;

    .line 31
    .line 32
    new-instance v4, Lawrm;

    .line 33
    .line 34
    iget-object v1, p6, Lawrn;->a:Lckbj;

    .line 35
    .line 36
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Larvl;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-object/from16 v2, p10

    .line 49
    .line 50
    invoke-direct {v4, v1, v2, v0}, Lawrm;-><init>(Larvl;Layhr;Lbwtj;)V

    .line 51
    .line 52
    .line 53
    move-object v0, p0

    .line 54
    move-object v1, p1

    .line 55
    move-object v2, p2

    .line 56
    move-object v3, p3

    .line 57
    move-object/from16 v5, p11

    .line 58
    .line 59
    invoke-direct/range {v0 .. v5}, Lawxj;-><init>(Lbf;Lbdih;Lbdjz;Lawrl;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lawyb;->a:Ljava/util/List;

    .line 68
    .line 69
    sget-object v1, Lawuu;->a:Lawuu;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lawyb;->p:Lcefi;

    .line 76
    .line 77
    iput-object p4, p0, Lawyb;->j:Latvi;

    .line 78
    .line 79
    iput-object p5, p0, Lawyb;->k:Lasqa;

    .line 80
    .line 81
    iput-object p7, p0, Lawyb;->l:Lawxy;

    .line 82
    .line 83
    iput-object p8, p0, Lawyb;->m:Lajmq;

    .line 84
    .line 85
    iput-object p9, p0, Lawyb;->o:Lcgri;

    .line 86
    .line 87
    new-instance v1, Lawxk;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v1, v2}, Lawxk;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lawyb;->n:Lawxk;

    .line 94
    .line 95
    return-void
.end method

.method public static synthetic B(Lawyb;Lcbdg;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcbdg;->c:Lcbdh;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcbdh;->a:Lcbdh;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lcbdh;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lawyb;->C(Ljava/lang/String;)Lawxx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final C(Ljava/lang/String;)Lawxx;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lawyb;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lawxx;

    .line 15
    .line 16
    invoke-virtual {v1}, Lawxx;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lawyb;->b:Lawxx;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lawxx;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lawyb;->b:Lawxx;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method private final D(Lakle;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lakle;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lawyb;->C(Ljava/lang/String;)Lawxx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lakle;->ae()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lawyb;->d:Lbf;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lawow;->E(Landroid/content/Context;Lakle;)Lbwdy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lawyb;->b:Lawxx;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lawyb;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lawyb;->b:Lawxx;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lawyb;->a:Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, p0, Lawyb;->l:Lawxy;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lawxy;->a(Lbwdy;)Lawxx;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lawyb;->p:Lcefi;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 53
    .line 54
    check-cast v0, Lawuu;

    .line 55
    .line 56
    sget-object v1, Lawuu;->a:Lawuu;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lawuu;->a()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lawuu;->b:Lcegi;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lawyb;->F()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lawyb;->g:Lbdih;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method private final E(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbwdy;

    .line 16
    .line 17
    iget-object v1, p0, Lawyb;->a:Ljava/util/List;

    .line 18
    .line 19
    iget-object v2, p0, Lawyb;->l:Lawxy;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lawxy;->a(Lbwdy;)Lawxx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lawyb;->F()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lawxv;->k()Ljava/lang/Boolean;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lawyb;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    rem-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lawxx;

    .line 27
    .line 28
    iput-object v1, p0, Lawyb;->b:Lawxx;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final G(Lakle;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lakle;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lawyb;->C(Ljava/lang/String;)Lawxx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lawyb;->b:Lawxx;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lawyb;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lawyb;->b:Lawxx;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lawyb;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lawyb;->F()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v1, p0, Lawyb;->p:Lcefi;

    .line 34
    .line 35
    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 36
    .line 37
    check-cast v1, Lawuu;

    .line 38
    .line 39
    iget-object v1, v1, Lawuu;->b:Lcegi;

    .line 40
    .line 41
    invoke-interface {v1}, Lcegi;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ge v0, v1, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, Lawyb;->p:Lcefi;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcefi;->cX(I)Lbwdy;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lbwdy;->c:Lcccz;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    sget-object v1, Lcccz;->a:Lcccz;

    .line 58
    .line 59
    :cond_2
    iget-object v1, v1, Lcccz;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Lawxx;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lawyb;->p:Lcefi;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 77
    .line 78
    check-cast p1, Lawuu;

    .line 79
    .line 80
    invoke-virtual {p1}, Lawuu;->a()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lawuu;->b:Lcegi;

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lcegi;->remove(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    :goto_1
    iget-object p1, p0, Lawyb;->g:Lbdih;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static synthetic o(Lawyb;Lcbdg;)Lbwdy;
    .locals 1

    .line 1
    iget-object v0, p0, Lawyb;->m:Lajmq;

    .line 2
    .line 3
    iget-object p0, p0, Lawyb;->d:Lbf;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lajmq;->b(Lcbdg;)Lakle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lawow;->E(Landroid/content/Context;Lakle;)Lbwdy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public A(Lbwtk;)V
    .locals 2

    .line 1
    iget v0, p1, Lbwtk;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lawyb;->n:Lawxk;

    .line 8
    .line 9
    iget-object v1, p1, Lbwtk;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawxk;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Lbwtk;->c:Lcegi;

    .line 15
    .line 16
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lavfk;

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lavfk;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lavmu;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lavmu;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lawyb;->p:Lcefi;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 50
    .line 51
    check-cast v0, Lawuu;

    .line 52
    .line 53
    sget-object v1, Lawuu;->a:Lawuu;

    .line 54
    .line 55
    invoke-virtual {v0}, Lawuu;->a()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lawuu;->b:Lcegi;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lawyb;->E(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lawyb;->g:Lbdih;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public b()Lbdrg;
    .locals 1

    .line 1
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lawyb;->c:Lbdot;

    .line 2
    .line 3
    iget-object v1, p0, Lawyb;->d:Lbf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbdot;->nb(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public d(Laude;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lawyb;->f:Lawrl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lawrl;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbwtk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lawyb;->A(Lbwtk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public h(Lazvp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawyb;->n:Lawxk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawxk;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lawyb;->f:Lawrl;

    .line 14
    .line 15
    invoke-virtual {v1}, Lawrl;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lawyb;->p:Lcefi;

    .line 22
    .line 23
    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 24
    .line 25
    check-cast v1, Lawuu;

    .line 26
    .line 27
    iget-object v1, v1, Lawuu;->b:Lcegi;

    .line 28
    .line 29
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance v1, Lawsf;

    .line 40
    .line 41
    invoke-direct {v1}, Lawsf;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {p1, v1, v0, v2}, Lazvp;->d(Lbdjf;Lbdkf;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v0, Lawsg;

    .line 49
    .line 50
    invoke-direct {v0}, Lawsg;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lawyb;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lazvp;->c(Lbdjf;Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lawxv;->k()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Labzl;

    .line 70
    .line 71
    invoke-direct {v0}, Labzl;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lbdkf;->G:Lbdkf;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2, v1}, Lazvp;->d(Lbdjf;Lbdkf;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v0, p0, Lawyb;->b:Lawxx;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    new-instance v0, Lawsg;

    .line 85
    .line 86
    invoke-direct {v0}, Lawsg;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lawyb;->b:Lawxx;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, v2, v1}, Lazvp;->d(Lbdjf;Lbdkf;Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public j()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcffz;->bD:Lbrxm;

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

.method public n(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawyb;->o:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "lists_leaf_page_state_key"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lawyb;->k:Lasqa;

    .line 18
    .line 19
    iget-object v2, p0, Lawyb;->p:Lcefi;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lawuu;

    .line 26
    .line 27
    invoke-static {v0, p1, v1, v2}, Lbauf;->bU(Lasqa;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lawyb;->p:Lcefi;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lawuu;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lawyb;->f:Lawrl;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lawrl;->j(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lawyb;->n:Lawxk;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lawxk;->i(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public q()V
    .locals 5

    .line 1
    invoke-super {p0}, Lawxj;->q()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqqo;

    .line 5
    .line 6
    invoke-direct {v0}, Lbqqo;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lawyc;

    .line 10
    .line 11
    sget-object v2, Latsw;->a:Latsw;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-class v4, Lakfk;

    .line 15
    .line 16
    invoke-direct {v1, v3, v4, p0, v2}, Lawyc;-><init>(ILjava/lang/Class;Lawyb;Latsw;)V

    .line 17
    .line 18
    .line 19
    const-class v2, Lakfk;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lawyc;

    .line 25
    .line 26
    sget-object v2, Latsw;->a:Latsw;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const-class v4, Lakfl;

    .line 30
    .line 31
    invoke-direct {v1, v3, v4, p0, v2}, Lawyc;-><init>(ILjava/lang/Class;Lawyb;Latsw;)V

    .line 32
    .line 33
    .line 34
    const-class v2, Lakfl;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbqqo;->a()Lbqqr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lawyb;->j:Latvi;

    .line 44
    .line 45
    invoke-interface {v1, p0, v0}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public rU(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawyb;->o:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "lists_leaf_page_state_key"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lawyb;->k:Lasqa;

    .line 18
    .line 19
    sget-object v2, Lawuu;->a:Lawuu;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcefq;->getParserForType()Lcehk;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, p1, v1, v2}, Lbauf;->bT(Lasqa;Landroid/os/Bundle;Ljava/lang/String;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lawuu;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lawuu;->a:Lawuu;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lawuu;->a:Lawuu;

    .line 39
    .line 40
    invoke-static {p1, v1, v0, v2}, Lbauf;->cd(Landroid/os/Bundle;Ljava/lang/String;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lawuu;

    .line 45
    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v0, Lawuu;->a:Lawuu;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    iput-object v0, p0, Lawyb;->p:Lcefi;

    .line 60
    .line 61
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 62
    .line 63
    check-cast v0, Lawuu;

    .line 64
    .line 65
    iget-object v0, v0, Lawuu;->b:Lcegi;

    .line 66
    .line 67
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Lawyb;->E(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lawyb;->f:Lawrl;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lawrl;->i(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lawyb;->n:Lawxk;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lawxk;->g(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawyb;->j:Latvi;

    .line 2
    .line 3
    invoke-static {v0, p0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Lakfk;)V
    .locals 3

    .line 1
    iget v0, p1, Lakfk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object p1, p1, Lakfk;->a:Lakle;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lawyb;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lawyb;->b:Lawxx;

    .line 26
    .line 27
    iget-object p1, p0, Lawyb;->p:Lcefi;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast p1, Lawuu;

    .line 35
    .line 36
    sget-object v0, Lawuu;->a:Lawuu;

    .line 37
    .line 38
    invoke-static {}, Lawuu;->emptyProtobufList()Lcegi;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, Lawuu;->b:Lcegi;

    .line 43
    .line 44
    iget-object p1, p0, Lawyb;->f:Lawrl;

    .line 45
    .line 46
    invoke-virtual {p1}, Lawrl;->h()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lawyb;->g:Lbdih;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    if-eqz v0, :cond_a

    .line 58
    .line 59
    if-eq v0, v1, :cond_3

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lawyb;->G(Lakle;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-interface {p1}, Lakle;->ae()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lawyb;->G(Lakle;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-interface {p1}, Lakle;->w()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Lawyb;->C(Ljava/lang/String;)Lawxx;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    iget-object v1, p0, Lawyb;->d:Lbf;

    .line 86
    .line 87
    invoke-static {v1, p1}, Lawow;->E(Landroid/content/Context;Lakle;)Lbwdy;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Lawxx;->g(Lbwdy;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_1
    iget-object v1, p0, Lawyb;->p:Lcefi;

    .line 96
    .line 97
    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 98
    .line 99
    check-cast v1, Lawuu;

    .line 100
    .line 101
    iget-object v1, v1, Lawuu;->b:Lcegi;

    .line 102
    .line 103
    invoke-interface {v1}, Lcegi;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ge v0, v1, :cond_8

    .line 108
    .line 109
    iget-object v1, p0, Lawyb;->p:Lcefi;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcefi;->cX(I)Lbwdy;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, Lbwdy;->c:Lcccz;

    .line 116
    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    sget-object v1, Lcccz;->a:Lcccz;

    .line 120
    .line 121
    :cond_5
    iget-object v1, v1, Lcccz;->d:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, p1, Lbwdy;->c:Lcccz;

    .line 124
    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    sget-object v2, Lcccz;->a:Lcccz;

    .line 128
    .line 129
    :cond_6
    iget-object v2, v2, Lcccz;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    iget-object v1, p0, Lawyb;->p:Lcefi;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 143
    .line 144
    check-cast v1, Lawuu;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lawuu;->a()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v1, Lawuu;->b:Lcegi;

    .line 153
    .line 154
    invoke-interface {v1, v0, p1}, Lcegi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    :goto_2
    iget-object p1, p0, Lawyb;->g:Lbdih;

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_9
    invoke-direct {p0, p1}, Lawyb;->D(Lakle;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_a
    invoke-direct {p0, p1}, Lawyb;->D(Lakle;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public z(Lakfl;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lakfl;->a:Lakle;

    .line 2
    .line 3
    invoke-interface {p1}, Lakle;->ae()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lawyb;->D(Lakle;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lawyb;->G(Lakle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
