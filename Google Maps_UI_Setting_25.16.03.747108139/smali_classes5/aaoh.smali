.class public Laaoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaof;


# static fields
.field private static final c:Lbdot;

.field private static final d:Lbdot;

.field private static final e:Lbdot;


# instance fields
.field public final a:Llht;

.field public final b:Lbqfj;

.field private final f:Lcgri;

.field private final g:Laalg;

.field private final h:Ljava/util/List;

.field private final i:Lackq;

.field private final j:Lapfa;

.field private final k:Ljava/lang/String;

.field private final l:Laymt;

.field private m:Layms;

.field private n:Laaoe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xd6

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laaoh;->c:Lbdot;

    .line 8
    .line 9
    const/16 v0, 0xae

    .line 10
    .line 11
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laaoh;->d:Lbdot;

    .line 16
    .line 17
    const/16 v0, 0x68

    .line 18
    .line 19
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laaoh;->e:Lbdot;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Llht;Lapfa;Lcgri;Laalg;Larze;Llsd;Lackq;Lbqfj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Lapfa;",
            "Lcgri<",
            "Lalsx;",
            ">;",
            "Laalg;",
            "Larze;",
            "Llsd;",
            "Lackq;",
            "Lbqfj<",
            "Lkbp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laaoh;->n:Laaoe;

    .line 6
    .line 7
    iput-object p1, p0, Laaoh;->a:Llht;

    .line 8
    .line 9
    iput-object p4, p0, Laaoh;->g:Laalg;

    .line 10
    .line 11
    iput-object p3, p0, Laaoh;->f:Lcgri;

    .line 12
    .line 13
    iput-object p2, p0, Laaoh;->j:Lapfa;

    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Laaoh;->h:Ljava/util/List;

    .line 21
    .line 22
    iput-object p7, p0, Laaoh;->i:Lackq;

    .line 23
    .line 24
    iput-object p8, p0, Laaoh;->b:Lbqfj;

    .line 25
    .line 26
    const p2, 0x7f140382

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Llht;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laaoh;->k:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Laymw;->v()Laymw;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Laymv;

    .line 40
    .line 41
    invoke-direct {p3, p2}, Laymv;-><init>(Laymw;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p2}, Lbdot;->f(I)Lbdot;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    iput-object p4, p3, Laymv;->f:Lbdrg;

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Laymv;->b(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Laymv;->a()Laymw;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {}, Laymu;->i()Laymt;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    sget p7, Lbqpa;->d:I

    .line 63
    .line 64
    sget-object p7, Lbqxl;->a:Lbqpa;

    .line 65
    .line 66
    invoke-virtual {p4, p7}, Laymt;->e(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    new-instance p7, Laryo;

    .line 70
    .line 71
    const/4 p8, 0x2

    .line 72
    new-array p8, p8, [Landroid/view/View$OnAttachStateChangeListener;

    .line 73
    .line 74
    iget-object p5, p5, Larze;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 75
    .line 76
    aput-object p5, p8, p2

    .line 77
    .line 78
    new-instance p2, Lrxj;

    .line 79
    .line 80
    const/16 p5, 0x8

    .line 81
    .line 82
    invoke-direct {p2, p0, p5}, Lrxj;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p6, p2}, Llsd;->a(Llsb;)Llsc;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/4 p5, 0x1

    .line 90
    aput-object p2, p8, p5

    .line 91
    .line 92
    invoke-direct {p7, p8}, Laryo;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 93
    .line 94
    .line 95
    move-object p2, p4

    .line 96
    check-cast p2, Layly;

    .line 97
    .line 98
    iput-object p7, p2, Layly;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 99
    .line 100
    sget-object p5, Lcffy;->ap:Lbrxm;

    .line 101
    .line 102
    invoke-static {p5}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    iput-object p5, p2, Layly;->i:Lazhw;

    .line 107
    .line 108
    iput-object p1, p2, Layly;->l:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p3, p2, Layly;->b:Laymw;

    .line 111
    .line 112
    iput-object p4, p0, Laaoh;->l:Laymt;

    .line 113
    .line 114
    invoke-virtual {p4}, Laymt;->g()Laymu;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Laaoh;->m:Layms;

    .line 119
    .line 120
    return-void
.end method

.method public static synthetic l(Laaoh;Llwf;Lazhg;)V
    .locals 1

    .line 1
    new-instance p2, Lalta;

    .line 2
    .line 3
    invoke-direct {p2}, Lalta;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lalta;->a(Llwf;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p2, Lalta;->t:Z

    .line 11
    .line 12
    sget-object p1, Laltf;->c:Laltf;

    .line 13
    .line 14
    iput-object p1, p2, Lalta;->h:Laltf;

    .line 15
    .line 16
    iget-object p0, p0, Laaoh;->f:Lcgri;

    .line 17
    .line 18
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lalsx;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p0, p2, p1, v0}, Lalsx;->r(Lalta;ZLlhq;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Laaoe;
    .locals 7

    .line 1
    invoke-virtual {p0}, Laaoh;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Laaoh;->n:Laaoe;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laaoh;->a:Llht;

    .line 14
    .line 15
    new-instance v1, Laaog;

    .line 16
    .line 17
    const v2, 0x7f080507

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lbdpd;->j(I)Lbdqq;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v2, 0x7f140386

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v2, 0x7f1400b5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v0, Lcffy;->I:Lbrxm;

    .line 39
    .line 40
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move-object v2, p0

    .line 45
    invoke-direct/range {v1 .. v6}, Laaog;-><init>(Laaoh;Lbdqq;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lazhw;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v2, Laaoh;->n:Laaoe;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v2, p0

    .line 52
    :goto_0
    iget-object v0, v2, Laaoh;->n:Laaoe;

    .line 53
    .line 54
    return-object v0
.end method

.method public b()Layms;
    .locals 1

    .line 1
    iget-object v0, p0, Laaoh;->m:Layms;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Laaoh;->g:Laalg;

    .line 2
    .line 3
    invoke-interface {v0}, Laalg;->g()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laaoh;->m:Layms;

    .line 2
    .line 3
    invoke-interface {v0}, Layms;->p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laaoh;->a:Llht;

    .line 2
    .line 3
    const v1, 0x7f140384

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

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laaoh;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laaoh;->a:Llht;

    .line 8
    .line 9
    const v1, 0x7f140385

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Laaoh;->a:Llht;

    .line 18
    .line 19
    const v1, 0x7f140387

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laaoh;->a:Llht;

    .line 2
    .line 3
    const v1, 0x7f140383

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

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Laaoh;->m:Layms;

    .line 2
    .line 3
    invoke-interface {v0}, Layms;->p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Laaoh;->g:Laalg;

    .line 15
    .line 16
    invoke-interface {v0}, Laalg;->q()Laamk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Laamk;->g:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Laaqw;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2}, Laaqw;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lzke;

    .line 37
    .line 38
    const/16 v2, 0xf

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lzke;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lbqfs;->d:Lbqfs;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lzke;

    .line 54
    .line 55
    const/16 v3, 0x10

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lzke;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lbqnf;->u()Lbqpa;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Laaoh;->n(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Laaoh;->m()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laaoh;->b:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkbp;

    .line 14
    .line 15
    invoke-interface {v0}, Lkbp;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public j()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcffy;->ap:Lbrxm;

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

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmga;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laaoh;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laaoh;->k()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lmga;

    .line 25
    .line 26
    new-instance v3, Laaob;

    .line 27
    .line 28
    sget-object v4, Laaoh;->c:Lbdot;

    .line 29
    .line 30
    sget-object v5, Laaoh;->d:Lbdot;

    .line 31
    .line 32
    sget-object v6, Laaoh;->e:Lbdot;

    .line 33
    .line 34
    invoke-direct {v3, v4, v5, v6}, Laaob;-><init>(Lbdrg;Lbdrg;Lbdrg;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Laaoh;->l:Laymt;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Laymt;->e(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Laymt;->g()Laymu;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Laaoh;->m:Layms;

    .line 55
    .line 56
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Llwf;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-lt v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v2, p0, Laaoh;->h:Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, p0, Laaoh;->j:Lapfa;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lapfa;->a(Llwf;)Lapex;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Laaoh;->i:Lackq;

    .line 32
    .line 33
    invoke-interface {v4}, Lackq;->c()Lacne;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, v3, Lapex;->d:Lacne;

    .line 38
    .line 39
    new-instance v4, Lwgm;

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    invoke-direct {v4, p0, v1, v5}, Lwgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v4, v3, Lapex;->b:Lapey;

    .line 46
    .line 47
    sget-object v1, Lazhw;->a:Lbraj;

    .line 48
    .line 49
    new-instance v1, Lazht;

    .line 50
    .line 51
    invoke-direct {v1}, Lazht;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lcffy;->F:Lbrxm;

    .line 55
    .line 56
    iput-object v4, v1, Lazht;->d:Lbrxm;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lazht;->f(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v3, Lapex;->m:Lazhw;

    .line 66
    .line 67
    invoke-virtual {v3}, Lapex;->a()Lapez;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :goto_1
    return-void
.end method
