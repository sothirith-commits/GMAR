.class public final Lptm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptl;
.implements Lptk;


# static fields
.field private static final i:Lbwny;


# instance fields
.field public final a:Lurn;

.field public final b:Lptn;

.field public c:Landroid/widget/FrameLayout;

.field public d:Lptg;

.field public e:Lrci;

.field public final f:Lwst;

.field public final g:Lhc;

.field public final h:Lwst;

.field private final j:Lply;

.field private final k:Lush;

.field private final l:Lctmm;

.field private final m:Landroid/content/Context;

.field private final n:Lctbm;

.field private final o:Lctbm;

.field private final p:Lrwj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ptm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lptm;->i:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lply;Lntx;Lush;Lurn;Lctmm;Lrwj;Lwst;Lhc;Lwst;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lptm;->j:Lply;

    .line 30
    .line 31
    iput-object p3, p0, Lptm;->k:Lush;

    .line 32
    .line 33
    iput-object p4, p0, Lptm;->a:Lurn;

    .line 34
    .line 35
    iput-object p5, p0, Lptm;->l:Lctmm;

    .line 36
    .line 37
    iput-object p6, p0, Lptm;->p:Lrwj;

    .line 38
    .line 39
    iput-object p7, p0, Lptm;->f:Lwst;

    .line 40
    .line 41
    iput-object p8, p0, Lptm;->g:Lhc;

    .line 42
    .line 43
    iput-object p9, p0, Lptm;->h:Lwst;

    .line 44
    .line 45
    iget-object p1, p2, Lntx;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroid/content/Context;

    .line 48
    .line 49
    iput-object p1, p0, Lptm;->m:Landroid/content/Context;

    .line 50
    .line 51
    new-instance p1, Lptn;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Lptn;-><init>()V

    .line 55
    .line 56
    iput-object p1, p0, Lptm;->b:Lptn;

    .line 57
    .line 58
    new-instance p1, Lori;

    .line 59
    .line 60
    const/16 p2, 0xc

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p0, p2}, Lori;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object p1, p0, Lptm;->n:Lctbm;

    .line 70
    .line 71
    new-instance p1, Lori;

    .line 72
    .line 73
    const/16 p2, 0xd

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p0, p2}, Lori;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Lptm;->o:Lctbm;

    .line 83
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lptm;->d:Lptg;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lptg;->b(Landroid/content/res/Configuration;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final c(Luse;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Luse;->c()Lpxs;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Luse;->c()Lpxs;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lptm;->d:Lptg;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lptm;->g()Lptg;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lptm;->h(Lpxs;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    instance-of v0, p1, Ltta;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    sget-object v0, Lptm;->i:Lbwny;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lbwnv;

    .line 42
    .line 43
    sget-object v1, Lbwpa;->c:Lbwpa;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lbwnv;->P(Lbwpa;)V

    .line 47
    .line 48
    const/16 v1, 0x370

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lbwom;->L(I)Lbwom;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lbwnv;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Luse;->c()Lpxs;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lpxs;->c()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Luse;->pL()Lbrnt;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    const-string v3, "Unable to register overlay. Overlay not supported by conductor: Type %s of Overlay %s not supported by CardsConductor."

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v3, v1, v2}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    iget-object v0, p0, Lptm;->b:Lptn;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lptn;->b(Luse;)V

    .line 77
    .line 78
    iget-object p0, p0, Lptm;->p:Lrwj;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lrwj;->h()V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lptm;->d:Lptg;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p1}, Lptg;->c(Luse;)V

    .line 90
    .line 91
    :cond_2
    iget-object p0, p0, Lptm;->b:Lptn;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lptn;->b(Luse;)V

    .line 95
    return-void
.end method

.method public final d(Luse;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Luse;->c()Lpxs;

    .line 7
    .line 8
    iget-object v0, p0, Lptm;->d:Lptg;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lptg;->d(Luse;)V

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lptm;->b:Lptn;

    .line 16
    .line 17
    iget-object p0, p0, Lptn;->a:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final e(Landroid/widget/FrameLayout;Lrci;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lptm;->c:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lptm;->e:Lrci;

    .line 8
    .line 9
    iget-object v0, p0, Lptm;->j:Lply;

    .line 10
    .line 11
    iget-object v0, v0, Lply;->a:Lplv;

    .line 12
    .line 13
    sget-object v1, Lplv;->a:Lplv;

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lptm;->a:Lurn;

    .line 18
    .line 19
    iget-object v0, v0, Lurn;->e:Lctts;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lurm;

    .line 26
    .line 27
    iget-boolean v1, v0, Lurm;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lptm;->g()Lptg;

    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lptm;->f()Lptg;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    :goto_0
    iput-object v1, p0, Lptm;->d:Lptg;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lsda;->cj(Lurm;)Lusg;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, Lptg;->f(Lusg;)V

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lptm;->l:Lctmm;

    .line 52
    .line 53
    new-instance v1, Lpjs;

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0, v3, v2}, Lpjs;-><init>(Lptm;Lctej;I)V

    .line 60
    const/4 v2, 0x3

    .line 61
    const/4 v4, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3, v4, v1, v2}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lptm;->g()Lptg;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iput-object v0, p0, Lptm;->d:Lptg;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lptm;->k:Lush;

    .line 76
    .line 77
    iget-object v2, p0, Lptm;->m:Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Luuo;->h(Landroid/content/Context;)I

    .line 81
    move-result v3

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Luuo;->g(Landroid/content/Context;)I

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v3, v2}, Lush;->b(II)Lusg;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Lptg;->f(Lusg;)V

    .line 93
    .line 94
    :cond_3
    :goto_1
    iget-object p0, p0, Lptm;->d:Lptg;

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, p1, p2}, Lptg;->e(Landroid/widget/FrameLayout;Lrci;)V

    .line 100
    :cond_4
    return-void
.end method

.method public final f()Lptg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lptm;->n:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lptg;

    .line 9
    return-object p0
.end method

.method public final g()Lptg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lptm;->o:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lptg;

    .line 9
    return-object p0
.end method

.method public final h(Lpxs;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lptm;->d:Lptg;

    .line 6
    .line 7
    check-cast p0, Lptl;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lptl;->h(Lpxs;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Required value was null."

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "CardsConductor:"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lptm;->b:Lptn;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lptn;->a()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "  currentOverlays: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object p0, p0, Lptm;->d:Lptg;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1, p2}, Lptg;->nz(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 50
    :cond_0
    return-void
.end method
