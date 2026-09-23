.class public Lasup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasuh;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public b:Lbfkf;

.field public c:I

.field private final d:Lbdih;

.field private final e:Lasuk;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lasvd;

.field private final h:Lasuj;

.field private final i:Latah;

.field private final j:Ljava/lang/String;

.field private final k:Lbqpa;

.field private final l:Lbfie;

.field private m:Lasul;

.field private final n:Layms;

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "asup"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasup;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbdih;Lasun;Ljava/util/concurrent/Executor;Lasvd;Lasuj;Larpl;Latah;Lasuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lasuo;

    .line 5
    .line 6
    invoke-direct {p3, p0}, Lasuo;-><init>(Lasup;)V

    .line 7
    .line 8
    .line 9
    sget-object p7, Laafl;->c:Laafl;

    .line 10
    .line 11
    invoke-static {p3, p7}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p0, Lasup;->k:Lbqpa;

    .line 16
    .line 17
    new-instance p3, Lbfie;

    .line 18
    .line 19
    invoke-direct {p3}, Lbfie;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lasup;->l:Lbfie;

    .line 23
    .line 24
    iput-object p2, p0, Lasup;->d:Lbdih;

    .line 25
    .line 26
    iput-object p4, p0, Lasup;->f:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p5, p0, Lasup;->g:Lasvd;

    .line 29
    .line 30
    iput-object p6, p0, Lasup;->h:Lasuj;

    .line 31
    .line 32
    iput-object p8, p0, Lasup;->i:Latah;

    .line 33
    .line 34
    iput-object p9, p0, Lasup;->e:Lasuk;

    .line 35
    .line 36
    const p2, 0x7f141b91

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lasup;->j:Ljava/lang/String;

    .line 44
    .line 45
    const p2, 0x7f141b92

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Laymf;->i()Layme;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    move-object p3, p2

    .line 57
    check-cast p3, Laylu;

    .line 58
    .line 59
    iput-object p1, p3, Laylu;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2}, Layme;->b()Laymd;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Laymu;->i()Laymt;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lbqxl;->a:Lbqpa;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Laymt;->e(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Laymt;->g()Laymu;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lasup;->n:Layms;

    .line 82
    .line 83
    return-void
.end method

.method public static synthetic l(Lasup;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-boolean p3, p0, Lasup;->p:Z

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    const p3, 0x7f0b07c5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 p4, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    new-instance p5, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3, p5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget p2, p5, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p2, p4

    .line 33
    :goto_0
    iput p2, p0, Lasup;->c:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lasup;->k()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lasup;->o()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lasup;->l:Lbfie;

    .line 52
    .line 53
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Laafl;

    .line 58
    .line 59
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Laafl;

    .line 64
    .line 65
    new-instance p5, Lassb;

    .line 66
    .line 67
    invoke-direct {p5, p3, p2}, Lassb;-><init>(Laafl;Laafl;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Lbfie;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object p1, p0, Lasup;->l:Lbfie;

    .line 79
    .line 80
    sget-object p2, Lbqdo;->a:Lbqdo;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lbfie;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iput-boolean p4, p0, Lasup;->p:Z

    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method private final p(Lbfkf;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lasup;->m:Lasul;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lasup;->h:Lasuj;

    .line 6
    .line 7
    iget-object v2, p0, Lasup;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lasup;->e:Lasuk;

    .line 10
    .line 11
    sget-object v4, Lcfgq;->fb:Lbrxm;

    .line 12
    .line 13
    sget-object v5, Lcfgq;->eZ:Lbrxm;

    .line 14
    .line 15
    sget-object v6, Lcfgq;->fa:Lbrxm;

    .line 16
    .line 17
    invoke-interface/range {v1 .. v6}, Lasuj;->a(Ljava/lang/String;Lasuk;Lbrxm;Lbrxm;Lbrxm;)Lasul;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lasup;->m:Lasul;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lasup;->m:Lasul;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-interface {v0, v1}, Lasul;->f(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lasup;->q:Z

    .line 34
    .line 35
    iget-object v0, p0, Lasup;->g:Lasvd;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lasvd;->f(Lbfkf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lasaz;

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-direct {v1, p0, p1, v2}, Lasaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lasup;->f:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-static {v0, v1, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public a()Lasul;
    .locals 1

    .line 1
    iget-object v0, p0, Lasup;->m:Lasul;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Latah;
    .locals 1

    .line 1
    iget-object v0, p0, Lasup;->i:Latah;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Layms;
    .locals 1

    .line 1
    iget-object v0, p0, Lasup;->n:Layms;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lbfkf;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lasup;->b:Lbfkf;

    .line 2
    .line 3
    iget-boolean v0, p0, Lasup;->o:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lasup;->p(Lbfkf;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v1, p0, Lasup;->q:Z

    .line 13
    .line 14
    :goto_0
    iget-boolean p1, p0, Lasup;->o:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lasup;->p:Z

    .line 19
    .line 20
    iget-object p1, p0, Lasup;->d:Lbdih;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public e(Lcggh;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lasup;->b:Lbfkf;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lasup;->q:Z

    .line 9
    .line 10
    iget-object v2, p0, Lasup;->m:Lasul;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v2, v1}, Lasul;->f(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lasup;->m:Lasul;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lasul;->g(Lasva;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lazxg;->b(Lcggh;)Lbfkf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lasup;->b:Lbfkf;

    .line 28
    .line 29
    iget-boolean v1, p0, Lasup;->o:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lasup;->p(Lbfkf;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-boolean v0, p0, Lasup;->q:Z

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lasup;->o:Z

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iput-boolean v0, p0, Lasup;->p:Z

    .line 47
    .line 48
    iget-object p1, p0, Lasup;->d:Lbdih;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g()Landroid/view/View$OnLayoutChangeListener;
    .locals 2

    .line 1
    new-instance v0, Lasss;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lasss;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public synthetic h()Laafl;
    .locals 1

    .line 1
    new-instance v0, Latap;

    .line 2
    .line 3
    invoke-direct {v0}, Latap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public i()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgq;->fm:Lbrxm;

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

.method public j()Lbfib;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbfib<",
            "Lbqfj<",
            "Lassb;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lasup;->l:Lbfie;

    .line 2
    .line 3
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 4
    .line 5
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laafl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lasup;->k:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lasup;->o:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lasup;->o:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lasup;->p:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lasup;->q:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lasup;->b:Lbfkf;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lasup;->p(Lbfkf;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final n(Lasva;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasup;->m:Lasul;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lasul;->f(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lasul;->g(Lasva;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lasup;->o:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lasup;->d:Lbdih;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lasup;->o:Z

    .line 2
    .line 3
    return v0
.end method
