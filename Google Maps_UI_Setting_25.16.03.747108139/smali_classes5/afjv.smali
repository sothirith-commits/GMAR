.class public final Lafjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafjo;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lafgy;

.field private final c:Lafju;

.field private final d:Lbdih;

.field private final e:Llht;

.field private final f:Llwf;

.field private g:Lluy;

.field private final h:Ljava/util/ArrayList;

.field private final i:Ljava/util/List;

.field private j:Lafjl;

.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Lazhw;

.field private final m:Lazhw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "afjv"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafjv;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lafgy;Lafju;Lbdih;Llht;Llwf;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lafjv;->b:Lafgy;

    .line 14
    .line 15
    iput-object p2, p0, Lafjv;->c:Lafju;

    .line 16
    .line 17
    iput-object p3, p0, Lafjv;->d:Lbdih;

    .line 18
    .line 19
    iput-object p4, p0, Lafjv;->e:Llht;

    .line 20
    .line 21
    iput-object p5, p0, Lafjv;->f:Llwf;

    .line 22
    .line 23
    sget-object p1, Lluy;->a:Lluy;

    .line 24
    .line 25
    iput-object p1, p0, Lafjv;->g:Lluy;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lafjv;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-object p1, p0, Lafjv;->i:Ljava/util/List;

    .line 35
    .line 36
    new-instance p1, Laezd;

    .line 37
    .line 38
    const/16 p2, 0xb

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Laezd;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lafjv;->k:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    sget-object p1, Lcfgk;->eP:Lbrxm;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lafjv;->r(Lbrxm;)Lazhw;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lafjv;->l:Lazhw;

    .line 52
    .line 53
    sget-object p1, Lcfgk;->eQ:Lbrxm;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lafjv;->r(Lbrxm;)Lazhw;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lafjv;->m:Lazhw;

    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic i(Lafjv;)Lafjl;
    .locals 3

    .line 1
    new-instance v0, Laezd;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laezd;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcfgk;->eR:Lbrxm;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lafjv;->r(Lbrxm;)Lazhw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcfgk;->ch:Lbrxm;

    .line 15
    .line 16
    invoke-direct {p0, v2}, Lafjv;->r(Lbrxm;)Lazhw;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, v1, p0}, Laafp;->ac(Landroid/view/View$OnClickListener;Lazhw;Lazhw;)Lafjl;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final synthetic j(Lafjv;)Lafju;
    .locals 0

    .line 1
    iget-object p0, p0, Lafjv;->c:Lafju;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lafjv;)Lbdih;
    .locals 0

    .line 1
    iget-object p0, p0, Lafjv;->d:Lbdih;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l()Lbraj;
    .locals 1

    .line 1
    sget-object v0, Lafjv;->a:Lbraj;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic m(Lafjv;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lafjv;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lafjv;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lafjv;->e:Llht;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpn;->mB()Lpx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lpx;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic o(Lafjv;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lluy;->a:Lluy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lafjv;->q(Lluy;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lafjv;->g()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lafjv;->d:Lbdih;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final r(Lbrxm;)Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lafjv;->f:Llwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwf;->r()Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object p1, v0, Lazht;->d:Lbrxm;

    .line 12
    .line 13
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lafjv;->k:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lluy;
    .locals 1

    .line 1
    iget-object v0, p0, Lafjv;->g:Lluy;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lafjl;
    .locals 1

    .line 1
    iget-object v0, p0, Lafjv;->j:Lafjl;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lafjv;->m:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lafjv;->l:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "Lafjn;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lafjv;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lafjv;->f:Llwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwf;->bP()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lclgs;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lbwsu;->a:Lbwsu;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast v3, Lbwsu;

    .line 31
    .line 32
    iget v4, v3, Lbwsu;->b:I

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    iput v4, v3, Lbwsu;->b:I

    .line 37
    .line 38
    iput-object v0, v3, Lbwsu;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lafjv;->b:Lafgy;

    .line 41
    .line 42
    check-cast v0, Lafha;

    .line 43
    .line 44
    iget-object v3, v0, Lafha;->c:Latqe;

    .line 45
    .line 46
    invoke-interface {v3}, Latqe;->b()Lcehe;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lbybx;

    .line 51
    .line 52
    iget v3, v3, Lbybx;->B:I

    .line 53
    .line 54
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 58
    .line 59
    check-cast v4, Lbwsu;

    .line 60
    .line 61
    iget v5, v4, Lbwsu;->b:I

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    or-int/2addr v5, v6

    .line 65
    iput v5, v4, Lbwsu;->b:I

    .line 66
    .line 67
    iput v3, v4, Lbwsu;->d:I

    .line 68
    .line 69
    sget-object v3, Lbruq;->fr:Lbruq;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lafha;->b(Lbruq;)Lcahj;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 82
    .line 83
    check-cast v4, Lbwsu;

    .line 84
    .line 85
    iput-object v3, v4, Lbwsu;->e:Lcahj;

    .line 86
    .line 87
    iget v3, v4, Lbwsu;->b:I

    .line 88
    .line 89
    or-int/lit8 v3, v3, 0x4

    .line 90
    .line 91
    iput v3, v4, Lbwsu;->b:I

    .line 92
    .line 93
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast v2, Lbwsu;

    .line 101
    .line 102
    new-instance v3, Lafgz;

    .line 103
    .line 104
    invoke-direct {v3, v1, v6}, Lafgz;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lafha;->a:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    iget-object v0, v0, Lafha;->f:Larwg;

    .line 110
    .line 111
    invoke-virtual {v0, v2, v3, v1}, Larwg;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final h()Llwf;
    .locals 1

    .line 1
    iget-object v0, p0, Lafjv;->f:Llwf;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Lafjl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafjv;->j:Lafjl;

    .line 2
    .line 3
    return-void
.end method

.method public q(Lluy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafjv;->g:Lluy;

    .line 5
    .line 6
    return-void
.end method
